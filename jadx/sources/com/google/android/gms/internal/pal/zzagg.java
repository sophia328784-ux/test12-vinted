package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzagg {
    public static long zza(long j, int i) {
        long j2 = i;
        long j3 = j * j2;
        if (j3 / j2 == j) {
            return j3;
        }
        StringBuilder sb = new StringBuilder(67);
        sb.append("Multiplication overflows a long: ");
        sb.append(j);
        sb.append(" * ");
        sb.append(i);
        throw new ArithmeticException(sb.toString());
    }
}
