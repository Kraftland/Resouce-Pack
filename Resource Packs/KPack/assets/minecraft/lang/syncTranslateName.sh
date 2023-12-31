#!/bin/bash
if [ ! $1 ]; then
    directory=`pwd`
fi
if [ ! ${defaultLang} ]; then
    defaultLang=en_us.json
fi
for file in af_za.json ar_sa.json ast_es.json az_az.json be_by.json bg_bg.json br_fr.json ca_es.json ca-val_es.json cs_cz.json cy_gb.json da_dk.json de_at.json de_de.json el_gr.json en_7s.json en_au.json en_ca.json en_gb.json en_nz.json en_ud.json eo_uy.json es_ar.json es_es.json es_mx.json es_uy.json es_ve.json et_ee.json eu_es.json fa_ir.json fi_fi.json fil_ph.json fo_fo.json fr_ca.json fr_fr.json fy_nl.json ga_ie.json gd_gb.json gl_es.json gv_im.json haw.json he_il.json hi_in.json hr_hr.json hu_hu.json hy_am.json id_id.json io.json is_is.json it_it.json ja_jp.json jbo_en.json ka_ge.json ko_kr.json ksh_de.json kw_gb.json la_va.json lb_lu.json li_li.json lol_us.json lt_lt.json lv_lv.json mi_nz.json mk_mk.json mn_mn.json ms_my.json mt_mt.json nds_de.json nl_nl.json nn_no.json no_no.json oc_fr.json pl_pl.json pt_br.json pt_pt.json qya_aa.json ro_ro.json ru_ru.json sk_sk.json sl_si.json sme.json so_so.json sq_al.json sr_sp.json sv_se.json swg_de.json th_th.json tlh_aa.json tl_ph.json tr_tr.json tzl_tzl.json uk_ua.json vi_vn.json zh_cn.json zh_tw.json; do
    cp ${defaultLang} ${file}
done
