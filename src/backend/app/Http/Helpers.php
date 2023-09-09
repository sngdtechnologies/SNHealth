<?php

use Carbon\Carbon;
use App\Models\Abonnement;
use App\Models\Avis;
use App\Models\Categori;
use App\Models\DossierMedical;
use App\Models\Facture;
use App\Models\Historique;
use App\Models\Log;
use App\Models\Medecin;
use App\Models\Menu;
use App\Models\Notification;
use App\Models\Patient;
use App\Models\Prescription;
use App\Models\Publicite;
use App\Models\Question;
use App\Models\Rappel;
use App\Models\RendezVous;
use App\Models\Role;
use App\Models\RoleMenu;
use App\Models\Symptome;
use App\Models\User;

function abonnement($name = null, $comparator = null, $value = null) { return ($name == null && $comparator == null && $value == null) ? new Abonnement : (($comparator == null && $value == null) ? Abonnement::find($name) : Abonnement::where($name, $comparator, $value)->first()); }
function avis($name = null, $comparator = null, $value = null) { return ($name == null && $comparator == null && $value == null) ? new Avis : (($comparator == null && $value == null) ? Avis::find($name) : Avis::where($name, $comparator, $value)->first()); }
function categori($name = null, $comparator = null, $value = null) { return ($name == null && $comparator == null && $value == null) ? new Categori : (($comparator == null && $value == null) ? Avis::find($name) : Categori::where($name, $comparator, $value)->first()); }
function dossierMedical($name = null, $comparator = null, $value = null) { return ($name == null && $comparator == null && $value == null) ? new DossierMedical : (($comparator == null && $value == null) ? DossierMedical::find($name) : DossierMedical::where($name, $comparator, $value)->first()); }
function facture($name = null, $comparator = null, $value = null) { return ($name == null && $comparator == null && $value == null) ? new Facture : (($comparator == null && $value == null) ? Facture::find($name) : Facture::where($name, $comparator, $value)->first()); }
function historique($name = null, $comparator = null, $value = null) { return ($name == null && $comparator == null && $value == null) ? new Historique : (($comparator == null && $value == null) ? Historique::find($name) : Historique::where($name, $comparator, $value)->first()); }
function logg($name = null, $comparator = null, $value = null) { return ($name == null && $comparator == null && $value == null) ? new Log : (($comparator == null && $value == null) ? Log::find($name) : Log::where($name, $comparator, $value)->first()); }
function medecin($name = null, $comparator = null, $value = null) { return ($name == null && $comparator == null && $value == null) ? new Medecin : (($comparator == null && $value == null) ? Medecin::find($name) : Medecin::where($name, $comparator, $value)->first()); }
function menu($name = null, $comparator = null, $value = null) { return ($name == null && $comparator == null && $value == null) ? new Menu : (($comparator == null && $value == null) ? Menu::find($name) : Menu::where($name, $comparator, $value)->first()); }
function notification($name = null, $comparator = null, $value = null) { return ($name == null && $comparator == null && $value == null) ? new Notification : (($comparator == null && $value == null) ? Notification::find($name) : Notification::where($name, $comparator, $value)->first()); }
function patient($name = null, $comparator = null, $value = null) { return ($name == null && $comparator == null && $value == null) ? new Patient : (($comparator == null && $value == null) ? Patient::find($name) : Patient::where($name, $comparator, $value)->first()); }
function prescription($name = null, $comparator = null, $value = null) { return ($name == null && $comparator == null && $value == null) ? new Prescription : (($comparator == null && $value == null) ? Prescription::find($name) : Prescription::where($name, $comparator, $value)->first()); }
function publicite($name = null, $comparator = null, $value = null) { return ($name == null && $comparator == null && $value == null) ? new Publicite : (($comparator == null && $value == null) ? Publicite::find($name) : Publicite::where($name, $comparator, $value)->first()); }
function question($name = null, $comparator = null, $value = null) { return ($name == null && $comparator == null && $value == null) ? new Question : (($comparator == null && $value == null) ? Question::find($name) : Question::where($name, $comparator, $value)->first()); }
function rappel($name = null, $comparator = null, $value = null) { return ($name == null && $comparator == null && $value == null) ? new Rappel : (($comparator == null && $value == null) ? Rappel::find($name) : Rappel::where($name, $comparator, $value)->first()); }
function rendezVous($name = null, $comparator = null, $value = null) { return ($name == null && $comparator == null && $value == null) ? new RendezVous : (($comparator == null && $value == null) ? RendezVous::find($name) : RendezVous::where($name, $comparator, $value)->first()); }
function role($name = null, $comparator = null, $value = null) { return ($name == null && $comparator == null && $value == null) ? new Role : (($comparator == null && $value == null) ? Role::find($name) : Role::where($name, $comparator, $value)->first()); }
function roleMenu($name = null, $comparator = null, $value = null) { return ($name == null && $comparator == null && $value == null) ? new RoleMenu : (($comparator == null && $value == null) ? RoleMenu::find($name) : RoleMenu::where($name, $comparator, $value)->first()); }
function symptome($name = null, $comparator = null, $value = null) { return ($name == null && $comparator == null && $value == null) ? new Symptome : (($comparator == null && $value == null) ? Symptome::find($name) : Symptome::where($name, $comparator, $value)->first()); }
function user($name = null, $comparator = null, $value = null) { return ($name == null && $comparator == null && $value == null) ? new User : (($comparator == null && $value == null) ? User::find($name) : User::where($name, $comparator, $value)->first()); }

if (!function_exists('get_setting')) {
    /**
     * Cette fonction traduit le mot ou la phrase en différente langue
     *
     * @param string $name
     * @param bool $lang
     * @return string $name
     */
    function get_setting($name, $lang = 'fr')
    {
        $setting = array();
        if ($name == 'region') {
            if ($lang == 'fr') {
                $setting = ['Adamaoua', 'Extrême-Nord', 'Nord', 'Centre', 'Ouest', 'Nord-Ouest', 'Sud-Ouest', 'Littoral', 'Sud', 'Est'];
            } else {
                $setting = ['Adamawa', 'Far North', 'North', 'Central', 'West', 'North-west', 'South-west', 'Littoral', 'South', 'East'];
            }
        } elseif ($name == 'section') {
            $setting = ['Francophone', 'Anglophone'];
        } elseif ($name == 'statut') {
            $setting = ['Activer', 'Désactiver'];
        } elseif ($name == 'type_user') {
            $setting = ['admin', 'patient', 'medecin'];
        } elseif ($name == 'colors') {
            $setting = ['brand', 'primary', 'success', 'info', 'warning', 'danger'];
        } elseif ($name == 'sexe') {
            $setting = ['M', 'F'];
        } elseif ($name == 'nationalite') {
            $setting = [
                'Cameroun',
                'Nigéria',
                'Tachd',
                'Gabon',
                'Congo',
                'RCA'
            ];
        }
        return collect($setting);
    }
}

if (!function_exists('storeFile')) {
    /**
     * Cette méthode construit et renvoie la root approprié
     *
     * @param array $roorName
     * @return string $name
     */
    function storeFile($image, $path_folder)
    {
        $ext = $image->getClientOriginalExtension();
        $date = new Carbon;

        // Save original file
        $orig_filename = time() . '.' . $ext;
        $img_url = $image->storeAs('photos' . $path_folder, $orig_filename);
        // $img_path = Storage::path($img_url);
        // return $img_url .'    \n'.$img_path;
        // Storage::move($img_path, public_path('photos/etablissement/') . $img_url);
        // Create and store thumbnail
        // $thumbnail = $image->storeAs('public/' . $folder . '/thumbnails', $orig_filename);
        // $thumb_path = Storage::path('public/' . $folder . '/thumbnails/' . $orig_filename);
        // $thumb_img = Image::make($thumb_path)->resize(150, 93, function ($constraint) {
        //         $constraint->aspectRatio();
        // });
        // $thumb_img->save($path);
        // return $img_path;
        return $img_url;
    }
}