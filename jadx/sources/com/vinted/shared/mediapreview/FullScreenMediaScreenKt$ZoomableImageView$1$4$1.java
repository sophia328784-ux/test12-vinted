package com.vinted.shared.mediapreview;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.bhl;
import defpackage.chl;
import defpackage.ejd;
import defpackage.m6i;
import defpackage.muk;
import defpackage.s70;
import defpackage.vj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.vinted.shared.mediapreview.FullScreenMediaScreenKt$ZoomableImageView$1$4$1", f = "FullScreenMediaScreen.kt", l = {201}, m = "invokeSuspend", v = 2)
public final class FullScreenMediaScreenKt$ZoomableImageView$1$4$1 extends SuspendLambda implements Function2<ejd, Continuation<? super Unit>, Object> {
    public boolean r;
    public /* synthetic */ long s;
    public final /* synthetic */ chl t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FullScreenMediaScreenKt$ZoomableImageView$1$4$1(chl chlVar, Continuation continuation) {
        super(2, continuation);
        this.t = chlVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        FullScreenMediaScreenKt$ZoomableImageView$1$4$1 fullScreenMediaScreenKt$ZoomableImageView$1$4$1 = new FullScreenMediaScreenKt$ZoomableImageView$1$4$1(this.t, continuation);
        fullScreenMediaScreenKt$ZoomableImageView$1$4$1.s = ((ejd) obj).a;
        return fullScreenMediaScreenKt$ZoomableImageView$1$4$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ejd ejdVar = (ejd) obj;
        long j = ejdVar.a;
        return ((FullScreenMediaScreenKt$ZoomableImageView$1$4$1) create(ejdVar, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        long j = this.s;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            chl chlVar = this.t;
            float f = 2.0f;
            if (chlVar.c() >= 2.0f) {
                f = 4.0f;
                if (chlVar.c() >= 4.0f) {
                    f = 1.0f;
                }
            }
            this.s = j;
            this.r = true;
            m6i m6iVarC = s70.c(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null, 7);
            chlVar.getClass();
            Object objD = vj4.d(new bhl(f, chlVar, j, m6iVarC, null), this);
            if (objD != obj2) {
                objD = Unit.a;
            }
            if (objD == obj2) {
                return obj2;
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
