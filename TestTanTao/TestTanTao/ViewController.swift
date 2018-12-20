//
//  ViewController.swift
//  TestTanTao
//
//  Created by tantao on 2018/11/20.
//  Copyright © 2018 tantao. All rights reserved.
//

import UIKit
import Alamofire

class ViewController: UIViewController {

    @IBOutlet var TestTV: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
//        AlamoManager.init().testGet();
//        AlamoManager().load100();
        
//        https://suggest.taobao.com/sug?code=utf-8&q=%E5%8D%AB%E8%A1%A3&callback=cb
//        guard let url = URL.init(string: "https://suggest.taobao.com/sug") else {
//            return ;
//        }
        
//        //https://clb.api.guxiansheng.cn/index.php?c=seller&a=seller_recommend&v=3.0
//        guard let url = URL.init(string: "https://clb.api.guxiansheng.cn/index.php?c=seller&a=seller_recommend&v=3.0") else {
//            return ;
//        }
        
//        HTTPManager.shared.param = ["code":"utf-8","q":"卫衣","callback":"cb"];
//        HTTPManager.shared.post(url: url,
//                                success: { data in
//            let str = String.init(data: data, encoding: String.Encoding.utf8);
//            print("\n \(str ?? "") \n")
//        }) { error in
//            print("\n \(error) \n")
//        }
//        guard let url = URL(string: "https://suggest.taobao.com/sug?") else {
//            return ;
//        }
        
//        HTTPManager.shared.param = ["callback":"cb","code":"utf-8","q":"卫衣"];
//        HTTPManager.shared.newPost(url: url, success: { data in
//
//            let ss = String.init(data: data, encoding: String.Encoding.utf8);
//            print(ss)
//
//            do {
//                let dic = try JSONSerialization.jsonObject(with: data, options: JSONSerialization.ReadingOptions.allowFragments);
//                print(dic)
//            } catch {
//                print(error)
//            }
//        }) { (error) in
//            print("\n \(error) \n")
//        }
        
        AlamoManager().loadHtml(url: "https://www.baidu.com")
        
    }
    
    func tester(block:@escaping((_:String) -> Void)) {
        
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews();
        
//        self.LinkTextView.contentSize.height = self.LinkTextView.frame.size.height;
//        self.LinkTextView.contentOffset.y = -20;
        
        self.TestTV.frame.size.height = self.TestTV.contentSize.height;

    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        super.touchesBegan(touches, with: event)
        
        let load = LoadViewController();
        self.present(load, animated: true, completion: nil);
        
    }
    
    func printAll() {
//        let ws1 = CoredataManager.shared.readAll();
//        for ww in ws1 {
//            print(" \(ww.name) : \(ww.emailHash) - \(ww.uuidHash)")
//        }
    }
    
    
//    af_ [Afrikaans]
//    af_NA [Afrikaans (Namibia)]
//    af_ZA [Afrikaans (South Africa)]
//    agq_ [Aghem]
//    agq_CM [Aghem (Cameroon)]
//    ak_ [Akan]
//    ak_GH [Akan (Ghana)]
//    am_ [Amharic]
//    am_ET [Amharic (Ethiopia)]
//    ar_ [Arabic]
//    ar_001 [Arabic (World)]
//    ar_AE [Arabic (United Arab Emirates)]
//    ar_BH [Arabic (Bahrain)]
//    ar_DJ [Arabic (Djibouti)]
//    ar_DZ [Arabic (Algeria)]
//    ar_EG [Arabic (Egypt)]
//    ar_EH [Arabic (Western Sahara)]
//    ar_ER [Arabic (Eritrea)]
//    ar_IL [Arabic (Israel)]
//    ar_IQ [Arabic (Iraq)]
//    ar_JO [Arabic (Jordan)]
//    ar_KM [Arabic (Comoros)]
//    ar_KW [Arabic (Kuwait)]
//    ar_LB [Arabic (Lebanon)]
//    ar_LY [Arabic (Libya)]
//    ar_MA [Arabic (Morocco)]
//    ar_MR [Arabic (Mauritania)]
//    ar_OM [Arabic (Oman)]
//    ar_PS [Arabic (Palestine)]
//    ar_QA [Arabic (Qatar)]
//    ar_SA [Arabic (Saudi Arabia)]
//    ar_SD [Arabic (Sudan)]
//    ar_SO [Arabic (Somalia)]
//    ar_SS [Arabic (South Sudan)]
//    ar_SY [Arabic (Syria)]
//    ar_TD [Arabic (Chad)]
//    ar_TN [Arabic (Tunisia)]
//    ar_YE [Arabic (Yemen)]
//    as_ [Assamese]
//    as_IN [Assamese (India)]
//    asa_ [Asu]
//    asa_TZ [Asu (Tanzania)]
//    az_ [Azerbaijani]
//    az_ [Azerbaijani (Cyrillic)]
//    az_AZ [Azerbaijani (Cyrillic,Azerbaijan)]
//    az_ [Azerbaijani (Latin)]
//    az_AZ [Azerbaijani (Latin,Azerbaijan)]
//    bas_ [Basaa]
//    bas_CM [Basaa (Cameroon)]
//    be_ [Belarusian]
//    be_BY [Belarusian (Belarus)]
//    bem_ [Bemba]
//    bem_ZM [Bemba (Zambia)]
//    bez_ [Bena]
//    bez_TZ [Bena (Tanzania)]
//    bg_ [Bulgarian]
//    bg_BG [Bulgarian (Bulgaria)]
//    bm_ [Bambara]
//    bm_ML [Bambara (Mali)]
//    bn_ [Bengali]
//    bn_BD [Bengali (Bangladesh)]
//    bn_IN [Bengali (India)]
//    bo_ [Tibetan]
//    bo_CN [Tibetan (China)]
//    bo_IN [Tibetan (India)]
//    br_ [Breton]
//    br_FR [Breton (France)]
//    brx_ [Bodo]
//    brx_IN [Bodo (India)]
//    bs_ [Bosnian]
//    bs_ [Bosnian (Cyrillic)]
//    bs_BA [Bosnian (Cyrillic,Bosnia and Herzegovina)]
//    bs_ [Bosnian (Latin)]
//    bs_BA [Bosnian (Latin,Bosnia and Herzegovina)]
//    ca_ [Catalan]
//    ca_AD [Catalan (Andorra)]
//    ca_ES [Catalan (Spain)]
//    ca_FR [Catalan (France)]
//    ca_IT [Catalan (Italy)]
//    cgg_ [Chiga]
//    cgg_UG [Chiga (Uganda)]
//    chr_ [Cherokee]
//    chr_US [Cherokee (United States)]
//    cs_ [Czech]
//    cs_CZ [Czech (Czech Republic)]
//    cy_ [Welsh]
//    cy_GB [Welsh (United Kingdom)]
//    da_ [Danish]
//    da_DK [Danish (Denmark)]
//    da_GL [Danish (Greenland)]
//    dav_ [Taita]
//    dav_KE [Taita (Kenya)]
//    de_ [German]
//    de_AT [German (Austria)]
//    de_BE [German (Belgium)]
//    de_CH [German (Switzerland)]
//    de_DE [German (Germany)]
//    de_LI [German (Liechtenstein)]
//    de_LU [German (Luxembourg)]
//    dje_ [Zarma]
//    dje_NE [Zarma (Niger)]
//    dua_ [Duala]
//    dua_CM [Duala (Cameroon)]
//    dyo_ [Jola-Fonyi]
//    dyo_SN [Jola-Fonyi (Senegal)]
//    dz_ [Dzongkha]
//    dz_BT [Dzongkha (Bhutan)]
//    ebu_ [Embu]
//    ebu_KE [Embu (Kenya)]
//    ee_ [Ewe]
//    ee_GH [Ewe (Ghana)]
//    ee_TG [Ewe (Togo)]
//    el_ [Greek]
//    el_CY [Greek (Cyprus)]
//    el_GR [Greek (Greece)]
//    en_ [English]
//    en_001 [English (World)]
//    en_150 [English (Europe)]
//    en_AG [English (Antigua and Barbuda)]
//    en_AI [English (Anguilla)]
//    en_AS [English (American Samoa)]
//    en_AU [English (Australia)]
//    en_BB [English (Barbados)]
//    en_BE [English (Belgium)]
//    en_BM [English (Bermuda)]
//    en_BS [English (Bahamas)]
//    en_BW [English (Botswana)]
//    en_BZ [English (Belize)]
//    en_CA [English (Canada)]
//    en_CC [English (Cocos (Keeling) Islands)]
//    en_CK [English (Cook Islands)]
//    en_CM [English (Cameroon)]
//    en_CX [English (Christmas Island)]
//    en_DG [English (Diego Garcia)]
//    en_DM [English (Dominica)]
//    en_ER [English (Eritrea)]
//    en_FJ [English (Fiji)]
//    en_FK [English (Falkland Islands (Islas Malvinas))]
//    en_FM [English (Micronesia)]
//    en_GB [English (United Kingdom)]
//    en_GD [English (Grenada)]
//    en_GG [English (Guernsey)]
//    en_GH [English (Ghana)]
//    en_GI [English (Gibraltar)]
//    en_GM [English (Gambia)]
//    en_GU [English (Guam)]
//    en_GY [English (Guyana)]
//    en_HK [English (Hong Kong)]
//    en_IE [English (Ireland)]
//    en_IM [English (Isle of Man)]
//    en_IN [English (India)]
//    en_IO [English (British Indian Ocean Territory)]
//    en_JE [English (Jersey)]
//    en_JM [English (Jamaica)]
//    en_KE [English (Kenya)]
//    en_KI [English (Kiribati)]
//    en_KN [English (Saint Kitts and Nevis)]
//    en_KY [English (Cayman Islands)]
//    en_LC [English (Saint Lucia)]
//    en_LR [English (Liberia)]
//    en_LS [English (Lesotho)]
//    en_MG [English (Madagascar)]
//    en_MH [English (Marshall Islands)]
//    en_MO [English (Macau)]
//    en_MP [English (Northern Mariana Islands)]
//    en_MS [English (Montserrat)]
//    en_MT [English (Malta)]
//    en_MU [English (Mauritius)]
//    en_MW [English (Malawi)]
//    en_NA [English (Namibia)]
//    en_NF [English (Norfolk Island)]
//    en_NG [English (Nigeria)]
//    en_NR [English (Nauru)]
//    en_NU [English (Niue)]
//    en_NZ [English (New Zealand)]
//    en_PG [English (Papua New Guinea)]
//    en_PH [English (Philippines)]
//    en_PK [English (Pakistan)]
//    en_PN [English (Pitcairn Islands)]
//    en_PR [English (Puerto Rico)]
//    en_PW [English (Palau)]
//    en_RW [English (Rwanda)]
//    en_SB [English (Solomon Islands)]
//    en_SC [English (Seychelles)]
//    en_SD [English (Sudan)]
//    en_SG [English (Singapore)]
//    en_SH [English (Saint Helena)]
//    en_SL [English (Sierra Leone)]
//    en_SS [English (South Sudan)]
//    en_SX [English (Sint Maarten)]
//    en_SZ [English (Swaziland)]
//    en_TC [English (Turks and Caicos Islands)]
//    en_TK [English (Tokelau)]
//    en_TO [English (Tonga)]
//    en_TT [English (Trinidad and Tobago)]
//    en_TV [English (Tuvalu)]
//    en_TZ [English (Tanzania)]
//    en_UG [English (Uganda)]
//    en_UM [English (U.S. Outlying Islands)]
//    en_US [English (United States)]
//    en_US [English (United States,Computer)]
//    en_VC [English (St. Vincent & Grenadines)]
//    en_VG [English (British Virgin Islands)]
//    en_VI [English (U.S. Virgin Islands)]
//    en_VU [English (Vanuatu)]
//    en_WS [English (Samoa)]
//    en_ZA [English (South Africa)]
//    en_ZM [English (Zambia)]
//    en_ZW [English (Zimbabwe)]
//    eo_ [Esperanto]
//    es_ [Spanish]
//    es_419 [Spanish (Latin America)]
//    es_AR [Spanish (Argentina)]
//    es_BO [Spanish (Bolivia)]
//    es_CL [Spanish (Chile)]
//    es_CO [Spanish (Colombia)]
//    es_CR [Spanish (Costa Rica)]
//    es_CU [Spanish (Cuba)]
//    es_DO [Spanish (Dominican Republic)]
//    es_EA [Spanish (Ceuta and Melilla)]
//    es_EC [Spanish (Ecuador)]
//    es_ES [Spanish (Spain)]
//    es_GQ [Spanish (Equatorial Guinea)]
//    es_GT [Spanish (Guatemala)]
//    es_HN [Spanish (Honduras)]
//    es_IC [Spanish (Canary Islands)]
//    es_MX [Spanish (Mexico)]
//    es_NI [Spanish (Nicaragua)]
//    es_PA [Spanish (Panama)]
//    es_PE [Spanish (Peru)]
//    es_PH [Spanish (Philippines)]
//    es_PR [Spanish (Puerto Rico)]
//    es_PY [Spanish (Paraguay)]
//    es_SV [Spanish (El Salvador)]
//    es_US [Spanish (United States)]
//    es_UY [Spanish (Uruguay)]
//    es_VE [Spanish (Venezuela)]
//    et_ [Estonian]
//    et_EE [Estonian (Estonia)]
//    eu_ [Basque]
//    eu_ES [Basque (Spain)]
//    ewo_ [Ewondo]
//    ewo_CM [Ewondo (Cameroon)]
//    fa_ [Persian]
//    fa_AF [Persian (Afghanistan)]
//    fa_IR [Persian (Iran)]
//    ff_ [Fulah]
//    ff_SN [Fulah (Senegal)]
//    fi_ [Finnish]
//    fi_FI [Finnish (Finland)]
//    fil_ [Filipino]
//    fil_PH [Filipino (Philippines)]
//    fo_ [Faroese]
//    fo_FO [Faroese (Faroe Islands)]
//    fr_ [French]
//    fr_BE [French (Belgium)]
//    fr_BF [French (Burkina Faso)]
//    fr_BI [French (Burundi)]
//    fr_BJ [French (Benin)]
//    fr_BL [French (Saint Barthélemy)]
//    fr_CA [French (Canada)]
//    fr_CD [French (Congo (DRC))]
//    fr_CF [French (Central African Republic)]
//    fr_CG [French (Congo (Republic))]
//    fr_CH [French (Switzerland)]
//    fr_CI [French (Côte d’Ivoire)]
//    fr_CM [French (Cameroon)]
//    fr_DJ [French (Djibouti)]
//    fr_DZ [French (Algeria)]
//    fr_FR [French (France)]
//    fr_GA [French (Gabon)]
//    fr_GF [French (French Guiana)]
//    fr_GN [French (Guinea)]
//    fr_GP [French (Guadeloupe)]
//    fr_GQ [French (Equatorial Guinea)]
//    fr_HT [French (Haiti)]
//    fr_KM [French (Comoros)]
//    fr_LU [French (Luxembourg)]
//    fr_MA [French (Morocco)]
//    fr_MC [French (Monaco)]
//    fr_MF [French (Saint Martin)]
//    fr_MG [French (Madagascar)]
//    fr_ML [French (Mali)]
//    fr_MQ [French (Martinique)]
//    fr_MR [French (Mauritania)]
//    fr_MU [French (Mauritius)]
//    fr_NC [French (New Caledonia)]
//    fr_NE [French (Niger)]
//    fr_PF [French (French Polynesia)]
//    fr_PM [French (Saint Pierre and Miquelon)]
//    fr_RE [French (Réunion)]
//    fr_RW [French (Rwanda)]
//    fr_SC [French (Seychelles)]
//    fr_SN [French (Senegal)]
//    fr_SY [French (Syria)]
//    fr_TD [French (Chad)]
//    fr_TG [French (Togo)]
//    fr_TN [French (Tunisia)]
//    fr_VU [French (Vanuatu)]
//    fr_WF [French (Wallis and Futuna)]
//    fr_YT [French (Mayotte)]
//    ga_ [Irish]
//    ga_IE [Irish (Ireland)]
//    gl_ [Galician]
//    gl_ES [Galician (Spain)]
//    gsw_ [Swiss German]
//    gsw_CH [Swiss German (Switzerland)]
//    gsw_LI [Swiss German (Liechtenstein)]
//    gu_ [Gujarati]
//    gu_IN [Gujarati (India)]
//    guz_ [Gusii]
//    guz_KE [Gusii (Kenya)]
//    gv_ [Manx]
//    gv_IM [Manx (Isle of Man)]
//    ha_ [Hausa]
//    ha_ [Hausa (Latin)]
//    ha_GH [Hausa (Latin,Ghana)]
//    ha_NE [Hausa (Latin,Niger)]
//    ha_NG [Hausa (Latin,Nigeria)]
//    haw_ [Hawaiian]
//    haw_US [Hawaiian (United States)]
//    iw_ [Hebrew]
//    iw_IL [Hebrew (Israel)]
//    hi_ [Hindi]
//    hi_IN [Hindi (India)]
//    hr_ [Croatian]
//    hr_BA [Croatian (Bosnia and Herzegovina)]
//    hr_HR [Croatian (Croatia)]
//    hu_ [Hungarian]
//    hu_HU [Hungarian (Hungary)]
//    hy_ [Armenian]
//    hy_AM [Armenian (Armenia)]
//    in_ [Indonesian]
//    in_ID [Indonesian (Indonesia)]
//    ig_ [Igbo]
//    ig_NG [Igbo (Nigeria)]
//    ii_ [Sichuan Yi]
//    ii_CN [Sichuan Yi (China)]
//    is_ [Icelandic]
//    is_IS [Icelandic (Iceland)]
//    it_ [Italian]
//    it_CH [Italian (Switzerland)]
//    it_IT [Italian (Italy)]
//    it_SM [Italian (San Marino)]
//    ja_ [Japanese]
//    ja_JP [Japanese (Japan)]
//    jgo_ [Ngomba]
//    jgo_CM [Ngomba (Cameroon)]
//    jmc_ [Machame]
//    jmc_TZ [Machame (Tanzania)]
//    ka_ [Georgian]
//    ka_GE [Georgian (Georgia)]
//    kab_ [Kabyle]
//    kab_DZ [Kabyle (Algeria)]
//    kam_ [Kamba]
//    kam_KE [Kamba (Kenya)]
//    kde_ [Makonde]
//    kde_TZ [Makonde (Tanzania)]
//    kea_ [Kabuverdianu]
//    kea_CV [Kabuverdianu (Cape Verde)]
//    khq_ [Koyra Chiini]
//    khq_ML [Koyra Chiini (Mali)]
//    ki_ [Kikuyu]
//    ki_KE [Kikuyu (Kenya)]
//    kk_ [Kazakh]
//    kk_ [Kazakh (Cyrillic)]
//    kk_KZ [Kazakh (Cyrillic,Kazakhstan)]
//    kkj_ [Kako]
//    kkj_CM [Kako (Cameroon)]
//    kl_ [Kalaallisut]
//    kl_GL [Kalaallisut (Greenland)]
//    kln_ [Kalenjin]
//    kln_KE [Kalenjin (Kenya)]
//    km_ [Khmer]
//    km_KH [Khmer (Cambodia)]
//    kn_ [Kannada]
//    kn_IN [Kannada (India)]
//    ko_ [Korean]
//    ko_KP [Korean (North Korea)]
//    ko_KR [Korean (South Korea)]
//    kok_ [Konkani]
//    kok_IN [Konkani (India)]
//    ks_ [Kashmiri]
//    ks_ [Kashmiri (Arabic)]
//    ks_IN [Kashmiri (Arabic,India)]
//    ksb_ [Shambala]
//    ksb_TZ [Shambala (Tanzania)]
//    ksf_ [Bafia]
//    ksf_CM [Bafia (Cameroon)]
//    kw_ [Cornish]
//    kw_GB [Cornish (United Kingdom)]
//    ky_ [Kyrgyz]
//    ky_ [Kyrgyz (Cyrillic)]
//    ky_KG [Kyrgyz (Cyrillic,Kyrgyzstan)]
//    lag_ [Langi]
//    lag_TZ [Langi (Tanzania)]
//    lg_ [Ganda]
//    lg_UG [Ganda (Uganda)]
//    lkt_ [Lakota]
//    lkt_US [Lakota (United States)]
//    ln_ [Lingala]
//    ln_AO [Lingala (Angola)]
//    ln_CD [Lingala (Congo (DRC))]
//    ln_CF [Lingala (Central African Republic)]
//    ln_CG [Lingala (Congo (Republic))]
//    lo_ [Lao]
//    lo_LA [Lao (Laos)]
//    lt_ [Lithuanian]
//    lt_LT [Lithuanian (Lithuania)]
//    lu_ [Luba-Katanga]
//    lu_CD [Luba-Katanga (Congo (DRC))]
//    luo_ [Luo]
//    luo_KE [Luo (Kenya)]
//    luy_ [Luyia]
//    luy_KE [Luyia (Kenya)]
//    lv_ [Latvian]
//    lv_LV [Latvian (Latvia)]
//    mas_ [Masai]
//    mas_KE [Masai (Kenya)]
//    mas_TZ [Masai (Tanzania)]
//    mer_ [Meru]
//    mer_KE [Meru (Kenya)]
//    mfe_ [Morisyen]
//    mfe_MU [Morisyen (Mauritius)]
//    mg_ [Malagasy]
//    mg_MG [Malagasy (Madagascar)]
//    mgh_ [Makhuwa-Meetto]
//    mgh_MZ [Makhuwa-Meetto (Mozambique)]
//    mgo_ [Meta']
//    mgo_CM [Meta' (Cameroon)]
//    mk_ [Macedonian]
//    mk_MK [Macedonian (Macedonia (FYROM))]
//    ml_ [Malayalam]
//    ml_IN [Malayalam (India)]
//    mn_ [Mongolian]
//    mn_ [Mongolian (Cyrillic)]
//    mn_MN [Mongolian (Cyrillic,Mongolia)]
//    mr_ [Marathi]
//    mr_IN [Marathi (India)]
//    ms_ [Malay]
//    ms_ [Malay (Latin)]
//    ms_BN [Malay (Latin,Brunei)]
//    ms_MY [Malay (Latin,Malaysia)]
//    ms_SG [Malay (Latin,Singapore)]
//    mt_ [Maltese]
//    mt_MT [Maltese (Malta)]
//    mua_ [Mundang]
//    mua_CM [Mundang (Cameroon)]
//    my_ [Burmese]
//    my_MM [Burmese (Myanmar (Burma))]
//    naq_ [Nama]
//    naq_NA [Nama (Namibia)]
//    nb_ [Norwegian Bokmål]
//    nb_NO [Norwegian Bokmål (Norway)]
//    nb_SJ [Norwegian Bokmål (Svalbard and Jan Mayen)]
//    nd_ [North Ndebele]
//    nd_ZW [North Ndebele (Zimbabwe)]
//    ne_ [Nepali]
//    ne_IN [Nepali (India)]
//    ne_NP [Nepali (Nepal)]
//    nl_ [Dutch]
//    nl_AW [Dutch (Aruba)]
//    nl_BE [Dutch (Belgium)]
//    nl_BQ [Dutch (Caribbean Netherlands)]
//    nl_CW [Dutch (Curaçao)]
//    nl_NL [Dutch (Netherlands)]
//    nl_SR [Dutch (Suriname)]
//    nl_SX [Dutch (Sint Maarten)]
//    nmg_ [Kwasio]
//    nmg_CM [Kwasio (Cameroon)]
//    nn_ [Norwegian Nynorsk]
//    nn_NO [Norwegian Nynorsk (Norway)]
//    nnh_ [Ngiemboon]
//    nnh_CM [Ngiemboon (Cameroon)]
//    nus_ [Nuer]
//    nus_SD [Nuer (Sudan)]
//    nyn_ [Nyankole]
//    nyn_UG [Nyankole (Uganda)]
//    om_ [Oromo]
//    om_ET [Oromo (Ethiopia)]
//    om_KE [Oromo (Kenya)]
//    or_ [Oriya]
//    or_IN [Oriya (India)]
//    pa_ [Punjabi]
//    pa_ [Punjabi (Arabic)]
//    pa_PK [Punjabi (Arabic,Pakistan)]
//    pa_ [Punjabi (Gurmukhi)]
//    pa_IN [Punjabi (Gurmukhi,India)]
//    pl_ [Polish]
//    pl_PL [Polish (Poland)]
//    ps_ [Pashto]
//    ps_AF [Pashto (Afghanistan)]
//    pt_ [Portuguese]
//    pt_AO [Portuguese (Angola)]
//    pt_BR [Portuguese (Brazil)]
//    pt_CV [Portuguese (Cape Verde)]
//    pt_GW [Portuguese (Guinea-Bissau)]
//    pt_MO [Portuguese (Macau)]
//    pt_MZ [Portuguese (Mozambique)]
//    pt_PT [Portuguese (Portugal)]
//    pt_ST [Portuguese (São Tomé and Príncipe)]
//    pt_TL [Portuguese (Timor-Leste)]
//    rm_ [Romansh]
//    rm_CH [Romansh (Switzerland)]
//    rn_ [Rundi]
//    rn_BI [Rundi (Burundi)]
//    ro_ [Romanian]
//    ro_MD [Romanian (Moldova)]
//    ro_RO [Romanian (Romania)]
//    rof_ [Rombo]
//    rof_TZ [Rombo (Tanzania)]
//    ru_ [Russian]
//    ru_BY [Russian (Belarus)]
//    ru_KG [Russian (Kyrgyzstan)]
//    ru_KZ [Russian (Kazakhstan)]
//    ru_MD [Russian (Moldova)]
//    ru_RU [Russian (Russia)]
//    ru_UA [Russian (Ukraine)]
//    rw_ [Kinyarwanda]
//    rw_RW [Kinyarwanda (Rwanda)]
//    rwk_ [Rwa]
//    rwk_TZ [Rwa (Tanzania)]
//    saq_ [Samburu]
//    saq_KE [Samburu (Kenya)]
//    sbp_ [Sangu]
//    sbp_TZ [Sangu (Tanzania)]
//    seh_ [Sena]
//    seh_MZ [Sena (Mozambique)]
//    ses_ [Koyraboro Senni]
//    ses_ML [Koyraboro Senni (Mali)]
//    sg_ [Sango]
//    sg_CF [Sango (Central African Republic)]
//    shi_ [Tachelhit]
//    shi_ [Tachelhit (Latin)]
//    shi_MA [Tachelhit (Latin,Morocco)]
//    shi_ [Tachelhit (Tifinagh)]
//    shi_MA [Tachelhit (Tifinagh,Morocco)]
//    si_ [Sinhala]
//    si_LK [Sinhala (Sri Lanka)]
//    sk_ [Slovak]
//    sk_SK [Slovak (Slovakia)]
//    sl_ [Slovenian]
//    sl_SI [Slovenian (Slovenia)]
//    sn_ [Shona]
//    sn_ZW [Shona (Zimbabwe)]
//    so_ [Somali]
//    so_DJ [Somali (Djibouti)]
//    so_ET [Somali (Ethiopia)]
//    so_KE [Somali (Kenya)]
//    so_SO [Somali (Somalia)]
//    sq_ [Albanian]
//    sq_AL [Albanian (Albania)]
//    sq_MK [Albanian (Macedonia (FYROM))]
//    sq_XK [Albanian (Kosovo)]
//    sr_ [Serbian]
//    sr_ [Serbian (Cyrillic)]
//    sr_BA [Serbian (Cyrillic,Bosnia and Herzegovina)]
//    sr_ME [Serbian (Cyrillic,Montenegro)]
//    sr_RS [Serbian (Cyrillic,Serbia)]
//    sr_XK [Serbian (Cyrillic,Kosovo)]
//    sr_ [Serbian (Latin)]
//    sr_BA [Serbian (Latin,Bosnia and Herzegovina)]
//    sr_ME [Serbian (Latin,Montenegro)]
//    sr_RS [Serbian (Latin,Serbia)]
//    sr_XK [Serbian (Latin,Kosovo)]
//    sv_ [Swedish]
//    sv_AX [Swedish (Åland Islands)]
//    sv_FI [Swedish (Finland)]
//    sv_SE [Swedish (Sweden)]
//    sw_ [Swahili]
//    sw_KE [Swahili (Kenya)]
//    sw_TZ [Swahili (Tanzania)]
//    sw_UG [Swahili (Uganda)]
//    swc_ [Congo Swahili]
//    swc_CD [Congo Swahili (Congo (DRC))]
//    ta_ [Tamil]
//    ta_IN [Tamil (India)]
//    ta_LK [Tamil (Sri Lanka)]
//    ta_MY [Tamil (Malaysia)]
//    ta_SG [Tamil (Singapore)]
//    te_ [Telugu]
//    te_IN [Telugu (India)]
//    teo_ [Teso]
//    teo_KE [Teso (Kenya)]
//    teo_UG [Teso (Uganda)]
//    th_ [Thai]
//    th_TH [Thai (Thailand)]
//    ti_ [Tigrinya]
//    ti_ER [Tigrinya (Eritrea)]
//    ti_ET [Tigrinya (Ethiopia)]
//    to_ [Tongan]
//    to_TO [Tongan (Tonga)]
//    tr_ [Turkish]
//    tr_CY [Turkish (Cyprus)]
//    tr_TR [Turkish (Turkey)]
//    twq_ [Tasawaq]
//    twq_NE [Tasawaq (Niger)]
//    tzm_ [Central Atlas Tamazight]
//    tzm_ [Central Atlas Tamazight (Latin)]
//    tzm_MA [Central Atlas Tamazight (Latin,Morocco)]
//    ug_ [Uyghur]
//    ug_ [Uyghur (Arabic)]
//    ug_CN [Uyghur (Arabic,China)]
//    uk_ [Ukrainian]
//    uk_UA [Ukrainian (Ukraine)]
//    ur_ [Urdu]
//    ur_IN [Urdu (India)]
//    ur_PK [Urdu (Pakistan)]
//    uz_ [Uzbek]
//    uz_ [Uzbek (Arabic)]
//    uz_AF [Uzbek (Arabic,Afghanistan)]
//    uz_ [Uzbek (Cyrillic)]
//    uz_UZ [Uzbek (Cyrillic,Uzbekistan)]
//    uz_ [Uzbek (Latin)]
//    uz_UZ [Uzbek (Latin,Uzbekistan)]
//    vai_ [Vai]
//    vai_ [Vai (Latin)]
//    vai_LR [Vai (Latin,Liberia)]
//    vai_ [Vai (Vai)]
//    vai_LR [Vai (Vai,Liberia)]
//    vi_ [Vietnamese]
//    vi_VN [Vietnamese (Vietnam)]
//    vun_ [Vunjo]
//    vun_TZ [Vunjo (Tanzania)]
//    xog_ [Soga]
//    xog_UG [Soga (Uganda)]
//    yav_ [Yangben]
//    yav_CM [Yangben (Cameroon)]
//    yo_ [Yoruba]
//    yo_BJ [Yoruba (Benin)]
//    yo_NG [Yoruba (Nigeria)]
//    zgh_ [Standard Moroccan Tamazight]
//    zgh_MA [Standard Moroccan Tamazight (Morocco)]
//    zh_ [Chinese]
//    zh_ [Chinese (Simplified Han)]
//    zh_CN [Chinese (Simplified Han,China)]
//    zh_HK [Chinese (Simplified Han,Hong Kong)]
//    zh_MO [Chinese (Simplified Han,Macau)]
//    zh_SG [Chinese (Simplified Han,Singapore)]
//    zh_ [Chinese (Traditional Han)]
//    zh_HK [Chinese (Traditional Han,Hong Kong)]
//    zh_MO [Chinese (Traditional Han,Macau)]
//    zh_TW [Chinese (Traditional Han,Taiwan)]
//    zu_ [Zulu]
//    zu_ZA [Zulu (South Africa)]
//    values-es-rUS 西班牙文（美国）United States of America
//    values-hr 克羅里亞文 Croatia
//    values-pt 葡萄牙文 Portugal
//    values-pt-rPT 葡萄牙文（葡萄牙）Portugal
//    values-nb:挪威博克馬爾文 Norway
//
//    my-v19, my-v21 (和my是相同 只是api版本不同 api 19 和api 21)
    
    
    
    
//    func generateShortDynLink() {
//
//        guard let link = URL(string: "https://jjjjjjjjjj") else { return }
//        let dynamicLinksDomain = "taoerist.page.link"
//        let linkBuilder = DynamicLinkComponents(link: link, domain: dynamicLinksDomain)
//
////        linkBuilder.iOSParameters = DynamicLinkIOSParameters(bundleID: "com.testTan.MySwifter")
////        linkBuilder.iOSParameters?.appStoreID = "134234455";
////        linkBuilder.iOSParameters?.minimumAppVersion = "0"
//
//        let iOSParams = DynamicLinkIOSParameters(bundleID: "com.testTan.MySwifter");
//        //923960562
//        iOSParams.appStoreID = "923960562";
//        iOSParams.minimumAppVersion = "1.0"
//        iOSParams.customScheme = "https://itunes.apple.com/cn/app/id1442810459?mt=8";
//        linkBuilder.iOSParameters = iOSParams;
//
////        // iOS params
////        let iOSParams = DynamicLinkIOSParameters(bundleID: bundleID)
////        iOSParams.fallbackURL = dictionary[.fallbackURL]?.text.flatMap(URL.init)
////        iOSParams.minimumAppVersion = dictionary[.minimumAppVersion]?.text
////        iOSParams.customScheme = dictionary[.customScheme]?.text
////        iOSParams.iPadBundleID = dictionary[.iPadBundleID]?.text
////        iOSParams.iPadFallbackURL = dictionary[.iPadFallbackURL]?.text.flatMap(URL.init)
////        iOSParams.appStoreID = dictionary[.appStoreID]?.text
////        components.iOSParameters = iOSParams
//
//        linkBuilder.androidParameters = DynamicLinkAndroidParameters(packageName: "com.example.android")
//        linkBuilder.androidParameters?.minimumVersion = 123
//
//        linkBuilder.analyticsParameters = DynamicLinkGoogleAnalyticsParameters(source: "orkut",
//                                                                               medium: "social",
//                                                                               campaign: "example-promo")
//
//        linkBuilder.iTunesConnectParameters = DynamicLinkItunesConnectAnalyticsParameters()
//        linkBuilder.iTunesConnectParameters?.providerToken = "123456"
//        linkBuilder.iTunesConnectParameters?.campaignToken = "example-promo"
//
//        linkBuilder.socialMetaTagParameters = DynamicLinkSocialMetaTagParameters()
//        linkBuilder.socialMetaTagParameters?.title = "Example of a Dynamic Link"
//        linkBuilder.socialMetaTagParameters?.descriptionText = "This link works whether the app is installed or not!"
//        linkBuilder.socialMetaTagParameters?.imageURL = URL(string: "https://www.example.com/my-image.jpg");
//
//        linkBuilder.shorten { (url, warnings, error) in
//            print("\n \(url!) \n")
//            print("\n \(warnings!) \n")
//            print("\n \(error!) \n")
//        }
//    }
//
//    func generateLongDynLink() {
//
//        guard let link = URL(string: "https://deeplink.test") else {
//            return
//        }
//        let dynamicLinksDomain = "htc.page.link"
//        let linkBuilder = DynamicLinkComponents(link: link, domain: dynamicLinksDomain)
//        linkBuilder.iOSParameters = DynamicLinkIOSParameters(bundleID: "com.testTan.MySwifter")
//        linkBuilder.androidParameters = DynamicLinkAndroidParameters(packageName: "com.example.android")
//
//        guard let longDynamicLink = linkBuilder.url else {
//            return
//        }
//        print("The long URL is: \(longDynamicLink)")
//        self.LinkTextView.text = longDynamicLink.description.removingPercentEncoding;
//    }


}

