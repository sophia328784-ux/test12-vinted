package com.incognia.internal;

import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class rhX extends Lambda implements Function1 {
    public final /* synthetic */ yQ M;
    public final /* synthetic */ Set t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rhX(yQ yQVar, Set set) {
        super(1);
        this.M = yQVar;
        this.t = set;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        L1U l1u = (L1U) obj;
        yQ yQVar = this.M;
        Set set = this.t;
        yQVar.getClass();
        String str = l1u.P;
        return Boolean.valueOf(str != null && (!l1u.a1c || set.contains(str)));
    }
}
