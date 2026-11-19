package com.incognia.internal;

import java.util.Comparator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Akz implements Comparator {
    public final /* synthetic */ Set M;

    public Akz(yQ yQVar, Set set) {
        this.M = set;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Set set = this.M;
        String str = ((L1U) obj2).P;
        Boolean boolValueOf = Boolean.valueOf(str == null ? false : set.contains(str));
        Set set2 = this.M;
        String str2 = ((L1U) obj).P;
        return boolValueOf.compareTo(Boolean.valueOf(str2 != null ? set2.contains(str2) : false));
    }
}
