package com.unity3d.ads.core.domain.exposure;

import defpackage.pui;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@DebugMetadata(c = "com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$loadScarAd$1", f = "CommonAdViewerExposedFunctions.kt", l = {pui.Targets_merge_following_banner_VALUE}, m = "invoke")
public final class CommonAdViewerExposedFunctionsKt$loadScarAd$1$invoke$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ CommonAdViewerExposedFunctionsKt.C66641 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommonAdViewerExposedFunctionsKt$loadScarAd$1$invoke$1(CommonAdViewerExposedFunctionsKt.C66641 c66641, Continuation<? super CommonAdViewerExposedFunctionsKt$loadScarAd$1$invoke$1> continuation) {
        super(continuation);
        this.this$0 = c66641;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.invoke((Object[]) null, (Continuation<? super Unit>) this);
    }
}
