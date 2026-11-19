package com.incognia.internal;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class RqR extends Lambda implements Function2 {
    public final /* synthetic */ mX M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RqR(mX mXVar) {
        super(2);
        this.M = mXVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        List list = (List) obj2;
        mX mXVar = this.M;
        if (mXVar != null) {
            mXVar.M(zBooleanValue, list);
        }
        return Unit.a;
    }
}
