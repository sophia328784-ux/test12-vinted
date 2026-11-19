package com.google.android.gms.internal.pal;

import java.math.BigDecimal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzzj extends Number {
    private final String zza;

    public zzzj(String str) {
        this.zza = str;
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return Double.parseDouble(this.zza);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzzj)) {
            return false;
        }
        String str = this.zza;
        String str2 = ((zzzj) obj).zza;
        return str == str2 || str.equals(str2);
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return Float.parseFloat(this.zza);
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    @Override // java.lang.Number
    public final int intValue() {
        try {
            try {
                return Integer.parseInt(this.zza);
            } catch (NumberFormatException unused) {
                return (int) Long.parseLong(this.zza);
            }
        } catch (NumberFormatException unused2) {
            return new BigDecimal(this.zza).intValue();
        }
    }

    @Override // java.lang.Number
    public final long longValue() {
        try {
            return Long.parseLong(this.zza);
        } catch (NumberFormatException unused) {
            return new BigDecimal(this.zza).longValue();
        }
    }

    public final String toString() {
        return this.zza;
    }
}
