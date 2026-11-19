package com.vinted.bloomglide.compose;

import defpackage.lr7;
import defpackage.rp3;
import defpackage.t66;
import defpackage.w2e;
import defpackage.xuh;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface Transition {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Factory {
        Transition build();
    }

    Function5<t66, w2e, xuh, Float, rp3, Unit> getDrawCurrent();

    Function5<t66, w2e, xuh, Float, rp3, Unit> getDrawPlaceholder();

    Object stop(GlideNode.AnonymousClass1 anonymousClass1);

    Object transition(lr7 lr7Var, Continuation continuation);
}
