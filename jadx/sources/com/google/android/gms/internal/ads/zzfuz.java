package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final /* synthetic */ class zzfuz implements Comparator {
    static final /* synthetic */ zzfuz zza = new zzfuz();

    private /* synthetic */ zzfuz() {
    }

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        zzfuo zzfuoVar = (zzfuo) obj2;
        zzfuo zzfuoVar2 = (zzfuo) obj;
        int iCompare = Double.compare(zzfuoVar.zze(), zzfuoVar2.zze());
        return iCompare == 0 ? Long.compare(zzfuoVar2.zzd(), zzfuoVar.zzd()) : iCompare;
    }
}
