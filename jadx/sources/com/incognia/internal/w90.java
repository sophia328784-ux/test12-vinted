package com.incognia.internal;

import com.incognia.Incognia;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class w90 extends Lambda implements Function0 {
    public static final w90 M = new w90();

    public w90() {
        super(0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Incognia.INSTANCE.runOnIncogniaThreadIfInitialized("clearAccountId", zvL.M);
        return Unit.a;
    }
}
