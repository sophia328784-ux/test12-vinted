package com.vinted.shared.ads.gam;

import com.google.android.gms.ads.MobileAds;
import defpackage.lv9;
import defpackage.muk;
import defpackage.td8;
import defpackage.uj4;
import defpackage.wy2;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.ads.gam.GamSdkWrapper$initialize$2", f = "GamSdkWrapper.kt", l = {26}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class GamSdkWrapper$initialize$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ GamSdkWrapper s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GamSdkWrapper$initialize$2(GamSdkWrapper gamSdkWrapper, Continuation continuation) {
        super(2, continuation);
        this.s = gamSdkWrapper;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new GamSdkWrapper$initialize$2(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((GamSdkWrapper$initialize$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            this.r = true;
            wy2 wy2Var = new wy2(lv9.b(this), 1);
            wy2Var.t();
            MobileAds.initialize(this.s.activity, new td8(wy2Var));
            if (wy2Var.r() == coroutineSingletons) {
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
