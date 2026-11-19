package com.vinted.shared.webview;

import com.vinted.shared.infobanners.InfoBannersManager;
import com.vinted.shared.infobanners.InfoBannersManagerImpl;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.webview.VintedWebViewImpl$refreshBannersIfPortalMergeSuccessUrl$2", f = "VintedWebViewImpl.kt", l = {pui.Targets_mute_video_VALUE}, m = "invokeSuspend", v = 2)
public final class VintedWebViewImpl$refreshBannersIfPortalMergeSuccessUrl$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ VintedWebViewImpl t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VintedWebViewImpl$refreshBannersIfPortalMergeSuccessUrl$2(VintedWebViewImpl vintedWebViewImpl, Continuation continuation) {
        super(2, continuation);
        this.t = vintedWebViewImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        VintedWebViewImpl$refreshBannersIfPortalMergeSuccessUrl$2 vintedWebViewImpl$refreshBannersIfPortalMergeSuccessUrl$2 = new VintedWebViewImpl$refreshBannersIfPortalMergeSuccessUrl$2(this.t, continuation);
        vintedWebViewImpl$refreshBannersIfPortalMergeSuccessUrl$2.s = obj;
        return vintedWebViewImpl$refreshBannersIfPortalMergeSuccessUrl$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((VintedWebViewImpl$refreshBannersIfPortalMergeSuccessUrl$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        try {
            if (!z) {
                ResultKt.b(obj);
                VintedWebViewImpl vintedWebViewImpl = this.t;
                int i = Result.b;
                InfoBannersManager infoBannersManager = vintedWebViewImpl.getInfoBannersManager();
                this.s = null;
                this.r = true;
                if (((InfoBannersManagerImpl) infoBannersManager).refreshInfoBanners(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            Unit unit = Unit.a;
            int i2 = Result.b;
        } catch (Throwable th) {
            int i3 = Result.b;
            new Result.Failure(th);
        }
        return Unit.a;
    }
}
