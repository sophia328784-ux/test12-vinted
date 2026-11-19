package com.vinted.feature.identityverification.jumio;

import com.checkout.logging.utils.LoggingAttributesKt;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.feature.identityverification.navigator.IdentityVerificationResult;
import defpackage.hhh;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import defpackage.yba;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.identityverification.jumio.JumioWebViewViewModel$onPostMessage$1", f = "JumioWebViewViewModel.kt", l = {68}, m = "invokeSuspend", v = 2)
public final class JumioWebViewViewModel$onPostMessage$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public JumioWebViewViewModel r;
    public boolean s;
    public /* synthetic */ Object t;
    public final /* synthetic */ String u;
    public final /* synthetic */ JumioWebViewViewModel v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JumioWebViewViewModel$onPostMessage$1(String str, JumioWebViewViewModel jumioWebViewViewModel, Continuation continuation) {
        super(2, continuation);
        this.u = str;
        this.v = jumioWebViewViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        JumioWebViewViewModel$onPostMessage$1 jumioWebViewViewModel$onPostMessage$1 = new JumioWebViewViewModel$onPostMessage$1(this.u, this.v, continuation);
        jumioWebViewViewModel$onPostMessage$1.t = obj;
        return jumioWebViewViewModel$onPostMessage$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((JumioWebViewViewModel$onPostMessage$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        JumioWebViewViewModel jumioWebViewViewModel;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.s;
        try {
            if (!z) {
                ResultKt.b(obj);
                String str = this.u;
                int i = Result.b;
                JSONObject jSONObjectOptJSONObject = new JSONObject(str).optJSONObject("payload");
                String strOptString = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optString("value") : null;
                boolean zC = Intrinsics.c(strOptString, LoggingAttributesKt.SUCCESS);
                JumioWebViewViewModel jumioWebViewViewModel2 = this.v;
                if (zC) {
                    hhh hhhVar = jumioWebViewViewModel2._events;
                    JumioWebViewEvent.SendResultToParentFragment sendResultToParentFragment = new JumioWebViewEvent.SendResultToParentFragment(IdentityVerificationResult.Success.INSTANCE);
                    this.t = null;
                    this.r = jumioWebViewViewModel2;
                    this.s = true;
                    if (hhhVar.emit(sendResultToParentFragment, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    jumioWebViewViewModel = jumioWebViewViewModel2;
                } else if (Intrinsics.c(strOptString, "error")) {
                    ((LogSenderImpl) ((AppHealthImpl) jumioWebViewViewModel2.appHealth).logSender).send(AppHealth.Level.ERROR, new Exception("Jumio verification error"), jSONObjectOptJSONObject.optString("metainfo"), new AdditionalFields("JumioVerification", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
                }
                Unit unit = Unit.a;
                int i2 = Result.b;
                return Unit.a;
            }
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jumioWebViewViewModel = this.r;
            ResultKt.b(obj);
            jumioWebViewViewModel.backNavigationHandle.dispatch(new yba((byte) 16));
            Unit unit2 = Unit.a;
            int i3 = Result.b;
        } catch (Throwable th) {
            int i4 = Result.b;
            new Result.Failure(th);
        }
        return Unit.a;
    }
}
