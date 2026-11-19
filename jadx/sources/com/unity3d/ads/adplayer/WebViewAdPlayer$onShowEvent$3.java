package com.unity3d.ads.adplayer;

import com.unity3d.ads.adplayer.model.ShowStatus;
import com.unity3d.ads.core.data.model.ShowEvent;
import defpackage.muk;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/core/data/model/ShowEvent;", "event", "isCompletedManually", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
@DebugMetadata(c = "com.unity3d.ads.adplayer.WebViewAdPlayer$onShowEvent$3", f = "WebViewAdPlayer.kt", l = {}, m = "invokeSuspend")
public final class WebViewAdPlayer$onShowEvent$3 extends SuspendLambda implements Function3<ShowEvent, Boolean, Continuation<? super ShowEvent>, Object> {
    /* synthetic */ Object L$0;
    /* synthetic */ boolean Z$0;
    int label;

    public WebViewAdPlayer$onShowEvent$3(Continuation<? super WebViewAdPlayer$onShowEvent$3> continuation) {
        super(3, continuation);
    }

    public final Object invoke(ShowEvent showEvent, boolean z, Continuation<? super ShowEvent> continuation) {
        WebViewAdPlayer$onShowEvent$3 webViewAdPlayer$onShowEvent$3 = new WebViewAdPlayer$onShowEvent$3(continuation);
        webViewAdPlayer$onShowEvent$3.L$0 = showEvent;
        webViewAdPlayer$onShowEvent$3.Z$0 = z;
        return webViewAdPlayer$onShowEvent$3.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            ResultKt.b(obj);
            return this.Z$0 ? new ShowEvent.Completed(ShowStatus.COMPLETED, null, null, 6, null) : (ShowEvent) this.L$0;
        }
        muk.A("call to 'resume' before 'invoke' with coroutine");
        return null;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return invoke((ShowEvent) obj, ((Boolean) obj2).booleanValue(), (Continuation<? super ShowEvent>) obj3);
    }
}
