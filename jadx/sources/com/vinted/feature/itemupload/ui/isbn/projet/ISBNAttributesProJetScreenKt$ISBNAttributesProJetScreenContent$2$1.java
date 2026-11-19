package com.vinted.feature.itemupload.ui.isbn.projet;

import defpackage.i7j;
import defpackage.ly7;
import defpackage.twc;
import defpackage.u9j;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.ui.isbn.projet.ISBNAttributesProJetScreenKt$ISBNAttributesProJetScreenContent$2$1", f = "ISBNAttributesProJetScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ISBNAttributesProJetScreenKt$ISBNAttributesProJetScreenContent$2$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ ISBNAttributesProJetState r;
    public final /* synthetic */ twc s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ISBNAttributesProJetScreenKt$ISBNAttributesProJetScreenContent$2$1(ISBNAttributesProJetState iSBNAttributesProJetState, twc twcVar, Continuation continuation) {
        super(2, continuation);
        this.r = iSBNAttributesProJetState;
        this.s = twcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ISBNAttributesProJetScreenKt$ISBNAttributesProJetScreenContent$2$1(this.r, this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ISBNAttributesProJetScreenKt$ISBNAttributesProJetScreenContent$2$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        twc twcVar = this.s;
        String str = ((i7j) twcVar.getValue()).a.b;
        ISBNAttributesProJetState iSBNAttributesProJetState = this.r;
        if (!Intrinsics.c(str, iSBNAttributesProJetState.isbnInput)) {
            int length = iSBNAttributesProJetState.isbnInput.length();
            twcVar.setValue(new i7j(iSBNAttributesProJetState.isbnInput, ly7.a(length, length), (u9j) null, 4, (DefaultConstructorMarker) null));
        }
        return Unit.a;
    }
}
