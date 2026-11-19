package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzaeg implements zzadu {
    public final zzadx a;
    public final String b;
    public final Object[] c;
    public final int d;

    public zzaeg(zzadx zzadxVar, String str, Object[] objArr) {
        this.a = zzadxVar;
        this.b = str;
        this.c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.d = cCharAt;
            return;
        }
        int i = cCharAt & 8191;
        int i2 = 1;
        int i3 = 13;
        while (true) {
            int i4 = i2 + 1;
            char cCharAt2 = str.charAt(i2);
            if (cCharAt2 < 55296) {
                this.d = i | (cCharAt2 << i3);
                return;
            } else {
                i |= (cCharAt2 & 8191) << i3;
                i3 += 13;
                i2 = i4;
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadu
    public final boolean zza() {
        return (this.d & 2) == 2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadu
    public final zzadx zzb() {
        return this.a;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadu
    public final int zzc() {
        int i = this.d;
        if ((i & 1) != 0) {
            return 1;
        }
        return (i & 4) == 4 ? 3 : 2;
    }
}
