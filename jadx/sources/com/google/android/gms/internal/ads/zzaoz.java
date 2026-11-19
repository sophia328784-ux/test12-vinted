package com.google.android.gms.internal.ads;

import android.text.Layout;
import androidx.annotation.Nullable;
import atd.bc.a;
import com.facetec.sdk.q3;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.s43;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import net.pubnative.lite.sdk.utils.svgparser.utils.CSSFontFeatureSettings;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaoz implements zzanz {
    private final XmlPullParserFactory zzi;
    private static final Pattern zzc = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");
    private static final Pattern zzd = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");
    private static final Pattern zze = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");
    static final Pattern zza = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");
    static final Pattern zzb = Pattern.compile("^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$");
    private static final Pattern zzf = Pattern.compile("^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$");
    private static final Pattern zzg = Pattern.compile("^(\\d+) (\\d+)$");
    private static final zzaox zzh = new zzaox(30.0f, 1, 1);

    public zzaoz() {
        try {
            XmlPullParserFactory xmlPullParserFactoryNewInstance = XmlPullParserFactory.newInstance();
            this.zzi = xmlPullParserFactoryNewInstance;
            xmlPullParserFactoryNewInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e) {
            a.d("Couldn't create XmlPullParserFactory instance", e);
            throw null;
        }
    }

    private static String[] zzc(String str) {
        String strTrim = str.trim();
        if (strTrim.isEmpty()) {
            return new String[0];
        }
        String str2 = zzfm.zza;
        return strTrim.split("\\s+", -1);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:122:0x0278  */
    /* JADX WARN: Code duplicated, block: B:131:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:189:0x0137 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x012e A[Catch: zzanv -> 0x0197, TryCatch #2 {zzanv -> 0x0197, blocks: (B:38:0x00b7, B:40:0x00d3, B:43:0x00e9, B:45:0x00ef, B:47:0x00f5, B:56:0x010d, B:65:0x0128, B:67:0x012e, B:68:0x0137, B:69:0x0138, B:70:0x0155, B:60:0x0119, B:64:0x0125, B:71:0x0156, B:72:0x0157, B:73:0x0174, B:42:0x00dc, B:74:0x0175, B:75:0x0196), top: B:178:0x00b7 }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private static zzapc zzd(XmlPullParser xmlPullParser, zzapc zzapcVar) {
        Matcher matcher;
        String strGroup;
        int attributeCount = xmlPullParser.getAttributeCount();
        zzapc zzapcVarZze = zzapcVar;
        for (int i = 0; i < attributeCount; i++) {
            String attributeValue = xmlPullParser.getAttributeValue(i);
            String attributeName = xmlPullParser.getAttributeName(i);
            switch (attributeName.hashCode()) {
                case -1550943582:
                    if (attributeName.equals(TtmlNode.ATTR_TTS_FONT_STYLE)) {
                        zzapcVarZze = zze(zzapcVarZze);
                        zzapcVarZze.zzg(TtmlNode.ITALIC.equalsIgnoreCase(attributeValue));
                        continue;
                    }
                    break;
                case -1289044182:
                    if (attributeName.equals(TtmlNode.ATTR_TTS_EXTENT)) {
                        zzapcVarZze = zze(zzapcVarZze);
                        zzapcVarZze.zzM(attributeValue);
                    } else {
                        continue;
                    }
                    break;
                case -1224696685:
                    if (attributeName.equals(TtmlNode.ATTR_TTS_FONT_FAMILY)) {
                        zzapcVarZze = zze(zzapcVarZze);
                        zzapcVarZze.zzi(attributeValue);
                    } else {
                        continue;
                    }
                    break;
                case -1065511464:
                    if (attributeName.equals(TtmlNode.ATTR_TTS_TEXT_ALIGN)) {
                        zzapcVarZze = zze(zzapcVarZze);
                        zzapcVarZze.zzz(zzf(attributeValue));
                    } else {
                        continue;
                    }
                    break;
                case -1008619738:
                    if (attributeName.equals("origin")) {
                        zzapcVarZze = zze(zzapcVarZze);
                        zzapcVarZze.zzK(attributeValue);
                    } else {
                        continue;
                    }
                    break;
                case -879295043:
                    if (attributeName.equals(TtmlNode.ATTR_TTS_TEXT_DECORATION)) {
                        String strZza = zzgts.zza(attributeValue);
                        switch (strZza.hashCode()) {
                            case -1461280213:
                                if (strZza.equals(TtmlNode.NO_UNDERLINE)) {
                                    zzapcVarZze = zze(zzapcVarZze);
                                    zzapcVarZze.zze(false);
                                }
                                break;
                            case -1026963764:
                                if (strZza.equals(TtmlNode.UNDERLINE)) {
                                    zzapcVarZze = zze(zzapcVarZze);
                                    zzapcVarZze.zze(true);
                                }
                                break;
                            case 913457136:
                                if (strZza.equals(TtmlNode.NO_LINETHROUGH)) {
                                    zzapcVarZze = zze(zzapcVarZze);
                                    zzapcVarZze.zzc(false);
                                }
                                break;
                            case 1679736913:
                                if (strZza.equals(TtmlNode.LINETHROUGH)) {
                                    zzapcVarZze = zze(zzapcVarZze);
                                    zzapcVarZze.zzc(true);
                                }
                                break;
                        }
                    }
                    break;
                case -734428249:
                    if (attributeName.equals(TtmlNode.ATTR_TTS_FONT_WEIGHT)) {
                        zzapcVarZze = zze(zzapcVarZze);
                        zzapcVarZze.zzf(TtmlNode.BOLD.equalsIgnoreCase(attributeValue));
                    }
                    break;
                case 3355:
                    if (attributeName.equals("id") && TtmlNode.TAG_STYLE.equals(xmlPullParser.getName())) {
                        zzapcVarZze = zze(zzapcVarZze);
                        zzapcVarZze.zzs(attributeValue);
                    }
                    break;
                case 3511770:
                    if (attributeName.equals(CSSFontFeatureSettings.FEATURE_RUBY)) {
                        String strZza2 = zzgts.zza(attributeValue);
                        switch (strZza2.hashCode()) {
                            case -618561360:
                                if (strZza2.equals("baseContainer")) {
                                    zzapcVarZze = zze(zzapcVarZze);
                                    zzapcVarZze.zzu(2);
                                }
                                break;
                            case -410956671:
                                if (strZza2.equals("container")) {
                                    zzapcVarZze = zze(zzapcVarZze);
                                    zzapcVarZze.zzu(1);
                                }
                                break;
                            case -250518009:
                                if (strZza2.equals("delimiter")) {
                                    zzapcVarZze = zze(zzapcVarZze);
                                    zzapcVarZze.zzu(4);
                                }
                                break;
                            case -136074796:
                                if (strZza2.equals("textContainer")) {
                                    zzapcVarZze = zze(zzapcVarZze);
                                    zzapcVarZze.zzu(3);
                                }
                                break;
                            case 3016401:
                                if (strZza2.equals("base")) {
                                    zzapcVarZze = zze(zzapcVarZze);
                                    zzapcVarZze.zzu(2);
                                }
                                break;
                            case 3556653:
                                if (strZza2.equals("text")) {
                                    zzapcVarZze = zze(zzapcVarZze);
                                    zzapcVarZze.zzu(3);
                                }
                                break;
                        }
                    }
                    break;
                case 94842723:
                    if (attributeName.equals(TtmlNode.ATTR_TTS_COLOR)) {
                        zzapcVarZze = zze(zzapcVarZze);
                        try {
                            zzapcVarZze.zzk(zzds.zza(attributeValue));
                        } catch (IllegalArgumentException unused) {
                            s43.d(attributeValue, "Failed parsing color value: ", "TtmlParser");
                        }
                    }
                    break;
                case 109403361:
                    if (attributeName.equals("shear")) {
                        zzapc zzapcVarZze2 = zze(zzapcVarZze);
                        Matcher matcher2 = zza.matcher(attributeValue);
                        float fMin = Float.MAX_VALUE;
                        if (matcher2.matches()) {
                            try {
                                String strGroup2 = matcher2.group(1);
                                if (strGroup2 == null) {
                                    throw null;
                                }
                                fMin = Math.min(100.0f, Math.max(-100.0f, Float.parseFloat(strGroup2)));
                            } catch (NumberFormatException e) {
                                zzeh.zzd("TtmlParser", "Failed to parse shear: ".concat(String.valueOf(attributeValue)), e);
                            }
                        } else {
                            s43.d(attributeValue, "Invalid value for shear: ", "TtmlParser");
                        }
                        zzapcVarZze2.zzp(fMin);
                        zzapcVarZze = zzapcVarZze2;
                    }
                    break;
                case 110138194:
                    if (attributeName.equals("textCombine")) {
                        String strZza3 = zzgts.zza(attributeValue);
                        int iHashCode = strZza3.hashCode();
                        if (iHashCode == 96673) {
                            if (strZza3.equals("all")) {
                                zzapcVarZze = zze(zzapcVarZze);
                                zzapcVarZze.zzD(true);
                            }
                        } else if (iHashCode == 3387192 && strZza3.equals(FeatureFlagsEvaluationMetrics.NONE)) {
                            zzapcVarZze = zze(zzapcVarZze);
                            zzapcVarZze.zzD(false);
                        }
                        break;
                    }
                    break;
                case 365601008:
                    if (attributeName.equals("fontSize")) {
                        try {
                            zzapcVarZze = zze(zzapcVarZze);
                            String str = zzfm.zza;
                            String[] strArrSplit = attributeValue.split("\\s+", -1);
                            int length = strArrSplit.length;
                            if (length == 1) {
                                matcher = zze.matcher(attributeValue);
                            } else {
                                if (length != 2) {
                                    StringBuilder sb = new StringBuilder(String.valueOf(length).length() + 41);
                                    sb.append("Invalid number of entries for fontSize: ");
                                    sb.append(length);
                                    sb.append(".");
                                    throw new zzanv(sb.toString());
                                }
                                matcher = zze.matcher(strArrSplit[1]);
                                zzeh.zzc("TtmlParser", "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
                            }
                            if (!matcher.matches()) {
                                StringBuilder sb2 = new StringBuilder(attributeValue.length() + 36);
                                sb2.append("Invalid expression for fontSize: '");
                                sb2.append(attributeValue);
                                sb2.append("'.");
                                throw new zzanv(sb2.toString());
                            }
                            String strGroup3 = matcher.group(3);
                            if (strGroup3 == null) {
                                throw null;
                            }
                            int iHashCode2 = strGroup3.hashCode();
                            if (iHashCode2 == 37) {
                                if (!strGroup3.equals("%")) {
                                    StringBuilder sb3 = new StringBuilder(strGroup3.length() + 30);
                                    sb3.append("Invalid unit for fontSize: '");
                                    sb3.append(strGroup3);
                                    sb3.append("'.");
                                    throw new zzanv(sb3.toString());
                                }
                                zzapcVarZze.zzH(3);
                                strGroup = matcher.group(1);
                                if (strGroup == null) {
                                    throw null;
                                }
                                zzapcVarZze.zzG(Float.parseFloat(strGroup));
                            } else if (iHashCode2 == 3240) {
                                if (!strGroup3.equals("em")) {
                                    StringBuilder sb4 = new StringBuilder(strGroup3.length() + 30);
                                    sb4.append("Invalid unit for fontSize: '");
                                    sb4.append(strGroup3);
                                    sb4.append("'.");
                                    throw new zzanv(sb4.toString());
                                }
                                zzapcVarZze.zzH(2);
                                strGroup = matcher.group(1);
                                if (strGroup == null) {
                                    throw null;
                                }
                                zzapcVarZze.zzG(Float.parseFloat(strGroup));
                            } else {
                                if (iHashCode2 != 3592 || !strGroup3.equals("px")) {
                                    StringBuilder sb5 = new StringBuilder(strGroup3.length() + 30);
                                    sb5.append("Invalid unit for fontSize: '");
                                    sb5.append(strGroup3);
                                    sb5.append("'.");
                                    throw new zzanv(sb5.toString());
                                }
                                zzapcVarZze.zzH(1);
                                strGroup = matcher.group(1);
                                if (strGroup == null) {
                                    throw null;
                                }
                                zzapcVarZze.zzG(Float.parseFloat(strGroup));
                            }
                        } catch (zzanv unused2) {
                            s43.d(attributeValue, "Failed parsing fontSize value: ", "TtmlParser");
                        }
                    }
                    break;
                case 921125321:
                    if (attributeName.equals("textEmphasis")) {
                        zzapcVarZze = zze(zzapcVarZze);
                        zzapcVarZze.zzF(zzaov.zza(attributeValue));
                    }
                    break;
                case 1115953443:
                    if (attributeName.equals("rubyPosition")) {
                        String strZza4 = zzgts.zza(attributeValue);
                        int iHashCode3 = strZza4.hashCode();
                        if (iHashCode3 != -1392885889) {
                            if (iHashCode3 == 92734940 && strZza4.equals("after")) {
                                zzapcVarZze = zze(zzapcVarZze);
                                zzapcVarZze.zzw(2);
                            }
                        } else if (strZza4.equals("before")) {
                            zzapcVarZze = zze(zzapcVarZze);
                            zzapcVarZze.zzw(1);
                        }
                    }
                    break;
                case 1287124693:
                    if (attributeName.equals("backgroundColor")) {
                        zzapcVarZze = zze(zzapcVarZze);
                        try {
                            zzapcVarZze.zzn(zzds.zza(attributeValue));
                        } catch (IllegalArgumentException unused3) {
                            s43.d(attributeValue, "Failed parsing background value: ", "TtmlParser");
                        }
                    }
                    break;
                case 1587328867:
                    if (attributeName.equals(TtmlNode.ATTR_TTS_DISPLAY_ALIGN)) {
                        zzapcVarZze = zze(zzapcVarZze);
                        zzapcVarZze.zzO(attributeValue);
                    }
                    break;
                case 1754920356:
                    if (attributeName.equals("multiRowAlign")) {
                        zzapcVarZze = zze(zzapcVarZze);
                        zzapcVarZze.zzB(zzf(attributeValue));
                    }
                    break;
            }
        }
        return zzapcVarZze;
    }

    private static zzapc zze(@Nullable zzapc zzapcVar) {
        return zzapcVar == null ? new zzapc() : zzapcVar;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Nullable
    private static Layout.Alignment zzf(String str) {
        String strZza = zzgts.zza(str);
        switch (strZza.hashCode()) {
            case -1364013995:
                if (strZza.equals(TtmlNode.CENTER)) {
                    return Layout.Alignment.ALIGN_CENTER;
                }
                return null;
            case 100571:
                if (!strZza.equals(TtmlNode.END)) {
                    return null;
                }
                break;
            case 3317767:
                if (!strZza.equals(TtmlNode.LEFT)) {
                    return null;
                }
                return Layout.Alignment.ALIGN_NORMAL;
            case 108511772:
                if (!strZza.equals(TtmlNode.RIGHT)) {
                    return null;
                }
                break;
            case 109757538:
                if (!strZza.equals("start")) {
                    return null;
                }
                return Layout.Alignment.ALIGN_NORMAL;
            default:
                return null;
        }
        return Layout.Alignment.ALIGN_OPPOSITE;
    }

    private static long zzg(String str, zzaox zzaoxVar) throws zzanv {
        double d;
        double d2;
        Matcher matcher = zzc.matcher(str);
        if (matcher.matches()) {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            long j = Long.parseLong(strGroup) * 3600;
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            long j2 = Long.parseLong(strGroup2) * 60;
            String strGroup3 = matcher.group(3);
            strGroup3.getClass();
            double d3 = j + j2;
            double d4 = Long.parseLong(strGroup3);
            String strGroup4 = matcher.group(4);
            double d5 = 0.0d;
            double d6 = strGroup4 != null ? Double.parseDouble(strGroup4) : 0.0d;
            double d7 = d3 + d4;
            String strGroup5 = matcher.group(5);
            double d8 = strGroup5 != null ? Long.parseLong(strGroup5) / zzaoxVar.zza : 0.0d;
            double d9 = d7 + d6;
            String strGroup6 = matcher.group(6);
            if (strGroup6 != null) {
                d5 = (Long.parseLong(strGroup6) / ((double) zzaoxVar.zzb)) / ((double) zzaoxVar.zza);
            }
            return (long) ((d9 + d8 + d5) * 1000000.0d);
        }
        Matcher matcher2 = zzd.matcher(str);
        if (!matcher2.matches()) {
            throw new zzanv("Malformed time expression: ".concat(String.valueOf(str)));
        }
        String strGroup7 = matcher2.group(1);
        strGroup7.getClass();
        double d10 = Double.parseDouble(strGroup7);
        String strGroup8 = matcher2.group(2);
        strGroup8.getClass();
        int iHashCode = strGroup8.hashCode();
        if (iHashCode != 102) {
            if (iHashCode != 104) {
                if (iHashCode != 109) {
                    if (iHashCode != 3494) {
                        if (iHashCode == 115) {
                            strGroup8.equals(FeatureFlagsConfigAgeMetrics.AGE_UNIT);
                        } else if (iHashCode == 116 && strGroup8.equals("t")) {
                            d = zzaoxVar.zzc;
                            d10 /= d;
                        }
                    } else if (strGroup8.equals("ms")) {
                        d = 1000.0d;
                        d10 /= d;
                    }
                } else if (strGroup8.equals(InneractiveMediationDefs.GENDER_MALE)) {
                    d2 = 60.0d;
                    d10 *= d2;
                }
            } else if (strGroup8.equals("h")) {
                d2 = 3600.0d;
                d10 *= d2;
            }
        } else if (strGroup8.equals(InneractiveMediationDefs.GENDER_FEMALE)) {
            d = zzaoxVar.zza;
            d10 /= d;
        }
        return (long) (d10 * 1000000.0d);
    }

    @Override // com.google.android.gms.internal.ads.zzanz
    public final void zza(byte[] bArr, int i, int i2, zzany zzanyVar, zzdu zzduVar) {
        zzant.zza(zzb(bArr, i, i2), zzanyVar, zzduVar);
    }

    /* JADX WARN: Code duplicated, block: B:152:0x030d A[Catch: IOException -> 0x0091, XmlPullParserException -> 0x0094, TRY_LEAVE, TryCatch #5 {IOException -> 0x0091, blocks: (B:3:0x0009, B:4:0x000b, B:7:0x005b, B:9:0x006a, B:12:0x0076, B:15:0x0084, B:17:0x008c, B:23:0x0099, B:25:0x00a1, B:29:0x00b7, B:31:0x00d2, B:33:0x00dc, B:34:0x00e0, B:36:0x00ec, B:37:0x00f0, B:66:0x0168, B:86:0x01c1, B:89:0x01d5, B:91:0x01db, B:93:0x01e3, B:95:0x01eb, B:97:0x01f3, B:99:0x01fb, B:101:0x0203, B:103:0x0209, B:105:0x0211, B:107:0x0219, B:109:0x021f, B:111:0x0225, B:113:0x022b, B:115:0x0233, B:118:0x023c, B:397:0x072f, B:120:0x026c, B:122:0x0272, B:124:0x027b, B:126:0x028a, B:128:0x0297, B:130:0x02ad, B:132:0x02b3, B:274:0x054b, B:134:0x02be, B:137:0x02ca, B:258:0x04fb, B:141:0x02e8, B:143:0x02f0, B:145:0x02f8, B:147:0x0300, B:152:0x030d, B:155:0x0326, B:157:0x032c, B:159:0x0339, B:179:0x03a0, B:181:0x03a6, B:183:0x03ac, B:185:0x03b4, B:187:0x03ba, B:190:0x03cd, B:192:0x03d3, B:194:0x03e0, B:214:0x0455, B:216:0x045d, B:218:0x0463, B:220:0x046b, B:222:0x0471, B:236:0x04ac, B:238:0x04b6, B:256:0x04ee, B:195:0x03eb, B:196:0x03ec, B:197:0x03ed, B:198:0x03fa, B:201:0x0402, B:204:0x0410, B:206:0x0416, B:208:0x0421, B:209:0x0435, B:210:0x0436, B:211:0x0437, B:212:0x0444, B:160:0x0342, B:161:0x0343, B:162:0x0344, B:163:0x034c, B:166:0x0356, B:169:0x035f, B:171:0x0365, B:173:0x0370, B:174:0x0382, B:175:0x0383, B:176:0x0384, B:177:0x038d, B:261:0x050e, B:263:0x051b, B:265:0x0526, B:267:0x052c, B:269:0x0538, B:279:0x0565, B:282:0x0588, B:327:0x063f, B:287:0x05ab, B:290:0x05b4, B:372:0x06bf, B:304:0x05de, B:310:0x05f3, B:316:0x060b, B:320:0x0622, B:324:0x0637, B:332:0x0656, B:361:0x069d, B:363:0x06a9, B:365:0x06ae, B:353:0x0688, B:69:0x0175, B:71:0x0181, B:74:0x018a, B:76:0x0190, B:78:0x019b, B:79:0x01a7, B:80:0x01a8, B:81:0x01a9, B:41:0x0109, B:43:0x0115, B:46:0x011f, B:48:0x0125, B:50:0x012c, B:52:0x0132, B:58:0x014a, B:65:0x0160, B:61:0x0157, B:64:0x015f, B:376:0x06e0, B:378:0x06ee, B:381:0x06f2, B:383:0x06fc, B:385:0x0706, B:389:0x070f, B:387:0x070c, B:392:0x0724, B:396:0x072c, B:402:0x074a), top: B:419:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:154:0x0323  */
    /* JADX WARN: Code duplicated, block: B:157:0x032c A[Catch: IOException -> 0x0091, XmlPullParserException -> 0x0094, NumberFormatException -> 0x0344, TryCatch #4 {NumberFormatException -> 0x0344, blocks: (B:155:0x0326, B:157:0x032c, B:159:0x0339, B:160:0x0342, B:161:0x0343), top: B:418:0x0326 }] */
    /* JADX WARN: Code duplicated, block: B:159:0x0339 A[Catch: IOException -> 0x0091, XmlPullParserException -> 0x0094, NumberFormatException -> 0x0344, TryCatch #4 {NumberFormatException -> 0x0344, blocks: (B:155:0x0326, B:157:0x032c, B:159:0x0339, B:160:0x0342, B:161:0x0343), top: B:418:0x0326 }] */
    /* JADX WARN: Code duplicated, block: B:163:0x034c A[Catch: IOException -> 0x0091, XmlPullParserException -> 0x0094, TryCatch #5 {IOException -> 0x0091, blocks: (B:3:0x0009, B:4:0x000b, B:7:0x005b, B:9:0x006a, B:12:0x0076, B:15:0x0084, B:17:0x008c, B:23:0x0099, B:25:0x00a1, B:29:0x00b7, B:31:0x00d2, B:33:0x00dc, B:34:0x00e0, B:36:0x00ec, B:37:0x00f0, B:66:0x0168, B:86:0x01c1, B:89:0x01d5, B:91:0x01db, B:93:0x01e3, B:95:0x01eb, B:97:0x01f3, B:99:0x01fb, B:101:0x0203, B:103:0x0209, B:105:0x0211, B:107:0x0219, B:109:0x021f, B:111:0x0225, B:113:0x022b, B:115:0x0233, B:118:0x023c, B:397:0x072f, B:120:0x026c, B:122:0x0272, B:124:0x027b, B:126:0x028a, B:128:0x0297, B:130:0x02ad, B:132:0x02b3, B:274:0x054b, B:134:0x02be, B:137:0x02ca, B:258:0x04fb, B:141:0x02e8, B:143:0x02f0, B:145:0x02f8, B:147:0x0300, B:152:0x030d, B:155:0x0326, B:157:0x032c, B:159:0x0339, B:179:0x03a0, B:181:0x03a6, B:183:0x03ac, B:185:0x03b4, B:187:0x03ba, B:190:0x03cd, B:192:0x03d3, B:194:0x03e0, B:214:0x0455, B:216:0x045d, B:218:0x0463, B:220:0x046b, B:222:0x0471, B:236:0x04ac, B:238:0x04b6, B:256:0x04ee, B:195:0x03eb, B:196:0x03ec, B:197:0x03ed, B:198:0x03fa, B:201:0x0402, B:204:0x0410, B:206:0x0416, B:208:0x0421, B:209:0x0435, B:210:0x0436, B:211:0x0437, B:212:0x0444, B:160:0x0342, B:161:0x0343, B:162:0x0344, B:163:0x034c, B:166:0x0356, B:169:0x035f, B:171:0x0365, B:173:0x0370, B:174:0x0382, B:175:0x0383, B:176:0x0384, B:177:0x038d, B:261:0x050e, B:263:0x051b, B:265:0x0526, B:267:0x052c, B:269:0x0538, B:279:0x0565, B:282:0x0588, B:327:0x063f, B:287:0x05ab, B:290:0x05b4, B:372:0x06bf, B:304:0x05de, B:310:0x05f3, B:316:0x060b, B:320:0x0622, B:324:0x0637, B:332:0x0656, B:361:0x069d, B:363:0x06a9, B:365:0x06ae, B:353:0x0688, B:69:0x0175, B:71:0x0181, B:74:0x018a, B:76:0x0190, B:78:0x019b, B:79:0x01a7, B:80:0x01a8, B:81:0x01a9, B:41:0x0109, B:43:0x0115, B:46:0x011f, B:48:0x0125, B:50:0x012c, B:52:0x0132, B:58:0x014a, B:65:0x0160, B:61:0x0157, B:64:0x015f, B:376:0x06e0, B:378:0x06ee, B:381:0x06f2, B:383:0x06fc, B:385:0x0706, B:389:0x070f, B:387:0x070c, B:392:0x0724, B:396:0x072c, B:402:0x074a), top: B:419:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:165:0x0354 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:166:0x0356 A[Catch: IOException -> 0x0091, XmlPullParserException -> 0x0094, TRY_LEAVE, TryCatch #5 {IOException -> 0x0091, blocks: (B:3:0x0009, B:4:0x000b, B:7:0x005b, B:9:0x006a, B:12:0x0076, B:15:0x0084, B:17:0x008c, B:23:0x0099, B:25:0x00a1, B:29:0x00b7, B:31:0x00d2, B:33:0x00dc, B:34:0x00e0, B:36:0x00ec, B:37:0x00f0, B:66:0x0168, B:86:0x01c1, B:89:0x01d5, B:91:0x01db, B:93:0x01e3, B:95:0x01eb, B:97:0x01f3, B:99:0x01fb, B:101:0x0203, B:103:0x0209, B:105:0x0211, B:107:0x0219, B:109:0x021f, B:111:0x0225, B:113:0x022b, B:115:0x0233, B:118:0x023c, B:397:0x072f, B:120:0x026c, B:122:0x0272, B:124:0x027b, B:126:0x028a, B:128:0x0297, B:130:0x02ad, B:132:0x02b3, B:274:0x054b, B:134:0x02be, B:137:0x02ca, B:258:0x04fb, B:141:0x02e8, B:143:0x02f0, B:145:0x02f8, B:147:0x0300, B:152:0x030d, B:155:0x0326, B:157:0x032c, B:159:0x0339, B:179:0x03a0, B:181:0x03a6, B:183:0x03ac, B:185:0x03b4, B:187:0x03ba, B:190:0x03cd, B:192:0x03d3, B:194:0x03e0, B:214:0x0455, B:216:0x045d, B:218:0x0463, B:220:0x046b, B:222:0x0471, B:236:0x04ac, B:238:0x04b6, B:256:0x04ee, B:195:0x03eb, B:196:0x03ec, B:197:0x03ed, B:198:0x03fa, B:201:0x0402, B:204:0x0410, B:206:0x0416, B:208:0x0421, B:209:0x0435, B:210:0x0436, B:211:0x0437, B:212:0x0444, B:160:0x0342, B:161:0x0343, B:162:0x0344, B:163:0x034c, B:166:0x0356, B:169:0x035f, B:171:0x0365, B:173:0x0370, B:174:0x0382, B:175:0x0383, B:176:0x0384, B:177:0x038d, B:261:0x050e, B:263:0x051b, B:265:0x0526, B:267:0x052c, B:269:0x0538, B:279:0x0565, B:282:0x0588, B:327:0x063f, B:287:0x05ab, B:290:0x05b4, B:372:0x06bf, B:304:0x05de, B:310:0x05f3, B:316:0x060b, B:320:0x0622, B:324:0x0637, B:332:0x0656, B:361:0x069d, B:363:0x06a9, B:365:0x06ae, B:353:0x0688, B:69:0x0175, B:71:0x0181, B:74:0x018a, B:76:0x0190, B:78:0x019b, B:79:0x01a7, B:80:0x01a8, B:81:0x01a9, B:41:0x0109, B:43:0x0115, B:46:0x011f, B:48:0x0125, B:50:0x012c, B:52:0x0132, B:58:0x014a, B:65:0x0160, B:61:0x0157, B:64:0x015f, B:376:0x06e0, B:378:0x06ee, B:381:0x06f2, B:383:0x06fc, B:385:0x0706, B:389:0x070f, B:387:0x070c, B:392:0x0724, B:396:0x072c, B:402:0x074a), top: B:419:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:168:0x035e  */
    /* JADX WARN: Code duplicated, block: B:171:0x0365 A[Catch: IOException -> 0x0091, XmlPullParserException -> 0x0094, NumberFormatException -> 0x0384, TryCatch #3 {NumberFormatException -> 0x0384, blocks: (B:169:0x035f, B:171:0x0365, B:173:0x0370, B:174:0x0382, B:175:0x0383), top: B:417:0x035f }] */
    /* JADX WARN: Code duplicated, block: B:173:0x0370 A[Catch: IOException -> 0x0091, XmlPullParserException -> 0x0094, NumberFormatException -> 0x0384, TryCatch #3 {NumberFormatException -> 0x0384, blocks: (B:169:0x035f, B:171:0x0365, B:173:0x0370, B:174:0x0382, B:175:0x0383), top: B:417:0x035f }] */
    /* JADX WARN: Code duplicated, block: B:177:0x038d A[Catch: IOException -> 0x0091, XmlPullParserException -> 0x0094, TryCatch #5 {IOException -> 0x0091, blocks: (B:3:0x0009, B:4:0x000b, B:7:0x005b, B:9:0x006a, B:12:0x0076, B:15:0x0084, B:17:0x008c, B:23:0x0099, B:25:0x00a1, B:29:0x00b7, B:31:0x00d2, B:33:0x00dc, B:34:0x00e0, B:36:0x00ec, B:37:0x00f0, B:66:0x0168, B:86:0x01c1, B:89:0x01d5, B:91:0x01db, B:93:0x01e3, B:95:0x01eb, B:97:0x01f3, B:99:0x01fb, B:101:0x0203, B:103:0x0209, B:105:0x0211, B:107:0x0219, B:109:0x021f, B:111:0x0225, B:113:0x022b, B:115:0x0233, B:118:0x023c, B:397:0x072f, B:120:0x026c, B:122:0x0272, B:124:0x027b, B:126:0x028a, B:128:0x0297, B:130:0x02ad, B:132:0x02b3, B:274:0x054b, B:134:0x02be, B:137:0x02ca, B:258:0x04fb, B:141:0x02e8, B:143:0x02f0, B:145:0x02f8, B:147:0x0300, B:152:0x030d, B:155:0x0326, B:157:0x032c, B:159:0x0339, B:179:0x03a0, B:181:0x03a6, B:183:0x03ac, B:185:0x03b4, B:187:0x03ba, B:190:0x03cd, B:192:0x03d3, B:194:0x03e0, B:214:0x0455, B:216:0x045d, B:218:0x0463, B:220:0x046b, B:222:0x0471, B:236:0x04ac, B:238:0x04b6, B:256:0x04ee, B:195:0x03eb, B:196:0x03ec, B:197:0x03ed, B:198:0x03fa, B:201:0x0402, B:204:0x0410, B:206:0x0416, B:208:0x0421, B:209:0x0435, B:210:0x0436, B:211:0x0437, B:212:0x0444, B:160:0x0342, B:161:0x0343, B:162:0x0344, B:163:0x034c, B:166:0x0356, B:169:0x035f, B:171:0x0365, B:173:0x0370, B:174:0x0382, B:175:0x0383, B:176:0x0384, B:177:0x038d, B:261:0x050e, B:263:0x051b, B:265:0x0526, B:267:0x052c, B:269:0x0538, B:279:0x0565, B:282:0x0588, B:327:0x063f, B:287:0x05ab, B:290:0x05b4, B:372:0x06bf, B:304:0x05de, B:310:0x05f3, B:316:0x060b, B:320:0x0622, B:324:0x0637, B:332:0x0656, B:361:0x069d, B:363:0x06a9, B:365:0x06ae, B:353:0x0688, B:69:0x0175, B:71:0x0181, B:74:0x018a, B:76:0x0190, B:78:0x019b, B:79:0x01a7, B:80:0x01a8, B:81:0x01a9, B:41:0x0109, B:43:0x0115, B:46:0x011f, B:48:0x0125, B:50:0x012c, B:52:0x0132, B:58:0x014a, B:65:0x0160, B:61:0x0157, B:64:0x015f, B:376:0x06e0, B:378:0x06ee, B:381:0x06f2, B:383:0x06fc, B:385:0x0706, B:389:0x070f, B:387:0x070c, B:392:0x0724, B:396:0x072c, B:402:0x074a), top: B:419:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:178:0x0396  */
    /* JADX WARN: Code duplicated, block: B:187:0x03ba A[Catch: IOException -> 0x0091, XmlPullParserException -> 0x0094, TRY_LEAVE, TryCatch #5 {IOException -> 0x0091, blocks: (B:3:0x0009, B:4:0x000b, B:7:0x005b, B:9:0x006a, B:12:0x0076, B:15:0x0084, B:17:0x008c, B:23:0x0099, B:25:0x00a1, B:29:0x00b7, B:31:0x00d2, B:33:0x00dc, B:34:0x00e0, B:36:0x00ec, B:37:0x00f0, B:66:0x0168, B:86:0x01c1, B:89:0x01d5, B:91:0x01db, B:93:0x01e3, B:95:0x01eb, B:97:0x01f3, B:99:0x01fb, B:101:0x0203, B:103:0x0209, B:105:0x0211, B:107:0x0219, B:109:0x021f, B:111:0x0225, B:113:0x022b, B:115:0x0233, B:118:0x023c, B:397:0x072f, B:120:0x026c, B:122:0x0272, B:124:0x027b, B:126:0x028a, B:128:0x0297, B:130:0x02ad, B:132:0x02b3, B:274:0x054b, B:134:0x02be, B:137:0x02ca, B:258:0x04fb, B:141:0x02e8, B:143:0x02f0, B:145:0x02f8, B:147:0x0300, B:152:0x030d, B:155:0x0326, B:157:0x032c, B:159:0x0339, B:179:0x03a0, B:181:0x03a6, B:183:0x03ac, B:185:0x03b4, B:187:0x03ba, B:190:0x03cd, B:192:0x03d3, B:194:0x03e0, B:214:0x0455, B:216:0x045d, B:218:0x0463, B:220:0x046b, B:222:0x0471, B:236:0x04ac, B:238:0x04b6, B:256:0x04ee, B:195:0x03eb, B:196:0x03ec, B:197:0x03ed, B:198:0x03fa, B:201:0x0402, B:204:0x0410, B:206:0x0416, B:208:0x0421, B:209:0x0435, B:210:0x0436, B:211:0x0437, B:212:0x0444, B:160:0x0342, B:161:0x0343, B:162:0x0344, B:163:0x034c, B:166:0x0356, B:169:0x035f, B:171:0x0365, B:173:0x0370, B:174:0x0382, B:175:0x0383, B:176:0x0384, B:177:0x038d, B:261:0x050e, B:263:0x051b, B:265:0x0526, B:267:0x052c, B:269:0x0538, B:279:0x0565, B:282:0x0588, B:327:0x063f, B:287:0x05ab, B:290:0x05b4, B:372:0x06bf, B:304:0x05de, B:310:0x05f3, B:316:0x060b, B:320:0x0622, B:324:0x0637, B:332:0x0656, B:361:0x069d, B:363:0x06a9, B:365:0x06ae, B:353:0x0688, B:69:0x0175, B:71:0x0181, B:74:0x018a, B:76:0x0190, B:78:0x019b, B:79:0x01a7, B:80:0x01a8, B:81:0x01a9, B:41:0x0109, B:43:0x0115, B:46:0x011f, B:48:0x0125, B:50:0x012c, B:52:0x0132, B:58:0x014a, B:65:0x0160, B:61:0x0157, B:64:0x015f, B:376:0x06e0, B:378:0x06ee, B:381:0x06f2, B:383:0x06fc, B:385:0x0706, B:389:0x070f, B:387:0x070c, B:392:0x0724, B:396:0x072c, B:402:0x074a), top: B:419:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:189:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:192:0x03d3 A[Catch: IOException -> 0x0091, XmlPullParserException -> 0x0094, NumberFormatException -> 0x03ed, TryCatch #5 {IOException -> 0x0091, blocks: (B:3:0x0009, B:4:0x000b, B:7:0x005b, B:9:0x006a, B:12:0x0076, B:15:0x0084, B:17:0x008c, B:23:0x0099, B:25:0x00a1, B:29:0x00b7, B:31:0x00d2, B:33:0x00dc, B:34:0x00e0, B:36:0x00ec, B:37:0x00f0, B:66:0x0168, B:86:0x01c1, B:89:0x01d5, B:91:0x01db, B:93:0x01e3, B:95:0x01eb, B:97:0x01f3, B:99:0x01fb, B:101:0x0203, B:103:0x0209, B:105:0x0211, B:107:0x0219, B:109:0x021f, B:111:0x0225, B:113:0x022b, B:115:0x0233, B:118:0x023c, B:397:0x072f, B:120:0x026c, B:122:0x0272, B:124:0x027b, B:126:0x028a, B:128:0x0297, B:130:0x02ad, B:132:0x02b3, B:274:0x054b, B:134:0x02be, B:137:0x02ca, B:258:0x04fb, B:141:0x02e8, B:143:0x02f0, B:145:0x02f8, B:147:0x0300, B:152:0x030d, B:155:0x0326, B:157:0x032c, B:159:0x0339, B:179:0x03a0, B:181:0x03a6, B:183:0x03ac, B:185:0x03b4, B:187:0x03ba, B:190:0x03cd, B:192:0x03d3, B:194:0x03e0, B:214:0x0455, B:216:0x045d, B:218:0x0463, B:220:0x046b, B:222:0x0471, B:236:0x04ac, B:238:0x04b6, B:256:0x04ee, B:195:0x03eb, B:196:0x03ec, B:197:0x03ed, B:198:0x03fa, B:201:0x0402, B:204:0x0410, B:206:0x0416, B:208:0x0421, B:209:0x0435, B:210:0x0436, B:211:0x0437, B:212:0x0444, B:160:0x0342, B:161:0x0343, B:162:0x0344, B:163:0x034c, B:166:0x0356, B:169:0x035f, B:171:0x0365, B:173:0x0370, B:174:0x0382, B:175:0x0383, B:176:0x0384, B:177:0x038d, B:261:0x050e, B:263:0x051b, B:265:0x0526, B:267:0x052c, B:269:0x0538, B:279:0x0565, B:282:0x0588, B:327:0x063f, B:287:0x05ab, B:290:0x05b4, B:372:0x06bf, B:304:0x05de, B:310:0x05f3, B:316:0x060b, B:320:0x0622, B:324:0x0637, B:332:0x0656, B:361:0x069d, B:363:0x06a9, B:365:0x06ae, B:353:0x0688, B:69:0x0175, B:71:0x0181, B:74:0x018a, B:76:0x0190, B:78:0x019b, B:79:0x01a7, B:80:0x01a8, B:81:0x01a9, B:41:0x0109, B:43:0x0115, B:46:0x011f, B:48:0x0125, B:50:0x012c, B:52:0x0132, B:58:0x014a, B:65:0x0160, B:61:0x0157, B:64:0x015f, B:376:0x06e0, B:378:0x06ee, B:381:0x06f2, B:383:0x06fc, B:385:0x0706, B:389:0x070f, B:387:0x070c, B:392:0x0724, B:396:0x072c, B:402:0x074a), top: B:419:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:194:0x03e0 A[Catch: IOException -> 0x0091, XmlPullParserException -> 0x0094, NumberFormatException -> 0x03ed, TryCatch #5 {IOException -> 0x0091, blocks: (B:3:0x0009, B:4:0x000b, B:7:0x005b, B:9:0x006a, B:12:0x0076, B:15:0x0084, B:17:0x008c, B:23:0x0099, B:25:0x00a1, B:29:0x00b7, B:31:0x00d2, B:33:0x00dc, B:34:0x00e0, B:36:0x00ec, B:37:0x00f0, B:66:0x0168, B:86:0x01c1, B:89:0x01d5, B:91:0x01db, B:93:0x01e3, B:95:0x01eb, B:97:0x01f3, B:99:0x01fb, B:101:0x0203, B:103:0x0209, B:105:0x0211, B:107:0x0219, B:109:0x021f, B:111:0x0225, B:113:0x022b, B:115:0x0233, B:118:0x023c, B:397:0x072f, B:120:0x026c, B:122:0x0272, B:124:0x027b, B:126:0x028a, B:128:0x0297, B:130:0x02ad, B:132:0x02b3, B:274:0x054b, B:134:0x02be, B:137:0x02ca, B:258:0x04fb, B:141:0x02e8, B:143:0x02f0, B:145:0x02f8, B:147:0x0300, B:152:0x030d, B:155:0x0326, B:157:0x032c, B:159:0x0339, B:179:0x03a0, B:181:0x03a6, B:183:0x03ac, B:185:0x03b4, B:187:0x03ba, B:190:0x03cd, B:192:0x03d3, B:194:0x03e0, B:214:0x0455, B:216:0x045d, B:218:0x0463, B:220:0x046b, B:222:0x0471, B:236:0x04ac, B:238:0x04b6, B:256:0x04ee, B:195:0x03eb, B:196:0x03ec, B:197:0x03ed, B:198:0x03fa, B:201:0x0402, B:204:0x0410, B:206:0x0416, B:208:0x0421, B:209:0x0435, B:210:0x0436, B:211:0x0437, B:212:0x0444, B:160:0x0342, B:161:0x0343, B:162:0x0344, B:163:0x034c, B:166:0x0356, B:169:0x035f, B:171:0x0365, B:173:0x0370, B:174:0x0382, B:175:0x0383, B:176:0x0384, B:177:0x038d, B:261:0x050e, B:263:0x051b, B:265:0x0526, B:267:0x052c, B:269:0x0538, B:279:0x0565, B:282:0x0588, B:327:0x063f, B:287:0x05ab, B:290:0x05b4, B:372:0x06bf, B:304:0x05de, B:310:0x05f3, B:316:0x060b, B:320:0x0622, B:324:0x0637, B:332:0x0656, B:361:0x069d, B:363:0x06a9, B:365:0x06ae, B:353:0x0688, B:69:0x0175, B:71:0x0181, B:74:0x018a, B:76:0x0190, B:78:0x019b, B:79:0x01a7, B:80:0x01a8, B:81:0x01a9, B:41:0x0109, B:43:0x0115, B:46:0x011f, B:48:0x0125, B:50:0x012c, B:52:0x0132, B:58:0x014a, B:65:0x0160, B:61:0x0157, B:64:0x015f, B:376:0x06e0, B:378:0x06ee, B:381:0x06f2, B:383:0x06fc, B:385:0x0706, B:389:0x070f, B:387:0x070c, B:392:0x0724, B:396:0x072c, B:402:0x074a), top: B:419:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:198:0x03fa A[Catch: IOException -> 0x0091, XmlPullParserException -> 0x0094, TryCatch #5 {IOException -> 0x0091, blocks: (B:3:0x0009, B:4:0x000b, B:7:0x005b, B:9:0x006a, B:12:0x0076, B:15:0x0084, B:17:0x008c, B:23:0x0099, B:25:0x00a1, B:29:0x00b7, B:31:0x00d2, B:33:0x00dc, B:34:0x00e0, B:36:0x00ec, B:37:0x00f0, B:66:0x0168, B:86:0x01c1, B:89:0x01d5, B:91:0x01db, B:93:0x01e3, B:95:0x01eb, B:97:0x01f3, B:99:0x01fb, B:101:0x0203, B:103:0x0209, B:105:0x0211, B:107:0x0219, B:109:0x021f, B:111:0x0225, B:113:0x022b, B:115:0x0233, B:118:0x023c, B:397:0x072f, B:120:0x026c, B:122:0x0272, B:124:0x027b, B:126:0x028a, B:128:0x0297, B:130:0x02ad, B:132:0x02b3, B:274:0x054b, B:134:0x02be, B:137:0x02ca, B:258:0x04fb, B:141:0x02e8, B:143:0x02f0, B:145:0x02f8, B:147:0x0300, B:152:0x030d, B:155:0x0326, B:157:0x032c, B:159:0x0339, B:179:0x03a0, B:181:0x03a6, B:183:0x03ac, B:185:0x03b4, B:187:0x03ba, B:190:0x03cd, B:192:0x03d3, B:194:0x03e0, B:214:0x0455, B:216:0x045d, B:218:0x0463, B:220:0x046b, B:222:0x0471, B:236:0x04ac, B:238:0x04b6, B:256:0x04ee, B:195:0x03eb, B:196:0x03ec, B:197:0x03ed, B:198:0x03fa, B:201:0x0402, B:204:0x0410, B:206:0x0416, B:208:0x0421, B:209:0x0435, B:210:0x0436, B:211:0x0437, B:212:0x0444, B:160:0x0342, B:161:0x0343, B:162:0x0344, B:163:0x034c, B:166:0x0356, B:169:0x035f, B:171:0x0365, B:173:0x0370, B:174:0x0382, B:175:0x0383, B:176:0x0384, B:177:0x038d, B:261:0x050e, B:263:0x051b, B:265:0x0526, B:267:0x052c, B:269:0x0538, B:279:0x0565, B:282:0x0588, B:327:0x063f, B:287:0x05ab, B:290:0x05b4, B:372:0x06bf, B:304:0x05de, B:310:0x05f3, B:316:0x060b, B:320:0x0622, B:324:0x0637, B:332:0x0656, B:361:0x069d, B:363:0x06a9, B:365:0x06ae, B:353:0x0688, B:69:0x0175, B:71:0x0181, B:74:0x018a, B:76:0x0190, B:78:0x019b, B:79:0x01a7, B:80:0x01a8, B:81:0x01a9, B:41:0x0109, B:43:0x0115, B:46:0x011f, B:48:0x0125, B:50:0x012c, B:52:0x0132, B:58:0x014a, B:65:0x0160, B:61:0x0157, B:64:0x015f, B:376:0x06e0, B:378:0x06ee, B:381:0x06f2, B:383:0x06fc, B:385:0x0706, B:389:0x070f, B:387:0x070c, B:392:0x0724, B:396:0x072c, B:402:0x074a), top: B:419:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:200:0x0400 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:201:0x0402 A[Catch: IOException -> 0x0091, XmlPullParserException -> 0x0094, TRY_LEAVE, TryCatch #5 {IOException -> 0x0091, blocks: (B:3:0x0009, B:4:0x000b, B:7:0x005b, B:9:0x006a, B:12:0x0076, B:15:0x0084, B:17:0x008c, B:23:0x0099, B:25:0x00a1, B:29:0x00b7, B:31:0x00d2, B:33:0x00dc, B:34:0x00e0, B:36:0x00ec, B:37:0x00f0, B:66:0x0168, B:86:0x01c1, B:89:0x01d5, B:91:0x01db, B:93:0x01e3, B:95:0x01eb, B:97:0x01f3, B:99:0x01fb, B:101:0x0203, B:103:0x0209, B:105:0x0211, B:107:0x0219, B:109:0x021f, B:111:0x0225, B:113:0x022b, B:115:0x0233, B:118:0x023c, B:397:0x072f, B:120:0x026c, B:122:0x0272, B:124:0x027b, B:126:0x028a, B:128:0x0297, B:130:0x02ad, B:132:0x02b3, B:274:0x054b, B:134:0x02be, B:137:0x02ca, B:258:0x04fb, B:141:0x02e8, B:143:0x02f0, B:145:0x02f8, B:147:0x0300, B:152:0x030d, B:155:0x0326, B:157:0x032c, B:159:0x0339, B:179:0x03a0, B:181:0x03a6, B:183:0x03ac, B:185:0x03b4, B:187:0x03ba, B:190:0x03cd, B:192:0x03d3, B:194:0x03e0, B:214:0x0455, B:216:0x045d, B:218:0x0463, B:220:0x046b, B:222:0x0471, B:236:0x04ac, B:238:0x04b6, B:256:0x04ee, B:195:0x03eb, B:196:0x03ec, B:197:0x03ed, B:198:0x03fa, B:201:0x0402, B:204:0x0410, B:206:0x0416, B:208:0x0421, B:209:0x0435, B:210:0x0436, B:211:0x0437, B:212:0x0444, B:160:0x0342, B:161:0x0343, B:162:0x0344, B:163:0x034c, B:166:0x0356, B:169:0x035f, B:171:0x0365, B:173:0x0370, B:174:0x0382, B:175:0x0383, B:176:0x0384, B:177:0x038d, B:261:0x050e, B:263:0x051b, B:265:0x0526, B:267:0x052c, B:269:0x0538, B:279:0x0565, B:282:0x0588, B:327:0x063f, B:287:0x05ab, B:290:0x05b4, B:372:0x06bf, B:304:0x05de, B:310:0x05f3, B:316:0x060b, B:320:0x0622, B:324:0x0637, B:332:0x0656, B:361:0x069d, B:363:0x06a9, B:365:0x06ae, B:353:0x0688, B:69:0x0175, B:71:0x0181, B:74:0x018a, B:76:0x0190, B:78:0x019b, B:79:0x01a7, B:80:0x01a8, B:81:0x01a9, B:41:0x0109, B:43:0x0115, B:46:0x011f, B:48:0x0125, B:50:0x012c, B:52:0x0132, B:58:0x014a, B:65:0x0160, B:61:0x0157, B:64:0x015f, B:376:0x06e0, B:378:0x06ee, B:381:0x06f2, B:383:0x06fc, B:385:0x0706, B:389:0x070f, B:387:0x070c, B:392:0x0724, B:396:0x072c, B:402:0x074a), top: B:419:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:203:0x040f  */
    /* JADX WARN: Code duplicated, block: B:206:0x0416 A[Catch: IOException -> 0x0091, XmlPullParserException -> 0x0094, NumberFormatException -> 0x0437, TryCatch #5 {IOException -> 0x0091, blocks: (B:3:0x0009, B:4:0x000b, B:7:0x005b, B:9:0x006a, B:12:0x0076, B:15:0x0084, B:17:0x008c, B:23:0x0099, B:25:0x00a1, B:29:0x00b7, B:31:0x00d2, B:33:0x00dc, B:34:0x00e0, B:36:0x00ec, B:37:0x00f0, B:66:0x0168, B:86:0x01c1, B:89:0x01d5, B:91:0x01db, B:93:0x01e3, B:95:0x01eb, B:97:0x01f3, B:99:0x01fb, B:101:0x0203, B:103:0x0209, B:105:0x0211, B:107:0x0219, B:109:0x021f, B:111:0x0225, B:113:0x022b, B:115:0x0233, B:118:0x023c, B:397:0x072f, B:120:0x026c, B:122:0x0272, B:124:0x027b, B:126:0x028a, B:128:0x0297, B:130:0x02ad, B:132:0x02b3, B:274:0x054b, B:134:0x02be, B:137:0x02ca, B:258:0x04fb, B:141:0x02e8, B:143:0x02f0, B:145:0x02f8, B:147:0x0300, B:152:0x030d, B:155:0x0326, B:157:0x032c, B:159:0x0339, B:179:0x03a0, B:181:0x03a6, B:183:0x03ac, B:185:0x03b4, B:187:0x03ba, B:190:0x03cd, B:192:0x03d3, B:194:0x03e0, B:214:0x0455, B:216:0x045d, B:218:0x0463, B:220:0x046b, B:222:0x0471, B:236:0x04ac, B:238:0x04b6, B:256:0x04ee, B:195:0x03eb, B:196:0x03ec, B:197:0x03ed, B:198:0x03fa, B:201:0x0402, B:204:0x0410, B:206:0x0416, B:208:0x0421, B:209:0x0435, B:210:0x0436, B:211:0x0437, B:212:0x0444, B:160:0x0342, B:161:0x0343, B:162:0x0344, B:163:0x034c, B:166:0x0356, B:169:0x035f, B:171:0x0365, B:173:0x0370, B:174:0x0382, B:175:0x0383, B:176:0x0384, B:177:0x038d, B:261:0x050e, B:263:0x051b, B:265:0x0526, B:267:0x052c, B:269:0x0538, B:279:0x0565, B:282:0x0588, B:327:0x063f, B:287:0x05ab, B:290:0x05b4, B:372:0x06bf, B:304:0x05de, B:310:0x05f3, B:316:0x060b, B:320:0x0622, B:324:0x0637, B:332:0x0656, B:361:0x069d, B:363:0x06a9, B:365:0x06ae, B:353:0x0688, B:69:0x0175, B:71:0x0181, B:74:0x018a, B:76:0x0190, B:78:0x019b, B:79:0x01a7, B:80:0x01a8, B:81:0x01a9, B:41:0x0109, B:43:0x0115, B:46:0x011f, B:48:0x0125, B:50:0x012c, B:52:0x0132, B:58:0x014a, B:65:0x0160, B:61:0x0157, B:64:0x015f, B:376:0x06e0, B:378:0x06ee, B:381:0x06f2, B:383:0x06fc, B:385:0x0706, B:389:0x070f, B:387:0x070c, B:392:0x0724, B:396:0x072c, B:402:0x074a), top: B:419:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:208:0x0421 A[Catch: IOException -> 0x0091, XmlPullParserException -> 0x0094, NumberFormatException -> 0x0437, TryCatch #5 {IOException -> 0x0091, blocks: (B:3:0x0009, B:4:0x000b, B:7:0x005b, B:9:0x006a, B:12:0x0076, B:15:0x0084, B:17:0x008c, B:23:0x0099, B:25:0x00a1, B:29:0x00b7, B:31:0x00d2, B:33:0x00dc, B:34:0x00e0, B:36:0x00ec, B:37:0x00f0, B:66:0x0168, B:86:0x01c1, B:89:0x01d5, B:91:0x01db, B:93:0x01e3, B:95:0x01eb, B:97:0x01f3, B:99:0x01fb, B:101:0x0203, B:103:0x0209, B:105:0x0211, B:107:0x0219, B:109:0x021f, B:111:0x0225, B:113:0x022b, B:115:0x0233, B:118:0x023c, B:397:0x072f, B:120:0x026c, B:122:0x0272, B:124:0x027b, B:126:0x028a, B:128:0x0297, B:130:0x02ad, B:132:0x02b3, B:274:0x054b, B:134:0x02be, B:137:0x02ca, B:258:0x04fb, B:141:0x02e8, B:143:0x02f0, B:145:0x02f8, B:147:0x0300, B:152:0x030d, B:155:0x0326, B:157:0x032c, B:159:0x0339, B:179:0x03a0, B:181:0x03a6, B:183:0x03ac, B:185:0x03b4, B:187:0x03ba, B:190:0x03cd, B:192:0x03d3, B:194:0x03e0, B:214:0x0455, B:216:0x045d, B:218:0x0463, B:220:0x046b, B:222:0x0471, B:236:0x04ac, B:238:0x04b6, B:256:0x04ee, B:195:0x03eb, B:196:0x03ec, B:197:0x03ed, B:198:0x03fa, B:201:0x0402, B:204:0x0410, B:206:0x0416, B:208:0x0421, B:209:0x0435, B:210:0x0436, B:211:0x0437, B:212:0x0444, B:160:0x0342, B:161:0x0343, B:162:0x0344, B:163:0x034c, B:166:0x0356, B:169:0x035f, B:171:0x0365, B:173:0x0370, B:174:0x0382, B:175:0x0383, B:176:0x0384, B:177:0x038d, B:261:0x050e, B:263:0x051b, B:265:0x0526, B:267:0x052c, B:269:0x0538, B:279:0x0565, B:282:0x0588, B:327:0x063f, B:287:0x05ab, B:290:0x05b4, B:372:0x06bf, B:304:0x05de, B:310:0x05f3, B:316:0x060b, B:320:0x0622, B:324:0x0637, B:332:0x0656, B:361:0x069d, B:363:0x06a9, B:365:0x06ae, B:353:0x0688, B:69:0x0175, B:71:0x0181, B:74:0x018a, B:76:0x0190, B:78:0x019b, B:79:0x01a7, B:80:0x01a8, B:81:0x01a9, B:41:0x0109, B:43:0x0115, B:46:0x011f, B:48:0x0125, B:50:0x012c, B:52:0x0132, B:58:0x014a, B:65:0x0160, B:61:0x0157, B:64:0x015f, B:376:0x06e0, B:378:0x06ee, B:381:0x06f2, B:383:0x06fc, B:385:0x0706, B:389:0x070f, B:387:0x070c, B:392:0x0724, B:396:0x072c, B:402:0x074a), top: B:419:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:212:0x0444 A[Catch: IOException -> 0x0091, XmlPullParserException -> 0x0094, TryCatch #5 {IOException -> 0x0091, blocks: (B:3:0x0009, B:4:0x000b, B:7:0x005b, B:9:0x006a, B:12:0x0076, B:15:0x0084, B:17:0x008c, B:23:0x0099, B:25:0x00a1, B:29:0x00b7, B:31:0x00d2, B:33:0x00dc, B:34:0x00e0, B:36:0x00ec, B:37:0x00f0, B:66:0x0168, B:86:0x01c1, B:89:0x01d5, B:91:0x01db, B:93:0x01e3, B:95:0x01eb, B:97:0x01f3, B:99:0x01fb, B:101:0x0203, B:103:0x0209, B:105:0x0211, B:107:0x0219, B:109:0x021f, B:111:0x0225, B:113:0x022b, B:115:0x0233, B:118:0x023c, B:397:0x072f, B:120:0x026c, B:122:0x0272, B:124:0x027b, B:126:0x028a, B:128:0x0297, B:130:0x02ad, B:132:0x02b3, B:274:0x054b, B:134:0x02be, B:137:0x02ca, B:258:0x04fb, B:141:0x02e8, B:143:0x02f0, B:145:0x02f8, B:147:0x0300, B:152:0x030d, B:155:0x0326, B:157:0x032c, B:159:0x0339, B:179:0x03a0, B:181:0x03a6, B:183:0x03ac, B:185:0x03b4, B:187:0x03ba, B:190:0x03cd, B:192:0x03d3, B:194:0x03e0, B:214:0x0455, B:216:0x045d, B:218:0x0463, B:220:0x046b, B:222:0x0471, B:236:0x04ac, B:238:0x04b6, B:256:0x04ee, B:195:0x03eb, B:196:0x03ec, B:197:0x03ed, B:198:0x03fa, B:201:0x0402, B:204:0x0410, B:206:0x0416, B:208:0x0421, B:209:0x0435, B:210:0x0436, B:211:0x0437, B:212:0x0444, B:160:0x0342, B:161:0x0343, B:162:0x0344, B:163:0x034c, B:166:0x0356, B:169:0x035f, B:171:0x0365, B:173:0x0370, B:174:0x0382, B:175:0x0383, B:176:0x0384, B:177:0x038d, B:261:0x050e, B:263:0x051b, B:265:0x0526, B:267:0x052c, B:269:0x0538, B:279:0x0565, B:282:0x0588, B:327:0x063f, B:287:0x05ab, B:290:0x05b4, B:372:0x06bf, B:304:0x05de, B:310:0x05f3, B:316:0x060b, B:320:0x0622, B:324:0x0637, B:332:0x0656, B:361:0x069d, B:363:0x06a9, B:365:0x06ae, B:353:0x0688, B:69:0x0175, B:71:0x0181, B:74:0x018a, B:76:0x0190, B:78:0x019b, B:79:0x01a7, B:80:0x01a8, B:81:0x01a9, B:41:0x0109, B:43:0x0115, B:46:0x011f, B:48:0x0125, B:50:0x012c, B:52:0x0132, B:58:0x014a, B:65:0x0160, B:61:0x0157, B:64:0x015f, B:376:0x06e0, B:378:0x06ee, B:381:0x06f2, B:383:0x06fc, B:385:0x0706, B:389:0x070f, B:387:0x070c, B:392:0x0724, B:396:0x072c, B:402:0x074a), top: B:419:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:213:0x0451  */
    /* JADX WARN: Code duplicated, block: B:222:0x0471 A[Catch: IOException -> 0x0091, XmlPullParserException -> 0x0094, TRY_LEAVE, TryCatch #5 {IOException -> 0x0091, blocks: (B:3:0x0009, B:4:0x000b, B:7:0x005b, B:9:0x006a, B:12:0x0076, B:15:0x0084, B:17:0x008c, B:23:0x0099, B:25:0x00a1, B:29:0x00b7, B:31:0x00d2, B:33:0x00dc, B:34:0x00e0, B:36:0x00ec, B:37:0x00f0, B:66:0x0168, B:86:0x01c1, B:89:0x01d5, B:91:0x01db, B:93:0x01e3, B:95:0x01eb, B:97:0x01f3, B:99:0x01fb, B:101:0x0203, B:103:0x0209, B:105:0x0211, B:107:0x0219, B:109:0x021f, B:111:0x0225, B:113:0x022b, B:115:0x0233, B:118:0x023c, B:397:0x072f, B:120:0x026c, B:122:0x0272, B:124:0x027b, B:126:0x028a, B:128:0x0297, B:130:0x02ad, B:132:0x02b3, B:274:0x054b, B:134:0x02be, B:137:0x02ca, B:258:0x04fb, B:141:0x02e8, B:143:0x02f0, B:145:0x02f8, B:147:0x0300, B:152:0x030d, B:155:0x0326, B:157:0x032c, B:159:0x0339, B:179:0x03a0, B:181:0x03a6, B:183:0x03ac, B:185:0x03b4, B:187:0x03ba, B:190:0x03cd, B:192:0x03d3, B:194:0x03e0, B:214:0x0455, B:216:0x045d, B:218:0x0463, B:220:0x046b, B:222:0x0471, B:236:0x04ac, B:238:0x04b6, B:256:0x04ee, B:195:0x03eb, B:196:0x03ec, B:197:0x03ed, B:198:0x03fa, B:201:0x0402, B:204:0x0410, B:206:0x0416, B:208:0x0421, B:209:0x0435, B:210:0x0436, B:211:0x0437, B:212:0x0444, B:160:0x0342, B:161:0x0343, B:162:0x0344, B:163:0x034c, B:166:0x0356, B:169:0x035f, B:171:0x0365, B:173:0x0370, B:174:0x0382, B:175:0x0383, B:176:0x0384, B:177:0x038d, B:261:0x050e, B:263:0x051b, B:265:0x0526, B:267:0x052c, B:269:0x0538, B:279:0x0565, B:282:0x0588, B:327:0x063f, B:287:0x05ab, B:290:0x05b4, B:372:0x06bf, B:304:0x05de, B:310:0x05f3, B:316:0x060b, B:320:0x0622, B:324:0x0637, B:332:0x0656, B:361:0x069d, B:363:0x06a9, B:365:0x06ae, B:353:0x0688, B:69:0x0175, B:71:0x0181, B:74:0x018a, B:76:0x0190, B:78:0x019b, B:79:0x01a7, B:80:0x01a8, B:81:0x01a9, B:41:0x0109, B:43:0x0115, B:46:0x011f, B:48:0x0125, B:50:0x012c, B:52:0x0132, B:58:0x014a, B:65:0x0160, B:61:0x0157, B:64:0x015f, B:376:0x06e0, B:378:0x06ee, B:381:0x06f2, B:383:0x06fc, B:385:0x0706, B:389:0x070f, B:387:0x070c, B:392:0x0724, B:396:0x072c, B:402:0x074a), top: B:419:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:225:0x047e  */
    /* JADX WARN: Code duplicated, block: B:231:0x0493  */
    /* JADX WARN: Code duplicated, block: B:233:0x049b  */
    /* JADX WARN: Code duplicated, block: B:234:0x04a5  */
    /* JADX WARN: Code duplicated, block: B:238:0x04b6 A[Catch: IOException -> 0x0091, XmlPullParserException -> 0x0094, TRY_LEAVE, TryCatch #5 {IOException -> 0x0091, blocks: (B:3:0x0009, B:4:0x000b, B:7:0x005b, B:9:0x006a, B:12:0x0076, B:15:0x0084, B:17:0x008c, B:23:0x0099, B:25:0x00a1, B:29:0x00b7, B:31:0x00d2, B:33:0x00dc, B:34:0x00e0, B:36:0x00ec, B:37:0x00f0, B:66:0x0168, B:86:0x01c1, B:89:0x01d5, B:91:0x01db, B:93:0x01e3, B:95:0x01eb, B:97:0x01f3, B:99:0x01fb, B:101:0x0203, B:103:0x0209, B:105:0x0211, B:107:0x0219, B:109:0x021f, B:111:0x0225, B:113:0x022b, B:115:0x0233, B:118:0x023c, B:397:0x072f, B:120:0x026c, B:122:0x0272, B:124:0x027b, B:126:0x028a, B:128:0x0297, B:130:0x02ad, B:132:0x02b3, B:274:0x054b, B:134:0x02be, B:137:0x02ca, B:258:0x04fb, B:141:0x02e8, B:143:0x02f0, B:145:0x02f8, B:147:0x0300, B:152:0x030d, B:155:0x0326, B:157:0x032c, B:159:0x0339, B:179:0x03a0, B:181:0x03a6, B:183:0x03ac, B:185:0x03b4, B:187:0x03ba, B:190:0x03cd, B:192:0x03d3, B:194:0x03e0, B:214:0x0455, B:216:0x045d, B:218:0x0463, B:220:0x046b, B:222:0x0471, B:236:0x04ac, B:238:0x04b6, B:256:0x04ee, B:195:0x03eb, B:196:0x03ec, B:197:0x03ed, B:198:0x03fa, B:201:0x0402, B:204:0x0410, B:206:0x0416, B:208:0x0421, B:209:0x0435, B:210:0x0436, B:211:0x0437, B:212:0x0444, B:160:0x0342, B:161:0x0343, B:162:0x0344, B:163:0x034c, B:166:0x0356, B:169:0x035f, B:171:0x0365, B:173:0x0370, B:174:0x0382, B:175:0x0383, B:176:0x0384, B:177:0x038d, B:261:0x050e, B:263:0x051b, B:265:0x0526, B:267:0x052c, B:269:0x0538, B:279:0x0565, B:282:0x0588, B:327:0x063f, B:287:0x05ab, B:290:0x05b4, B:372:0x06bf, B:304:0x05de, B:310:0x05f3, B:316:0x060b, B:320:0x0622, B:324:0x0637, B:332:0x0656, B:361:0x069d, B:363:0x06a9, B:365:0x06ae, B:353:0x0688, B:69:0x0175, B:71:0x0181, B:74:0x018a, B:76:0x0190, B:78:0x019b, B:79:0x01a7, B:80:0x01a8, B:81:0x01a9, B:41:0x0109, B:43:0x0115, B:46:0x011f, B:48:0x0125, B:50:0x012c, B:52:0x0132, B:58:0x014a, B:65:0x0160, B:61:0x0157, B:64:0x015f, B:376:0x06e0, B:378:0x06ee, B:381:0x06f2, B:383:0x06fc, B:385:0x0706, B:389:0x070f, B:387:0x070c, B:392:0x0724, B:396:0x072c, B:402:0x074a), top: B:419:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:241:0x04c2  */
    /* JADX WARN: Code duplicated, block: B:243:0x04c7  */
    /* JADX WARN: Code duplicated, block: B:249:0x04d8  */
    /* JADX WARN: Code duplicated, block: B:252:0x04e1  */
    /* JADX WARN: Code duplicated, block: B:254:0x04e9  */
    /* JADX WARN: Code duplicated, block: B:255:0x04ec  */
    /* JADX WARN: Code duplicated, block: B:258:0x04fb A[Catch: IOException -> 0x0091, XmlPullParserException -> 0x0094, TryCatch #5 {IOException -> 0x0091, blocks: (B:3:0x0009, B:4:0x000b, B:7:0x005b, B:9:0x006a, B:12:0x0076, B:15:0x0084, B:17:0x008c, B:23:0x0099, B:25:0x00a1, B:29:0x00b7, B:31:0x00d2, B:33:0x00dc, B:34:0x00e0, B:36:0x00ec, B:37:0x00f0, B:66:0x0168, B:86:0x01c1, B:89:0x01d5, B:91:0x01db, B:93:0x01e3, B:95:0x01eb, B:97:0x01f3, B:99:0x01fb, B:101:0x0203, B:103:0x0209, B:105:0x0211, B:107:0x0219, B:109:0x021f, B:111:0x0225, B:113:0x022b, B:115:0x0233, B:118:0x023c, B:397:0x072f, B:120:0x026c, B:122:0x0272, B:124:0x027b, B:126:0x028a, B:128:0x0297, B:130:0x02ad, B:132:0x02b3, B:274:0x054b, B:134:0x02be, B:137:0x02ca, B:258:0x04fb, B:141:0x02e8, B:143:0x02f0, B:145:0x02f8, B:147:0x0300, B:152:0x030d, B:155:0x0326, B:157:0x032c, B:159:0x0339, B:179:0x03a0, B:181:0x03a6, B:183:0x03ac, B:185:0x03b4, B:187:0x03ba, B:190:0x03cd, B:192:0x03d3, B:194:0x03e0, B:214:0x0455, B:216:0x045d, B:218:0x0463, B:220:0x046b, B:222:0x0471, B:236:0x04ac, B:238:0x04b6, B:256:0x04ee, B:195:0x03eb, B:196:0x03ec, B:197:0x03ed, B:198:0x03fa, B:201:0x0402, B:204:0x0410, B:206:0x0416, B:208:0x0421, B:209:0x0435, B:210:0x0436, B:211:0x0437, B:212:0x0444, B:160:0x0342, B:161:0x0343, B:162:0x0344, B:163:0x034c, B:166:0x0356, B:169:0x035f, B:171:0x0365, B:173:0x0370, B:174:0x0382, B:175:0x0383, B:176:0x0384, B:177:0x038d, B:261:0x050e, B:263:0x051b, B:265:0x0526, B:267:0x052c, B:269:0x0538, B:279:0x0565, B:282:0x0588, B:327:0x063f, B:287:0x05ab, B:290:0x05b4, B:372:0x06bf, B:304:0x05de, B:310:0x05f3, B:316:0x060b, B:320:0x0622, B:324:0x0637, B:332:0x0656, B:361:0x069d, B:363:0x06a9, B:365:0x06ae, B:353:0x0688, B:69:0x0175, B:71:0x0181, B:74:0x018a, B:76:0x0190, B:78:0x019b, B:79:0x01a7, B:80:0x01a8, B:81:0x01a9, B:41:0x0109, B:43:0x0115, B:46:0x011f, B:48:0x0125, B:50:0x012c, B:52:0x0132, B:58:0x014a, B:65:0x0160, B:61:0x0157, B:64:0x015f, B:376:0x06e0, B:378:0x06ee, B:381:0x06f2, B:383:0x06fc, B:385:0x0706, B:389:0x070f, B:387:0x070c, B:392:0x0724, B:396:0x072c, B:402:0x074a), top: B:419:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:260:0x050b  */
    /* JADX WARN: Code duplicated, block: B:301:0x05d5  */
    /* JADX WARN: Code duplicated, block: B:442:0x0343 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:443:0x0342 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:444:0x0383 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:445:0x0382 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:446:0x03ec A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:447:0x03eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:448:0x0436 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:449:0x0435 A[SYNTHETIC] */
    /* JADX WARN: Failed to find 'out' block for switch in B:283:0x0594. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v59 */
    /* JADX WARN: Type inference failed for: r0v83, types: [com.google.android.gms.internal.ads.zzapa, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v85 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v14 */
    /* JADX WARN: Type inference failed for: r16v17 */
    /* JADX WARN: Type inference failed for: r16v18 */
    /* JADX WARN: Type inference failed for: r16v19 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v20 */
    /* JADX WARN: Type inference failed for: r16v21 */
    /* JADX WARN: Type inference failed for: r16v22 */
    /* JADX WARN: Type inference failed for: r16v23 */
    /* JADX WARN: Type inference failed for: r16v24 */
    /* JADX WARN: Type inference failed for: r16v25 */
    /* JADX WARN: Type inference failed for: r16v26 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r16v8 */
    /* JADX WARN: Type inference failed for: r16v9 */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v2, types: [com.google.android.gms.internal.ads.zzanu] */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r18v7, types: [com.google.android.gms.internal.ads.zzapc, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r18v8 */
    /* JADX WARN: Type inference failed for: r2v15, types: [com.google.android.gms.internal.ads.zzaoy] */
    public final zzanu zzb(byte[] bArr, int i, int i2) {
        ?? r18;
        String str;
        String str2;
        HashMap map;
        ArrayDeque arrayDeque;
        zzapd zzapdVar;
        ?? r16;
        float f;
        int i3;
        boolean z;
        ?? zzaoyVar;
        ?? r17;
        String str3;
        zzaox zzaoxVar;
        zzaow zzaowVar;
        zzaow zzaowVar2;
        long j;
        Object obj;
        String str4;
        String str5;
        String strZzc;
        String str6;
        String strZzL;
        String str7;
        HashMap map2;
        String str8;
        float f2;
        float f3;
        String strZzc2;
        float f4;
        float f5;
        String strZzc3;
        int i4;
        float f6;
        String strZzc4;
        int i5;
        ?? zzapaVar;
        String strZza;
        int iHashCode;
        String strZza2;
        int iHashCode2;
        String strZzc5;
        zzapc zzapcVar;
        Matcher matcher;
        Matcher matcher2;
        String strGroup;
        int i6;
        String strGroup2;
        String strGroup3;
        float f7;
        String strGroup4;
        String strZzc6;
        zzapc zzapcVar2;
        Matcher matcher3;
        Matcher matcher4;
        String strGroup5;
        int i7;
        String strGroup6;
        String strGroup7;
        float f8;
        String strGroup8;
        zzapc zzapcVar3;
        String str9 = "";
        String str10 = "http://www.w3.org/ns/ttml#parameter";
        String str11 = "Ignoring unsupported tag: ";
        Object obj2 = null;
        try {
            try {
                try {
                    XmlPullParser xmlPullParserNewPullParser = this.zzi.newPullParser();
                    HashMap map3 = new HashMap();
                    HashMap map4 = new HashMap();
                    HashMap map5 = new HashMap();
                    map4.put("", new zzapa("", -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE));
                    xmlPullParserNewPullParser.setInput(new ByteArrayInputStream(bArr, i, i2), null);
                    ArrayDeque arrayDeque2 = new ArrayDeque();
                    int eventType = xmlPullParserNewPullParser.getEventType();
                    zzaox zzaoxVar2 = zzh;
                    zzapd zzapdVar2 = null;
                    ?? r19 = 0;
                    zzaox zzaoxVar3 = zzaoxVar2;
                    int i8 = 0;
                    int i9 = 15;
                    while (eventType != 1) {
                        zzaow zzaowVar3 = (zzaow) arrayDeque2.peek();
                        ?? r110 = obj2;
                        if (i8 == 0) {
                            String name = xmlPullParserNewPullParser.getName();
                            str = str9;
                            if (eventType == 2) {
                                zzapdVar = zzapdVar2;
                                if (TtmlNode.TAG_TT.equals(name)) {
                                    try {
                                        String attributeValue = xmlPullParserNewPullParser.getAttributeValue(str10, "frameRate");
                                        int i10 = attributeValue != null ? Integer.parseInt(attributeValue) : 30;
                                        String attributeValue2 = xmlPullParserNewPullParser.getAttributeValue(str10, "frameRateMultiplier");
                                        if (attributeValue2 != null) {
                                            String str12 = zzfm.zza;
                                            String[] strArrSplit = attributeValue2.split(" ", -1);
                                            zzguk.zzb(strArrSplit.length == 2, "frameRateMultiplier doesn't have 2 parts");
                                            f = Integer.parseInt(strArrSplit[0]) / Integer.parseInt(strArrSplit[1]);
                                        } else {
                                            f = 1.0f;
                                        }
                                        int i11 = zzaoxVar2.zzb;
                                        String attributeValue3 = xmlPullParserNewPullParser.getAttributeValue(str10, "subFrameRate");
                                        if (attributeValue3 != null) {
                                            i11 = Integer.parseInt(attributeValue3);
                                        }
                                        int i12 = zzaoxVar2.zzc;
                                        String attributeValue4 = xmlPullParserNewPullParser.getAttributeValue(str10, "tickRate");
                                        if (attributeValue4 != null) {
                                            i12 = Integer.parseInt(attributeValue4);
                                        }
                                        zzaox zzaoxVar4 = new zzaox(i10 * f, i11, i12);
                                        String attributeValue5 = xmlPullParserNewPullParser.getAttributeValue(str10, "cellResolution");
                                        if (attributeValue5 == null) {
                                            str2 = str10;
                                            zzaoxVar4 = zzaoxVar4;
                                            i9 = 15;
                                        } else {
                                            Matcher matcher5 = zzg.matcher(attributeValue5);
                                            if (matcher5.matches()) {
                                                try {
                                                    String strGroup9 = matcher5.group(1);
                                                    if (strGroup9 == null) {
                                                        throw r110;
                                                    }
                                                    int i13 = Integer.parseInt(strGroup9);
                                                    str2 = str10;
                                                    try {
                                                        String strGroup10 = matcher5.group(2);
                                                        if (strGroup10 == null) {
                                                            throw r110;
                                                        }
                                                        int i14 = Integer.parseInt(strGroup10);
                                                        if (i13 == 0) {
                                                            i3 = i14;
                                                            z = false;
                                                        } else if (i14 != 0) {
                                                            i3 = i14;
                                                            z = true;
                                                        } else {
                                                            z = false;
                                                            i3 = 0;
                                                        }
                                                        try {
                                                            zzguk.zzg(z, "Invalid cell resolution %s %s", i13, i3);
                                                            i9 = i3;
                                                        } catch (NumberFormatException unused) {
                                                            zzeh.zzc("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue5));
                                                            i9 = 15;
                                                        }
                                                    } catch (NumberFormatException unused2) {
                                                        zzaoxVar4 = zzaoxVar4;
                                                    }
                                                } catch (NumberFormatException unused3) {
                                                    str2 = str10;
                                                }
                                                zzaoxVar4 = zzaoxVar4;
                                                zzeh.zzc("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue5));
                                                i9 = 15;
                                            } else {
                                                zzeh.zzc("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue5));
                                                str2 = str10;
                                                zzaoxVar4 = zzaoxVar4;
                                                i9 = 15;
                                            }
                                        }
                                        String strZzc7 = zzfv.zzc(xmlPullParserNewPullParser, TtmlNode.ATTR_TTS_EXTENT);
                                        if (strZzc7 == null) {
                                            zzaoyVar = r110;
                                        } else {
                                            Matcher matcher6 = zzf.matcher(strZzc7);
                                            if (matcher6.matches()) {
                                                try {
                                                    String strGroup11 = matcher6.group(1);
                                                    if (strGroup11 == null) {
                                                        throw r110;
                                                    }
                                                    int i15 = Integer.parseInt(strGroup11);
                                                    String strGroup12 = matcher6.group(2);
                                                    if (strGroup12 == null) {
                                                        throw r110;
                                                    }
                                                    zzaoyVar = new zzaoy(i15, Integer.parseInt(strGroup12));
                                                } catch (NumberFormatException unused4) {
                                                    zzeh.zzc("TtmlParser", "Ignoring malformed tts extent: ".concat(strZzc7));
                                                    zzaoyVar = r110;
                                                }
                                            } else {
                                                zzeh.zzc("TtmlParser", "Ignoring non-pixel tts extent: ".concat(strZzc7));
                                            }
                                            zzaoyVar = r110;
                                        }
                                        zzaoxVar3 = zzaoxVar4;
                                        r17 = zzaoyVar;
                                    } catch (XmlPullParserException e) {
                                        e = e;
                                        r18 = r110;
                                        q3.b("Unable to decode source", e);
                                        return r18;
                                    }
                                } else {
                                    str2 = str10;
                                    arrayDeque2 = arrayDeque2;
                                    i8 = i8;
                                    r17 = r19;
                                }
                                ?? r2 = r17;
                                int i16 = i9;
                                boolean zEquals = name.equals(TtmlNode.TAG_TT);
                                String str13 = "image";
                                String str14 = TtmlNode.TAG_METADATA;
                                String str15 = TtmlNode.TAG_REGION;
                                String str16 = TtmlNode.TAG_HEAD;
                                zzaox zzaoxVar5 = zzaoxVar3;
                                if (zEquals || name.equals(TtmlNode.TAG_HEAD) || name.equals(TtmlNode.TAG_BODY) || name.equals(TtmlNode.TAG_DIV) || name.equals(TtmlNode.TAG_P) || name.equals(TtmlNode.TAG_SPAN) || name.equals(TtmlNode.TAG_BR) || name.equals(TtmlNode.TAG_STYLE) || name.equals(TtmlNode.TAG_STYLING) || name.equals(TtmlNode.TAG_LAYOUT) || name.equals(TtmlNode.TAG_REGION) || name.equals(TtmlNode.TAG_METADATA) || name.equals("image") || name.equals("data") || name.equals("information")) {
                                    if (TtmlNode.TAG_HEAD.equals(name)) {
                                        while (true) {
                                            xmlPullParserNewPullParser.next();
                                            if (zzfv.zzb(xmlPullParserNewPullParser, TtmlNode.TAG_STYLE)) {
                                                String strZzc8 = zzfv.zzc(xmlPullParserNewPullParser, TtmlNode.TAG_STYLE);
                                                zzapc zzapcVarZzd = zzd(xmlPullParserNewPullParser, new zzapc());
                                                if (strZzc8 != null) {
                                                    String[] strArrZzc = zzc(strZzc8);
                                                    int i17 = 0;
                                                    for (int length = strArrZzc.length; i17 < length; length = length) {
                                                        zzapcVarZzd.zzr((zzapc) map3.get(strArrZzc[i17]));
                                                        i17++;
                                                    }
                                                }
                                                String strZzt = zzapcVarZzd.zzt();
                                                if (strZzt != null) {
                                                    map3.put(strZzt, zzapcVarZzd);
                                                }
                                                str5 = str16;
                                                map = map5;
                                                str4 = str14;
                                            } else {
                                                str11 = str11;
                                                String str17 = str16;
                                                if (zzfv.zzb(xmlPullParserNewPullParser, str15)) {
                                                    HashMap map6 = map5;
                                                    String strZzc9 = zzfv.zzc(xmlPullParserNewPullParser, "id");
                                                    if (strZzc9 == null) {
                                                        str7 = str13;
                                                        map2 = map4;
                                                        str8 = str14;
                                                    } else {
                                                        String strZzc10 = zzfv.zzc(xmlPullParserNewPullParser, "origin");
                                                        if (strZzc10 == null) {
                                                            str6 = strZzc10;
                                                            String strZzc11 = zzfv.zzc(xmlPullParserNewPullParser, TtmlNode.TAG_STYLE);
                                                            if (strZzc11 != null && (zzapcVar3 = (zzapc) map3.get(strZzc11)) != null) {
                                                                strZzL = zzapcVar3.zzL();
                                                            }
                                                            if (strZzL != null) {
                                                                str7 = str13;
                                                                matcher3 = zzb.matcher(strZzL);
                                                                str8 = str14;
                                                                matcher4 = zzf.matcher(strZzL);
                                                                if (matcher3.matches()) {
                                                                    map2 = map4;
                                                                    try {
                                                                        strGroup7 = matcher3.group(1);
                                                                        if (strGroup7 != null) {
                                                                            throw r110;
                                                                        }
                                                                        f8 = Float.parseFloat(strGroup7) / 100.0f;
                                                                        strGroup8 = matcher3.group(2);
                                                                        if (strGroup8 != null) {
                                                                            throw r110;
                                                                        }
                                                                        f2 = Float.parseFloat(strGroup8) / 100.0f;
                                                                        f3 = f8;
                                                                    } catch (NumberFormatException unused5) {
                                                                        zzeh.zzc("TtmlParser", "Ignoring region with malformed origin: ".concat(strZzL));
                                                                    }
                                                                } else {
                                                                    map2 = map4;
                                                                    if (matcher4.matches()) {
                                                                        zzeh.zzc("TtmlParser", "Ignoring region with unsupported origin: ".concat(strZzL));
                                                                    } else if (r2 == 0) {
                                                                        zzeh.zzc("TtmlParser", "Ignoring region with missing tts:extent: ".concat(strZzL));
                                                                    } else {
                                                                        try {
                                                                            strGroup5 = matcher4.group(1);
                                                                            if (strGroup5 != null) {
                                                                                throw r110;
                                                                            }
                                                                            i7 = Integer.parseInt(strGroup5);
                                                                            strGroup6 = matcher4.group(2);
                                                                            if (strGroup6 != null) {
                                                                                throw r110;
                                                                            }
                                                                            int i18 = Integer.parseInt(strGroup6);
                                                                            float f9 = i7 / r2.zza;
                                                                            f2 = i18 / r2.zzb;
                                                                            f3 = f9;
                                                                        } catch (NumberFormatException unused6) {
                                                                            zzeh.zzc("TtmlParser", "Ignoring region with malformed origin: ".concat(strZzL));
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                str7 = str13;
                                                                map2 = map4;
                                                                str8 = str14;
                                                                f2 = 0.0f;
                                                                f3 = 0.0f;
                                                            }
                                                            strZzc2 = zzfv.zzc(xmlPullParserNewPullParser, TtmlNode.ATTR_TTS_EXTENT);
                                                            if (strZzc2 == null && (strZzc6 = zzfv.zzc(xmlPullParserNewPullParser, TtmlNode.TAG_STYLE)) != null && (zzapcVar2 = (zzapc) map3.get(strZzc6)) != null) {
                                                                strZzc2 = zzapcVar2.zzN();
                                                            }
                                                            if (strZzc2 != null) {
                                                                matcher = zzb.matcher(strZzc2);
                                                                matcher2 = zzf.matcher(strZzc2);
                                                                if (matcher.matches()) {
                                                                    try {
                                                                        strGroup3 = matcher.group(1);
                                                                        if (strGroup3 != null) {
                                                                            throw r110;
                                                                        }
                                                                        f7 = Float.parseFloat(strGroup3) / 100.0f;
                                                                        strGroup4 = matcher.group(2);
                                                                        if (strGroup4 != null) {
                                                                            throw r110;
                                                                        }
                                                                        f4 = f7;
                                                                        f5 = Float.parseFloat(strGroup4) / 100.0f;
                                                                    } catch (NumberFormatException unused7) {
                                                                        zzeh.zzc("TtmlParser", "Ignoring region with malformed extent: ".concat(String.valueOf(strZzL)));
                                                                        zzapaVar = r110;
                                                                    }
                                                                } else if (matcher2.matches()) {
                                                                    zzeh.zzc("TtmlParser", "Ignoring region with unsupported extent: ".concat(String.valueOf(strZzL)));
                                                                } else if (r2 == 0) {
                                                                    zzeh.zzc("TtmlParser", "Ignoring region with missing tts:extent: ".concat(String.valueOf(strZzL)));
                                                                } else {
                                                                    try {
                                                                        strGroup = matcher2.group(1);
                                                                        if (strGroup != null) {
                                                                            throw r110;
                                                                        }
                                                                        i6 = Integer.parseInt(strGroup);
                                                                        strGroup2 = matcher2.group(2);
                                                                        if (strGroup2 != null) {
                                                                            throw r110;
                                                                        }
                                                                        int i19 = Integer.parseInt(strGroup2);
                                                                        float f10 = i6 / r2.zza;
                                                                        f5 = i19 / r2.zzb;
                                                                        f4 = f10;
                                                                    } catch (NumberFormatException unused8) {
                                                                        zzeh.zzc("TtmlParser", "Ignoring region with malformed extent: ".concat(String.valueOf(strZzL)));
                                                                        zzapaVar = r110;
                                                                    }
                                                                }
                                                                if (zzapaVar != 0) {
                                                                    map4 = map2;
                                                                    map4.put(zzapaVar.zza, zzapaVar);
                                                                } else {
                                                                    map4 = map2;
                                                                }
                                                                str5 = str17;
                                                                map = map6;
                                                                str13 = str7;
                                                                str4 = str8;
                                                            } else {
                                                                f4 = 1.0f;
                                                                f5 = 1.0f;
                                                            }
                                                            strZzc3 = zzfv.zzc(xmlPullParserNewPullParser, TtmlNode.ATTR_TTS_DISPLAY_ALIGN);
                                                            if (strZzc3 == null && (strZzc5 = zzfv.zzc(xmlPullParserNewPullParser, TtmlNode.TAG_STYLE)) != null && (zzapcVar = (zzapc) map3.get(strZzc5)) != null) {
                                                                strZzc3 = zzapcVar.zzP();
                                                            }
                                                            if (strZzc3 != null) {
                                                                strZza2 = zzgts.zza(strZzc3);
                                                                iHashCode2 = strZza2.hashCode();
                                                                if (iHashCode2 != -1364013995) {
                                                                    if (iHashCode2 != 92734940 && strZza2.equals("after")) {
                                                                        f6 = f2 + f5;
                                                                        i4 = 2;
                                                                    } else {
                                                                        i4 = 0;
                                                                        f6 = f2;
                                                                    }
                                                                } else if (strZza2.equals(TtmlNode.CENTER)) {
                                                                    f6 = f2 + (f5 / 2.0f);
                                                                    i4 = 1;
                                                                } else {
                                                                    i4 = 0;
                                                                    f6 = f2;
                                                                }
                                                            } else {
                                                                i4 = 0;
                                                                f6 = f2;
                                                            }
                                                            float f11 = 1.0f / i16;
                                                            strZzc4 = zzfv.zzc(xmlPullParserNewPullParser, "writingMode");
                                                            if (strZzc4 != null) {
                                                                strZza = zzgts.zza(strZzc4);
                                                                iHashCode = strZza.hashCode();
                                                                if (iHashCode != 3694) {
                                                                    if (iHashCode != 3553396) {
                                                                        if (iHashCode == 3553576 && strZza.equals("tbrl")) {
                                                                            i5 = 1;
                                                                        }
                                                                    } else if (strZza.equals("tblr")) {
                                                                        i5 = 2;
                                                                    }
                                                                    i5 = Integer.MIN_VALUE;
                                                                } else if (strZza.equals("tb")) {
                                                                    i5 = 2;
                                                                } else {
                                                                    i5 = Integer.MIN_VALUE;
                                                                }
                                                            } else {
                                                                i5 = Integer.MIN_VALUE;
                                                            }
                                                            zzapaVar = new zzapa(strZzc9, f3, f6, 0, i4, f4, f5, 1, f11, i5);
                                                            if (zzapaVar != 0) {
                                                                map4 = map2;
                                                                map4.put(zzapaVar.zza, zzapaVar);
                                                            } else {
                                                                map4 = map2;
                                                            }
                                                            str5 = str17;
                                                            map = map6;
                                                            str13 = str7;
                                                            str4 = str8;
                                                        } else {
                                                            str6 = strZzc10;
                                                        }
                                                        strZzL = str6;
                                                        if (strZzL != null) {
                                                            str7 = str13;
                                                            matcher3 = zzb.matcher(strZzL);
                                                            str8 = str14;
                                                            matcher4 = zzf.matcher(strZzL);
                                                            if (matcher3.matches()) {
                                                                map2 = map4;
                                                                strGroup7 = matcher3.group(1);
                                                                if (strGroup7 != null) {
                                                                    throw r110;
                                                                }
                                                                f8 = Float.parseFloat(strGroup7) / 100.0f;
                                                                strGroup8 = matcher3.group(2);
                                                                if (strGroup8 != null) {
                                                                    throw r110;
                                                                }
                                                                f2 = Float.parseFloat(strGroup8) / 100.0f;
                                                                f3 = f8;
                                                            } else {
                                                                map2 = map4;
                                                                if (matcher4.matches()) {
                                                                    zzeh.zzc("TtmlParser", "Ignoring region with unsupported origin: ".concat(strZzL));
                                                                } else if (r2 == 0) {
                                                                    zzeh.zzc("TtmlParser", "Ignoring region with missing tts:extent: ".concat(strZzL));
                                                                } else {
                                                                    strGroup5 = matcher4.group(1);
                                                                    if (strGroup5 != null) {
                                                                        throw r110;
                                                                    }
                                                                    i7 = Integer.parseInt(strGroup5);
                                                                    strGroup6 = matcher4.group(2);
                                                                    if (strGroup6 != null) {
                                                                        throw r110;
                                                                    }
                                                                    int i110 = Integer.parseInt(strGroup6);
                                                                    float f12 = i7 / r2.zza;
                                                                    f2 = i110 / r2.zzb;
                                                                    f3 = f12;
                                                                }
                                                            }
                                                        } else {
                                                            str7 = str13;
                                                            map2 = map4;
                                                            str8 = str14;
                                                            f2 = 0.0f;
                                                            f3 = 0.0f;
                                                        }
                                                        strZzc2 = zzfv.zzc(xmlPullParserNewPullParser, TtmlNode.ATTR_TTS_EXTENT);
                                                        if (strZzc2 == null) {
                                                            strZzc2 = zzapcVar2.zzN();
                                                        }
                                                        if (strZzc2 != null) {
                                                            matcher = zzb.matcher(strZzc2);
                                                            matcher2 = zzf.matcher(strZzc2);
                                                            if (matcher.matches()) {
                                                                strGroup3 = matcher.group(1);
                                                                if (strGroup3 != null) {
                                                                    throw r110;
                                                                }
                                                                f7 = Float.parseFloat(strGroup3) / 100.0f;
                                                                strGroup4 = matcher.group(2);
                                                                if (strGroup4 != null) {
                                                                    throw r110;
                                                                }
                                                                f4 = f7;
                                                                f5 = Float.parseFloat(strGroup4) / 100.0f;
                                                            } else if (matcher2.matches()) {
                                                                zzeh.zzc("TtmlParser", "Ignoring region with unsupported extent: ".concat(String.valueOf(strZzL)));
                                                            } else if (r2 == 0) {
                                                                zzeh.zzc("TtmlParser", "Ignoring region with missing tts:extent: ".concat(String.valueOf(strZzL)));
                                                            } else {
                                                                strGroup = matcher2.group(1);
                                                                if (strGroup != null) {
                                                                    throw r110;
                                                                }
                                                                i6 = Integer.parseInt(strGroup);
                                                                strGroup2 = matcher2.group(2);
                                                                if (strGroup2 != null) {
                                                                    throw r110;
                                                                }
                                                                int i111 = Integer.parseInt(strGroup2);
                                                                float f13 = i6 / r2.zza;
                                                                f5 = i111 / r2.zzb;
                                                                f4 = f13;
                                                            }
                                                            if (zzapaVar != 0) {
                                                                map4 = map2;
                                                                map4.put(zzapaVar.zza, zzapaVar);
                                                            } else {
                                                                map4 = map2;
                                                            }
                                                            str5 = str17;
                                                            map = map6;
                                                            str13 = str7;
                                                            str4 = str8;
                                                        } else {
                                                            f4 = 1.0f;
                                                            f5 = 1.0f;
                                                        }
                                                        strZzc3 = zzfv.zzc(xmlPullParserNewPullParser, TtmlNode.ATTR_TTS_DISPLAY_ALIGN);
                                                        if (strZzc3 == null) {
                                                            strZzc3 = zzapcVar.zzP();
                                                        }
                                                        if (strZzc3 != null) {
                                                            strZza2 = zzgts.zza(strZzc3);
                                                            iHashCode2 = strZza2.hashCode();
                                                            if (iHashCode2 != -1364013995) {
                                                                if (iHashCode2 != 92734940) {
                                                                    i4 = 0;
                                                                    f6 = f2;
                                                                } else {
                                                                    f6 = f2 + f5;
                                                                    i4 = 2;
                                                                }
                                                            } else if (strZza2.equals(TtmlNode.CENTER)) {
                                                                f6 = f2 + (f5 / 2.0f);
                                                                i4 = 1;
                                                            } else {
                                                                i4 = 0;
                                                                f6 = f2;
                                                            }
                                                        } else {
                                                            i4 = 0;
                                                            f6 = f2;
                                                        }
                                                        float f14 = 1.0f / i16;
                                                        strZzc4 = zzfv.zzc(xmlPullParserNewPullParser, "writingMode");
                                                        if (strZzc4 != null) {
                                                            strZza = zzgts.zza(strZzc4);
                                                            iHashCode = strZza.hashCode();
                                                            if (iHashCode != 3694) {
                                                                if (iHashCode != 3553396) {
                                                                    if (iHashCode == 3553576) {
                                                                        i5 = 1;
                                                                    }
                                                                } else if (strZza.equals("tblr")) {
                                                                    i5 = 2;
                                                                }
                                                                i5 = Integer.MIN_VALUE;
                                                            } else if (strZza.equals("tb")) {
                                                                i5 = 2;
                                                            } else {
                                                                i5 = Integer.MIN_VALUE;
                                                            }
                                                        } else {
                                                            i5 = Integer.MIN_VALUE;
                                                        }
                                                        zzapaVar = new zzapa(strZzc9, f3, f6, 0, i4, f4, f5, 1, f14, i5);
                                                        if (zzapaVar != 0) {
                                                            map4 = map2;
                                                            map4.put(zzapaVar.zza, zzapaVar);
                                                        } else {
                                                            map4 = map2;
                                                        }
                                                        str5 = str17;
                                                        map = map6;
                                                        str13 = str7;
                                                        str4 = str8;
                                                    }
                                                    zzapaVar = r110;
                                                    if (zzapaVar != 0) {
                                                        map4 = map2;
                                                        map4.put(zzapaVar.zza, zzapaVar);
                                                    } else {
                                                        map4 = map2;
                                                    }
                                                    str5 = str17;
                                                    map = map6;
                                                    str13 = str7;
                                                    str4 = str8;
                                                } else {
                                                    String str18 = str13;
                                                    HashMap map7 = map5;
                                                    str4 = str14;
                                                    if (zzfv.zzb(xmlPullParserNewPullParser, str4)) {
                                                        while (true) {
                                                            xmlPullParserNewPullParser.next();
                                                            str13 = str18;
                                                            if (!zzfv.zzb(xmlPullParserNewPullParser, str13) || (strZzc = zzfv.zzc(xmlPullParserNewPullParser, "id")) == null) {
                                                                map = map7;
                                                            } else {
                                                                map = map7;
                                                                map.put(strZzc, xmlPullParserNewPullParser.nextText());
                                                            }
                                                            if (!zzfv.zza(xmlPullParserNewPullParser, str4)) {
                                                                str18 = str13;
                                                                map7 = map;
                                                            }
                                                        }
                                                    } else {
                                                        map = map7;
                                                        str13 = str18;
                                                    }
                                                    str5 = str17;
                                                }
                                            }
                                            if (zzfv.zza(xmlPullParserNewPullParser, str5)) {
                                                zzaoxVar = zzaoxVar5;
                                                arrayDeque = arrayDeque2;
                                            } else {
                                                str14 = str4;
                                                str16 = str5;
                                                map5 = map;
                                                str15 = str15;
                                                str11 = str11;
                                            }
                                        }
                                    } else {
                                        str11 = str11;
                                        map = map5;
                                        Object obj3 = TtmlNode.TAG_REGION;
                                        try {
                                            int attributeCount = xmlPullParserNewPullParser.getAttributeCount();
                                            zzapc zzapcVarZzd2 = zzd(xmlPullParserNewPullParser, r110);
                                            int i20 = 0;
                                            String str19 = str;
                                            long jZzg = C.TIME_UNSET;
                                            long jZzg2 = C.TIME_UNSET;
                                            long jZzg3 = C.TIME_UNSET;
                                            String[] strArr = null;
                                            String strSubstring = null;
                                            while (i20 < attributeCount) {
                                                try {
                                                    String attributeName = xmlPullParserNewPullParser.getAttributeName(i20);
                                                    String attributeValue6 = xmlPullParserNewPullParser.getAttributeValue(i20);
                                                    switch (attributeName.hashCode()) {
                                                        case -934795532:
                                                            zzaoxVar = zzaoxVar5;
                                                            obj = obj3;
                                                            if (attributeName.equals(obj) && map4.containsKey(attributeValue6)) {
                                                                str19 = attributeValue6;
                                                            }
                                                            try {
                                                                i20++;
                                                                obj3 = obj;
                                                                zzaoxVar5 = zzaoxVar;
                                                            } catch (zzanv e2) {
                                                                e = e2;
                                                                str3 = "TtmlParser";
                                                                arrayDeque = arrayDeque2;
                                                                zzeh.zzd(str3, "Suppressing parser error", e);
                                                                r19 = r2;
                                                                i9 = i16;
                                                                zzaoxVar3 = zzaoxVar;
                                                                zzapdVar2 = zzapdVar;
                                                                i8 = 1;
                                                                xmlPullParserNewPullParser.next();
                                                                eventType = xmlPullParserNewPullParser.getEventType();
                                                                arrayDeque2 = arrayDeque;
                                                                map5 = map;
                                                                str9 = str;
                                                                zzaoxVar2 = zzaoxVar2;
                                                                str10 = str2;
                                                                str11 = str11;
                                                                obj2 = null;
                                                                r19 = r19;
                                                            }
                                                            break;
                                                        case 99841:
                                                            zzaoxVar = zzaoxVar5;
                                                            if (attributeName.equals("dur")) {
                                                                jZzg3 = zzg(attributeValue6, zzaoxVar);
                                                            }
                                                            obj = obj3;
                                                            i20++;
                                                            obj3 = obj;
                                                            zzaoxVar5 = zzaoxVar;
                                                            break;
                                                        case 100571:
                                                            zzaoxVar = zzaoxVar5;
                                                            if (attributeName.equals(TtmlNode.END)) {
                                                                jZzg = zzg(attributeValue6, zzaoxVar);
                                                            }
                                                            obj = obj3;
                                                            i20++;
                                                            obj3 = obj;
                                                            zzaoxVar5 = zzaoxVar;
                                                            break;
                                                        case 93616297:
                                                            if (attributeName.equals("begin")) {
                                                                zzaoxVar = zzaoxVar5;
                                                                jZzg2 = zzg(attributeValue6, zzaoxVar);
                                                            } else {
                                                                zzaoxVar = zzaoxVar5;
                                                            }
                                                            obj = obj3;
                                                            i20++;
                                                            obj3 = obj;
                                                            zzaoxVar5 = zzaoxVar;
                                                            break;
                                                        case 109780401:
                                                            if (attributeName.equals(TtmlNode.TAG_STYLE)) {
                                                                String[] strArrZzc2 = zzc(attributeValue6);
                                                                if (strArrZzc2.length > 0) {
                                                                    strArr = strArrZzc2;
                                                                }
                                                            }
                                                            zzaoxVar = zzaoxVar5;
                                                            obj = obj3;
                                                            i20++;
                                                            obj3 = obj;
                                                            zzaoxVar5 = zzaoxVar;
                                                            break;
                                                        case 1292595405:
                                                            if (attributeName.equals("backgroundImage")) {
                                                                try {
                                                                    if (attributeValue6.startsWith("#")) {
                                                                        strSubstring = attributeValue6.substring(1);
                                                                    }
                                                                } catch (zzanv e3) {
                                                                    e = e3;
                                                                    str3 = "TtmlParser";
                                                                    zzaoxVar = zzaoxVar5;
                                                                    arrayDeque = arrayDeque2;
                                                                    zzeh.zzd(str3, "Suppressing parser error", e);
                                                                    r19 = r2;
                                                                    i9 = i16;
                                                                    zzaoxVar3 = zzaoxVar;
                                                                    zzapdVar2 = zzapdVar;
                                                                    i8 = 1;
                                                                    xmlPullParserNewPullParser.next();
                                                                    eventType = xmlPullParserNewPullParser.getEventType();
                                                                    arrayDeque2 = arrayDeque;
                                                                    map5 = map;
                                                                    str9 = str;
                                                                    zzaoxVar2 = zzaoxVar2;
                                                                    str10 = str2;
                                                                    str11 = str11;
                                                                    obj2 = null;
                                                                    r19 = r19;
                                                                    break;
                                                                }
                                                            }
                                                            zzaoxVar = zzaoxVar5;
                                                            obj = obj3;
                                                            i20++;
                                                            obj3 = obj;
                                                            zzaoxVar5 = zzaoxVar;
                                                            break;
                                                        default:
                                                            zzaoxVar = zzaoxVar5;
                                                            obj = obj3;
                                                            i20++;
                                                            obj3 = obj;
                                                            zzaoxVar5 = zzaoxVar;
                                                            break;
                                                    }
                                                } catch (zzanv e4) {
                                                    e = e4;
                                                    zzaoxVar = zzaoxVar5;
                                                }
                                            }
                                            zzaoxVar = zzaoxVar5;
                                            if (zzaowVar3 != null) {
                                                zzaowVar = zzaowVar3;
                                                long j2 = zzaowVar.zzd;
                                                if (j2 != C.TIME_UNSET) {
                                                    jZzg2 = jZzg2 != C.TIME_UNSET ? jZzg2 + j2 : -9223372036854775807L;
                                                    jZzg = jZzg != C.TIME_UNSET ? jZzg + j2 : -9223372036854775807L;
                                                }
                                                zzaowVar2 = zzaowVar;
                                            } else {
                                                zzaowVar = zzaowVar3;
                                                zzaowVar2 = null;
                                            }
                                            if (jZzg != C.TIME_UNSET) {
                                                str3 = "TtmlParser";
                                                j = jZzg;
                                            } else if (jZzg3 != C.TIME_UNSET) {
                                                str3 = "TtmlParser";
                                                j = jZzg2 + jZzg3;
                                            } else {
                                                if (zzaowVar2 != null) {
                                                    str3 = "TtmlParser";
                                                    long j3 = zzaowVar2.zze;
                                                    if (j3 != C.TIME_UNSET) {
                                                        j = j3;
                                                    }
                                                } else {
                                                    str3 = "TtmlParser";
                                                }
                                                j = -9223372036854775807L;
                                            }
                                            try {
                                                zzaow zzaowVarZzb = zzaow.zzb(xmlPullParserNewPullParser.getName(), jZzg2, j, zzapcVarZzd2, strArr, str19, strSubstring, zzaowVar2);
                                                arrayDeque = arrayDeque2;
                                                try {
                                                    arrayDeque.push(zzaowVarZzb);
                                                    if (zzaowVar != null) {
                                                        zzaowVar.zzd(zzaowVarZzb);
                                                    }
                                                } catch (zzanv e5) {
                                                    e = e5;
                                                    zzeh.zzd(str3, "Suppressing parser error", e);
                                                    r19 = r2;
                                                    i9 = i16;
                                                    zzaoxVar3 = zzaoxVar;
                                                    zzapdVar2 = zzapdVar;
                                                    i8 = 1;
                                                }
                                            } catch (zzanv e6) {
                                                e = e6;
                                                arrayDeque = arrayDeque2;
                                                zzeh.zzd(str3, "Suppressing parser error", e);
                                                r19 = r2;
                                                i9 = i16;
                                                zzaoxVar3 = zzaoxVar;
                                                zzapdVar2 = zzapdVar;
                                                i8 = 1;
                                                xmlPullParserNewPullParser.next();
                                                eventType = xmlPullParserNewPullParser.getEventType();
                                                arrayDeque2 = arrayDeque;
                                                map5 = map;
                                                str9 = str;
                                                zzaoxVar2 = zzaoxVar2;
                                                str10 = str2;
                                                str11 = str11;
                                                obj2 = null;
                                                r19 = r19;
                                            }
                                        } catch (zzanv e7) {
                                            e = e7;
                                        }
                                    }
                                    r16 = r2;
                                    i9 = i16;
                                    zzaoxVar3 = zzaoxVar;
                                } else {
                                    String name2 = xmlPullParserNewPullParser.getName();
                                    StringBuilder sb = new StringBuilder(String.valueOf(name2).length() + 26);
                                    sb.append(str11);
                                    sb.append(name2);
                                    zzeh.zzb("TtmlParser", sb.toString());
                                    str11 = str11;
                                    map = map5;
                                    i9 = i16;
                                    zzaoxVar3 = zzaoxVar5;
                                    zzapdVar2 = zzapdVar;
                                    arrayDeque = arrayDeque2;
                                    i8 = 1;
                                    r19 = r2;
                                }
                            } else {
                                str2 = str10;
                                str11 = str11;
                                map = map5;
                                arrayDeque = arrayDeque2;
                                zzaoxVar2 = zzaoxVar2;
                                zzapdVar = zzapdVar2;
                                i8 = i8;
                                if (eventType != 4) {
                                    if (eventType == 3) {
                                        if (xmlPullParserNewPullParser.getName().equals(TtmlNode.TAG_TT)) {
                                            zzaow zzaowVar4 = (zzaow) arrayDeque.peek();
                                            if (zzaowVar4 == null) {
                                                r16 = r19;
                                                throw null;
                                            }
                                            r16 = r19;
                                            zzapdVar2 = new zzapd(zzaowVar4, map3, map4, map);
                                        } else {
                                            r16 = r19;
                                            zzapdVar2 = zzapdVar;
                                        }
                                        arrayDeque.pop();
                                        r19 = r19;
                                    }
                                    i8 = i8;
                                } else {
                                    if (zzaowVar3 == null) {
                                        throw null;
                                    }
                                    zzaowVar3.zzd(zzaow.zza(xmlPullParserNewPullParser.getText()));
                                    r16 = r19;
                                }
                            }
                            r16 = r19;
                            r16 = r19;
                            zzapdVar2 = zzapdVar;
                            r19 = r16;
                            i8 = i8;
                        } else {
                            str = str9;
                            str2 = str10;
                            str11 = str11;
                            map = map5;
                            arrayDeque = arrayDeque2;
                            zzaoxVar2 = zzaoxVar2;
                            zzapdVar = zzapdVar2;
                            i8 = i8;
                            if (eventType == 2) {
                                i8++;
                            } else {
                                if (eventType == 3) {
                                    r16 = r19;
                                    i8--;
                                }
                                r16 = r19;
                                r16 = r19;
                                zzapdVar2 = zzapdVar;
                                r19 = r16;
                                i8 = i8;
                            }
                            zzapdVar2 = zzapdVar;
                        }
                        xmlPullParserNewPullParser.next();
                        eventType = xmlPullParserNewPullParser.getEventType();
                        arrayDeque2 = arrayDeque;
                        map5 = map;
                        str9 = str;
                        zzaoxVar2 = zzaoxVar2;
                        str10 = str2;
                        str11 = str11;
                        obj2 = null;
                        r19 = r19;
                    }
                    zzapd zzapdVar3 = zzapdVar2;
                    if (zzapdVar3 != null) {
                        return zzapdVar3;
                    }
                    throw null;
                } catch (XmlPullParserException e8) {
                    e = e8;
                    r18 = 0;
                }
            } catch (IOException e9) {
                q3.b("Unexpected error when reading input.", e9);
                return null;
            }
        } catch (XmlPullParserException e10) {
            e = e10;
            r18 = 0;
        }
    }
}
