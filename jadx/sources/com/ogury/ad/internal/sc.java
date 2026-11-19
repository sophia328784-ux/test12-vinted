package com.ogury.ad.internal;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class sc extends FunctionReferenceImpl implements Function2 {
    public static final sc a = new sc();

    public sc() {
        super(2, tc.class, "<init>", "<init>(Ljava/lang/Integer;Ljava/lang/Integer;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new tc((Integer) obj, (Integer) obj2);
    }
}
