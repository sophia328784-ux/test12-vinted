package defpackage;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.zxing.FormatException;
import com.google.zxing.ReaderException;
import com.google.zxing.common.reedsolomon.ReedSolomonException;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import java.util.Arrays;
import net.pubnative.lite.sdk.models.Protocol;
import org.json.HTTP;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class m75 {
    public static final String[] b = {"CTRL_PS", " ", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z", "CTRL_LL", "CTRL_ML", "CTRL_DL", "CTRL_BS"};
    public static final String[] c = {"CTRL_PS", " ", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, ReportingMessage.MessageType.EVENT, InneractiveMediationDefs.GENDER_FEMALE, "g", "h", "i", "j", CampaignEx.JSON_KEY_AD_K, "l", InneractiveMediationDefs.GENDER_MALE, "n", ReportingMessage.MessageType.OPT_OUT, TtmlNode.TAG_P, CampaignEx.JSON_KEY_AD_Q, "r", FeatureFlagsConfigAgeMetrics.AGE_UNIT, "t", "u", ReportingMessage.MessageType.SCREEN_VIEW, "w", ReportingMessage.MessageType.ERROR, "y", "z", "CTRL_US", "CTRL_ML", "CTRL_DL", "CTRL_BS"};
    public static final String[] d = {"CTRL_PS", " ", "\u0001", "\u0002", "\u0003", "\u0004", "\u0005", "\u0006", "\u0007", "\b", "\t", "\n", "\u000b", "\f", "\r", "\u001b", "\u001c", "\u001d", "\u001e", "\u001f", "@", "\\", "^", "_", "`", "|", "~", "\u007f", "CTRL_LL", "CTRL_UL", "CTRL_PL", "CTRL_BS"};
    public static final String[] e = {"", "\r", HTTP.CRLF, ". ", ", ", ": ", "!", "\"", "#", "$", "%", "&", "'", "(", ")", "*", "+", ",", "-", ".", "/", ":", ";", "<", "=", ">", "?", "[", "]", "{", "}", "CTRL_UL"};
    public static final String[] f = {"CTRL_PS", " ", "0", "1", "2", "3", Protocol.VAST_1_0_WRAPPER, "5", "6", "7", "8", "9", ",", ".", "CTRL_UL", "CTRL_US"};
    public l71 a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        UPPER,
        LOWER,
        MIXED,
        DIGIT,
        PUNCT,
        BINARY
    }

    public static int b(boolean[] zArr, int i, int i2) {
        int i3 = 0;
        for (int i4 = i; i4 < i + i2; i4++) {
            i3 <<= 1;
            if (zArr[i4]) {
                i3 |= 1;
            }
        }
        return i3;
    }

    public final x75 a(l71 l71Var) throws FormatException {
        int i;
        jf8 jf8Var;
        String str;
        this.a = l71Var;
        ds1 ds1Var = l71Var.a;
        boolean z = l71Var.c;
        int i2 = l71Var.e;
        int i3 = (z ? 11 : 14) + (i2 << 2);
        int[] iArr = new int[i3];
        int i4 = ((z ? 88 : 112) + (i2 << 4)) * i2;
        boolean[] zArr = new boolean[i4];
        int i5 = 2;
        int i6 = 1;
        if (z) {
            for (int i7 = 0; i7 < i3; i7++) {
                iArr[i7] = i7;
            }
        } else {
            int i8 = i3 / 2;
            int i9 = ((((i8 - 1) / 15) * 2) + (i3 + 1)) / 2;
            for (int i10 = 0; i10 < i8; i10++) {
                int i11 = (i10 / 15) + i10;
                iArr[(i8 - i10) - 1] = (i9 - i11) - 1;
                iArr[i8 + i10] = i11 + i9 + 1;
            }
        }
        int i12 = 0;
        int i13 = 0;
        while (true) {
            i = 12;
            if (i12 >= i2) {
                break;
            }
            int i14 = ((i2 - i12) << 2) + (z ? 9 : 12);
            int i15 = i12 << 1;
            int i16 = (i3 - 1) - i15;
            int i17 = 0;
            while (i17 < i14) {
                int i18 = i6;
                int i19 = i17 << 1;
                int i20 = 0;
                while (i20 < i5) {
                    int i21 = i15 + i20;
                    int i22 = i15 + i17;
                    zArr[i13 + i19 + i20] = ds1Var.b(iArr[i21], iArr[i22]);
                    int i23 = i16 - i20;
                    zArr[bb1.a(i14, 2, i13, i19, i20)] = ds1Var.b(iArr[i22], iArr[i23]);
                    int i24 = i16 - i17;
                    zArr[bb1.a(i14, 4, i13, i19, i20)] = ds1Var.b(iArr[i23], iArr[i24]);
                    zArr[bb1.a(i14, 6, i13, i19, i20)] = ds1Var.b(iArr[i24], iArr[i21]);
                    i20++;
                    z = z;
                    i2 = i2;
                    i5 = 2;
                }
                i17++;
                i6 = i18;
                i5 = 2;
            }
            i13 += i14 << 3;
            i12++;
            i2 = i2;
            i5 = 2;
        }
        int i25 = i6;
        l71 l71Var2 = this.a;
        int i26 = l71Var2.e;
        int i27 = 8;
        if (i26 <= 2) {
            jf8Var = jf8.j;
            i = 6;
        } else if (i26 <= 8) {
            jf8Var = jf8.n;
            i = 8;
        } else if (i26 <= 22) {
            jf8Var = jf8.i;
            i = 10;
        } else {
            jf8Var = jf8.h;
        }
        int i28 = l71Var2.d;
        int i29 = i4 / i;
        if (i29 < i28) {
            throw FormatException.d();
        }
        int i30 = i4 % i;
        int[] iArr2 = new int[i29];
        int i31 = 0;
        while (i31 < i29) {
            iArr2[i31] = b(zArr, i30, i);
            i31++;
            i30 += i;
        }
        try {
            new asf(jf8Var).a(i29 - i28, iArr2);
            int i32 = i25 << i;
            int i33 = i32 - 1;
            int i34 = 0;
            int i35 = 0;
            while (i34 < i28) {
                int i36 = iArr2[i34];
                if (i36 == 0 || i36 == i33) {
                    throw FormatException.d();
                }
                if (i36 == i25 || i36 == i32 - 2) {
                    i35++;
                }
                i34++;
                i25 = 1;
            }
            int i37 = (i28 * i) - i35;
            boolean[] zArr2 = new boolean[i37];
            int i38 = 0;
            for (int i39 = 0; i39 < i28; i39++) {
                int i40 = iArr2[i39];
                int i41 = 1;
                if (i40 == 1 || i40 == i32 - 2) {
                    Arrays.fill(zArr2, i38, (i38 + i) - 1, i40 > 1);
                    i38 = (i - 1) + i38;
                } else {
                    int i42 = i - 1;
                    while (i42 >= 0) {
                        int i43 = i38 + 1;
                        zArr2[i38] = (i40 & (i41 << i42)) != 0;
                        i42--;
                        i38 = i43;
                        i41 = 1;
                    }
                }
            }
            int i44 = (i37 + 7) / 8;
            byte[] bArr = new byte[i44];
            for (int i45 = 0; i45 < i44; i45++) {
                int i46 = i45 << 3;
                int i47 = i37 - i46;
                bArr[i45] = (byte) (i47 >= 8 ? b(zArr2, i46, 8) : b(zArr2, i46, i47) << (8 - i47));
            }
            a aVar = a.UPPER;
            StringBuilder sb = new StringBuilder(20);
            a aVar2 = aVar;
            int i48 = 0;
            while (i48 < i37) {
                a aVar3 = a.BINARY;
                if (aVar != aVar3) {
                    a aVar4 = a.DIGIT;
                    int i49 = aVar == aVar4 ? 4 : 5;
                    if (i37 - i48 < i49) {
                        break;
                    }
                    int iB = b(zArr2, i48, i49);
                    i48 += i49;
                    int i50 = j75.a[aVar.ordinal()];
                    if (i50 == 1) {
                        str = b[iB];
                    } else if (i50 == 2) {
                        str = c[iB];
                    } else if (i50 == 3) {
                        str = d[iB];
                    } else if (i50 == 4) {
                        str = e[iB];
                    } else {
                        if (i50 != 5) {
                            muk.A("Bad table");
                            return null;
                        }
                        str = f[iB];
                    }
                    if (str.startsWith("CTRL_")) {
                        char cCharAt = str.charAt(5);
                        if (cCharAt == 'B') {
                            aVar2 = aVar3;
                        } else if (cCharAt == 'D') {
                            aVar2 = aVar4;
                        } else if (cCharAt == 'P') {
                            aVar2 = a.PUNCT;
                        } else if (cCharAt != 'L') {
                            aVar2 = cCharAt != 'M' ? a.UPPER : a.MIXED;
                        } else {
                            aVar2 = a.LOWER;
                        }
                        if (str.charAt(6) != 'L') {
                            a aVar5 = aVar2;
                            aVar2 = aVar;
                            aVar = aVar5;
                        }
                        i27 = 8;
                    } else {
                        sb.append(str);
                    }
                    aVar = aVar2;
                    i27 = 8;
                } else {
                    if (i37 - i48 < 5) {
                        break;
                    }
                    int iB2 = b(zArr2, i48, 5);
                    int i51 = i48 + 5;
                    if (iB2 == 0) {
                        if (i37 - i51 < 11) {
                            break;
                        }
                        iB2 = b(zArr2, i51, 11) + 31;
                        i51 = i48 + 16;
                    }
                    int i52 = 0;
                    while (true) {
                        if (i52 >= iB2) {
                            i48 = i51;
                            break;
                        }
                        if (i37 - i51 < i27) {
                            i48 = i37;
                            break;
                        }
                        sb.append((char) b(zArr2, i51, i27));
                        i51 += 8;
                        i52++;
                    }
                    aVar = aVar2;
                }
            }
            x75 x75Var = new x75(bArr, sb.toString(), null, null);
            x75Var.b = i37;
            return x75Var;
        } catch (ReedSolomonException e2) {
            FormatException formatException = FormatException.c;
            if (ReaderException.a) {
                throw new FormatException(e2);
            }
            throw FormatException.c;
        }
    }
}
