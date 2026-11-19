package com.vinted.feature.help.support.helpcenteraipowered;

import defpackage.je2;
import defpackage.muk;
import defpackage.o9i;
import defpackage.tl5;
import defpackage.uj4;
import defpackage.uwc;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.help.support.helpcenteraipowered.HelpCenterAiPoweredViewModel$onScreenDisplayed$1", f = "HelpCenterAiPoweredViewModel.kt", l = {80, 81}, m = "invokeSuspend", v = 2)
public final class HelpCenterAiPoweredViewModel$onScreenDisplayed$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public tl5 r;
    public uwc s;
    public HelpCenterAiPoweredState t;
    public List u;
    public byte v;
    public /* synthetic */ Object w;
    public final /* synthetic */ HelpCenterAiPoweredViewModel x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HelpCenterAiPoweredViewModel$onScreenDisplayed$1(HelpCenterAiPoweredViewModel helpCenterAiPoweredViewModel, Continuation continuation) {
        super(2, continuation);
        this.x = helpCenterAiPoweredViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        HelpCenterAiPoweredViewModel$onScreenDisplayed$1 helpCenterAiPoweredViewModel$onScreenDisplayed$1 = new HelpCenterAiPoweredViewModel$onScreenDisplayed$1(this.x, continuation);
        helpCenterAiPoweredViewModel$onScreenDisplayed$1.w = obj;
        return helpCenterAiPoweredViewModel$onScreenDisplayed$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((HelpCenterAiPoweredViewModel$onScreenDisplayed$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        uwc uwcVar;
        tl5 tl5Var;
        HelpCenterAiPoweredState helpCenterAiPoweredState;
        HelpCenterAiPoweredState helpCenterAiPoweredState2;
        List list;
        uwc uwcVar2;
        uj4 uj4Var = (uj4) this.w;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.v;
        if (b == 0) {
            ResultKt.b(obj);
            HelpCenterAiPoweredViewModel helpCenterAiPoweredViewModel = this.x;
            tl5 tl5VarA = je2.a(uj4Var, null, null, new HelpCenterAiPoweredViewModel$onScreenDisplayed$1$orders$1(helpCenterAiPoweredViewModel, null), 3);
            tl5 tl5VarA2 = je2.a(uj4Var, null, null, new HelpCenterAiPoweredViewModel$onScreenDisplayed$1$faqEntries$1(helpCenterAiPoweredViewModel, null), 3);
            uwcVar = helpCenterAiPoweredViewModel._state;
            HelpCenterAiPoweredState helpCenterAiPoweredState3 = (HelpCenterAiPoweredState) uwcVar.getValue();
            this.w = null;
            this.r = tl5VarA2;
            this.s = uwcVar;
            this.t = helpCenterAiPoweredState3;
            this.v = (byte) 1;
            obj = tl5VarA.F(this);
            if (obj != coroutineSingletons) {
                tl5Var = tl5VarA2;
                helpCenterAiPoweredState = helpCenterAiPoweredState3;
            }
            return coroutineSingletons;
        }
        if (b == 1) {
            helpCenterAiPoweredState = this.t;
            uwcVar = this.s;
            tl5Var = this.r;
            ResultKt.b(obj);
        } else {
            if (b != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = this.u;
            helpCenterAiPoweredState2 = this.t;
            uwcVar2 = this.s;
            ResultKt.b(obj);
        }
        List list2 = (List) obj;
        helpCenterAiPoweredState2.getClass();
        list.getClass();
        list2.getClass();
        ((o9i) uwcVar2).m(null, new HelpCenterAiPoweredState(list, list2));
        return Unit.a;
        List list3 = (List) obj;
        this.w = null;
        this.r = null;
        this.s = uwcVar;
        this.t = helpCenterAiPoweredState;
        this.u = list3;
        this.v = (byte) 2;
        Object objN = tl5Var.n(this);
        if (objN != coroutineSingletons) {
            helpCenterAiPoweredState2 = helpCenterAiPoweredState;
            list = list3;
            obj = objN;
            uwcVar2 = uwcVar;
            List list4 = (List) obj;
            helpCenterAiPoweredState2.getClass();
            list.getClass();
            list4.getClass();
            ((o9i) uwcVar2).m(null, new HelpCenterAiPoweredState(list, list4));
            return Unit.a;
        }
        return coroutineSingletons;
    }
}
