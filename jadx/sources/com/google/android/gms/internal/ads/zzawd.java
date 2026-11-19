package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzawd implements Comparator {
    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        int length;
        zzawe zzaweVar = (zzawe) obj;
        zzawe zzaweVar2 = (zzawe) obj2;
        int i = 0;
        int i2 = 0;
        while (true) {
            length = zzaweVar.zza.length;
            if (i >= length || i2 >= zzaweVar2.zza.length) {
                break;
            }
            int iCompare = Integer.compare(zzawe.zzg(zzaweVar.zzb(i)), zzawe.zzg(zzaweVar2.zzb(i2)));
            if (iCompare != 0) {
                return iCompare;
            }
            i++;
            i2++;
        }
        return Integer.compare(length, zzaweVar2.zza.length);
    }
}
