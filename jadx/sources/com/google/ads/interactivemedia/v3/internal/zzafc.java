package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzafc extends zzafd {
    @Override // com.google.ads.interactivemedia.v3.internal.zzafd
    public final void a(Object obj, long j, byte b) {
        if (zzafe.g) {
            zzafe.c(obj, j, b);
        } else {
            zzafe.d(obj, j, b);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafd
    public final boolean b(Object obj, long j) {
        return zzafe.g ? zzafe.l(obj, j) : zzafe.m(j, obj);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafd
    public final void c(Object obj, long j, boolean z) {
        if (zzafe.g) {
            zzafe.c(obj, j, z ? (byte) 1 : (byte) 0);
        } else {
            zzafe.d(obj, j, z ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafd
    public final float d(Object obj, long j) {
        return Float.intBitsToFloat(this.a.getInt(obj, j));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafd
    public final void e(Object obj, long j, float f) {
        this.a.putInt(obj, j, Float.floatToIntBits(f));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafd
    public final double f(Object obj, long j) {
        return Double.longBitsToDouble(this.a.getLong(obj, j));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafd
    public final void g(Object obj, long j, double d) {
        this.a.putLong(obj, j, Double.doubleToLongBits(d));
    }
}
