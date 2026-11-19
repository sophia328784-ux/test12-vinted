package com.google.android.gms.internal.ads;

import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import androidx.annotation.Nullable;
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import defpackage.d32;
import defpackage.oq1;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import net.pubnative.lite.sdk.utils.svgparser.utils.CSSFontFeatureSettings;
import org.idpass.smartscanner.mrz.parser.innovatrics.MrzParser;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzapq {
    public static final Pattern zza = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)((?:.|\\f)*+)?$");
    private static final Pattern zzb = Pattern.compile("(\\S+?):(\\S+)");
    private static final Map zzc;
    private static final Map zzd;

    static {
        HashMap map = new HashMap();
        oq1.c(255, 255, 255, map, "white");
        oq1.c(0, 255, 0, map, "lime");
        oq1.c(0, 255, 255, map, "cyan");
        oq1.c(255, 0, 0, map, "red");
        oq1.c(255, 255, 0, map, "yellow");
        oq1.c(255, 0, 255, map, "magenta");
        oq1.c(0, 0, 255, map, "blue");
        oq1.c(0, 0, 0, map, "black");
        zzc = Collections.unmodifiableMap(map);
        HashMap map2 = new HashMap();
        oq1.c(255, 255, 255, map2, "bg_white");
        oq1.c(0, 255, 0, map2, "bg_lime");
        oq1.c(0, 255, 255, map2, "bg_cyan");
        oq1.c(255, 0, 0, map2, "bg_red");
        oq1.c(255, 255, 0, map2, "bg_yellow");
        oq1.c(255, 0, 255, map2, "bg_magenta");
        oq1.c(0, 0, 255, map2, "bg_blue");
        oq1.c(0, 0, 0, map2, "bg_black");
        zzd = Collections.unmodifiableMap(map2);
    }

    @Nullable
    public static zzapk zza(zzeu zzeuVar, List list) {
        Charset charset = StandardCharsets.UTF_8;
        String strZzN = zzeuVar.zzN(charset);
        if (strZzN != null) {
            Pattern pattern = zza;
            Matcher matcher = pattern.matcher(strZzN);
            if (matcher.matches()) {
                return zzd(null, matcher, zzeuVar, list);
            }
            String strZzN2 = zzeuVar.zzN(charset);
            if (strZzN2 != null) {
                Matcher matcher2 = pattern.matcher(strZzN2);
                if (matcher2.matches()) {
                    return zzd(strZzN.trim(), matcher2, zzeuVar, list);
                }
            }
        }
        return null;
    }

    public static zzcx zzb(String str) {
        zzapp zzappVar = new zzapp();
        zze(str, zzappVar);
        return zzappVar.zza();
    }

    /* JADX WARN: Code duplicated, block: B:117:0x01b8  */
    public static SpannedString zzc(@Nullable String str, String str2, List list) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i < str2.length()) {
            int length = i + 1;
            char cCharAt = str2.charAt(i);
            if (cCharAt == '&') {
                int iIndexOf = str2.indexOf(59, length);
                int iIndexOf2 = str2.indexOf(32, length);
                if (iIndexOf == -1) {
                    iIndexOf = iIndexOf2;
                } else if (iIndexOf2 != -1) {
                    iIndexOf = Math.min(iIndexOf, iIndexOf2);
                }
                if (iIndexOf != -1) {
                    String strSubstring = str2.substring(length, iIndexOf);
                    int iHashCode = strSubstring.hashCode();
                    if (iHashCode != 3309) {
                        if (iHashCode != 3464) {
                            if (iHashCode != 96708) {
                                if (iHashCode == 3374865 && strSubstring.equals("nbsp")) {
                                    spannableStringBuilder.append(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
                                } else {
                                    StringBuilder sb = new StringBuilder(strSubstring.length() + 33);
                                    sb.append("ignoring unsupported entity: '&");
                                    sb.append(strSubstring);
                                    sb.append(";'");
                                    zzeh.zzc("WebvttCueParser", sb.toString());
                                }
                            } else if (strSubstring.equals("amp")) {
                                spannableStringBuilder.append('&');
                            } else {
                                StringBuilder sb2 = new StringBuilder(strSubstring.length() + 33);
                                sb2.append("ignoring unsupported entity: '&");
                                sb2.append(strSubstring);
                                sb2.append(";'");
                                zzeh.zzc("WebvttCueParser", sb2.toString());
                            }
                        } else if (strSubstring.equals("lt")) {
                            spannableStringBuilder.append(MrzParser.FILLER);
                        } else {
                            StringBuilder sb3 = new StringBuilder(strSubstring.length() + 33);
                            sb3.append("ignoring unsupported entity: '&");
                            sb3.append(strSubstring);
                            sb3.append(";'");
                            zzeh.zzc("WebvttCueParser", sb3.toString());
                        }
                    } else if (strSubstring.equals("gt")) {
                        spannableStringBuilder.append('>');
                    } else {
                        StringBuilder sb4 = new StringBuilder(strSubstring.length() + 33);
                        sb4.append("ignoring unsupported entity: '&");
                        sb4.append(strSubstring);
                        sb4.append(";'");
                        zzeh.zzc("WebvttCueParser", sb4.toString());
                    }
                    if (iIndexOf == iIndexOf2) {
                        spannableStringBuilder.append((CharSequence) " ");
                    }
                    i = iIndexOf + 1;
                } else {
                    spannableStringBuilder.append(cCharAt);
                }
            } else if (cCharAt != '<') {
                spannableStringBuilder.append(cCharAt);
            } else if (length < str2.length()) {
                char cCharAt2 = str2.charAt(length);
                int iIndexOf3 = str2.indexOf(62, length);
                length = iIndexOf3 == -1 ? str2.length() : iIndexOf3 + 1;
                int i2 = length - 2;
                boolean z = str2.charAt(i2) == '/';
                int i3 = i + (cCharAt2 == '/' ? 2 : 1);
                if (!z) {
                    i2 = length - 1;
                }
                String strSubstring2 = str2.substring(i3, i2);
                if (!strSubstring2.trim().isEmpty()) {
                    String strTrim = strSubstring2.trim();
                    zzguk.zza(true ^ strTrim.isEmpty());
                    String str3 = zzfm.zza;
                    String str4 = strTrim.split("[ \\.]", 2)[0];
                    int iHashCode2 = str4.hashCode();
                    if (iHashCode2 == 98 ? str4.equals(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B) : !(iHashCode2 == 99 ? !str4.equals("c") : iHashCode2 == 105 ? !str4.equals("i") : iHashCode2 == 3650 ? !str4.equals("rt") : iHashCode2 == 3314158 ? !str4.equals("lang") : iHashCode2 == 3511770 ? !str4.equals(CSSFontFeatureSettings.FEATURE_RUBY) : iHashCode2 == 117 ? !str4.equals("u") : iHashCode2 != 118 || !str4.equals(ReportingMessage.MessageType.SCREEN_VIEW))) {
                        if (cCharAt2 == '/') {
                            while (!arrayDeque.isEmpty()) {
                                zzapn zzapnVar = (zzapn) arrayDeque.pop();
                                zzf(str, zzapnVar, arrayList, spannableStringBuilder, list);
                                if (arrayDeque.isEmpty()) {
                                    arrayList.clear();
                                } else {
                                    arrayList.add(new zzapm(zzapnVar, spannableStringBuilder.length(), null));
                                }
                                if (zzapnVar.zza.equals(str4)) {
                                    break;
                                }
                            }
                        } else if (!z) {
                            arrayDeque.push(zzapn.zza(strSubstring2, spannableStringBuilder.length()));
                        }
                    }
                }
            }
            i = length;
        }
        while (!arrayDeque.isEmpty()) {
            zzf(str, (zzapn) arrayDeque.pop(), arrayList, spannableStringBuilder, list);
        }
        zzf(str, zzapn.zzb(), Collections.EMPTY_LIST, spannableStringBuilder, list);
        return SpannedString.valueOf(spannableStringBuilder);
    }

    @Nullable
    private static zzapk zzd(@Nullable String str, Matcher matcher, zzeu zzeuVar, List list) {
        zzapp zzappVar = new zzapp();
        try {
            String strGroup = matcher.group(1);
            if (strGroup == null) {
                throw null;
            }
            zzappVar.zza = zzaps.zza(strGroup);
            String strGroup2 = matcher.group(2);
            if (strGroup2 == null) {
                throw null;
            }
            zzappVar.zzb = zzaps.zza(strGroup2);
            String strGroup3 = matcher.group(3);
            strGroup3.getClass();
            zze(strGroup3, zzappVar);
            StringBuilder sb = new StringBuilder();
            String strZzN = zzeuVar.zzN(StandardCharsets.UTF_8);
            while (!TextUtils.isEmpty(strZzN)) {
                if (sb.length() > 0) {
                    sb.append("\n");
                }
                sb.append(strZzN.trim());
                strZzN = zzeuVar.zzN(StandardCharsets.UTF_8);
            }
            zzappVar.zzc = zzc(str, sb.toString(), list);
            return new zzapk(zzappVar.zza().zzr(), zzappVar.zza, zzappVar.zzb);
        } catch (IllegalArgumentException unused) {
            zzeh.zzc("WebvttCueParser", "Skipping cue with bad header: ".concat(String.valueOf(matcher.group())));
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:32:0x0081 A[Catch: NumberFormatException -> 0x01bd, TRY_ENTER, TryCatch #0 {NumberFormatException -> 0x01bd, blocks: (B:6:0x0026, B:9:0x003c, B:11:0x0044, B:33:0x0089, B:32:0x0081, B:34:0x008c, B:36:0x0094, B:38:0x009c, B:39:0x00a4, B:41:0x00ac, B:54:0x00d8, B:53:0x00cf, B:55:0x00dc, B:56:0x0101, B:58:0x0107, B:80:0x014f, B:79:0x0146, B:81:0x0155, B:82:0x015d, B:84:0x0163, B:100:0x0199, B:99:0x0190, B:101:0x019f, B:103:0x01a7, B:104:0x01b1), top: B:108:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00cf A[Catch: NumberFormatException -> 0x01bd, TRY_ENTER, TryCatch #0 {NumberFormatException -> 0x01bd, blocks: (B:6:0x0026, B:9:0x003c, B:11:0x0044, B:33:0x0089, B:32:0x0081, B:34:0x008c, B:36:0x0094, B:38:0x009c, B:39:0x00a4, B:41:0x00ac, B:54:0x00d8, B:53:0x00cf, B:55:0x00dc, B:56:0x0101, B:58:0x0107, B:80:0x014f, B:79:0x0146, B:81:0x0155, B:82:0x015d, B:84:0x0163, B:100:0x0199, B:99:0x0190, B:101:0x019f, B:103:0x01a7, B:104:0x01b1), top: B:108:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x0132  */
    /* JADX WARN: Code duplicated, block: B:75:0x013a  */
    /* JADX WARN: Code duplicated, block: B:78:0x0144  */
    /* JADX WARN: Code duplicated, block: B:79:0x0146 A[Catch: NumberFormatException -> 0x01bd, TRY_ENTER, TryCatch #0 {NumberFormatException -> 0x01bd, blocks: (B:6:0x0026, B:9:0x003c, B:11:0x0044, B:33:0x0089, B:32:0x0081, B:34:0x008c, B:36:0x0094, B:38:0x009c, B:39:0x00a4, B:41:0x00ac, B:54:0x00d8, B:53:0x00cf, B:55:0x00dc, B:56:0x0101, B:58:0x0107, B:80:0x014f, B:79:0x0146, B:81:0x0155, B:82:0x015d, B:84:0x0163, B:100:0x0199, B:99:0x0190, B:101:0x019f, B:103:0x01a7, B:104:0x01b1), top: B:108:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x018e  */
    /* JADX WARN: Code duplicated, block: B:99:0x0190 A[Catch: NumberFormatException -> 0x01bd, TRY_ENTER, TryCatch #0 {NumberFormatException -> 0x01bd, blocks: (B:6:0x0026, B:9:0x003c, B:11:0x0044, B:33:0x0089, B:32:0x0081, B:34:0x008c, B:36:0x0094, B:38:0x009c, B:39:0x00a4, B:41:0x00ac, B:54:0x00d8, B:53:0x00cf, B:55:0x00dc, B:56:0x0101, B:58:0x0107, B:80:0x014f, B:79:0x0146, B:81:0x0155, B:82:0x015d, B:84:0x0163, B:100:0x0199, B:99:0x0190, B:101:0x019f, B:103:0x01a7, B:104:0x01b1), top: B:108:0x0026 }] */
    private static void zze(String str, zzapp zzappVar) {
        int i;
        int i2;
        int i3;
        int i4;
        Matcher matcher = zzb.matcher(str);
        while (matcher.find()) {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            try {
                if ("line".equals(strGroup)) {
                    int iIndexOf = strGroup2.indexOf(44);
                    if (iIndexOf != -1) {
                        String strSubstring = strGroup2.substring(iIndexOf + 1);
                        switch (strSubstring) {
                            case "center":
                            case "middle":
                                i4 = 1;
                                break;
                            case "end":
                                i4 = 2;
                                break;
                            case "start":
                                i4 = 0;
                                break;
                            default:
                                zzeh.zzc("WebvttCueParser", "Invalid anchor value: ".concat(strSubstring));
                                i4 = Integer.MIN_VALUE;
                                break;
                        }
                        zzappVar.zzg = i4;
                        strGroup2 = strGroup2.substring(0, iIndexOf);
                    }
                    if (strGroup2.endsWith("%")) {
                        zzappVar.zze = zzaps.zzb(strGroup2);
                        zzappVar.zzf = 0;
                    } else {
                        zzappVar.zze = Integer.parseInt(strGroup2);
                        zzappVar.zzf = 1;
                    }
                } else if ("align".equals(strGroup)) {
                    switch (strGroup2) {
                        case "center":
                        case "middle":
                            if (!strGroup2.equals(TtmlNode.CENTER)) {
                                zzeh.zzc("WebvttCueParser", "Invalid alignment value: ".concat(strGroup2));
                            }
                            i = 2;
                            break;
                        case "end":
                            i = 3;
                            break;
                        case "left":
                            i = 4;
                            break;
                        case "right":
                            i = 5;
                            break;
                        case "start":
                            i = 1;
                            break;
                        default:
                            zzeh.zzc("WebvttCueParser", "Invalid alignment value: ".concat(strGroup2));
                    }
                    zzappVar.zzd = i;
                } else if ("position".equals(strGroup)) {
                    int iIndexOf2 = strGroup2.indexOf(44);
                    if (iIndexOf2 != -1) {
                        String strSubstring2 = strGroup2.substring(iIndexOf2 + 1);
                        switch (strSubstring2) {
                            case "line-left":
                                i3 = 0;
                                break;
                            case "center":
                                i3 = 1;
                                break;
                            case "line-right":
                                i3 = 2;
                                break;
                            case "middle":
                                i3 = 1;
                                break;
                            case "end":
                                i3 = 2;
                                break;
                            case "start":
                                i3 = 0;
                                break;
                            default:
                                zzeh.zzc("WebvttCueParser", "Invalid anchor value: ".concat(strSubstring2));
                                i3 = Integer.MIN_VALUE;
                                break;
                        }
                        zzappVar.zzi = i3;
                        strGroup2 = strGroup2.substring(0, iIndexOf2);
                    }
                    zzappVar.zzh = zzaps.zzb(strGroup2);
                } else if ("size".equals(strGroup)) {
                    zzappVar.zzj = zzaps.zzb(strGroup2);
                } else if ("vertical".equals(strGroup)) {
                    int iHashCode = strGroup2.hashCode();
                    if (iHashCode != 3462) {
                        if (iHashCode == 3642 && strGroup2.equals("rl")) {
                            i2 = 1;
                        } else {
                            zzeh.zzc("WebvttCueParser", "Invalid 'vertical' value: ".concat(strGroup2));
                            i2 = Integer.MIN_VALUE;
                        }
                    } else if (strGroup2.equals("lr")) {
                        i2 = 2;
                    } else {
                        zzeh.zzc("WebvttCueParser", "Invalid 'vertical' value: ".concat(strGroup2));
                        i2 = Integer.MIN_VALUE;
                    }
                    zzappVar.zzk = i2;
                } else {
                    StringBuilder sb = new StringBuilder(strGroup.length() + 21 + strGroup2.length());
                    sb.append("Unknown cue setting ");
                    sb.append(strGroup);
                    sb.append(":");
                    sb.append(strGroup2);
                    zzeh.zzc("WebvttCueParser", sb.toString());
                }
            } catch (NumberFormatException unused) {
                zzeh.zzc("WebvttCueParser", "Skipping bad cue setting: ".concat(String.valueOf(matcher.group())));
            }
        }
    }

    private static void zzf(@Nullable String str, zzapn zzapnVar, List list, SpannableStringBuilder spannableStringBuilder, List list2) {
        int i = zzapnVar.zzb;
        int length = spannableStringBuilder.length();
        String str2 = zzapnVar.zza;
        int iHashCode = str2.hashCode();
        int i2 = -1;
        if (iHashCode != 0) {
            if (iHashCode != 105) {
                if (iHashCode != 3314158) {
                    if (iHashCode == 3511770) {
                        if (!str2.equals(CSSFontFeatureSettings.FEATURE_RUBY)) {
                            return;
                        }
                        int iZzg = zzg(list2, str, zzapnVar);
                        ArrayList arrayList = new ArrayList(list.size());
                        arrayList.addAll(list);
                        Collections.sort(arrayList, zzapm.zza);
                        int i3 = i;
                        int i4 = 0;
                        int length2 = 0;
                        while (i4 < arrayList.size()) {
                            if ("rt".equals(((zzapm) arrayList.get(i4)).zzc().zza)) {
                                zzapm zzapmVar = (zzapm) arrayList.get(i4);
                                int iZzg2 = zzg(list2, str, zzapmVar.zzc());
                                if (iZzg2 == i2) {
                                    iZzg2 = iZzg != i2 ? iZzg : 1;
                                }
                                int i5 = zzapmVar.zzc().zzb - length2;
                                int iZzd = zzapmVar.zzd() - length2;
                                CharSequence charSequenceSubSequence = spannableStringBuilder.subSequence(i5, iZzd);
                                spannableStringBuilder.delete(i5, iZzd);
                                spannableStringBuilder.setSpan(new zzdd(charSequenceSubSequence.toString(), iZzg2), i3, i5, 33);
                                length2 += charSequenceSubSequence.length();
                                i3 = i5;
                            }
                            i4++;
                            i2 = -1;
                        }
                    } else if (iHashCode != 98) {
                        if (iHashCode == 99) {
                            if (!str2.equals("c")) {
                                return;
                            }
                            for (String str3 : zzapnVar.zzd) {
                                Map map = zzc;
                                if (map.containsKey(str3)) {
                                    spannableStringBuilder.setSpan(new ForegroundColorSpan(((Integer) map.get(str3)).intValue()), i, length, 33);
                                } else {
                                    Map map2 = zzd;
                                    if (map2.containsKey(str3)) {
                                        spannableStringBuilder.setSpan(new BackgroundColorSpan(((Integer) map2.get(str3)).intValue()), i, length, 33);
                                    }
                                }
                            }
                        } else if (iHashCode != 117) {
                            if (iHashCode != 118 || !str2.equals(ReportingMessage.MessageType.SCREEN_VIEW)) {
                                return;
                            } else {
                                spannableStringBuilder.setSpan(new zzdg(zzapnVar.zzc), i, length, 33);
                            }
                        } else if (!str2.equals("u")) {
                            return;
                        } else {
                            spannableStringBuilder.setSpan(new UnderlineSpan(), i, length, 33);
                        }
                    } else if (!str2.equals(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B)) {
                        return;
                    } else {
                        d32.c(1, spannableStringBuilder, i, length, 33);
                    }
                } else if (!str2.equals("lang")) {
                    return;
                }
            } else if (!str2.equals("i")) {
                return;
            } else {
                d32.c(2, spannableStringBuilder, i, length, 33);
            }
        } else if (!str2.equals("")) {
            return;
        }
        List listZzh = zzh(list2, str, zzapnVar);
        for (int i6 = 0; i6 < listZzh.size(); i6++) {
            zzapj zzapjVar = ((zzapo) listZzh.get(i6)).zzb;
            if (zzapjVar != null) {
                if (zzapjVar.zzf() != -1) {
                    zzde.zza(spannableStringBuilder, new StyleSpan(zzapjVar.zzf()), i, length, 33);
                }
                if (zzapjVar.zzg()) {
                    spannableStringBuilder.setSpan(new UnderlineSpan(), i, length, 33);
                }
                if (zzapjVar.zzo()) {
                    zzde.zza(spannableStringBuilder, new ForegroundColorSpan(zzapjVar.zzm()), i, length, 33);
                }
                if (zzapjVar.zzr()) {
                    zzde.zza(spannableStringBuilder, new BackgroundColorSpan(zzapjVar.zzp()), i, length, 33);
                }
                if (zzapjVar.zzk() != null) {
                    zzde.zza(spannableStringBuilder, new TypefaceSpan(zzapjVar.zzk()), i, length, 33);
                }
                int iZzu = zzapjVar.zzu();
                if (iZzu == 1) {
                    zzde.zza(spannableStringBuilder, new AbsoluteSizeSpan((int) zzapjVar.zzv(), true), i, length, 33);
                } else if (iZzu == 2) {
                    zzde.zza(spannableStringBuilder, new RelativeSizeSpan(zzapjVar.zzv()), i, length, 33);
                } else if (iZzu == 3) {
                    zzde.zza(spannableStringBuilder, new RelativeSizeSpan(zzapjVar.zzv() / 100.0f), i, length, 33);
                }
                if (zzapjVar.zzz()) {
                    spannableStringBuilder.setSpan(new zzdc(), i, length, 33);
                }
            }
        }
    }

    private static int zzg(List list, @Nullable String str, zzapn zzapnVar) {
        List listZzh = zzh(list, str, zzapnVar);
        for (int i = 0; i < listZzh.size(); i++) {
            zzapj zzapjVar = ((zzapo) listZzh.get(i)).zzb;
            if (zzapjVar.zzx() != -1) {
                return zzapjVar.zzx();
            }
        }
        return -1;
    }

    private static List zzh(List list, @Nullable String str, zzapn zzapnVar) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            zzapj zzapjVar = (zzapj) list.get(i);
            int iZze = zzapjVar.zze(str, zzapnVar.zza, zzapnVar.zzd, zzapnVar.zzc);
            if (iZze > 0) {
                arrayList.add(new zzapo(iZze, zzapjVar));
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }
}
