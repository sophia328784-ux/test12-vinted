package kotlin.text;

import kotlin.Metadata;
import kotlin.UInt;
import kotlin.ULong;
import kotlin.jvm.JvmName;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 2, mv = {2, 4, 0}, xi = 48)
@JvmName
public final class UStringsKt {
    public static final UInt a(String str) {
        int i;
        a.a(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i2 = 0;
        char cCharAt = str.charAt(0);
        if (cCharAt < '0') {
            i = 1;
            if (length == 1 || cCharAt != '+') {
                return null;
            }
        } else {
            i = 0;
        }
        UInt.Companion companion = UInt.b;
        int iDivideUnsigned = 119304647;
        while (i < length) {
            int iDigit = Character.digit((int) str.charAt(i), 10);
            if (iDigit < 0) {
                return null;
            }
            if (Integer.compareUnsigned(i2, iDivideUnsigned) > 0) {
                if (iDivideUnsigned != 119304647) {
                    return null;
                }
                iDivideUnsigned = Integer.divideUnsigned(-1, 10);
                if (Integer.compareUnsigned(i2, iDivideUnsigned) > 0) {
                    return null;
                }
            }
            int i3 = i2 * 10;
            int i4 = iDigit + i3;
            if (Integer.compareUnsigned(i4, i3) < 0) {
                return null;
            }
            i++;
            i2 = i4;
        }
        return new UInt(i2);
    }

    public static final ULong b(String str) {
        str.getClass();
        a.a(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i = 0;
        char cCharAt = str.charAt(0);
        if (cCharAt < '0') {
            i = 1;
            if (length == 1 || cCharAt != '+') {
                return null;
            }
        }
        ULong.Companion companion = ULong.b;
        long j = 0;
        long jDivideUnsigned = 512409557603043100L;
        while (i < length) {
            int iDigit = Character.digit((int) str.charAt(i), 10);
            if (iDigit < 0) {
                return null;
            }
            if (Long.compareUnsigned(j, jDivideUnsigned) > 0) {
                if (jDivideUnsigned != 512409557603043100L) {
                    return null;
                }
                jDivideUnsigned = Long.divideUnsigned(-1L, 10L);
                if (Long.compareUnsigned(j, jDivideUnsigned) > 0) {
                    return null;
                }
            }
            long j2 = j * 10;
            UInt.Companion companion2 = UInt.b;
            long j3 = (((long) iDigit) & 4294967295L) + j2;
            if (Long.compareUnsigned(j3, j2) < 0) {
                return null;
            }
            i++;
            j = j3;
        }
        return new ULong(j);
    }
}
