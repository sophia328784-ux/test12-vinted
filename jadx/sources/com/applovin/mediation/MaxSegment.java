package com.applovin.mediation;

import com.applovin.impl.sdk.o;
import defpackage.bdh;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class MaxSegment {
    private final int a;
    private final List b;

    public MaxSegment(int i, List<Integer> list) {
        this.a = i;
        this.b = list;
        a(i);
        Iterator<Integer> it = list.iterator();
        while (it.hasNext()) {
            a(it.next().intValue());
        }
    }

    private void a(int i) {
        if (i >= 0) {
            return;
        }
        o.h("MaxSegment", "Please ensure that the segment value entered is a non-negative number in the range of [0, 2147483647]: " + i);
    }

    public int getKey() {
        return this.a;
    }

    public List<Integer> getValues() {
        return this.b;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("MaxSegment{key=");
        sb.append(this.a);
        sb.append(", values=");
        return bdh.a(sb, this.b, '}');
    }
}
