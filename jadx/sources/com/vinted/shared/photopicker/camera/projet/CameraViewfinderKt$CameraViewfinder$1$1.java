package com.vinted.shared.photopicker.camera.projet;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.csf;
import defpackage.d40;
import defpackage.muk;
import defpackage.twc;
import defpackage.uj4;
import defpackage.vfa;
import defpackage.wfa;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.photopicker.camera.projet.CameraViewfinderKt$CameraViewfinder$1$1", f = "CameraViewfinder.kt", l = {61}, m = "invokeSuspend", v = 2)
public final class CameraViewfinderKt$CameraViewfinder$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ csf t;
    public final /* synthetic */ d40 u;
    public final /* synthetic */ twc v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CameraViewfinderKt$CameraViewfinder$1$1(boolean z, csf csfVar, d40 d40Var, twc twcVar, Continuation continuation) {
        super(2, continuation);
        this.s = z;
        this.t = csfVar;
        this.u = d40Var;
        this.v = twcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new CameraViewfinderKt$CameraViewfinder$1$1(this.s, this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((CameraViewfinderKt$CameraViewfinder$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            if (!this.s) {
                wfa wfaVar = (wfa) this.t.a;
                if (wfaVar != null) {
                    vfa vfaVar = wfa.g9;
                    wfaVar.c(null);
                }
                this.v.setValue(null);
                Float f = new Float(BitmapDescriptorFactory.HUE_RED);
                this.r = true;
                if (this.u.g(f, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
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
