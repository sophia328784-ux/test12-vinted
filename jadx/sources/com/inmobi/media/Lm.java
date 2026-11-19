package com.inmobi.media;

import defpackage.et3;
import java.util.Comparator;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Lm implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Pair pair = (Pair) obj;
        String str = ((Gl) pair.a).c;
        Object obj3 = pair.b;
        System.out.println((Object) (str + " " + obj3));
        Pair pair2 = (Pair) obj2;
        String str2 = ((Gl) pair2.a).c;
        Object obj4 = pair2.b;
        System.out.println((Object) (str2 + " " + obj4));
        return et3.b((Double) obj3, (Double) obj4);
    }
}
