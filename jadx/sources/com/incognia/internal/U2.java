package com.incognia.internal;

import android.os.SystemClock;
import defpackage.cp3;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class U2 {
    public final String M;
    public final nS Oq4;
    public final uF0 a1c;
    public final PLU t;

    public U2(String str, PLU plu, nS nSVar) {
        uF0 uf0 = new uF0(str);
        this.M = str;
        this.t = plu;
        this.Oq4 = nSVar;
        this.a1c = uf0;
    }

    public final boolean M() {
        Long l;
        uF0 uf0 = this.a1c;
        uf0.getClass();
        Long lA1c = d4.M.a1c(uf0.M);
        this.Oq4.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (lA1c != null && jElapsedRealtime >= lA1c.longValue()) {
            long jLongValue = lA1c.longValue();
            ElQ elQM = this.t.M(this.M);
            if (jElapsedRealtime - jLongValue < ((elQM == null || (l = elQM.M) == null) ? 86400000L : l.longValue())) {
                return false;
            }
        }
        return true;
    }

    public final boolean t(List list) {
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Aq2 aq2 = (Aq2) it.next();
            Lazy lazy = Aq2.M;
            ElQ elQM = this.t.M(this.M);
            List listC = null;
            ArrayList arrayList = elQM != null ? elQM.a1c : null;
            if (arrayList != null) {
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    try {
                        arrayList2.add(RHm.M((String) obj));
                    } catch (Throwable unused) {
                    }
                }
                listC = arrayList2;
            }
            if (listC == null) {
                listC = cp3.c(cQh.t);
            }
            if (listC.contains(aq2)) {
                return true;
            }
        }
        return false;
    }

    public final boolean M(List list) {
        Boolean bool;
        Boolean bool2;
        ElQ elQM = this.t.M(this.M);
        if ((elQM == null || (bool2 = elQM.Oq4) == null) ? true : bool2.booleanValue()) {
            ElQ elQM2 = this.t.M(this.M);
            if (((elQM2 == null || (bool = elQM2.t) == null) ? false : bool.booleanValue()) || M() || t(list)) {
                return true;
            }
        }
        return false;
    }
}
