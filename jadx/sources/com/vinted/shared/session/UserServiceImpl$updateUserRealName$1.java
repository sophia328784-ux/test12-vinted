package com.vinted.shared.session;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.shared.session.api.request.RealNameTrackingTarget;
import com.vinted.shared.session.impl.corerealnameapicentral.apis.UsersCentralApi;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import defpackage.vof;
import defpackage.wof;
import defpackage.xof;
import defpackage.zdk;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.session.UserServiceImpl$updateUserRealName$1", f = "UserServiceImpl.kt", l = {pui.Targets_all_recommended_items_block_VALUE}, m = "invokeSuspend", v = 2)
public final class UserServiceImpl$updateUserRealName$1 extends SuspendLambda implements Function2<uj4, Continuation<? super zdk>, Object> {
    public boolean r;
    public final /* synthetic */ UserServiceImpl s;
    public final /* synthetic */ String t;
    public final /* synthetic */ RealNameTrackingTarget u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserServiceImpl$updateUserRealName$1(UserServiceImpl userServiceImpl, String str, RealNameTrackingTarget realNameTrackingTarget, Continuation continuation) {
        super(2, continuation);
        this.s = userServiceImpl;
        this.t = str;
        this.u = realNameTrackingTarget;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UserServiceImpl$updateUserRealName$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserServiceImpl$updateUserRealName$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            UsersCentralApi usersCentralApi = this.s.realNameUsersApi;
            xof xofVar = new xof(this.t);
            int i = vof.a[this.u.ordinal()];
            if (i == 1) {
                str = "forced_modal";
            } else if (i == 2) {
                str = "post_upload_modal";
            } else if (i == 3) {
                str = "feed_banner";
            } else {
                if (i != 4) {
                    muk.q();
                    return null;
                }
                str = "deep_link_modal";
            }
            wof wofVar = new wof(xofVar, str);
            this.r = true;
            obj = usersCentralApi.updateUserRealName(wofVar, null, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return OpenApiResponseKt.getOrThrow((OpenApiResponse) obj);
    }
}
