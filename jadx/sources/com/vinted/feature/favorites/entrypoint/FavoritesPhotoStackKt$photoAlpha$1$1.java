package com.vinted.feature.favorites.entrypoint;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.d40;
import defpackage.kqj;
import defpackage.muk;
import defpackage.s70;
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
@DebugMetadata(c = "com.vinted.feature.favorites.entrypoint.FavoritesPhotoStackKt$photoAlpha$1$1", f = "FavoritesPhotoStack.kt", l = {99}, m = "invokeSuspend", v = 2)
public final class FavoritesPhotoStackKt$photoAlpha$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ d40 s;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FavoritesPhotoStackKt$photoAlpha$1$1(d40 d40Var, boolean z, Continuation continuation) {
        super(2, continuation);
        this.s = d40Var;
        this.t = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new FavoritesPhotoStackKt$photoAlpha$1$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((FavoritesPhotoStackKt$photoAlpha$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            Float f = new Float(this.t ? BitmapDescriptorFactory.HUE_RED : 1.0f);
            kqj kqjVarD = s70.d(500, 6, null);
            this.r = true;
            if (d40.b(this.s, f, kqjVarD, null, null, this, 12) == coroutineSingletons) {
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
