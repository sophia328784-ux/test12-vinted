package com.vinted.shared.photopicker.gallery.source;

import defpackage.d4b;
import defpackage.muk;
import defpackage.twc;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.photopicker.gallery.source.MediaSelectionScreenKt$MediaSelectionScreen$1$1", f = "MediaSelectionScreen.kt", l = {55}, m = "invokeSuspend", v = 2)
public final class MediaSelectionScreenKt$MediaSelectionScreen$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ String s;
    public final /* synthetic */ d4b t;
    public final /* synthetic */ twc u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaSelectionScreenKt$MediaSelectionScreen$1$1(String str, d4b d4bVar, twc twcVar, Continuation continuation) {
        super(2, continuation);
        this.s = str;
        this.t = d4bVar;
        this.u = twcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new MediaSelectionScreenKt$MediaSelectionScreen$1$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((MediaSelectionScreenKt$MediaSelectionScreen$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        String str = this.s;
        twc twcVar = this.u;
        if (!z) {
            ResultKt.b(obj);
            if (!Intrinsics.c((String) twcVar.getValue(), str)) {
                this.r = true;
                if (d4b.i(this.t, 0, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return Unit.a;
        }
        if (!z) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        twcVar.setValue(str);
        return Unit.a;
    }
}
