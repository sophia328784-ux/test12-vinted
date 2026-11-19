package com.vinted.bloomglide;

import android.graphics.Bitmap;
import defpackage.c2g;
import defpackage.el8;
import defpackage.f57;
import defpackage.fc;
import defpackage.lv9;
import defpackage.muk;
import defpackage.n1g;
import defpackage.pui;
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
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.bloomglide.GlideImageRequest$executeRequest$2", f = "GlideImageRequest.kt", l = {pui.Targets_feed_personalization_button_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class GlideImageRequest$executeRequest$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Bitmap>, Object> {
    public boolean r;
    public final /* synthetic */ n1g s;
    public final /* synthetic */ GlideImageRequest t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlideImageRequest$executeRequest$2(n1g n1gVar, GlideImageRequest glideImageRequest, Continuation continuation) {
        super(2, continuation);
        this.s = n1gVar;
        this.t = glideImageRequest;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new GlideImageRequest$executeRequest$2(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((GlideImageRequest$executeRequest$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (z) {
            if (z) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        this.r = true;
        wy2 wy2Var = new wy2(lv9.b(this), 1);
        wy2Var.t();
        n1g n1gVarZ = this.s.z(new el8(wy2Var, wy2Var));
        n1gVarZ.getClass();
        c2g c2gVar = new c2g(Integer.MIN_VALUE, Integer.MIN_VALUE);
        n1gVarZ.E(c2gVar, c2gVar, n1gVarZ, f57.b);
        wy2Var.u(new fc(c2gVar, wy2Var, (byte) 9));
        Object objR = wy2Var.r();
        return objR == coroutineSingletons ? coroutineSingletons : objR;
    }
}
