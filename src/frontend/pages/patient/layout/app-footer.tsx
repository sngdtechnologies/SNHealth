import Link from "next/link";
import React from "react";
import { Translate } from "../../../shared/component/translate";

const AppFooter = (props: any) => {

    return (
        <div className="py-4 px-4 mx-0 mt-8 lg:mx-8">
            <div className="grid justify-content-between">
                <div className="col-12 md:col-2" style={{ marginTop: '-1.5rem' }}>
                    <Link href="/" className="flex flex-wrap align-items-center justify-content-center md:justify-content-start md:mb-0 mb-3 cursor-pointer">
                        <img src={`/layout/images/logo-v.jpg`} alt="footer sections" width="100" height="100" className="mr-2" />
                        <span className="font-medium text-3xl text-900"></span>
                    </Link>
                </div>

                <div className="col-12 md:col-10 lg:col-7">
                    <div className="grid text-center md:text-left">
                        <div className="col-12 md:col-3">
                            <h4 className="font-medium text-2xl line-height-3 mb-3 text-900"><Translate context="link" contentKey="link"></Translate></h4>
                            <a className="line-height-3 text-xl block cursor-pointer mb-2 text-700"><Translate context="link" contentKey="contact"></Translate></a>
                            <a className="line-height-3 text-xl block cursor-pointer mb-2 text-700"><Translate context="link" contentKey="blog"></Translate></a>
                        </div>

                        <div className="col-12 md:col-3 mt-4 md:mt-0">
                            <h4 className="font-medium text-2xl line-height-3 mb-3 text-900"><Translate context="link" contentKey="communaute"></Translate></h4>
                            <a className="line-height-3 text-xl block cursor-pointer mb-2 text-700"><Translate context="link" contentKey="facebook"></Translate></a>
                            <a className="line-height-3 text-xl block cursor-pointer mb-2 text-700"><Translate context="link" contentKey="faq"></Translate></a>
                            <a className="line-height-3 text-xl block cursor-pointer text-700"><Translate context="link" contentKey="blog"></Translate></a>
                        </div>

                        <div className="col-12 md:col-3 mt-4 md:mt-0">
                            <h4 className="font-medium text-2xl line-height-3 mb-3 text-900"><Translate context="link" contentKey="info.legal"></Translate></h4>
                            <a className="line-height-3 text-xl block cursor-pointer mb-2 text-700"><Translate context="link" contentKey="policy"></Translate></a>
                            <a className="line-height-3 text-xl block cursor-pointer mb-2 text-700"><Translate context="link" contentKey="terms"></Translate></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    )
}

export default AppFooter;