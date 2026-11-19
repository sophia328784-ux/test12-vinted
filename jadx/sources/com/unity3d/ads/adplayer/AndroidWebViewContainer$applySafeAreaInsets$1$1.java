package com.unity3d.ads.adplayer;

import defpackage.muk;
import defpackage.uj4;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
@DebugMetadata(c = "com.unity3d.ads.adplayer.AndroidWebViewContainer$applySafeAreaInsets$1$1", f = "AndroidWebViewContainer.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
public final class AndroidWebViewContainer$applySafeAreaInsets$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    final /* synthetic */ String $js;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ AndroidWebViewContainer this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidWebViewContainer$applySafeAreaInsets$1$1(AndroidWebViewContainer androidWebViewContainer, String str, Continuation<? super AndroidWebViewContainer$applySafeAreaInsets$1$1> continuation) {
        super(2, continuation);
        this.this$0 = androidWebViewContainer;
        this.$js = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        AndroidWebViewContainer$applySafeAreaInsets$1$1 androidWebViewContainer$applySafeAreaInsets$1$1 = new AndroidWebViewContainer$applySafeAreaInsets$1$1(this.this$0, this.$js, continuation);
        androidWebViewContainer$applySafeAreaInsets$1$1.L$0 = obj;
        return androidWebViewContainer$applySafeAreaInsets$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
        return ((AndroidWebViewContainer$applySafeAreaInsets$1$1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label != 0) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        AndroidWebViewContainer androidWebViewContainer = this.this$0;
        String str = this.$js;
        try {
            int i = Result.b;
            androidWebViewContainer.getWebView().evaluateJavascript(str, null);
            Unit unit = Unit.a;
        } catch (Throwable th) {
            int i2 = Result.b;
            new Result.Failure(th);
        }
        return Unit.a;
    }
}
