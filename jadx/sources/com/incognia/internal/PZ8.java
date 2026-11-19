package com.incognia.internal;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class PZ8 implements Comparator {
    public final /* synthetic */ Akz M;

    public PZ8(Akz akz) {
        this.M = akz;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int iCompare = this.M.compare(obj, obj2);
        return iCompare != 0 ? iCompare : Long.valueOf(((L1U) obj2).Oq4).compareTo(Long.valueOf(((L1U) obj).Oq4));
    }
}
