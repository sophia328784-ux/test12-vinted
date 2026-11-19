package com.vinted.feature.debug.featureflags;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements Function2 {
    public final /* synthetic */ Function1 a;

    public a(Function1 function1) {
        this.a = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str = (String) obj;
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        str.getClass();
        this.a.invoke(new FeatureFlagDebugAction.OnLikeFeatureClick(str, zBooleanValue));
        return Unit.a;
    }
}
