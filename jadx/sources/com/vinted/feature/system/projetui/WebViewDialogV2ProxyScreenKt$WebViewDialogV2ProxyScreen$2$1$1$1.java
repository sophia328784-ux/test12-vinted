package com.vinted.feature.system.projetui;

import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.RepeatOnLifecycleKt;
import com.vinted.shared.webview.FileChooseHandler;
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
@DebugMetadata(c = "com.vinted.feature.system.projetui.WebViewDialogV2ProxyScreenKt$WebViewDialogV2ProxyScreen$2$1$1$1", f = "WebViewDialogV2ProxyScreen.kt", l = {50}, m = "invokeSuspend", v = 2)
public final class WebViewDialogV2ProxyScreenKt$WebViewDialogV2ProxyScreen$2$1$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ LifecycleOwner s;
    public final /* synthetic */ FileChooseHandler t;
    public final /* synthetic */ ValueCallback u;
    public final /* synthetic */ WebChromeClient.FileChooserParams v;

    /* JADX INFO: renamed from: com.vinted.feature.system.projetui.WebViewDialogV2ProxyScreenKt$WebViewDialogV2ProxyScreen$2$1$1$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.system.projetui.WebViewDialogV2ProxyScreenKt$WebViewDialogV2ProxyScreen$2$1$1$1$1", f = "WebViewDialogV2ProxyScreen.kt", l = {51}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ FileChooseHandler s;
        public final /* synthetic */ ValueCallback t;
        public final /* synthetic */ WebChromeClient.FileChooserParams u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(FileChooseHandler fileChooseHandler, ValueCallback valueCallback, WebChromeClient.FileChooserParams fileChooserParams, Continuation continuation) {
            super(2, continuation);
            this.s = fileChooseHandler;
            this.t = valueCallback;
            this.u = fileChooserParams;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return new AnonymousClass1(this.s, this.t, this.u, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                String[] acceptTypes = this.u.getAcceptTypes();
                acceptTypes.getClass();
                this.r = true;
                if (this.s.openFileChooser(this.t, acceptTypes, this) == coroutineSingletons) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebViewDialogV2ProxyScreenKt$WebViewDialogV2ProxyScreen$2$1$1$1(LifecycleOwner lifecycleOwner, FileChooseHandler fileChooseHandler, ValueCallback valueCallback, WebChromeClient.FileChooserParams fileChooserParams, Continuation continuation) {
        super(2, continuation);
        this.s = lifecycleOwner;
        this.t = fileChooseHandler;
        this.u = valueCallback;
        this.v = fileChooserParams;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new WebViewDialogV2ProxyScreenKt$WebViewDialogV2ProxyScreen$2$1$1$1(this.s, this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((WebViewDialogV2ProxyScreenKt$WebViewDialogV2ProxyScreen$2$1$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            Lifecycle.State state = Lifecycle.State.CREATED;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.t, this.u, this.v, null);
            this.r = true;
            if (RepeatOnLifecycleKt.repeatOnLifecycle(this.s, state, anonymousClass1, this) == coroutineSingletons) {
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
