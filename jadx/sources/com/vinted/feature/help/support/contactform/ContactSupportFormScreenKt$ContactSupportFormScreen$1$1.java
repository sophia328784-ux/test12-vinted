package com.vinted.feature.help.support.contactform;

import defpackage.l9i;
import defpackage.m9b;
import defpackage.muk;
import defpackage.uj4;
import defpackage.w44;
import defpackage.ynf;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.help.support.contactform.ContactSupportFormScreenKt$ContactSupportFormScreen$1$1", f = "ContactSupportFormScreen.kt", l = {56}, m = "invokeSuspend", v = 2)
public final class ContactSupportFormScreenKt$ContactSupportFormScreen$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ContactSupportFormViewModel s;
    public final /* synthetic */ m9b t;
    public final /* synthetic */ l9i u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContactSupportFormScreenKt$ContactSupportFormScreen$1$1(ContactSupportFormViewModel contactSupportFormViewModel, m9b m9bVar, l9i l9iVar, Continuation continuation) {
        super(2, continuation);
        this.s = contactSupportFormViewModel;
        this.t = m9bVar;
        this.u = l9iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ContactSupportFormScreenKt$ContactSupportFormScreen$1$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ContactSupportFormScreenKt$ContactSupportFormScreen$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            ynf ynfVar = this.s.f665events;
            w44 w44Var = new w44(this.t, this.u, (byte) 1);
            this.r = true;
            if (ynfVar.a.collect(w44Var, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        muk.u();
        return null;
    }
}
