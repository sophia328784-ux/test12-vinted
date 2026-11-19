package com.vinted.shared.banners.promotionalbottomsheet;

import defpackage.muk;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.shared.banners.promotionalbottomsheet.BottomSheetPromotionAbTestHelperImpl$markBannerSeen$1", f = "BottomSheetPromotionAbTestHelperImpl.kt", l = {69}, m = "invokeSuspend", v = 2)
public final class BottomSheetPromotionAbTestHelperImpl$markBannerSeen$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ BottomSheetPromotionAbTestHelperImpl s;
    public final /* synthetic */ String t;
    public final /* synthetic */ String u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BottomSheetPromotionAbTestHelperImpl$markBannerSeen$1(BottomSheetPromotionAbTestHelperImpl bottomSheetPromotionAbTestHelperImpl, String str, String str2, Continuation continuation) {
        super(2, continuation);
        this.s = bottomSheetPromotionAbTestHelperImpl;
        this.t = str;
        this.u = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new BottomSheetPromotionAbTestHelperImpl$markBannerSeen$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BottomSheetPromotionAbTestHelperImpl$markBannerSeen$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            this.r = true;
            if (this.s.markBannerSeenAndRefresh(this.t, this.u, this) == coroutineSingletons) {
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
