package com.google.android.gms.internal.ads;

import com.inmobi.media.core.config.models.AdConfig;
import java.io.IOException;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzakl {
    private final byte[] zza = new byte[8];
    private final ArrayDeque zzb = new ArrayDeque();
    private final zzakv zzc = new zzakv();
    private zzakm zzd;
    private int zze;
    private int zzf;
    private long zzg;

    private final long zzd(zzagi zzagiVar, int i) throws IOException {
        byte[] bArr = this.zza;
        zzagiVar.zzc(bArr, 0, i);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j = (j << 8) | ((long) (bArr[i2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED));
        }
        return j;
    }

    public final void zza(zzakm zzakmVar) {
        this.zzd = zzakmVar;
    }

    public final void zzb() {
        this.zze = 0;
        this.zzb.clear();
        this.zzc.zza();
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00ad A[LOOP:0: B:3:0x0005->B:38:0x00ad, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:48:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:49:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:56:0x010e  */
    /* JADX WARN: Code duplicated, block: B:58:0x0111  */
    /* JADX WARN: Code duplicated, block: B:59:0x0114  */
    /* JADX WARN: Code duplicated, block: B:61:0x011b  */
    /* JADX WARN: Code duplicated, block: B:63:0x0121 A[LOOP:2: B:60:0x0119->B:63:0x0121, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:67:0x012e  */
    /* JADX WARN: Code duplicated, block: B:71:0x0154  */
    /* JADX WARN: Code duplicated, block: B:73:0x015f  */
    /* JADX WARN: Code duplicated, block: B:79:0x00b7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x00fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x0105 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x014e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x017f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x0123 A[SYNTHETIC] */
    public final boolean zzc(zzagi zzagiVar) throws IOException {
        int i;
        zzakt zzaktVar;
        long j;
        long j2;
        int i2;
        byte[] bArr;
        String str;
        int i3;
        long j3;
        int i4;
        long jZzd;
        double dLongBitsToDouble;
        int iZzd;
        int iZze;
        this.zzd.getClass();
        while (true) {
            ArrayDeque arrayDeque = this.zzb;
            zzakk zzakkVar = (zzakk) arrayDeque.peek();
            if (zzakkVar != null && zzagiVar.zzn() >= zzakkVar.zzb()) {
                ((zzako) this.zzd).zza.zzi(((zzakk) arrayDeque.pop()).zza());
                return true;
            }
            int i5 = this.zze;
            if (i5 != 0) {
                if (i5 == 1) {
                }
                zzakm zzakmVar = this.zzd;
                i = this.zzf;
                zzaktVar = ((zzako) zzakmVar).zza;
                switch (i) {
                    case 128:
                    case Targets_report_legal_link_VALUE:
                    case 160:
                    case Targets_app_rating_dialog_remind_later_VALUE:
                    case Targets_ok_VALUE:
                    case Targets_open_photo_camera_VALUE:
                    case Targets_open_photo_gallery_VALUE:
                    case Targets_switch_camera_VALUE:
                    case 224:
                    case 225:
                    case 16868:
                    case 17849:
                    case 18407:
                    case 19899:
                    case 20532:
                    case 20533:
                    case 21936:
                    case 21968:
                    case 25152:
                    case 28032:
                    case 30113:
                    case 30320:
                    case 272869232:
                    case 290298740:
                    case 357149030:
                    case 374648427:
                    case 408125543:
                    case 440786851:
                    case 475249515:
                    case 524531317:
                        long jZzn = zzagiVar.zzn();
                        arrayDeque.push(new zzakk(i, this.zzg + jZzn, null));
                        ((zzako) this.zzd).zza.zzh(this.zzf, jZzn, this.zzg);
                        this.zze = 0;
                        return true;
                    case 131:
                    case 136:
                    case 137:
                    case Targets_review_push_up_order_VALUE:
                    case Targets_download_shipping_label_VALUE:
                    case Targets_post_upload_push_up_prompt_ok_VALUE:
                    case Targets_floating_sell_cta_button_VALUE:
                    case Targets_personalization_button_after_feed_VALUE:
                    case Targets_view_followers_VALUE:
                    case Targets_view_complaint_VALUE:
                    case Targets_take_photo_VALUE:
                    case 215:
                    case Targets_browse_catalog_VALUE:
                    case Targets_price_information_VALUE:
                    case 240:
                    case Targets_upload_attribute_extraction_dialog_skip_VALUE:
                    case Targets_upload_video_select_VALUE:
                    case Targets_catalog_tab_VALUE:
                    case 16871:
                    case 16980:
                    case 17029:
                    case 17143:
                    case 18401:
                    case 18408:
                    case 20529:
                    case 20530:
                    case 21420:
                    case 21432:
                    case 21680:
                    case 21682:
                    case 21690:
                    case 21930:
                    case 21938:
                    case 21945:
                    case 21946:
                    case 21947:
                    case 21948:
                    case 21949:
                    case 21998:
                    case 22186:
                    case 22203:
                    case 25188:
                    case 29636:
                    case 29637:
                    case 30114:
                    case 30321:
                    case 2352003:
                    case 2807729:
                        j = this.zzg;
                        if (j <= 8) {
                            zzaktVar.zzj(i, zzd(zzagiVar, (int) j));
                            this.zze = 0;
                            return true;
                        }
                        StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 22);
                        sb.append("Invalid integer size: ");
                        sb.append(j);
                        throw zzat.zzb(sb.toString(), null);
                    case 133:
                    case 134:
                    case 17026:
                    case 17276:
                    case 21358:
                    case 2274716:
                        j2 = this.zzg;
                        if (j2 <= 2147483647L) {
                            StringBuilder sb2 = new StringBuilder(String.valueOf(j2).length() + 21);
                            sb2.append("String element size: ");
                            sb2.append(j2);
                            throw zzat.zzb(sb2.toString(), null);
                        }
                        i2 = (int) j2;
                        if (i2 == 0) {
                            str = "";
                        } else {
                            bArr = new byte[i2];
                            zzagiVar.zzc(bArr, 0, i2);
                            while (i2 > 0) {
                                i3 = i2 - 1;
                                if (bArr[i3] == 0) {
                                    i2 = i3;
                                } else {
                                    str = new String(bArr, 0, i2);
                                }
                            }
                            str = new String(bArr, 0, i2);
                        }
                        zzaktVar.zzl(i, str);
                        this.zze = 0;
                        return true;
                    case Targets_view_more_promoted_users_VALUE:
                    case Targets_cta_prompt_image_continue_VALUE:
                    case Targets_app_rating_dialog_leave_feedback_VALUE:
                    case 16877:
                    case 16981:
                    case 18402:
                    case 21419:
                    case 25506:
                    case 30322:
                        zzaktVar.zzm(i, (int) this.zzg, zzagiVar);
                        this.zze = 0;
                        return true;
                    case 181:
                    case 17545:
                    case 21969:
                    case 21970:
                    case 21971:
                    case 21972:
                    case 21973:
                    case 21974:
                    case 21975:
                    case 21976:
                    case 21977:
                    case 21978:
                    case 30323:
                    case 30324:
                    case 30325:
                        j3 = this.zzg;
                        if (j3 == 4 && j3 != 8) {
                            StringBuilder sb3 = new StringBuilder(String.valueOf(j3).length() + 20);
                            sb3.append("Invalid float size: ");
                            sb3.append(j3);
                            throw zzat.zzb(sb3.toString(), null);
                        }
                        i4 = (int) j3;
                        jZzd = zzd(zzagiVar, i4);
                        if (i4 == 4) {
                            dLongBitsToDouble = Float.intBitsToFloat((int) jZzd);
                        } else {
                            dLongBitsToDouble = Double.longBitsToDouble(jZzd);
                        }
                        zzaktVar.zzk(i, dLongBitsToDouble);
                        this.zze = 0;
                        return true;
                    default:
                        zzagiVar.zzf((int) this.zzg);
                        this.zze = 0;
                        break;
                }
            } else {
                long jZzb = this.zzc.zzb(zzagiVar, true, false, 4);
                if (jZzb == -2) {
                    zzagiVar.zzl();
                    while (true) {
                        byte[] bArr2 = this.zza;
                        zzagiVar.zzi(bArr2, 0, 4);
                        iZzd = zzakv.zzd(bArr2[0]);
                        if (iZzd != -1 && iZzd <= 4) {
                            iZze = (int) zzakv.zze(bArr2, iZzd, false);
                            zzakt zzaktVar2 = ((zzako) this.zzd).zza;
                            if (iZze != 357149030 && iZze != 272869232 && iZze != 524531317 && iZze != 475249515) {
                                if (iZze == 374648427) {
                                    iZze = 374648427;
                                }
                            }
                        }
                        zzagiVar.zzf(1);
                    }
                    zzagiVar.zzf(iZzd);
                    jZzb = iZze;
                }
                if (jZzb == -1) {
                    return false;
                }
                this.zzf = (int) jZzb;
                this.zze = 1;
            }
            this.zzg = this.zzc.zzb(zzagiVar, false, true, 8);
            this.zze = 2;
            zzakm zzakmVar2 = this.zzd;
            i = this.zzf;
            zzaktVar = ((zzako) zzakmVar2).zza;
            switch (i) {
                case 128:
                case Targets_report_legal_link_VALUE:
                case 160:
                case Targets_app_rating_dialog_remind_later_VALUE:
                case Targets_ok_VALUE:
                case Targets_open_photo_camera_VALUE:
                case Targets_open_photo_gallery_VALUE:
                case Targets_switch_camera_VALUE:
                case 224:
                case 225:
                case 16868:
                case 17849:
                case 18407:
                case 19899:
                case 20532:
                case 20533:
                case 21936:
                case 21968:
                case 25152:
                case 28032:
                case 30113:
                case 30320:
                case 272869232:
                case 290298740:
                case 357149030:
                case 374648427:
                case 408125543:
                case 440786851:
                case 475249515:
                case 524531317:
                    long jZzn2 = zzagiVar.zzn();
                    arrayDeque.push(new zzakk(i, this.zzg + jZzn2, null));
                    ((zzako) this.zzd).zza.zzh(this.zzf, jZzn2, this.zzg);
                    this.zze = 0;
                    return true;
                case 131:
                case 136:
                case 137:
                case Targets_review_push_up_order_VALUE:
                case Targets_download_shipping_label_VALUE:
                case Targets_post_upload_push_up_prompt_ok_VALUE:
                case Targets_floating_sell_cta_button_VALUE:
                case Targets_personalization_button_after_feed_VALUE:
                case Targets_view_followers_VALUE:
                case Targets_view_complaint_VALUE:
                case Targets_take_photo_VALUE:
                case 215:
                case Targets_browse_catalog_VALUE:
                case Targets_price_information_VALUE:
                case 240:
                case Targets_upload_attribute_extraction_dialog_skip_VALUE:
                case Targets_upload_video_select_VALUE:
                case Targets_catalog_tab_VALUE:
                case 16871:
                case 16980:
                case 17029:
                case 17143:
                case 18401:
                case 18408:
                case 20529:
                case 20530:
                case 21420:
                case 21432:
                case 21680:
                case 21682:
                case 21690:
                case 21930:
                case 21938:
                case 21945:
                case 21946:
                case 21947:
                case 21948:
                case 21949:
                case 21998:
                case 22186:
                case 22203:
                case 25188:
                case 29636:
                case 29637:
                case 30114:
                case 30321:
                case 2352003:
                case 2807729:
                    j = this.zzg;
                    if (j <= 8) {
                        zzaktVar.zzj(i, zzd(zzagiVar, (int) j));
                        this.zze = 0;
                        return true;
                    }
                    StringBuilder sb4 = new StringBuilder(String.valueOf(j).length() + 22);
                    sb4.append("Invalid integer size: ");
                    sb4.append(j);
                    throw zzat.zzb(sb4.toString(), null);
                case 133:
                case 134:
                case 17026:
                case 17276:
                case 21358:
                case 2274716:
                    j2 = this.zzg;
                    if (j2 <= 2147483647L) {
                        StringBuilder sb5 = new StringBuilder(String.valueOf(j2).length() + 21);
                        sb5.append("String element size: ");
                        sb5.append(j2);
                        throw zzat.zzb(sb5.toString(), null);
                    }
                    i2 = (int) j2;
                    if (i2 == 0) {
                        str = "";
                    } else {
                        bArr = new byte[i2];
                        zzagiVar.zzc(bArr, 0, i2);
                        while (i2 > 0) {
                            i3 = i2 - 1;
                            if (bArr[i3] == 0) {
                                i2 = i3;
                            } else {
                                str = new String(bArr, 0, i2);
                            }
                        }
                        str = new String(bArr, 0, i2);
                    }
                    zzaktVar.zzl(i, str);
                    this.zze = 0;
                    return true;
                case Targets_view_more_promoted_users_VALUE:
                case Targets_cta_prompt_image_continue_VALUE:
                case Targets_app_rating_dialog_leave_feedback_VALUE:
                case 16877:
                case 16981:
                case 18402:
                case 21419:
                case 25506:
                case 30322:
                    zzaktVar.zzm(i, (int) this.zzg, zzagiVar);
                    this.zze = 0;
                    return true;
                case 181:
                case 17545:
                case 21969:
                case 21970:
                case 21971:
                case 21972:
                case 21973:
                case 21974:
                case 21975:
                case 21976:
                case 21977:
                case 21978:
                case 30323:
                case 30324:
                case 30325:
                    j3 = this.zzg;
                    if (j3 == 4) {
                        break;
                    }
                    i4 = (int) j3;
                    jZzd = zzd(zzagiVar, i4);
                    if (i4 == 4) {
                        dLongBitsToDouble = Float.intBitsToFloat((int) jZzd);
                    } else {
                        dLongBitsToDouble = Double.longBitsToDouble(jZzd);
                    }
                    zzaktVar.zzk(i, dLongBitsToDouble);
                    this.zze = 0;
                    return true;
                default:
                    zzagiVar.zzf((int) this.zzg);
                    this.zze = 0;
                    break;
            }
        }
    }
}
