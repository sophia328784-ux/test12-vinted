package com.incognia.internal;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class THM implements G5o {
    public final ArrayList M;
    public final OT8 t;

    public THM(ArrayList arrayList, OT8 ot8) {
        this.M = arrayList;
        this.t = ot8;
    }

    public final boolean M(String str) {
        ArrayList arrayList = this.M;
        if (arrayList.isEmpty()) {
            return false;
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            if (Intrinsics.c(((ePG) obj).M, str)) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof THM)) {
            return false;
        }
        THM thm = (THM) obj;
        return Intrinsics.c(this.M, thm.M) && Intrinsics.c(this.t, thm.t);
    }

    public final int hashCode() {
        return this.t.hashCode() + (this.M.hashCode() * 31);
    }
}
