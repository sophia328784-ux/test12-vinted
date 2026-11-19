package com.vinted.feature.userfeedback.newfeedback;

import defpackage.a1i;
import defpackage.bn5;
import defpackage.i7j;
import defpackage.ly7;
import defpackage.twc;
import defpackage.u9j;
import defpackage.uj4;
import defpackage.w28;
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
@DebugMetadata(c = "com.vinted.feature.userfeedback.newfeedback.NewFeedbackScreenKt$FeedbackInputSection$1$1", f = "NewFeedbackScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class NewFeedbackScreenKt$FeedbackInputSection$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ String r;
    public final /* synthetic */ w28 s;
    public final /* synthetic */ a1i t;
    public final /* synthetic */ twc u;
    public final /* synthetic */ twc v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewFeedbackScreenKt$FeedbackInputSection$1$1(String str, w28 w28Var, a1i a1iVar, twc twcVar, twc twcVar2, Continuation continuation) {
        super(2, continuation);
        this.r = str;
        this.s = w28Var;
        this.t = a1iVar;
        this.u = twcVar;
        this.v = twcVar2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new NewFeedbackScreenKt$FeedbackInputSection$1$1(this.r, this.s, this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((NewFeedbackScreenKt$FeedbackInputSection$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        long jA;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        if (!((Boolean) this.u.getValue()).booleanValue()) {
            twc twcVar = this.v;
            String str = ((i7j) twcVar.getValue()).a.b;
            String str2 = this.r;
            if (!Intrinsics.c(str, str2)) {
                if (str2.length() > 0) {
                    int length = str2.length();
                    jA = ly7.a(length, length);
                } else {
                    u9j.b.getClass();
                    jA = u9j.c;
                }
                twcVar.setValue(new i7j(str2, jA, (u9j) null, 4, (DefaultConstructorMarker) null));
            }
        }
        w28.b(this.s);
        a1i a1iVar = this.t;
        if (a1iVar != null) {
            ((bn5) a1iVar).b();
        }
        return Unit.a;
    }
}
