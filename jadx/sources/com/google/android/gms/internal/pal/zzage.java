package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzage implements zzagd {
    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        long jZzd = zzd();
        long jZzd2 = ((zzagd) obj).zzd();
        if (jZzd < jZzd2) {
            return -1;
        }
        return jZzd > jZzd2 ? 1 : 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zzagd) && zzd() == ((zzagd) obj).zzd();
    }

    public final int hashCode() {
        long jZzd = zzd();
        return (int) (jZzd ^ (jZzd >>> 32));
    }

    public final String toString() {
        long jZzd = zzd();
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("PT");
        zzagh.zza(stringBuffer, jZzd);
        while (true) {
            if (stringBuffer.length() >= (jZzd < 0 ? 7 : 6)) {
                break;
            }
            stringBuffer.insert(jZzd < 0 ? 3 : 2, "0");
        }
        if ((jZzd / 1000) * 1000 == jZzd) {
            stringBuffer.setLength(stringBuffer.length() - 3);
        } else {
            stringBuffer.insert(stringBuffer.length() - 3, ".");
        }
        stringBuffer.append('S');
        return stringBuffer.toString();
    }
}
