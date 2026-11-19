package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import atd.bc.a;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzapi {
    private static final Pattern zza = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");
    private static final Pattern zzb = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");
    private final zzeu zzc = new zzeu();
    private final StringBuilder zzd = new StringBuilder();

    public static void zzb(zzeu zzeuVar) {
        while (true) {
            for (boolean z = true; zzeuVar.zzd() > 0 && z; z = false) {
                char c = (char) zzeuVar.zzi()[zzeuVar.zzg()];
                if (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ') {
                    zzeuVar.zzk(1);
                } else {
                    int iZzg = zzeuVar.zzg();
                    int iZze = zzeuVar.zze();
                    byte[] bArrZzi = zzeuVar.zzi();
                    if (iZzg + 2 <= iZze) {
                        int i = iZzg + 1;
                        if (bArrZzi[iZzg] == 47) {
                            int i2 = iZzg + 2;
                            if (bArrZzi[i] == 42) {
                                while (true) {
                                    int i3 = i2 + 1;
                                    if (i3 >= iZze) {
                                        break;
                                    }
                                    if (((char) bArrZzi[i2]) == '*' && ((char) bArrZzi[i3]) == '/') {
                                        iZze = i2 + 2;
                                        i2 = iZze;
                                    } else {
                                        i2 = i3;
                                    }
                                }
                                zzeuVar.zzk(iZze - zzeuVar.zzg());
                            }
                        } else {
                            continue;
                        }
                    }
                }
            }
            return;
        }
    }

    @Nullable
    public static String zzc(zzeu zzeuVar, StringBuilder sb) {
        zzb(zzeuVar);
        if (zzeuVar.zzd() == 0) {
            return null;
        }
        String strZzd = zzd(zzeuVar, sb);
        if (!strZzd.isEmpty()) {
            return strZzd;
        }
        char cZzs = (char) zzeuVar.zzs();
        StringBuilder sb2 = new StringBuilder(String.valueOf(cZzs).length());
        sb2.append(cZzs);
        return sb2.toString();
    }

    private static String zzd(zzeu zzeuVar, StringBuilder sb) {
        char c;
        sb.setLength(0);
        int iZzg = zzeuVar.zzg();
        int iZze = zzeuVar.zze();
        loop0: while (true) {
            boolean z = false;
            while (true) {
                if (iZzg < iZze && !z) {
                    c = (char) zzeuVar.zzi()[iZzg];
                    if ((c >= 'A' && c <= 'Z') || ((c >= 'a' && c <= 'z') || ((c >= '0' && c <= '9') || c == '#' || c == '-' || c == '.' || c == '_'))) {
                        break;
                    }
                    z = true;
                } else {
                    break loop0;
                }
            }
            sb.append(c);
            iZzg++;
        }
        zzeuVar.zzk(iZzg - zzeuVar.zzg());
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:102:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:103:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:105:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:106:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:108:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:112:0x020e  */
    /* JADX WARN: Code duplicated, block: B:115:0x0216  */
    /* JADX WARN: Code duplicated, block: B:117:0x021e  */
    /* JADX WARN: Code duplicated, block: B:119:0x0226  */
    /* JADX WARN: Code duplicated, block: B:120:0x022b  */
    /* JADX WARN: Code duplicated, block: B:122:0x0233  */
    /* JADX WARN: Code duplicated, block: B:123:0x0238  */
    /* JADX WARN: Code duplicated, block: B:125:0x0240  */
    /* JADX WARN: Code duplicated, block: B:127:0x0248  */
    /* JADX WARN: Code duplicated, block: B:128:0x024d  */
    /* JADX WARN: Code duplicated, block: B:130:0x0255  */
    /* JADX WARN: Code duplicated, block: B:132:0x025d  */
    /* JADX WARN: Code duplicated, block: B:133:0x0262  */
    /* JADX WARN: Code duplicated, block: B:135:0x026a  */
    /* JADX WARN: Code duplicated, block: B:137:0x027a  */
    /* JADX WARN: Code duplicated, block: B:138:0x029c  */
    /* JADX WARN: Code duplicated, block: B:140:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:142:0x02af  */
    /* JADX WARN: Code duplicated, block: B:147:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:149:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:150:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:152:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:167:0x02e6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:168:0x02e6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:180:0x02ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:183:0x02ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:186:0x02ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x02ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:190:0x02ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x003d  */
    /* JADX WARN: Code duplicated, block: B:94:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:95:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:97:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:98:0x01d3  */
    public final List zza(zzeu zzeuVar) {
        String strTrim;
        String string;
        Matcher matcher;
        String strGroup;
        int iHashCode;
        boolean z;
        StringBuilder sb = this.zzd;
        sb.setLength(0);
        int iZzg = zzeuVar.zzg();
        while (!TextUtils.isEmpty(zzeuVar.zzN(StandardCharsets.UTF_8))) {
        }
        zzeu zzeuVar2 = this.zzc;
        zzeuVar2.zzb(zzeuVar.zzi(), zzeuVar.zzg());
        zzeuVar2.zzh(iZzg);
        ArrayList arrayList = new ArrayList();
        while (true) {
            zzb(zzeuVar2);
            if (zzeuVar2.zzd() >= 5 && "::cue".equals(zzeuVar2.zzK(5, StandardCharsets.UTF_8))) {
                int iZzg2 = zzeuVar2.zzg();
                String strZzc = zzc(zzeuVar2, sb);
                if (strZzc == null) {
                    strTrim = null;
                } else if ("{".equals(strZzc)) {
                    zzeuVar2.zzh(iZzg2);
                    strTrim = "";
                } else {
                    if ("(".equals(strZzc)) {
                        int iZzg3 = zzeuVar2.zzg();
                        int iZze = zzeuVar2.zze();
                        boolean z2 = false;
                        while (iZzg3 < iZze && !z2) {
                            int i = iZzg3 + 1;
                            z2 = ((char) zzeuVar2.zzi()[iZzg3]) == ')';
                            iZzg3 = i;
                        }
                        strTrim = zzeuVar2.zzK((iZzg3 - 1) - zzeuVar2.zzg(), StandardCharsets.UTF_8).trim();
                    } else {
                        strTrim = null;
                    }
                    if (!")".equals(zzc(zzeuVar2, sb))) {
                        strTrim = null;
                    }
                }
            } else {
                strTrim = null;
            }
            if (strTrim == null || !"{".equals(zzc(zzeuVar2, sb))) {
                break;
            }
            zzapj zzapjVar = new zzapj();
            if (!strTrim.isEmpty()) {
                int iIndexOf = strTrim.indexOf(91);
                if (iIndexOf != -1) {
                    Matcher matcher2 = zza.matcher(strTrim.substring(iIndexOf));
                    if (matcher2.matches()) {
                        String strGroup2 = matcher2.group(1);
                        strGroup2.getClass();
                        zzapjVar.zzd(strGroup2);
                    }
                    strTrim = strTrim.substring(0, iIndexOf);
                }
                String str = zzfm.zza;
                String[] strArrSplit = strTrim.split("\\.", -1);
                String str2 = strArrSplit[0];
                int iIndexOf2 = str2.indexOf(35);
                if (iIndexOf2 != -1) {
                    zzapjVar.zzb(str2.substring(0, iIndexOf2));
                    zzapjVar.zza(str2.substring(iIndexOf2 + 1));
                } else {
                    zzapjVar.zzb(str2);
                }
                int length = strArrSplit.length;
                if (length > 1) {
                    zzapjVar.zzc((String[]) Arrays.copyOfRange(strArrSplit, 1, length));
                }
            }
            boolean z3 = false;
            String strZzc2 = null;
            while (!z3) {
                int iZzg4 = zzeuVar2.zzg();
                strZzc2 = zzc(zzeuVar2, sb);
                boolean z4 = strZzc2 == null || "}".equals(strZzc2);
                if (!z4) {
                    zzeuVar2.zzh(iZzg4);
                    zzb(zzeuVar2);
                    String strZzd = zzd(zzeuVar2, sb);
                    if (!strZzd.isEmpty() && ":".equals(zzc(zzeuVar2, sb))) {
                        zzb(zzeuVar2);
                        StringBuilder sb2 = new StringBuilder();
                        boolean z5 = false;
                        while (true) {
                            if (z5) {
                                string = sb2.toString();
                                break;
                            }
                            int iZzg5 = zzeuVar2.zzg();
                            String strZzc3 = zzc(zzeuVar2, sb);
                            if (strZzc3 == null) {
                                string = null;
                                break;
                            }
                            if ("}".equals(strZzc3) || ";".equals(strZzc3)) {
                                zzeuVar2.zzh(iZzg5);
                                z5 = true;
                            } else {
                                sb2.append(strZzc3);
                            }
                        }
                        if (string != null && !string.isEmpty()) {
                            int iZzg6 = zzeuVar2.zzg();
                            String strZzc4 = zzc(zzeuVar2, sb);
                            if (";".equals(strZzc4)) {
                                if (TtmlNode.ATTR_TTS_COLOR.equals(strZzd)) {
                                    zzapjVar.zzn(zzds.zzb(string));
                                } else if ("background-color".equals(strZzd)) {
                                    zzapjVar.zzq(zzds.zzb(string));
                                } else if ("ruby-position".equals(strZzd)) {
                                    if ("over".equals(string)) {
                                        zzapjVar.zzw(1);
                                    } else if ("under".equals(string)) {
                                        zzapjVar.zzw(2);
                                    }
                                } else if ("text-combine-upright".equals(strZzd)) {
                                    if ("all".equals(string)) {
                                        z = true;
                                    } else {
                                        z = true;
                                    }
                                    zzapjVar.zzy(z);
                                } else if ("text-decoration".equals(strZzd)) {
                                    if (TtmlNode.UNDERLINE.equals(string)) {
                                        zzapjVar.zzh(true);
                                    }
                                } else if ("font-family".equals(strZzd)) {
                                    zzapjVar.zzl(string);
                                } else if ("font-weight".equals(strZzd)) {
                                    if (TtmlNode.BOLD.equals(string)) {
                                        zzapjVar.zzi(true);
                                    }
                                } else if ("font-style".equals(strZzd)) {
                                    if (TtmlNode.ITALIC.equals(string)) {
                                        zzapjVar.zzj(true);
                                    }
                                } else if ("font-size".equals(strZzd)) {
                                    matcher = zzb.matcher(zzgts.zza(string));
                                    if (matcher.matches()) {
                                        strGroup = matcher.group(2);
                                        strGroup.getClass();
                                        iHashCode = strGroup.hashCode();
                                        if (iHashCode != 37) {
                                            if (iHashCode != 3240) {
                                                if (iHashCode == 3592) {
                                                }
                                                a.h();
                                                return null;
                                            }
                                            if (strGroup.equals("em")) {
                                                a.h();
                                                return null;
                                            }
                                            zzapjVar.zzt(2);
                                            String strGroup3 = matcher.group(1);
                                            strGroup3.getClass();
                                            zzapjVar.zzs(Float.parseFloat(strGroup3));
                                        } else {
                                            if (strGroup.equals("%")) {
                                                a.h();
                                                return null;
                                            }
                                            zzapjVar.zzt(3);
                                            String strGroup4 = matcher.group(1);
                                            strGroup4.getClass();
                                            zzapjVar.zzs(Float.parseFloat(strGroup4));
                                        }
                                    } else {
                                        StringBuilder sb3 = new StringBuilder(string.length() + 22);
                                        sb3.append("Invalid font-size: '");
                                        sb3.append(string);
                                        sb3.append("'.");
                                        zzeh.zzc("WebvttCssParser", sb3.toString());
                                    }
                                } else {
                                    continue;
                                }
                            } else if ("}".equals(strZzc4)) {
                                zzeuVar2.zzh(iZzg6);
                                if (TtmlNode.ATTR_TTS_COLOR.equals(strZzd)) {
                                    zzapjVar.zzn(zzds.zzb(string));
                                } else if ("background-color".equals(strZzd)) {
                                    zzapjVar.zzq(zzds.zzb(string));
                                } else if ("ruby-position".equals(strZzd)) {
                                    if ("over".equals(string)) {
                                        zzapjVar.zzw(1);
                                    } else if ("under".equals(string)) {
                                        zzapjVar.zzw(2);
                                    }
                                } else if ("text-combine-upright".equals(strZzd)) {
                                    if ("all".equals(string) || string.startsWith("digits")) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    zzapjVar.zzy(z);
                                } else if ("text-decoration".equals(strZzd)) {
                                    if (TtmlNode.UNDERLINE.equals(string)) {
                                        zzapjVar.zzh(true);
                                    }
                                } else if ("font-family".equals(strZzd)) {
                                    zzapjVar.zzl(string);
                                } else if ("font-weight".equals(strZzd)) {
                                    if (TtmlNode.BOLD.equals(string)) {
                                        zzapjVar.zzi(true);
                                    }
                                } else if ("font-style".equals(strZzd)) {
                                    if (TtmlNode.ITALIC.equals(string)) {
                                        zzapjVar.zzj(true);
                                    }
                                } else if ("font-size".equals(strZzd)) {
                                    matcher = zzb.matcher(zzgts.zza(string));
                                    if (matcher.matches()) {
                                        StringBuilder sb4 = new StringBuilder(string.length() + 22);
                                        sb4.append("Invalid font-size: '");
                                        sb4.append(string);
                                        sb4.append("'.");
                                        zzeh.zzc("WebvttCssParser", sb4.toString());
                                    } else {
                                        strGroup = matcher.group(2);
                                        strGroup.getClass();
                                        iHashCode = strGroup.hashCode();
                                        if (iHashCode != 37) {
                                            if (iHashCode != 3240) {
                                                if (iHashCode == 3592 || !strGroup.equals("px")) {
                                                    a.h();
                                                    return null;
                                                }
                                                zzapjVar.zzt(1);
                                                String strGroup5 = matcher.group(1);
                                                strGroup5.getClass();
                                                zzapjVar.zzs(Float.parseFloat(strGroup5));
                                            } else {
                                                if (strGroup.equals("em")) {
                                                    a.h();
                                                    return null;
                                                }
                                                zzapjVar.zzt(2);
                                                String strGroup6 = matcher.group(1);
                                                strGroup6.getClass();
                                                zzapjVar.zzs(Float.parseFloat(strGroup6));
                                            }
                                        } else {
                                            if (strGroup.equals("%")) {
                                                a.h();
                                                return null;
                                            }
                                            zzapjVar.zzt(3);
                                            String strGroup7 = matcher.group(1);
                                            strGroup7.getClass();
                                            zzapjVar.zzs(Float.parseFloat(strGroup7));
                                        }
                                    }
                                } else {
                                    continue;
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                }
                z3 = z4;
            }
            if ("}".equals(strZzc2)) {
                arrayList.add(zzapjVar);
            }
        }
        return arrayList;
    }
}
