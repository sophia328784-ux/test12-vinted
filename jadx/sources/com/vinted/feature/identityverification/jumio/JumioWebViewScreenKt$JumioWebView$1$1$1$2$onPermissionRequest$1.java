package com.vinted.feature.identityverification.jumio;

import android.webkit.PermissionRequest;
import defpackage.muk;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.vinted.feature.identityverification.jumio.JumioWebViewScreenKt$JumioWebView$1$1$1$2$onPermissionRequest$1", f = "JumioWebViewScreen.kt", l = {114}, m = "invokeSuspend", v = 2)
public final class JumioWebViewScreenKt$JumioWebView$1$1$1$2$onPermissionRequest$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ Function1 s;
    public final /* synthetic */ PermissionRequest t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JumioWebViewScreenKt$JumioWebView$1$1$1$2$onPermissionRequest$1(Function1 function1, PermissionRequest permissionRequest, Continuation continuation) {
        super(2, continuation);
        this.s = function1;
        this.t = permissionRequest;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new JumioWebViewScreenKt$JumioWebView$1$1$1$2$onPermissionRequest$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((JumioWebViewScreenKt$JumioWebView$1$1$1$2$onPermissionRequest$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            this.r = true;
            obj = this.s.invoke(this);
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
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        PermissionRequest permissionRequest = this.t;
        if (zBooleanValue) {
            permissionRequest.grant(permissionRequest.getResources());
        } else {
            permissionRequest.deny();
        }
        return Unit.a;
    }
}
