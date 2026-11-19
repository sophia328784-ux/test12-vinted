package kotlin.time;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.vinted.featureflags.AnonymousFeatureFlagEvaluatorImpl;
import defpackage.f5c;
import defpackage.g57;
import defpackage.rq3;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 2, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class DurationKt {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(k = 3, mv = {2, 4, 0}, xi = 1328)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[DurationUnit.values().length];
            try {
                iArr[DurationUnit.MICROSECONDS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DurationUnit.NANOSECONDS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[DurationUnit.MILLISECONDS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[DurationUnit.SECONDS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[DurationUnit.MINUTES.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[DurationUnit.HOURS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[DurationUnit.DAYS.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            a = iArr;
        }
    }

    public static final long a(long j, long j2) {
        if (j != AnonymousFeatureFlagEvaluatorImpl.MAX_SAFE_POLLING_INTERVAL_MILLIS && j != -4611686018427387903L) {
            return (j2 == AnonymousFeatureFlagEvaluatorImpl.MAX_SAFE_POLLING_INTERVAL_MILLIS || j2 == -4611686018427387903L) ? j2 : b.d(j + j2, -4611686018427387903L, AnonymousFeatureFlagEvaluatorImpl.MAX_SAFE_POLLING_INTERVAL_MILLIS);
        }
        if ((-4611686018427387903L >= j2 || j2 >= AnonymousFeatureFlagEvaluatorImpl.MAX_SAFE_POLLING_INTERVAL_MILLIS) && (j2 ^ j) < 0) {
            return 9223372036854759646L;
        }
        return j;
    }

    public static final long b(long j) {
        long j2 = (j << 1) + 1;
        Duration.b.getClass();
        int i = DurationJvmKt.a;
        return j2;
    }

    public static final long c(long j) {
        return (-4611686018426L > j || j >= 4611686018427L) ? b(b.d(j, -4611686018427387903L, AnonymousFeatureFlagEvaluatorImpl.MAX_SAFE_POLLING_INTERVAL_MILLIS)) : d(j * 1000000);
    }

    public static final long d(long j) {
        long j2 = j << 1;
        Duration.b.getClass();
        int i = DurationJvmKt.a;
        return j2;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x017b A[LOOP:5: B:102:0x0179->B:103:0x017b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:106:0x0191  */
    /* JADX WARN: Code duplicated, block: B:108:0x019b  */
    /* JADX WARN: Code duplicated, block: B:113:0x01b4 A[LOOP:7: B:112:0x01b2->B:113:0x01b4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:116:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:122:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:142:0x023e  */
    /* JADX WARN: Code duplicated, block: B:144:0x0242  */
    /* JADX WARN: Code duplicated, block: B:146:0x0246  */
    /* JADX WARN: Code duplicated, block: B:148:0x024a  */
    /* JADX WARN: Code duplicated, block: B:149:0x024c  */
    /* JADX WARN: Code duplicated, block: B:150:0x024f  */
    /* JADX WARN: Code duplicated, block: B:151:0x0252  */
    /* JADX WARN: Code duplicated, block: B:152:0x0255  */
    /* JADX WARN: Code duplicated, block: B:154:0x0259  */
    /* JADX WARN: Code duplicated, block: B:155:0x025b  */
    /* JADX WARN: Code duplicated, block: B:162:0x026c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:163:0x026e  */
    /* JADX WARN: Code duplicated, block: B:166:0x027a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:167:0x027c  */
    /* JADX WARN: Code duplicated, block: B:169:0x028f  */
    /* JADX WARN: Code duplicated, block: B:200:0x02bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:201:0x02bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:202:0x0232 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:205:0x02a5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:207:0x0276 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:208:0x02a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:209:0x029d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:216:0x0125 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:226:0x0174 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:231:0x01ad A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:84:0x012f  */
    /* JADX WARN: Code duplicated, block: B:88:0x0139  */
    /* JADX WARN: Code duplicated, block: B:94:0x0148  */
    /* JADX WARN: Code duplicated, block: B:96:0x015a  */
    /* JADX WARN: Code duplicated, block: B:98:0x0162  */
    public static long e(String str) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        long j;
        int i6;
        int i7;
        int i8;
        long j2;
        char cCharAt;
        DurationUnit durationUnit;
        long jA;
        int i9;
        int iMin;
        int i10;
        int i11;
        int i12;
        int iMin2;
        int i13;
        int i14;
        double d;
        long jC;
        char cCharAt2;
        char cCharAt3;
        char cCharAt4;
        char cCharAt5;
        LongParser longParser;
        int i15;
        char cCharAt6;
        int i16;
        if (str.length() == 0) {
            g57.s("The string is empty");
            return 0L;
        }
        char cCharAt7 = str.charAt(0);
        int i17 = 1;
        char c = '-';
        char c2 = '+';
        if (cCharAt7 != '+') {
            i2 = cCharAt7 != '-' ? 0 : 1;
            i = i2;
        } else {
            i = 0;
            i2 = 1;
        }
        if (str.length() <= i2) {
            g57.s("No components");
            return 0L;
        }
        if (str.charAt(i2) != 'P') {
            g57.s("");
            return 0L;
        }
        int i18 = i2 + 1;
        if (i18 == str.length()) {
            g57.s("");
            return 0L;
        }
        int i19 = 0;
        DurationUnit durationUnit2 = null;
        long jB = 0;
        long j3 = 0;
        while (i18 < str.length()) {
            char cCharAt8 = str.charAt(i18);
            if (cCharAt8 != 'T') {
                LongParser.e.getClass();
                LongParser longParserA = LongParser.Companion.a();
                if (longParserA.b) {
                    i3 = i17;
                    char cCharAt9 = str.charAt(i18);
                    if (cCharAt9 == c2) {
                        i4 = i18 + 1;
                        i5 = i3;
                    } else if (cCharAt9 == c) {
                        i4 = i18 + 1;
                        i5 = -1;
                    }
                    while (i4 < str.length() && str.charAt(i4) == '0') {
                        i4++;
                    }
                    j = 0;
                    while (true) {
                        if (i4 < str.length()) {
                            cCharAt5 = str.charAt(i4);
                            longParser = longParserA;
                            if ('0' > cCharAt5 && cCharAt5 < ':') {
                                i15 = cCharAt5 - '0';
                                if (j <= longParser.c) {
                                    if (j == longParser.c) {
                                        i16 = i;
                                        if (i15 > longParser.d) {
                                            i7 = i16;
                                        }
                                    } else {
                                        i16 = i;
                                    }
                                    int i20 = i16;
                                    j = (j << 3) + (j << i3) + ((long) i15);
                                    i4++;
                                    longParserA = longParser;
                                    i18 = i18;
                                    i = i20;
                                } else {
                                    i7 = i;
                                }
                                int i21 = i18;
                                while (i4 < str.length() && '0' <= (cCharAt6 = str.charAt(i4)) && cCharAt6 < ':') {
                                    i4++;
                                }
                                if (i4 != str.length()) {
                                    if (i4 != i21 + ((cCharAt8 == '+' || cCharAt8 == '-') ? i3 : 0)) {
                                        j = longParser.a;
                                    }
                                }
                                g57.s("");
                                return 0L;
                            }
                            j2 = j;
                            if (str.charAt(i4) == '.') {
                                i9 = i4 + 1;
                                int i22 = FractionalParser.a;
                                iMin = Math.min(i4 + 7, str.length());
                                i11 = 0;
                                for (i10 = i9; i10 < iMin; i10++) {
                                    cCharAt4 = str.charAt(i10);
                                    if ('0' <= cCharAt4 || cCharAt4 >= ':') {
                                        for (i12 = 0; i12 < 6 - (i10 - i9); i12++) {
                                            i11 = (i11 << 1) + (i11 << 3);
                                        }
                                        iMin2 = Math.min(i10 + 9, str.length());
                                        i4 = i10;
                                        i13 = 0;
                                        while (i4 < iMin2) {
                                            cCharAt3 = str.charAt(i4);
                                            int i23 = iMin2;
                                            if ('0' <= cCharAt3 || cCharAt3 >= ':') {
                                                for (i14 = 0; i14 < 9 - (i4 - i10); i14++) {
                                                    i13 = (i13 << 1) + (i13 << 3);
                                                }
                                                while (i4 < str.length() && '0' <= (cCharAt2 = str.charAt(i4)) && cCharAt2 < ':') {
                                                    i4++;
                                                }
                                                if (i4 != i9 || i4 == str.length() || str.charAt(i4) != 'S') {
                                                    g57.s("");
                                                    return 0L;
                                                }
                                                long j4 = (((long) i11) * C.NANOS_PER_SECOND) + ((long) i13);
                                                long j5 = i5;
                                                DurationUnit durationUnit3 = DurationUnit.SECONDS;
                                                double d2 = j4;
                                                switch (WhenMappings.a[durationUnit3.ordinal()]) {
                                                    case 1:
                                                        d = 1.0E-12d;
                                                        jC = f5c.c(d2 * d);
                                                        break;
                                                    case 2:
                                                        d = 1.0E-15d;
                                                        jC = f5c.c(d2 * d);
                                                        break;
                                                    case 3:
                                                        d = 1.0E-9d;
                                                        jC = f5c.c(d2 * d);
                                                        break;
                                                    case 4:
                                                        d = 1.0E-6d;
                                                        jC = f5c.c(d2 * d);
                                                        break;
                                                    case 5:
                                                        d = 6.0E-5d;
                                                        jC = f5c.c(d2 * d);
                                                        break;
                                                    case 6:
                                                        d = 0.0036d;
                                                        jC = f5c.c(d2 * d);
                                                        break;
                                                    case 7:
                                                        d = 0.0864d;
                                                        jC = f5c.c(d2 * d);
                                                        break;
                                                    default:
                                                        rq3.m(durationUnit3, "Unknown unit: ");
                                                        jC = 0;
                                                        break;
                                                }
                                                j3 = jC * j5;
                                            } else {
                                                i13 = (cCharAt3 - '0') + (i13 << 3) + (i13 << 1);
                                                i4++;
                                                iMin2 = i23;
                                            }
                                        }
                                        while (i14 < 9 - (i4 - i10)) {
                                            i13 = (i13 << 1) + (i13 << 3);
                                        }
                                        while (i4 < str.length()) {
                                            i4++;
                                        }
                                        if (i4 != i9) {
                                        }
                                        g57.s("");
                                        return 0L;
                                    }
                                    i11 = (cCharAt4 - '0') + (i11 << 3) + (i11 << 1);
                                }
                                while (i12 < 6 - (i10 - i9)) {
                                    i11 = (i11 << 1) + (i11 << 3);
                                }
                                iMin2 = Math.min(i10 + 9, str.length());
                                i4 = i10;
                                i13 = 0;
                                while (i4 < iMin2) {
                                    cCharAt3 = str.charAt(i4);
                                    int i24 = iMin2;
                                    if ('0' <= cCharAt3) {
                                    }
                                    while (i14 < 9 - (i4 - i10)) {
                                        i13 = (i13 << 1) + (i13 << 3);
                                    }
                                    while (i4 < str.length()) {
                                        i4++;
                                    }
                                    if (i4 != i9) {
                                    }
                                    g57.s("");
                                    return 0L;
                                }
                                while (i14 < 9 - (i4 - i10)) {
                                    i13 = (i13 << 1) + (i13 << 3);
                                }
                                while (i4 < str.length()) {
                                    i4++;
                                }
                                if (i4 != i9) {
                                }
                                g57.s("");
                                return 0L;
                            }
                            cCharAt = str.charAt(i4);
                            if (cCharAt == 'D') {
                                durationUnit = DurationUnit.DAYS;
                            } else if (cCharAt == 'H') {
                                durationUnit = DurationUnit.HOURS;
                            } else if (cCharAt == 'M') {
                                durationUnit = DurationUnit.MINUTES;
                            } else if (cCharAt != 'S') {
                                durationUnit = null;
                            } else {
                                durationUnit = DurationUnit.SECONDS;
                            }
                            if (durationUnit == null) {
                                throw new IllegalArgumentException("Unknown duration unit short name: " + str.charAt(i4));
                            }
                            if (durationUnit2 == null && durationUnit2.compareTo(durationUnit) <= 0) {
                                g57.s("Unexpected order of duration components");
                                return 0L;
                            }
                            if (durationUnit == DurationUnit.DAYS) {
                                if (i19 != 0) {
                                    g57.s("");
                                    return 0L;
                                }
                                jB = DurationUnitKt__DurationUnitKt.b(j2, durationUnit) * ((long) i5);
                            } else {
                                if (i19 == 0) {
                                    g57.s("");
                                    return 0L;
                                }
                                jA = a(jB, DurationUnitKt__DurationUnitKt.b(j2, durationUnit) * ((long) i5));
                                if (jA == 9223372036854759646L) {
                                    g57.s("");
                                    return 0L;
                                }
                                jB = jA;
                            }
                            i18 = i4 + 1;
                            durationUnit2 = durationUnit;
                            i17 = i3;
                            i = i7;
                            c = '-';
                            c2 = '+';
                        }
                        i6 = i18;
                        i7 = i;
                        if (i4 == str.length()) {
                            if (cCharAt8 != '+' || cCharAt8 == '-') {
                                i8 = i3;
                            } else {
                                i8 = 0;
                            }
                            if (i4 == i6 + i8) {
                            }
                            j2 = j;
                            if (str.charAt(i4) == '.') {
                                i9 = i4 + 1;
                                int i25 = FractionalParser.a;
                                iMin = Math.min(i4 + 7, str.length());
                                i11 = 0;
                                while (i10 < iMin) {
                                    cCharAt4 = str.charAt(i10);
                                    if ('0' <= cCharAt4) {
                                    }
                                    while (i12 < 6 - (i10 - i9)) {
                                        i11 = (i11 << 1) + (i11 << 3);
                                    }
                                    iMin2 = Math.min(i10 + 9, str.length());
                                    i4 = i10;
                                    i13 = 0;
                                    while (i4 < iMin2) {
                                        cCharAt3 = str.charAt(i4);
                                        int i26 = iMin2;
                                        if ('0' <= cCharAt3) {
                                        }
                                        while (i14 < 9 - (i4 - i10)) {
                                            i13 = (i13 << 1) + (i13 << 3);
                                        }
                                        while (i4 < str.length()) {
                                            i4++;
                                        }
                                        if (i4 != i9) {
                                        }
                                        g57.s("");
                                        return 0L;
                                    }
                                    while (i14 < 9 - (i4 - i10)) {
                                        i13 = (i13 << 1) + (i13 << 3);
                                    }
                                    while (i4 < str.length()) {
                                        i4++;
                                    }
                                    if (i4 != i9) {
                                    }
                                    g57.s("");
                                    return 0L;
                                }
                                while (i12 < 6 - (i10 - i9)) {
                                    i11 = (i11 << 1) + (i11 << 3);
                                }
                                iMin2 = Math.min(i10 + 9, str.length());
                                i4 = i10;
                                i13 = 0;
                                while (i4 < iMin2) {
                                    cCharAt3 = str.charAt(i4);
                                    int i27 = iMin2;
                                    if ('0' <= cCharAt3) {
                                    }
                                    while (i14 < 9 - (i4 - i10)) {
                                        i13 = (i13 << 1) + (i13 << 3);
                                    }
                                    while (i4 < str.length()) {
                                        i4++;
                                    }
                                    if (i4 != i9) {
                                    }
                                    g57.s("");
                                    return 0L;
                                }
                                while (i14 < 9 - (i4 - i10)) {
                                    i13 = (i13 << 1) + (i13 << 3);
                                }
                                while (i4 < str.length()) {
                                    i4++;
                                }
                                if (i4 != i9) {
                                }
                                g57.s("");
                                return 0L;
                            }
                            cCharAt = str.charAt(i4);
                            if (cCharAt == 'D') {
                                durationUnit = DurationUnit.DAYS;
                            } else if (cCharAt == 'H') {
                                durationUnit = DurationUnit.HOURS;
                            } else if (cCharAt == 'M') {
                                durationUnit = DurationUnit.MINUTES;
                            } else if (cCharAt != 'S') {
                                durationUnit = null;
                            } else {
                                durationUnit = DurationUnit.SECONDS;
                            }
                            if (durationUnit == null) {
                                throw new IllegalArgumentException("Unknown duration unit short name: " + str.charAt(i4));
                            }
                            if (durationUnit2 == null) {
                            }
                            if (durationUnit == DurationUnit.DAYS) {
                                if (i19 != 0) {
                                    g57.s("");
                                    return 0L;
                                }
                                jB = DurationUnitKt__DurationUnitKt.b(j2, durationUnit) * ((long) i5);
                            } else {
                                if (i19 == 0) {
                                    g57.s("");
                                    return 0L;
                                }
                                jA = a(jB, DurationUnitKt__DurationUnitKt.b(j2, durationUnit) * ((long) i5));
                                if (jA == 9223372036854759646L) {
                                    g57.s("");
                                    return 0L;
                                }
                                jB = jA;
                            }
                            i18 = i4 + 1;
                            durationUnit2 = durationUnit;
                            i17 = i3;
                            i = i7;
                            c = '-';
                            c2 = '+';
                        }
                        g57.s("");
                        return 0L;
                    }
                }
                i3 = i17;
                i4 = i18;
                i5 = i3;
                while (i4 < str.length()) {
                    i4++;
                }
                j = 0;
                while (true) {
                    if (i4 < str.length()) {
                        cCharAt5 = str.charAt(i4);
                        longParser = longParserA;
                        if ('0' > cCharAt5) {
                        }
                    }
                    i6 = i18;
                    i7 = i;
                    if (i4 == str.length()) {
                        if (cCharAt8 != '+') {
                            i8 = i3;
                        } else {
                            i8 = i3;
                        }
                        if (i4 == i6 + i8) {
                        }
                        j2 = j;
                        if (str.charAt(i4) == '.') {
                            i9 = i4 + 1;
                            int i28 = FractionalParser.a;
                            iMin = Math.min(i4 + 7, str.length());
                            i11 = 0;
                            while (i10 < iMin) {
                                cCharAt4 = str.charAt(i10);
                                if ('0' <= cCharAt4) {
                                }
                                while (i12 < 6 - (i10 - i9)) {
                                    i11 = (i11 << 1) + (i11 << 3);
                                }
                                iMin2 = Math.min(i10 + 9, str.length());
                                i4 = i10;
                                i13 = 0;
                                while (i4 < iMin2) {
                                    cCharAt3 = str.charAt(i4);
                                    int i29 = iMin2;
                                    if ('0' <= cCharAt3) {
                                    }
                                    while (i14 < 9 - (i4 - i10)) {
                                        i13 = (i13 << 1) + (i13 << 3);
                                    }
                                    while (i4 < str.length()) {
                                        i4++;
                                    }
                                    if (i4 != i9) {
                                    }
                                    g57.s("");
                                    return 0L;
                                }
                                while (i14 < 9 - (i4 - i10)) {
                                    i13 = (i13 << 1) + (i13 << 3);
                                }
                                while (i4 < str.length()) {
                                    i4++;
                                }
                                if (i4 != i9) {
                                }
                                g57.s("");
                                return 0L;
                            }
                            while (i12 < 6 - (i10 - i9)) {
                                i11 = (i11 << 1) + (i11 << 3);
                            }
                            iMin2 = Math.min(i10 + 9, str.length());
                            i4 = i10;
                            i13 = 0;
                            while (i4 < iMin2) {
                                cCharAt3 = str.charAt(i4);
                                int i210 = iMin2;
                                if ('0' <= cCharAt3) {
                                }
                                while (i14 < 9 - (i4 - i10)) {
                                    i13 = (i13 << 1) + (i13 << 3);
                                }
                                while (i4 < str.length()) {
                                    i4++;
                                }
                                if (i4 != i9) {
                                }
                                g57.s("");
                                return 0L;
                            }
                            while (i14 < 9 - (i4 - i10)) {
                                i13 = (i13 << 1) + (i13 << 3);
                            }
                            while (i4 < str.length()) {
                                i4++;
                            }
                            if (i4 != i9) {
                            }
                            g57.s("");
                            return 0L;
                        }
                        cCharAt = str.charAt(i4);
                        if (cCharAt == 'D') {
                            durationUnit = DurationUnit.DAYS;
                        } else if (cCharAt == 'H') {
                            durationUnit = DurationUnit.HOURS;
                        } else if (cCharAt == 'M') {
                            durationUnit = DurationUnit.MINUTES;
                        } else if (cCharAt != 'S') {
                            durationUnit = null;
                        } else {
                            durationUnit = DurationUnit.SECONDS;
                        }
                        if (durationUnit == null) {
                            throw new IllegalArgumentException("Unknown duration unit short name: " + str.charAt(i4));
                        }
                        if (durationUnit2 == null) {
                        }
                        if (durationUnit == DurationUnit.DAYS) {
                            if (i19 != 0) {
                                g57.s("");
                                return 0L;
                            }
                            jB = DurationUnitKt__DurationUnitKt.b(j2, durationUnit) * ((long) i5);
                        } else {
                            if (i19 == 0) {
                                g57.s("");
                                return 0L;
                            }
                            jA = a(jB, DurationUnitKt__DurationUnitKt.b(j2, durationUnit) * ((long) i5));
                            if (jA == 9223372036854759646L) {
                                g57.s("");
                                return 0L;
                            }
                            jB = jA;
                        }
                        i18 = i4 + 1;
                        durationUnit2 = durationUnit;
                        i17 = i3;
                        i = i7;
                        c = '-';
                        c2 = '+';
                    }
                    g57.s("");
                    return 0L;
                    int i211 = i16;
                    j = (j << 3) + (j << i3) + ((long) i15);
                    i4++;
                    longParserA = longParser;
                    i18 = i18;
                    i = i211;
                }
            } else {
                if (i19 != 0 || (i18 = i18 + 1) == str.length()) {
                    g57.s("");
                    return 0L;
                }
                i19 = i17;
            }
        }
        int i30 = i;
        long jL = Duration.l(h(jB, DurationUnit.MILLISECONDS), h(j3, DurationUnit.NANOSECONDS));
        if (i30 == 0) {
            return jL;
        }
        Duration.b.getClass();
        return !Duration.e(jL, Duration.e) ? Duration.q(jL) : jL;
    }

    public static final long f(double d, DurationUnit durationUnit) {
        double dA = DurationUnitKt__DurationUnitJvmKt.a(d, durationUnit, DurationUnit.NANOSECONDS);
        if (Double.isNaN(dA)) {
            g57.s("Duration value cannot be NaN.");
            return 0L;
        }
        long jC = f5c.c(dA);
        return (-4611686018426999999L > jC || jC >= 4611686018427000000L) ? c(f5c.c(DurationUnitKt__DurationUnitJvmKt.a(d, durationUnit, DurationUnit.MILLISECONDS))) : d(jC);
    }

    public static final long g(int i, DurationUnit durationUnit) {
        durationUnit.getClass();
        if (durationUnit.compareTo(DurationUnit.SECONDS) > 0) {
            return h(i, durationUnit);
        }
        long j = i;
        DurationUnit durationUnit2 = DurationUnit.NANOSECONDS;
        durationUnit2.getClass();
        return d(durationUnit2.getTimeUnit().convert(j, durationUnit.getTimeUnit()));
    }

    public static final long h(long j, DurationUnit durationUnit) {
        durationUnit.getClass();
        DurationUnit durationUnit2 = DurationUnit.NANOSECONDS;
        durationUnit2.getClass();
        long jConvert = durationUnit.getTimeUnit().convert(4611686018426999999L, durationUnit2.getTimeUnit());
        if ((-jConvert) <= j && j <= jConvert) {
            return d(durationUnit2.getTimeUnit().convert(j, durationUnit.getTimeUnit()));
        }
        DurationUnit durationUnit3 = DurationUnit.MILLISECONDS;
        if (durationUnit.compareTo(durationUnit3) < 0) {
            durationUnit3.getClass();
            return b(b.d(durationUnit3.getTimeUnit().convert(j, durationUnit.getTimeUnit()), -4611686018427387903L, AnonymousFeatureFlagEvaluatorImpl.MAX_SAFE_POLLING_INTERVAL_MILLIS));
        }
        long jSignum = Long.signum(j);
        if (j < C.TIME_UNSET) {
            j = -9223372036854775807L;
        }
        return b(DurationUnitKt__DurationUnitKt.b(Math.abs(j), durationUnit) * jSignum);
    }
}
