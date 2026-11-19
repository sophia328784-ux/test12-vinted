package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzagh {
    static {
        Math.log(10.0d);
    }

    public static void zza(StringBuffer stringBuffer, long j) {
        int i = (int) j;
        if (i != j) {
            stringBuffer.append(Long.toString(j));
            return;
        }
        if (i < 0) {
            stringBuffer.append('-');
            if (i == Integer.MIN_VALUE) {
                stringBuffer.append("2147483648");
                return;
            }
            i = -i;
        }
        if (i < 10) {
            stringBuffer.append((char) (i + 48));
        } else {
            if (i >= 100) {
                stringBuffer.append(Integer.toString(i));
                return;
            }
            int i2 = ((i + 1) * 13421772) >> 27;
            stringBuffer.append((char) (i2 + 48));
            stringBuffer.append((char) (((i - (i2 << 3)) - (i2 + i2)) + 48));
        }
    }
}
