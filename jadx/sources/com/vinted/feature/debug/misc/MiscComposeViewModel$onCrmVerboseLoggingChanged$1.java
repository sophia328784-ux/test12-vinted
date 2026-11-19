package com.vinted.feature.debug.misc;

import com.vinted.feature.crm.preferences.CrmLoggingPreference;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.debug.misc.MiscComposeViewModel$onCrmVerboseLoggingChanged$1", f = "MiscComposeViewModel.kt", l = {pui.Targets_confirm_vas_gallery_order_VALUE}, m = "invokeSuspend", v = 2)
public final class MiscComposeViewModel$onCrmVerboseLoggingChanged$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ MiscComposeViewModel s;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MiscComposeViewModel$onCrmVerboseLoggingChanged$1(MiscComposeViewModel miscComposeViewModel, boolean z, Continuation continuation) {
        super(2, continuation);
        this.s = miscComposeViewModel;
        this.t = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new MiscComposeViewModel$onCrmVerboseLoggingChanged$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((MiscComposeViewModel$onCrmVerboseLoggingChanged$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            CrmLoggingPreference crmLoggingPreference = this.s.crmLoggingPreference;
            this.r = true;
            if (crmLoggingPreference.setCrmVerboseDebuggingValue(this.t, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
