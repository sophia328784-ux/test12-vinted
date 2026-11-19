package kotlin.time;

import com.applovin.shadow.okhttp3.internal.http2.Http2Connection;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ogg.DefaultOggSeeker;
import com.mparticle.kits.MPSideloadedKit;
import defpackage.a2;
import defpackage.ej9;
import defpackage.iq9;
import defpackage.nv2;
import defpackage.p83;
import defpackage.pui;
import defpackage.u30;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 2, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class InstantKt {
    public static final int[] a = {1, 10, 100, 1000, 10000, DefaultOggSeeker.MATCH_BYTE_RANGE, MPSideloadedKit.MIN_SIDELOADED_KIT, 10000000, 100000000, Http2Connection.DEGRADED_PONG_TIMEOUT_NS};
    public static final int[] b = {1, 2, 4, 5, 7, 8, 10, 11, 13, 14};
    public static final int[] c = {3, 6};
    public static final int[] d = {1, 2, 4, 5, 7, 8};

    public static final String a(Instant instant) {
        long j;
        int[] iArr;
        StringBuilder sb = new StringBuilder();
        UnboundLocalDateTime.h.getClass();
        long j2 = instant.a;
        long j3 = j2 / 86400;
        if ((j2 ^ 86400) < 0 && j3 * 86400 != j2) {
            j3--;
        }
        long j4 = j2 % 86400;
        int i = (int) (j4 + (86400 & (((j4 ^ 86400) & ((-j4) | j4)) >> 63)));
        long j5 = 719468 + j3;
        if (j5 < 0) {
            long j6 = ((j3 + 719469) / 146097) - 1;
            j = j6 * 400;
            j5 += (-j6) * 146097;
        } else {
            j = 0;
        }
        long j7 = ((400 * j5) + 591) / 146097;
        long j8 = j5 - ((j7 / 400) + (((j7 / 4) + (365 * j7)) - (j7 / 100)));
        if (j8 < 0) {
            j7--;
            j8 = j5 - ((j7 / 400) + (((j7 / 4) + (365 * j7)) - (j7 / 100)));
        }
        int i2 = (int) j8;
        int i3 = ((i2 * 5) + 2) / pui.Targets_post_upload_push_up_prompt_cancel_VALUE;
        int i4 = i / 3600;
        int i5 = i - (i4 * 3600);
        int i6 = i5 / 60;
        UnboundLocalDateTime unboundLocalDateTime = new UnboundLocalDateTime((int) (j7 + j + ((long) (i3 / 10))), ((i3 + 2) % 12) + 1, (i2 - (((i3 * pui.Targets_get_drop_off_point_directions_VALUE) + 5) / 10)) + 1, i4, i6, i5 - (i6 * 60), instant.b);
        int i7 = unboundLocalDateTime.a;
        int i8 = 0;
        if (Math.abs(i7) < 1000) {
            StringBuilder sb2 = new StringBuilder();
            if (i7 >= 0) {
                sb2.append(i7 + 10000);
                sb2.deleteCharAt(0).getClass();
            } else {
                sb2.append(i7 - 10000);
                sb2.deleteCharAt(1).getClass();
            }
            sb.append((CharSequence) sb2);
        } else {
            if (i7 >= 10000) {
                sb.append('+');
            }
            sb.append(i7);
        }
        sb.append('-');
        c(sb, sb, unboundLocalDateTime.b);
        sb.append('-');
        c(sb, sb, unboundLocalDateTime.c);
        sb.append('T');
        c(sb, sb, unboundLocalDateTime.d);
        sb.append(':');
        c(sb, sb, unboundLocalDateTime.e);
        sb.append(':');
        c(sb, sb, unboundLocalDateTime.f);
        int i9 = unboundLocalDateTime.g;
        if (i9 != 0) {
            sb.append('.');
            while (true) {
                int i10 = i8 + 1;
                iArr = a;
                if (i9 % iArr[i10] != 0) {
                    break;
                }
                i8 = i10;
            }
            int i11 = i8 - (i8 % 3);
            String strValueOf = String.valueOf((i9 / iArr[i11]) + iArr[9 - i11]);
            strValueOf.getClass();
            sb.append(strValueOf.substring(1));
        }
        sb.append('Z');
        return sb.toString();
    }

    public static final iq9 b(String str) {
        int i;
        int i2;
        int iA;
        int i3;
        char cCharAt;
        char cCharAt2;
        if (str.length() == 0) {
            return new InstantParseResult$Failure("An empty string is not a valid Instant", str);
        }
        char cCharAt3 = str.charAt(0);
        if (cCharAt3 == '+' || cCharAt3 == '-') {
            i = 1;
        } else {
            i = 0;
            cCharAt3 = ' ';
        }
        int iCharAt = 0;
        int i4 = i;
        while (i4 < str.length() && '0' <= (cCharAt2 = str.charAt(i4)) && cCharAt2 < ':') {
            iCharAt = (iCharAt * 10) + (str.charAt(i4) - '0');
            i4++;
        }
        int i5 = i4 - i;
        if (i5 > 10) {
            return e(str, "Expected at most 10 digits for the year number, got " + i5 + " digits");
        }
        if (i5 == 10 && str.charAt(i) >= '2') {
            return e(str, "Expected at most 9 digits for the year number or year 1000000000, got " + i5 + " digits");
        }
        byte b2 = 4;
        if (i5 < 4) {
            return e(str, "The year number must be padded to 4 digits, got " + i5 + " digits");
        }
        if (cCharAt3 == '+' && i5 == 4) {
            return e(str, "The '+' sign at the start is only valid for year numbers longer than 4 digits");
        }
        if (cCharAt3 == ' ' && i5 != 4) {
            return e(str, "A '+' or '-' sign is required for year numbers longer than 4 digits");
        }
        if (cCharAt3 == '-') {
            iCharAt = -iCharAt;
        }
        int i6 = i4 + 16;
        if (str.length() < i6) {
            return e(str, "The input string is too short");
        }
        InstantParseResult$Failure instantParseResult$FailureD = d(i4, str, "'-'", new ej9(b2));
        if (instantParseResult$FailureD != null) {
            return instantParseResult$FailureD;
        }
        InstantParseResult$Failure instantParseResult$FailureD2 = d(i4 + 3, str, "'-'", new ej9((byte) 5));
        if (instantParseResult$FailureD2 != null) {
            return instantParseResult$FailureD2;
        }
        InstantParseResult$Failure instantParseResult$FailureD3 = d(i4 + 6, str, "'T' or 't'", new ej9((byte) 6));
        if (instantParseResult$FailureD3 != null) {
            return instantParseResult$FailureD3;
        }
        InstantParseResult$Failure instantParseResult$FailureD4 = d(i4 + 9, str, "':'", new ej9((byte) 7));
        if (instantParseResult$FailureD4 != null) {
            return instantParseResult$FailureD4;
        }
        InstantParseResult$Failure instantParseResult$FailureD5 = d(i4 + 12, str, "':'", new ej9((byte) 8));
        if (instantParseResult$FailureD5 != null) {
            return instantParseResult$FailureD5;
        }
        int i7 = 0;
        while (true) {
            byte b3 = 9;
            if (i7 >= 10) {
                int iF = f(i4 + 1, str);
                int iF2 = f(i4 + 4, str);
                int iF3 = f(i4 + 7, str);
                int iF4 = f(i4 + 10, str);
                int iF5 = f(i4 + 13, str);
                int i8 = i4 + 15;
                if (str.charAt(i8) == '.') {
                    i8 = i6;
                    int iCharAt2 = 0;
                    while (i8 < str.length() && '0' <= (cCharAt = str.charAt(i8)) && cCharAt < ':') {
                        iCharAt2 = (iCharAt2 * 10) + (str.charAt(i8) - '0');
                        i8++;
                    }
                    int i9 = i8 - i6;
                    if (1 > i9 || i9 >= 10) {
                        return e(str, "1..9 digits are supported for the fraction of the second, got " + i9 + " digits");
                    }
                    i2 = iCharAt2 * a[9 - i9];
                } else {
                    i2 = 0;
                }
                if (i8 >= str.length()) {
                    return e(str, "The UTC offset at the end of the string is missing");
                }
                char cCharAt4 = str.charAt(i8);
                if (cCharAt4 == '+' || cCharAt4 == '-') {
                    int length = str.length() - i8;
                    if (length > 9) {
                        return e(str, "The UTC offset string \"" + g(16, str.subSequence(i8, str.length()).toString()) + "\" is too long");
                    }
                    if (length % 3 != 0) {
                        return e(str, "Invalid UTC offset string \"" + str.subSequence(i8, str.length()).toString() + '\"');
                    }
                    int i10 = 0;
                    for (int i11 = 2; i10 < i11; i11 = 2) {
                        int i12 = i8 + c[i10];
                        if (i12 >= str.length()) {
                            break;
                        }
                        if (str.charAt(i12) != ':') {
                            StringBuilder sbC = p83.c(i12, "Expected ':' at index ", ", got '");
                            sbC.append(str.charAt(i12));
                            sbC.append('\'');
                            return e(str, sbC.toString());
                        }
                        i10++;
                    }
                    for (int i13 = 0; i13 < 6 && (i3 = d[i13] + i8) < str.length(); i13++) {
                        char cCharAt5 = str.charAt(i3);
                        if ('0' > cCharAt5 || cCharAt5 >= ':') {
                            StringBuilder sbC2 = p83.c(i3, "Expected an ASCII digit at index ", ", got '");
                            sbC2.append(str.charAt(i3));
                            sbC2.append('\'');
                            return e(str, sbC2.toString());
                        }
                    }
                    int iF6 = f(i8 + 1, str);
                    int iF7 = length > 3 ? f(i8 + 4, str) : 0;
                    int iF8 = length > 6 ? f(i8 + 7, str) : 0;
                    if (iF7 > 59) {
                        return e(str, "Expected offset-minute-of-hour in 0..59, got " + iF7);
                    }
                    if (iF8 > 59) {
                        return e(str, "Expected offset-second-of-minute in 0..59, got " + iF8);
                    }
                    if (iF6 > 17 && (iF6 != 18 || iF7 != 0 || iF8 != 0)) {
                        return e(str, "Expected an offset in -18:00..+18:00, got " + str.subSequence(i8, str.length()).toString());
                    }
                    iA = a2.a(iF7, 60, iF6 * 3600, iF8) * (cCharAt4 == '-' ? -1 : 1);
                } else {
                    if (cCharAt4 != 'Z' && cCharAt4 != 'z') {
                        return e(str, "Expected the UTC offset at position " + i8 + ", got '" + cCharAt4 + '\'');
                    }
                    int i14 = i8 + 1;
                    if (str.length() != i14) {
                        return e(str, "Extra text after the instant at position " + i14);
                    }
                    iA = 0;
                }
                if (1 > iF || iF >= 13) {
                    return e(str, "Expected a month number in 1..12, got " + iF);
                }
                if (1 <= iF2) {
                    if (iF2 <= (iF != 2 ? (iF == 4 || iF == 6 || iF == 9 || iF == 11) ? 30 : 31 : (iCharAt & 3) == 0 && (iCharAt % 100 != 0 || iCharAt % 400 == 0) ? 29 : 28)) {
                        if (iF3 > 23) {
                            return e(str, "Expected hour in 0..23, got " + iF3);
                        }
                        if (iF4 > 59) {
                            return e(str, "Expected minute-of-hour in 0..59, got " + iF4);
                        }
                        if (iF5 > 59) {
                            return e(str, "Expected second-of-minute in 0..59, got " + iF5);
                        }
                        UnboundLocalDateTime unboundLocalDateTime = new UnboundLocalDateTime(iCharAt, iF, iF2, iF3, iF4, iF5, i2);
                        int i15 = unboundLocalDateTime.a;
                        long j = i15;
                        long j2 = 365 * j;
                        long j3 = j >= 0 ? ((j + 399) / 400) + (((3 + j) / 4) - ((99 + j) / 100)) + j2 : j2 - ((j / (-400)) + ((j / (-4)) - (j / (-100))));
                        int i16 = unboundLocalDateTime.b;
                        long j4 = j3 + ((long) (((i16 * pui.Targets_open_email_VALUE) - 362) / 12)) + ((long) (unboundLocalDateTime.c - 1));
                        if (i16 > 2) {
                            j4 = ((i15 & 3) != 0 || (i15 % 100 == 0 && i15 % 400 != 0)) ? j4 - 2 : (-1) + j4;
                        }
                        final long j5 = (((j4 - 719528) * 86400) + ((long) (((unboundLocalDateTime.e * 60) + (unboundLocalDateTime.d * 3600)) + unboundLocalDateTime.f))) - ((long) iA);
                        final int i17 = unboundLocalDateTime.g;
                        return new iq9(j5, i17) { // from class: kotlin.time.InstantParseResult$Success
                            public final long a;
                            public final int b;

                            {
                                this.a = j5;
                                this.b = i17;
                            }

                            @Override // defpackage.iq9
                            public final Instant toInstant() {
                                Instant.c.getClass();
                                long j6 = Instant.d.a;
                                long j7 = this.a;
                                if (j7 >= j6 && j7 <= Instant.e.a) {
                                    return Instant.Companion.a(this.b, j7);
                                }
                                throw new InstantFormatException("The parsed date is outside the range representable by Instant (Unix epoch second " + j7 + ')');
                            }
                        };
                    }
                }
                StringBuilder sbA = nv2.a(iF, iCharAt, "Expected a valid day-of-month for month ", " of year ", ", got ");
                sbA.append(iF2);
                return e(str, sbA.toString());
            }
            InstantParseResult$Failure instantParseResult$FailureD6 = d(b[i7] + i4, str, "an ASCII digit", new ej9(b3));
            if (instantParseResult$FailureD6 != null) {
                return instantParseResult$FailureD6;
            }
            i7++;
        }
    }

    public static final void c(StringBuilder sb, StringBuilder sb2, int i) {
        if (i < 10) {
            sb.append('0');
        }
        sb2.append(i);
    }

    public static final InstantParseResult$Failure d(int i, String str, String str2, Function1 function1) {
        char cCharAt = str.charAt(i);
        if (((Boolean) function1.invoke(Character.valueOf(cCharAt))).booleanValue()) {
            return null;
        }
        return e(str, "Expected " + str2 + ", but got '" + cCharAt + "' at position " + i);
    }

    public static final InstantParseResult$Failure e(String str, String str2) {
        StringBuilder sbC = u30.c(str2, " when parsing an Instant from \"");
        sbC.append(g(64, str));
        sbC.append('\"');
        return new InstantParseResult$Failure(sbC.toString(), str);
    }

    public static final int f(int i, String str) {
        return (str.charAt(i + 1) - '0') + ((str.charAt(i) - '0') * 10);
    }

    public static final String g(int i, CharSequence charSequence) {
        if (charSequence.length() <= i) {
            return charSequence.toString();
        }
        return charSequence.subSequence(0, i).toString() + "...";
    }
}
