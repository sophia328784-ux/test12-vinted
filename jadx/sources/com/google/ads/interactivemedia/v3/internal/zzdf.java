package com.google.ads.interactivemedia.v3.internal;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzdf {
    public final zzcg a;
    public final ArrayList b;

    public zzdf(zzcg zzcgVar, String str) {
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        this.a = zzcgVar;
        arrayList.add(str);
    }

    public final void zza(String str) {
        this.b.add(str);
    }

    public final zzcg zzb() {
        return this.a;
    }

    public final ArrayList zzc() {
        return this.b;
    }
}
