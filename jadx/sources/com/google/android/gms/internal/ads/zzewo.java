package com.google.android.gms.internal.ads;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final /* synthetic */ class zzewo implements zzgub {
    static final /* synthetic */ zzewo zza = new zzewo();

    private /* synthetic */ zzewo() {
    }

    @Override // com.google.android.gms.internal.ads.zzgub
    public final /* synthetic */ Object apply(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        if (true == arrayList.isEmpty()) {
            arrayList = null;
        }
        return new zzewq(arrayList);
    }
}
