package defpackage;

import android.util.Pair;
import androidx.media3.common.a;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import net.pubnative.lite.sdk.models.Protocol;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class jn3 {
    public static final byte[] a = {0, 0, 0, 1};
    public static final String[] b = {"", "A", "B", "C"};
    public static final Pattern c = Pattern.compile("^\\D?(\\d+)$");

    private jn3() {
    }

    public static String a(int i, boolean z, int i2, int i3, int[] iArr, int i4) {
        Object[] objArr = {b[i], Integer.valueOf(i2), Integer.valueOf(i3), Character.valueOf(z ? 'H' : 'L'), Integer.valueOf(i4)};
        String str = qgk.a;
        StringBuilder sb = new StringBuilder(String.format(Locale.US, "hvc1.%s%d.%X.%c%d", objArr));
        int length = iArr.length;
        while (length > 0 && iArr[length - 1] == 0) {
            length--;
        }
        for (int i5 = 0; i5 < length; i5++) {
            sb.append(String.format(".%02X", Integer.valueOf(iArr[i5])));
        }
        return sb.toString();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:101:0x019e  */
    /* JADX WARN: Code duplicated, block: B:102:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:105:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:106:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:109:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:110:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:113:0x01be  */
    /* JADX WARN: Code duplicated, block: B:114:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:117:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:118:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:121:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:122:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:125:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:126:0x01df  */
    /* JADX WARN: Code duplicated, block: B:129:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:130:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:133:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:134:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:137:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:138:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:141:0x0206  */
    /* JADX WARN: Code duplicated, block: B:144:0x020d  */
    /* JADX WARN: Code duplicated, block: B:145:0x0212  */
    /* JADX WARN: Code duplicated, block: B:146:0x0217  */
    /* JADX WARN: Code duplicated, block: B:147:0x021a  */
    /* JADX WARN: Code duplicated, block: B:148:0x021d  */
    /* JADX WARN: Code duplicated, block: B:149:0x0220  */
    /* JADX WARN: Code duplicated, block: B:150:0x0223  */
    /* JADX WARN: Code duplicated, block: B:151:0x0226  */
    /* JADX WARN: Code duplicated, block: B:152:0x0228  */
    /* JADX WARN: Code duplicated, block: B:153:0x022b  */
    /* JADX WARN: Code duplicated, block: B:154:0x022e  */
    /* JADX WARN: Code duplicated, block: B:155:0x0231  */
    /* JADX WARN: Code duplicated, block: B:157:0x0235  */
    /* JADX WARN: Code duplicated, block: B:159:0x023b  */
    /* JADX WARN: Code duplicated, block: B:163:0x0253  */
    /* JADX WARN: Code duplicated, block: B:324:0x0431  */
    /* JADX WARN: Code duplicated, block: B:527:0x0704  */
    /* JADX WARN: Code duplicated, block: B:81:0x0161  */
    /* JADX WARN: Code duplicated, block: B:83:0x0167  */
    /* JADX WARN: Code duplicated, block: B:85:0x016b  */
    /* JADX WARN: Code duplicated, block: B:86:0x016f  */
    /* JADX WARN: Code duplicated, block: B:88:0x0176  */
    /* JADX WARN: Code duplicated, block: B:89:0x017a  */
    /* JADX WARN: Code duplicated, block: B:92:0x0183  */
    /* JADX WARN: Code duplicated, block: B:93:0x0186  */
    /* JADX WARN: Code duplicated, block: B:96:0x018f  */
    /* JADX WARN: Code duplicated, block: B:98:0x0195  */
    public static Pair b(a aVar) {
        byte b2;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        Integer num;
        byte b3;
        Integer num2;
        String str;
        byte b4;
        byte b5;
        Integer num3 = 1;
        String str2 = aVar.k;
        String str3 = aVar.k;
        if (str2 == null) {
            return null;
        }
        String[] strArrSplit = str2.split("\\.");
        if ("video/dolby-vision".equals(aVar.n)) {
            if (strArrSplit.length < 3) {
                in3.d("Ignoring malformed Dolby Vision codec string: ", str3, "CodecSpecificDataUtil");
                return null;
            }
            Matcher matcher = c.matcher(strArrSplit[1]);
            if (!matcher.matches()) {
                in3.d("Ignoring malformed Dolby Vision codec string: ", str3, "CodecSpecificDataUtil");
                return null;
            }
            String strGroup = matcher.group(1);
            if (strGroup != null) {
                switch (strGroup.hashCode()) {
                    case 1536:
                        num = 16;
                        b3 = !strGroup.equals("00") ? (byte) -1 : (byte) 0;
                        break;
                    case 1537:
                        if (!strGroup.equals("01")) {
                            num = 16;
                        } else {
                            num = 16;
                            b3 = 1;
                        }
                        break;
                    case 1538:
                        if (!strGroup.equals("02")) {
                            num = 16;
                        } else {
                            num = 16;
                            b3 = 2;
                        }
                        break;
                    case 1539:
                        if (!strGroup.equals("03")) {
                            num = 16;
                        } else {
                            num = 16;
                            b3 = 3;
                        }
                        break;
                    case 1540:
                        if (!strGroup.equals("04")) {
                            num = 16;
                        } else {
                            num = 16;
                            b3 = 4;
                        }
                        break;
                    case 1541:
                        if (!strGroup.equals("05")) {
                            num = 16;
                        } else {
                            num = 16;
                            b3 = 5;
                        }
                        break;
                    case 1542:
                        if (!strGroup.equals("06")) {
                            num = 16;
                        } else {
                            num = 16;
                            b3 = 6;
                        }
                        break;
                    case 1543:
                        if (!strGroup.equals("07")) {
                            num = 16;
                        } else {
                            num = 16;
                            b3 = 7;
                        }
                        break;
                    case 1544:
                        if (!strGroup.equals("08")) {
                            num = 16;
                        } else {
                            num = 16;
                            b3 = 8;
                        }
                        break;
                    case 1545:
                        if (!strGroup.equals("09")) {
                            num = 16;
                        } else {
                            num = 16;
                            b3 = 9;
                        }
                        break;
                    case 1567:
                        if (!strGroup.equals("10")) {
                            num = 16;
                        } else {
                            num = 16;
                            b3 = 10;
                        }
                        break;
                    default:
                        num = 16;
                        break;
                }
                switch (b3) {
                    case 0:
                        num2 = num3;
                        break;
                    case 1:
                        num2 = 2;
                        break;
                    case 2:
                        num2 = 4;
                        break;
                    case 3:
                        num2 = 8;
                        break;
                    case 4:
                        num2 = num;
                        break;
                    case 5:
                        num2 = 32;
                        break;
                    case 6:
                        num2 = 64;
                        break;
                    case 7:
                        num2 = 128;
                        break;
                    case 8:
                        num2 = 256;
                        break;
                    case 9:
                        num2 = 512;
                        break;
                    case 10:
                        num2 = 1024;
                        break;
                }
                if (num2 == null) {
                    in3.d("Unknown Dolby Vision profile string: ", strGroup, "CodecSpecificDataUtil");
                    return null;
                }
                str = strArrSplit[2];
                if (str == null) {
                    switch (str.hashCode()) {
                        case 1537:
                            if (str.equals("01")) {
                                b4 = -1;
                            } else {
                                b4 = 0;
                            }
                            break;
                        case 1538:
                            if (str.equals("02")) {
                                b4 = -1;
                            } else {
                                b4 = 1;
                            }
                            break;
                        case 1539:
                            if (str.equals("03")) {
                                b4 = -1;
                            } else {
                                b4 = 2;
                            }
                            break;
                        case 1540:
                            if (str.equals("04")) {
                                b4 = -1;
                            } else {
                                b4 = 3;
                            }
                            break;
                        case 1541:
                            if (str.equals("05")) {
                                b4 = -1;
                            } else {
                                b4 = 4;
                            }
                            break;
                        case 1542:
                            if (str.equals("06")) {
                                b4 = -1;
                            } else {
                                b4 = 5;
                            }
                            break;
                        case 1543:
                            if (str.equals("07")) {
                                b4 = -1;
                            } else {
                                b4 = 6;
                            }
                            break;
                        case 1544:
                            if (str.equals("08")) {
                                b4 = -1;
                            } else {
                                b4 = 7;
                            }
                            break;
                        case 1545:
                            if (str.equals("09")) {
                                b4 = -1;
                            } else {
                                b4 = 8;
                            }
                            break;
                        case 1567:
                            if (str.equals("10")) {
                                b4 = -1;
                            } else {
                                b4 = 9;
                            }
                            break;
                        case 1568:
                            if (str.equals(Protocol.VAST_4_1)) {
                                b4 = -1;
                            } else {
                                b4 = 10;
                            }
                            break;
                        case 1569:
                            if (str.equals(Protocol.VAST_4_1_WRAPPER)) {
                                b4 = -1;
                            } else {
                                b5 = 11;
                                b4 = b5;
                            }
                            break;
                        case 1570:
                            if (str.equals(Protocol.VAST_4_2)) {
                                b4 = -1;
                            } else {
                                b5 = 12;
                                b4 = b5;
                            }
                            break;
                        default:
                            b4 = -1;
                            break;
                    }
                    switch (b4) {
                        case 0:
                            break;
                        case 1:
                            num3 = 2;
                            break;
                        case 2:
                            num3 = 4;
                            break;
                        case 3:
                            num3 = 8;
                            break;
                        case 4:
                            num3 = num;
                            break;
                        case 5:
                            num3 = 32;
                            break;
                        case 6:
                            num3 = 64;
                            break;
                        case 7:
                            num3 = 128;
                            break;
                        case 8:
                            num3 = 256;
                            break;
                        case 9:
                            num3 = 512;
                            break;
                        case 10:
                            num3 = 1024;
                            break;
                        case 11:
                            num3 = 2048;
                            break;
                        case 12:
                            num3 = 4096;
                            break;
                        default:
                            num3 = null;
                            break;
                    }
                } else {
                    num3 = null;
                }
                if (num3 == null) {
                    return new Pair(num2, num3);
                }
                in3.d("Unknown Dolby Vision level string: ", str, "CodecSpecificDataUtil");
                return null;
            }
            num = 16;
            num2 = null;
            if (num2 == null) {
                in3.d("Unknown Dolby Vision profile string: ", strGroup, "CodecSpecificDataUtil");
                return null;
            }
            str = strArrSplit[2];
            if (str == null) {
                switch (str.hashCode()) {
                    case 1537:
                        if (str.equals("01")) {
                            b4 = 0;
                        } else {
                            b4 = -1;
                        }
                        break;
                    case 1538:
                        if (str.equals("02")) {
                            b4 = 1;
                        } else {
                            b4 = -1;
                        }
                        break;
                    case 1539:
                        if (str.equals("03")) {
                            b4 = 2;
                        } else {
                            b4 = -1;
                        }
                        break;
                    case 1540:
                        if (str.equals("04")) {
                            b4 = 3;
                        } else {
                            b4 = -1;
                        }
                        break;
                    case 1541:
                        if (str.equals("05")) {
                            b4 = 4;
                        } else {
                            b4 = -1;
                        }
                        break;
                    case 1542:
                        if (str.equals("06")) {
                            b4 = 5;
                        } else {
                            b4 = -1;
                        }
                        break;
                    case 1543:
                        if (str.equals("07")) {
                            b4 = 6;
                        } else {
                            b4 = -1;
                        }
                        break;
                    case 1544:
                        if (str.equals("08")) {
                            b4 = 7;
                        } else {
                            b4 = -1;
                        }
                        break;
                    case 1545:
                        if (str.equals("09")) {
                            b4 = 8;
                        } else {
                            b4 = -1;
                        }
                        break;
                    case 1567:
                        if (str.equals("10")) {
                            b4 = 9;
                        } else {
                            b4 = -1;
                        }
                        break;
                    case 1568:
                        if (str.equals(Protocol.VAST_4_1)) {
                            b4 = 10;
                        } else {
                            b4 = -1;
                        }
                        break;
                    case 1569:
                        if (str.equals(Protocol.VAST_4_1_WRAPPER)) {
                            b5 = 11;
                            b4 = b5;
                        } else {
                            b4 = -1;
                        }
                        break;
                    case 1570:
                        if (str.equals(Protocol.VAST_4_2)) {
                            b5 = 12;
                            b4 = b5;
                        } else {
                            b4 = -1;
                        }
                        break;
                    default:
                        b4 = -1;
                        break;
                }
                switch (b4) {
                    case 0:
                        break;
                    case 1:
                        num3 = 2;
                        break;
                    case 2:
                        num3 = 4;
                        break;
                    case 3:
                        num3 = 8;
                        break;
                    case 4:
                        num3 = num;
                        break;
                    case 5:
                        num3 = 32;
                        break;
                    case 6:
                        num3 = 64;
                        break;
                    case 7:
                        num3 = 128;
                        break;
                    case 8:
                        num3 = 256;
                        break;
                    case 9:
                        num3 = 512;
                        break;
                    case 10:
                        num3 = 1024;
                        break;
                    case 11:
                        num3 = 2048;
                        break;
                    case 12:
                        num3 = 4096;
                        break;
                    default:
                        num3 = null;
                        break;
                }
            } else {
                num3 = null;
            }
            if (num3 == null) {
                return new Pair(num2, num3);
            }
            in3.d("Unknown Dolby Vision level string: ", str, "CodecSpecificDataUtil");
            return null;
        }
        String str4 = strArrSplit[0];
        str4.getClass();
        switch (str4) {
            case "ac-4":
                b2 = 0;
                break;
            case "apv1":
                b2 = 1;
                break;
            case "av01":
                b2 = 2;
                break;
            case "avc1":
                b2 = 3;
                break;
            case "avc2":
                b2 = 4;
                break;
            case "hev1":
                b2 = 5;
                break;
            case "hvc1":
                b2 = 6;
                break;
            case "iamf":
                b2 = 7;
                break;
            case "mp4a":
                b2 = 8;
                break;
            case "s263":
                b2 = 9;
                break;
            case "vp09":
                b2 = 10;
                break;
            default:
                b2 = -1;
                break;
        }
        int i13 = Segment.SIZE;
        switch (b2) {
            case 0:
                if (strArrSplit.length != 4) {
                    in3.d("Ignoring malformed AC-4 codec string: ", str3, "CodecSpecificDataUtil");
                    return null;
                }
                try {
                    int i14 = Integer.parseInt(strArrSplit[1]);
                    int i15 = Integer.parseInt(strArrSplit[2]);
                    int i16 = Integer.parseInt(strArrSplit[3]);
                    if (i14 != 0) {
                        if (i14 != 1) {
                            if (i14 != 2) {
                                i = -1;
                            } else if (i15 == 1) {
                                i = 1026;
                            } else if (i15 == 2) {
                                i = 1028;
                            } else {
                                i = -1;
                            }
                        } else if (i15 == 0) {
                            i = pui.Targets_see_whole_fc_cta_VALUE;
                        } else if (i15 == 1) {
                            i = pui.Targets_pay_with_blik_code_VALUE;
                        } else {
                            i = -1;
                        }
                    } else if (i15 == 0) {
                        i = pui.Targets_no_trust_VALUE;
                    } else {
                        i = -1;
                    }
                    if (i == -1) {
                        ynb.f("CodecSpecificDataUtil", "Unknown AC-4 profile: " + i14 + "." + i15);
                        return null;
                    }
                    if (i16 == 0) {
                        i2 = 1;
                    } else if (i16 == 1) {
                        i2 = 2;
                    } else if (i16 == 2) {
                        i2 = 4;
                    } else if (i16 != 3) {
                        i2 = i16 != 4 ? -1 : 16;
                    } else {
                        i2 = 8;
                    }
                    if (i2 != -1) {
                        return new Pair(Integer.valueOf(i), Integer.valueOf(i2));
                    }
                    nr.b(i16, "Unknown AC-4 level: ", "CodecSpecificDataUtil");
                    return null;
                } catch (NumberFormatException unused) {
                    in3.d("Ignoring malformed AC-4 codec string: ", str3, "CodecSpecificDataUtil");
                    return null;
                }
            case 1:
                if (strArrSplit.length < 4) {
                    in3.d("Ignoring malformed APV codec string: ", str3, "CodecSpecificDataUtil");
                    return null;
                }
                try {
                    int i17 = Integer.parseInt(strArrSplit[1].substring(4));
                    int i18 = Integer.parseInt(strArrSplit[2].substring(4));
                    int i19 = Integer.parseInt(strArrSplit[3].substring(4));
                    if (i17 == 33) {
                        i13 = 1;
                    } else if (i17 != 44) {
                        nr.b(i17, "Ignoring invalid APV profile: ", "CodecSpecificDataUtil");
                        return null;
                    }
                    int i20 = (i18 / 30) * 2;
                    if (i18 % 30 == 0) {
                        i20--;
                    }
                    return new Pair(Integer.valueOf(i13), Integer.valueOf((256 << (i20 - 1)) | (1 << i19)));
                } catch (NumberFormatException e) {
                    ynb.g("CodecSpecificDataUtil", "Ignoring malformed APV codec string: " + str3, e);
                    return null;
                }
            case 2:
                up3 up3Var = aVar.D;
                if (strArrSplit.length < 4) {
                    in3.d("Ignoring malformed AV1 codec string: ", str3, "CodecSpecificDataUtil");
                    return null;
                }
                try {
                    int i21 = Integer.parseInt(strArrSplit[1]);
                    int i22 = Integer.parseInt(strArrSplit[2].substring(0, 2));
                    int i23 = Integer.parseInt(strArrSplit[3]);
                    if (i21 != 0) {
                        nr.b(i21, "Unknown AV1 profile: ", "CodecSpecificDataUtil");
                        return null;
                    }
                    if (i23 != 8 && i23 != 10) {
                        nr.b(i23, "Unknown AV1 bit depth: ", "CodecSpecificDataUtil");
                        return null;
                    }
                    int i24 = i23 == 8 ? 1 : (up3Var == null || !(up3Var.d != null || (i3 = up3Var.c) == 7 || i3 == 6)) ? 2 : 4096;
                    switch (i22) {
                        case 0:
                            i4 = -1;
                            i5 = 1;
                            break;
                        case 1:
                            i4 = -1;
                            i5 = 2;
                            break;
                        case 2:
                            i4 = -1;
                            i5 = 4;
                            break;
                        case 3:
                            i5 = 8;
                            i4 = -1;
                            break;
                        case 4:
                            i5 = 16;
                            i4 = -1;
                            break;
                        case 5:
                            i5 = 32;
                            i4 = -1;
                            break;
                        case 6:
                            i5 = 64;
                            i4 = -1;
                            break;
                        case 7:
                            i5 = 128;
                            i4 = -1;
                            break;
                        case 8:
                            i5 = 256;
                            i4 = -1;
                            break;
                        case 9:
                            i5 = 512;
                            i4 = -1;
                            break;
                        case 10:
                            i5 = 1024;
                            i4 = -1;
                            break;
                        case 11:
                            i5 = 2048;
                            i4 = -1;
                            break;
                        case 12:
                            i5 = 4096;
                            i4 = -1;
                            break;
                        case 13:
                            i5 = 8192;
                            i4 = -1;
                            break;
                        case 14:
                            i5 = Http2.INITIAL_MAX_FRAME_SIZE;
                            i4 = -1;
                            break;
                        case 15:
                            i5 = 32768;
                            i4 = -1;
                            break;
                        case 16:
                            i5 = 65536;
                            i4 = -1;
                            break;
                        case 17:
                            i5 = 131072;
                            i4 = -1;
                            break;
                        case 18:
                            i5 = 262144;
                            i4 = -1;
                            break;
                        case 19:
                            i5 = 524288;
                            i4 = -1;
                            break;
                        case 20:
                            i5 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                            i4 = -1;
                            break;
                        case 21:
                            i5 = 2097152;
                            i4 = -1;
                            break;
                        case 22:
                            i5 = 4194304;
                            i4 = -1;
                            break;
                        case 23:
                            i5 = 8388608;
                            i4 = -1;
                            break;
                        default:
                            i4 = -1;
                            i5 = -1;
                            break;
                    }
                    if (i5 != i4) {
                        return new Pair(Integer.valueOf(i24), Integer.valueOf(i5));
                    }
                    nr.b(i22, "Unknown AV1 level: ", "CodecSpecificDataUtil");
                    return null;
                } catch (NumberFormatException unused2) {
                    in3.d("Ignoring malformed AV1 codec string: ", str3, "CodecSpecificDataUtil");
                    return null;
                }
            case 3:
            case 4:
                if (strArrSplit.length < 2) {
                    in3.d("Ignoring malformed AVC codec string: ", str3, "CodecSpecificDataUtil");
                    return null;
                }
                try {
                    if (strArrSplit[1].length() == 6) {
                        i6 = Integer.parseInt(strArrSplit[1].substring(0, 2), 16);
                        i7 = Integer.parseInt(strArrSplit[1].substring(4), 16);
                    } else {
                        if (strArrSplit.length < 3) {
                            ynb.f("CodecSpecificDataUtil", "Ignoring malformed AVC codec string: " + str3);
                            return null;
                        }
                        i6 = Integer.parseInt(strArrSplit[1]);
                        i7 = Integer.parseInt(strArrSplit[2]);
                    }
                    if (i6 == 66) {
                        i8 = -1;
                        i9 = 1;
                    } else if (i6 == 77) {
                        i8 = -1;
                        i9 = 2;
                    } else if (i6 != 88) {
                        if (i6 == 100) {
                            i9 = 8;
                        } else if (i6 == 110) {
                            i9 = 16;
                        } else if (i6 == 122) {
                            i9 = 32;
                        } else if (i6 != 244) {
                            i8 = -1;
                            i9 = -1;
                        } else {
                            i9 = 64;
                        }
                        i8 = -1;
                    } else {
                        i8 = -1;
                        i9 = 4;
                    }
                    if (i9 == i8) {
                        nr.b(i6, "Unknown AVC profile: ", "CodecSpecificDataUtil");
                        return null;
                    }
                    switch (i7) {
                        case 10:
                            i10 = 1;
                            break;
                        case 11:
                            i10 = 4;
                            break;
                        case 12:
                            i10 = 8;
                            break;
                        case 13:
                            i10 = 16;
                            break;
                        default:
                            switch (i7) {
                                case 20:
                                    i10 = 32;
                                    break;
                                case 21:
                                    i10 = 64;
                                    break;
                                case 22:
                                    i10 = 128;
                                    break;
                                default:
                                    switch (i7) {
                                        case 30:
                                            i10 = 256;
                                            break;
                                        case 31:
                                            i10 = 512;
                                            break;
                                        case 32:
                                            i10 = 1024;
                                            break;
                                        default:
                                            switch (i7) {
                                                case 40:
                                                    i10 = 2048;
                                                    break;
                                                case 41:
                                                    i10 = 4096;
                                                    break;
                                                case 42:
                                                    i10 = 8192;
                                                    break;
                                                default:
                                                    switch (i7) {
                                                        case 50:
                                                            i10 = Http2.INITIAL_MAX_FRAME_SIZE;
                                                            break;
                                                        case 51:
                                                            i10 = 32768;
                                                            break;
                                                        case 52:
                                                            i10 = 65536;
                                                            break;
                                                        default:
                                                            i10 = -1;
                                                            break;
                                                    }
                                                    break;
                                            }
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    if (i10 != -1) {
                        return new Pair(Integer.valueOf(i9), Integer.valueOf(i10));
                    }
                    nr.b(i7, "Unknown AVC level: ", "CodecSpecificDataUtil");
                    return null;
                } catch (NumberFormatException unused3) {
                    in3.d("Ignoring malformed AVC codec string: ", str3, "CodecSpecificDataUtil");
                    return null;
                }
            case 5:
            case 6:
                return c(str3, strArrSplit, aVar.D);
            case 7:
                if (strArrSplit.length < 4) {
                    in3.d("Ignoring malformed IAMF codec string: ", str3, "CodecSpecificDataUtil");
                    return null;
                }
                try {
                    int i25 = 1 << (Integer.parseInt(strArrSplit[1]) + 16);
                    String str5 = strArrSplit[3];
                    str5.getClass();
                    switch (str5) {
                        case "Opus":
                            i11 = 1;
                            break;
                        case "fLaC":
                            i11 = 4;
                            break;
                        case "ipcm":
                            i11 = 8;
                            break;
                        case "mp4a":
                            i11 = 2;
                            break;
                        default:
                            ynb.f("CodecSpecificDataUtil", "Ignoring unknown codec identifier for IAMF auxiliary profile: " + strArrSplit[3]);
                            return null;
                    }
                    return new Pair(Integer.valueOf(i25 | 16777216 | i11), 0);
                } catch (NumberFormatException e2) {
                    ynb.g("CodecSpecificDataUtil", "Ignoring malformed primary profile in IAMF codec string: " + strArrSplit[1], e2);
                    return null;
                }
            case 8:
                if (strArrSplit.length != 3) {
                    in3.d("Ignoring malformed MP4A codec string: ", str3, "CodecSpecificDataUtil");
                    return null;
                }
                try {
                    if (MimeTypes.AUDIO_AAC.equals(kic.d(Integer.parseInt(strArrSplit[1], 16)))) {
                        int i26 = Integer.parseInt(strArrSplit[2]);
                        int i27 = 17;
                        if (i26 != 17) {
                            i27 = 20;
                            if (i26 != 20) {
                                i27 = 23;
                                if (i26 != 23) {
                                    i27 = 29;
                                    if (i26 != 29) {
                                        i27 = 39;
                                        if (i26 != 39) {
                                            i27 = 42;
                                            if (i26 != 42) {
                                                switch (i26) {
                                                    case 1:
                                                        i27 = 1;
                                                        break;
                                                    case 2:
                                                        i27 = 2;
                                                        break;
                                                    case 3:
                                                        i27 = 3;
                                                        break;
                                                    case 4:
                                                        i27 = 4;
                                                        break;
                                                    case 5:
                                                        i27 = 5;
                                                        break;
                                                    case 6:
                                                        i27 = 6;
                                                        break;
                                                    default:
                                                        i27 = -1;
                                                        break;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        if (i27 != -1) {
                            return new Pair(Integer.valueOf(i27), 0);
                        }
                    }
                } catch (NumberFormatException unused4) {
                    in3.d("Ignoring malformed MP4A codec string: ", str3, "CodecSpecificDataUtil");
                }
                return null;
            case 9:
                Pair pair = new Pair(num3, num3);
                if (strArrSplit.length < 3) {
                    in3.d("Ignoring malformed H263 codec string: ", str3, "CodecSpecificDataUtil");
                    return pair;
                }
                try {
                    return new Pair(Integer.valueOf(Integer.parseInt(strArrSplit[1])), Integer.valueOf(Integer.parseInt(strArrSplit[2])));
                } catch (NumberFormatException unused5) {
                    in3.d("Ignoring malformed H263 codec string: ", str3, "CodecSpecificDataUtil");
                    return pair;
                }
            case 10:
                if (strArrSplit.length < 3) {
                    in3.d("Ignoring malformed VP9 codec string: ", str3, "CodecSpecificDataUtil");
                    return null;
                }
                try {
                    int i28 = Integer.parseInt(strArrSplit[1]);
                    int i29 = Integer.parseInt(strArrSplit[2]);
                    if (i28 == 0) {
                        i12 = 1;
                    } else if (i28 == 1) {
                        i12 = 2;
                    } else if (i28 != 2) {
                        i12 = i28 != 3 ? -1 : 8;
                    } else {
                        i12 = 4;
                    }
                    if (i12 == -1) {
                        nr.b(i28, "Unknown VP9 profile: ", "CodecSpecificDataUtil");
                        return null;
                    }
                    if (i29 == 10) {
                        i13 = 1;
                    } else if (i29 == 11) {
                        i13 = 2;
                    } else if (i29 == 20) {
                        i13 = 4;
                    } else if (i29 == 21) {
                        i13 = 8;
                    } else if (i29 == 30) {
                        i13 = 16;
                    } else if (i29 == 31) {
                        i13 = 32;
                    } else if (i29 == 40) {
                        i13 = 64;
                    } else if (i29 == 41) {
                        i13 = 128;
                    } else if (i29 == 50) {
                        i13 = 256;
                    } else if (i29 != 51) {
                        switch (i29) {
                            case 60:
                                i13 = 2048;
                                break;
                            case 61:
                                i13 = 4096;
                                break;
                            case 62:
                                break;
                            default:
                                i13 = -1;
                                break;
                        }
                    } else {
                        i13 = 512;
                    }
                    if (i13 != -1) {
                        return new Pair(Integer.valueOf(i12), Integer.valueOf(i13));
                    }
                    nr.b(i29, "Unknown VP9 level: ", "CodecSpecificDataUtil");
                    return null;
                } catch (NumberFormatException unused6) {
                    in3.d("Ignoring malformed VP9 codec string: ", str3, "CodecSpecificDataUtil");
                    return null;
                }
            default:
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0052  */
    public static Pair c(String str, String[] strArr, up3 up3Var) {
        int i;
        Integer numValueOf;
        if (strArr.length < 4) {
            in3.d("Ignoring malformed HEVC codec string: ", str, "CodecSpecificDataUtil");
            return null;
        }
        Matcher matcher = c.matcher(strArr[1]);
        if (!matcher.matches()) {
            in3.d("Ignoring malformed HEVC codec string: ", str, "CodecSpecificDataUtil");
            return null;
        }
        String strGroup = matcher.group(1);
        if ("1".equals(strGroup)) {
            i = 1;
        } else if ("2".equals(strGroup)) {
            i = (up3Var == null || up3Var.c != 6) ? 2 : 4096;
        } else {
            if (!"6".equals(strGroup)) {
                in3.d("Unknown HEVC profile string: ", strGroup, "CodecSpecificDataUtil");
                return null;
            }
            i = 6;
        }
        String str2 = strArr[3];
        if (str2 != null) {
            switch (str2) {
                case "H30":
                    numValueOf = 2;
                    break;
                case "H60":
                    numValueOf = 8;
                    break;
                case "H63":
                    numValueOf = 32;
                    break;
                case "H90":
                    numValueOf = 128;
                    break;
                case "H93":
                    numValueOf = 512;
                    break;
                case "L30":
                    numValueOf = 1;
                    break;
                case "L60":
                    numValueOf = 4;
                    break;
                case "L63":
                    numValueOf = 16;
                    break;
                case "L90":
                    numValueOf = 64;
                    break;
                case "L93":
                    numValueOf = 256;
                    break;
                case "H120":
                    numValueOf = 2048;
                    break;
                case "H123":
                    numValueOf = Integer.valueOf(Segment.SIZE);
                    break;
                case "H150":
                    numValueOf = 32768;
                    break;
                case "H153":
                    numValueOf = 131072;
                    break;
                case "H156":
                    numValueOf = 524288;
                    break;
                case "H180":
                    numValueOf = 2097152;
                    break;
                case "H183":
                    numValueOf = 8388608;
                    break;
                case "H186":
                    numValueOf = 33554432;
                    break;
                case "L120":
                    numValueOf = 1024;
                    break;
                case "L123":
                    numValueOf = 4096;
                    break;
                case "L150":
                    numValueOf = Integer.valueOf(Http2.INITIAL_MAX_FRAME_SIZE);
                    break;
                case "L153":
                    numValueOf = 65536;
                    break;
                case "L156":
                    numValueOf = 262144;
                    break;
                case "L180":
                    numValueOf = Integer.valueOf(ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES);
                    break;
                case "L183":
                    numValueOf = 4194304;
                    break;
                case "L186":
                    numValueOf = 16777216;
                    break;
                default:
                    numValueOf = null;
                    break;
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return new Pair(Integer.valueOf(i), numValueOf);
        }
        in3.d("Unknown HEVC level string: ", str2, "CodecSpecificDataUtil");
        return null;
    }
}
