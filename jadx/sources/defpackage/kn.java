package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface kn {
    default gre a() {
        throw new UnsupportedOperationException("This aggregator does not support createReusablePoint.");
    }

    xgc b(h5g h5gVar, zq9 zq9Var, j41 j41Var, ArrayList arrayList, gn gnVar);

    default void c(gre greVar, gre greVar2) {
        throw new UnsupportedOperationException("This aggregator does not support diffInPlace.");
    }

    default gre d(gre greVar, gre greVar2) {
        throw new UnsupportedOperationException("This aggregator does not support diff.");
    }

    default void e(gre greVar, gre greVar2) {
        throw new UnsupportedOperationException("This aggregator does not support toPoint.");
    }

    mn f();
}
