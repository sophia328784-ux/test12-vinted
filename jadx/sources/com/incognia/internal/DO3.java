package com.incognia.internal;

import defpackage.et3;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class DO3 implements Comparator {
    public final /* synthetic */ PZ8 M;

    public DO3(PZ8 pz8) {
        this.M = pz8;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int iCompare = this.M.compare(obj, obj2);
        return iCompare != 0 ? iCompare : et3.b(((L1U) obj).P, ((L1U) obj2).P);
    }
}
