package com.unity3d.ads.adplayer;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.unity3d.ads.adplayer.model.ErrorReason;
import com.unity3d.ads.adplayer.model.WebViewBridgeInterface;
import com.unity3d.ads.adplayer.model.WebViewClientError;
import com.unity3d.ads.core.domain.SendWebViewClientErrorDiagnostics;
import defpackage.cp3;
import defpackage.gad;
import defpackage.gf;
import defpackage.j08;
import defpackage.je2;
import defpackage.jp9;
import defpackage.kgi;
import defpackage.l08;
import defpackage.m9i;
import defpackage.muk;
import defpackage.my7;
import defpackage.nv2;
import defpackage.nx7;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.px7;
import defpackage.rj4;
import defpackage.s30;
import defpackage.uj4;
import defpackage.uwc;
import defpackage.vj4;
import defpackage.xc4;
import defpackage.zbg;
import java.io.IOException;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u00020\u0011H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u001b\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\u001b\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0016H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u0019J#\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0016H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 J\u0013\u0010!\u001a\u00020\u0011H\u0096@ø\u0001\u0000¢\u0006\u0004\b!\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\"\u001a\u0004\b#\u0010$R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010%R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010&R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010'R\u0017\u0010(\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+R\u001f\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0,8\u0006¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101R\"\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b5\u00106\u0082\u0002\u0004\n\u0002\b\u0019¨\u00067"}, d2 = {"Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;", "Lcom/unity3d/ads/adplayer/WebViewContainer;", "Landroid/webkit/WebView;", "webView", "Lcom/unity3d/ads/adplayer/AndroidWebViewClient;", "webViewClient", "Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;", "sendWebViewClientErrorDiagnostics", "Lkotlinx/coroutines/CoroutineDispatcher;", "mainDispatcher", "defaultDispatcher", "Luj4;", "adPlayerScope", "Landroid/content/Context;", "context", "<init>", "(Landroid/webkit/WebView;Lcom/unity3d/ads/adplayer/AndroidWebViewClient;Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Luj4;Landroid/content/Context;)V", "", "onRenderProcessGone", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "applySafeAreaInsets", "()V", "", "url", "loadUrl", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "script", "evaluateJavascript", "Lcom/unity3d/ads/adplayer/WebViewBridge;", "webViewBridgeInterface", "name", "addJavascriptInterface", "(Lcom/unity3d/ads/adplayer/WebViewBridge;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "destroy", "Landroid/webkit/WebView;", "getWebView", "()Landroid/webkit/WebView;", "Lcom/unity3d/ads/adplayer/AndroidWebViewClient;", "Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;", "Landroid/content/Context;", "scope", "Luj4;", "getScope", "()Luj4;", "Luwc;", "Landroid/view/InputEvent;", "_lastInputEvent", "Luwc;", "get_lastInputEvent", "()Luwc;", "Lm9i;", "lastInputEvent", "Lm9i;", "getLastInputEvent", "()Lm9i;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SuppressLint({"ClickableViewAccessibility"})
@SourceDebugExtension
public final class AndroidWebViewContainer implements WebViewContainer {
    private final uwc _lastInputEvent;
    private final Context context;
    private final m9i lastInputEvent;
    private final uj4 scope;
    private final SendWebViewClientErrorDiagnostics sendWebViewClientErrorDiagnostics;
    private final WebView webView;
    private final AndroidWebViewClient webViewClient;

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidWebViewContainer$addJavascriptInterface$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.adplayer.AndroidWebViewContainer", f = "AndroidWebViewContainer.kt", l = {98}, m = "addJavascriptInterface")
    public static final class AnonymousClass1 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidWebViewContainer.this.addJavascriptInterface(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidWebViewContainer$addJavascriptInterface$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.adplayer.AndroidWebViewContainer$addJavascriptInterface$2", f = "AndroidWebViewContainer.kt", l = {}, m = "invokeSuspend")
    public static final class C65772 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $name;
        final /* synthetic */ WebViewBridge $webViewBridgeInterface;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C65772(String str, WebViewBridge webViewBridge, Continuation<? super C65772> continuation) {
            super(2, continuation);
            this.$name = str;
            this.$webViewBridgeInterface = webViewBridge;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AndroidWebViewContainer.this.new C65772(this.$name, this.$webViewBridgeInterface, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C65772) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            final WebViewBridge webViewBridge = this.$webViewBridgeInterface;
            AndroidWebViewContainer.this.getWebView().addJavascriptInterface(new WebViewBridgeInterface() { // from class: com.unity3d.ads.adplayer.AndroidWebViewContainer$addJavascriptInterface$2$wrapper$1
                @Override // com.unity3d.ads.adplayer.model.WebViewBridgeInterface
                @JavascriptInterface
                public void handleCallback(String callbackId, String callbackStatus, String rawParameters) {
                    zbg.c(callbackId, callbackStatus, rawParameters);
                    webViewBridge.handleCallback(callbackId, callbackStatus, rawParameters);
                }

                @Override // com.unity3d.ads.adplayer.model.WebViewBridgeInterface
                @JavascriptInterface
                public void handleInvocation(String message) {
                    message.getClass();
                    webViewBridge.handleInvocation(message);
                }
            }, this.$name);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidWebViewContainer$destroy$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.adplayer.AndroidWebViewContainer", f = "AndroidWebViewContainer.kt", l = {116}, m = "destroy")
    public static final class C65781 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C65781(Continuation<? super C65781> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidWebViewContainer.this.destroy(this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidWebViewContainer$destroy$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.adplayer.AndroidWebViewContainer$destroy$2", f = "AndroidWebViewContainer.kt", l = {}, m = "invokeSuspend")
    public static final class C65792 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        int label;

        public C65792(Continuation<? super C65792> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AndroidWebViewContainer.this.new C65792(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C65792) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            ViewParent parent = AndroidWebViewContainer.this.getWebView().getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(AndroidWebViewContainer.this.getWebView());
            }
            AndroidWebViewContainer.this.getWebView().destroy();
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidWebViewContainer$evaluateJavascript$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.adplayer.AndroidWebViewContainer", f = "AndroidWebViewContainer.kt", l = {88}, m = "evaluateJavascript")
    public static final class C65801 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public C65801(Continuation<? super C65801> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidWebViewContainer.this.evaluateJavascript(null, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidWebViewContainer$evaluateJavascript$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.adplayer.AndroidWebViewContainer$evaluateJavascript$2", f = "AndroidWebViewContainer.kt", l = {}, m = "invokeSuspend")
    public static final class C65812 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $script;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C65812(String str, Continuation<? super C65812> continuation) {
            super(2, continuation);
            this.$script = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AndroidWebViewContainer.this.new C65812(this.$script, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C65812) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            AndroidWebViewContainer.this.getWebView().evaluateJavascript("javascript:" + this.$script, null);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidWebViewContainer$loadUrl$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.adplayer.AndroidWebViewContainer", f = "AndroidWebViewContainer.kt", l = {74, 78, 80}, m = "loadUrl")
    public static final class C65821 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C65821(Continuation<? super C65821> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidWebViewContainer.this.loadUrl(null, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidWebViewContainer$loadUrl$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.adplayer.AndroidWebViewContainer$loadUrl$2", f = "AndroidWebViewContainer.kt", l = {}, m = "invokeSuspend")
    public static final class C65832 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $url;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C65832(String str, Continuation<? super C65832> continuation) {
            super(2, continuation);
            this.$url = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AndroidWebViewContainer.this.new C65832(this.$url, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C65832) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            AndroidWebViewContainer.this.getWebView().loadUrl(this.$url);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidWebViewContainer$onRenderProcessGone$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.adplayer.AndroidWebViewContainer", f = "AndroidWebViewContainer.kt", l = {62}, m = "onRenderProcessGone")
    public static final class C65841 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C65841(Continuation<? super C65841> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidWebViewContainer.this.onRenderProcessGone(this);
        }
    }

    public AndroidWebViewContainer(WebView webView, AndroidWebViewClient androidWebViewClient, SendWebViewClientErrorDiagnostics sendWebViewClientErrorDiagnostics, CoroutineDispatcher coroutineDispatcher, CoroutineDispatcher coroutineDispatcher2, uj4 uj4Var, Context context) {
        webView.getClass();
        androidWebViewClient.getClass();
        sendWebViewClientErrorDiagnostics.getClass();
        coroutineDispatcher.getClass();
        coroutineDispatcher2.getClass();
        uj4Var.getClass();
        context.getClass();
        this.webView = webView;
        this.webViewClient = androidWebViewClient;
        this.sendWebViewClientErrorDiagnostics = sendWebViewClientErrorDiagnostics;
        this.context = context;
        xc4 xc4VarG = vj4.g(vj4.g(uj4Var, coroutineDispatcher), new rj4("AndroidWebViewContainer"));
        this.scope = xc4VarG;
        o9i o9iVarA = p9i.a(null);
        this._lastInputEvent = o9iVarA;
        this.lastInputEvent = j08.b(o9iVarA);
        final m9i m9iVarIsRenderProcessGone = androidWebViewClient.getIsRenderProcessGone();
        my7.d(new l08(new nx7() { // from class: com.unity3d.ads.adplayer.AndroidWebViewContainer$special$$inlined$filter$1

            /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidWebViewContainer$special$$inlined$filter$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidWebViewContainer$special$$inlined$filter$1$2$1, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.unity3d.ads.adplayer.AndroidWebViewContainer$special$$inlined$filter$1$2", f = "AndroidWebViewContainer.kt", l = {223}, m = "emit")
                @SourceDebugExtension
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
                    Object L$1;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var) {
                    this.$this_unsafeFlow = px7Var;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        px7 px7Var = this.$this_unsafeFlow;
                        if (((Boolean) obj).booleanValue()) {
                            anonymousClass1.label = 1;
                            if (px7Var.emit(obj, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        }
                    } else {
                        if (i2 != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.a;
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = m9iVarIsRenderProcessGone.collect(new AnonymousClass2(px7Var), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        }, new AnonymousClass2(null)), vj4.g(xc4VarG, coroutineDispatcher2));
        webView.setOnTouchListener(new s30(this, (byte) 0));
        applySafeAreaInsets();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _init_$lambda$1(AndroidWebViewContainer androidWebViewContainer, View view, MotionEvent motionEvent) {
        androidWebViewContainer.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0 && actionMasked != 1 && actionMasked != 5 && actionMasked != 6) {
            return false;
        }
        ((o9i) androidWebViewContainer._lastInputEvent).m(null, motionEvent);
        return false;
    }

    private final void applySafeAreaInsets() {
        ViewCompat.i0(this.webView, new gf(this, (byte) 9));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WindowInsetsCompat applySafeAreaInsets$lambda$3(AndroidWebViewContainer androidWebViewContainer, View view, WindowInsetsCompat windowInsetsCompat) throws IOException {
        Object failure;
        androidWebViewContainer.getClass();
        view.getClass();
        windowInsetsCompat.getClass();
        jp9 jp9VarE = windowInsetsCompat.e(WindowInsetsCompat.j.h());
        jp9VarE.getClass();
        jp9 jp9VarE2 = windowInsetsCompat.e(WindowInsetsCompat.j.b());
        jp9VarE2.getClass();
        try {
            int i = Result.b;
            failure = Float.valueOf(androidWebViewContainer.context.getResources().getDisplayMetrics().density);
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        Object objValueOf = Float.valueOf(1.0f);
        if (failure instanceof Result.Failure) {
            failure = objValueOf;
        }
        float fFloatValue = ((Number) failure).floatValue();
        int iApplySafeAreaInsets$lambda$3$toPx = applySafeAreaInsets$lambda$3$toPx(Math.max(jp9VarE.a, jp9VarE2.a), fFloatValue);
        int iApplySafeAreaInsets$lambda$3$toPx2 = applySafeAreaInsets$lambda$3$toPx(Math.max(jp9VarE.b, jp9VarE2.b), fFloatValue);
        int iApplySafeAreaInsets$lambda$3$toPx3 = applySafeAreaInsets$lambda$3$toPx(Math.max(jp9VarE.c, jp9VarE2.c), fFloatValue);
        int iApplySafeAreaInsets$lambda$3$toPx4 = applySafeAreaInsets$lambda$3$toPx(Math.max(jp9VarE.d, jp9VarE2.d), fFloatValue);
        StringBuilder sbA = nv2.a(iApplySafeAreaInsets$lambda$3$toPx, iApplySafeAreaInsets$lambda$3$toPx3, "\n                (function() {\n                    const root = document.documentElement;\n                    root.style.setProperty('--safe-area-inset-left', '", "px');\n                    root.style.setProperty('--safe-area-inset-right', '", "px');\n                    root.style.setProperty('--safe-area-inset-top', '");
        sbA.append(iApplySafeAreaInsets$lambda$3$toPx2);
        sbA.append("px');\n                    root.style.setProperty('--safe-area-inset-bottom', '");
        sbA.append(iApplySafeAreaInsets$lambda$3$toPx4);
        sbA.append("px');\n                })();\n            ");
        je2.c(androidWebViewContainer.scope, null, null, new AndroidWebViewContainer$applySafeAreaInsets$1$1(androidWebViewContainer, kgi.c(sbA.toString()), null), 3);
        return windowInsetsCompat;
    }

    private static final int applySafeAreaInsets$lambda$3$toPx(int i, float f) {
        return (int) (i / f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object onRenderProcessGone(Continuation<? super Unit> continuation) {
        C65841 c65841;
        if (continuation instanceof C65841) {
            c65841 = (C65841) continuation;
            int i = c65841.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c65841.label = i - Integer.MIN_VALUE;
            } else {
                c65841 = new C65841(continuation);
            }
        } else {
            c65841 = new C65841(continuation);
        }
        Object obj = c65841.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c65841.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            c65841.L$0 = this;
            c65841.label = 1;
            if (destroy(c65841) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = (AndroidWebViewContainer) c65841.L$0;
            ResultKt.b(obj);
        }
        this.sendWebViewClientErrorDiagnostics.invoke(cp3.c(new WebViewClientError("Render process gone", ErrorReason.REASON_WEBVIEW_RENDER_PROCESS_GONE, null, 4, null)));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.ads.adplayer.WebViewContainer
    public Object addJavascriptInterface(WebViewBridge webViewBridge, String str, Continuation<? super Unit> continuation) {
        AnonymousClass1 anonymousClass1;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object obj = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.label;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                CoroutineContext coroutineContext = this.scope.getCoroutineContext();
                C65772 c65772 = new C65772(str, webViewBridge, null);
                anonymousClass1.label = 1;
                if (je2.d(c65772, coroutineContext, anonymousClass1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
        } catch (CancellationException unused) {
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.ads.adplayer.WebViewContainer
    public Object destroy(Continuation<? super Unit> continuation) {
        C65781 c65781;
        if (continuation instanceof C65781) {
            c65781 = (C65781) continuation;
            int i = c65781.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c65781.label = i - Integer.MIN_VALUE;
            } else {
                c65781 = new C65781(continuation);
            }
        } else {
            c65781 = new C65781(continuation);
        }
        Object obj = c65781.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c65781.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            CoroutineContext coroutineContextPlus = this.scope.getCoroutineContext().plus(gad.c);
            C65792 c65792 = new C65792(null);
            c65781.L$0 = this;
            c65781.label = 1;
            if (je2.d(c65792, coroutineContextPlus, c65781) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = (AndroidWebViewContainer) c65781.L$0;
            ResultKt.b(obj);
        }
        vj4.c(this.scope, null);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.ads.adplayer.WebViewContainer
    public Object evaluateJavascript(String str, Continuation<? super Unit> continuation) {
        C65801 c65801;
        if (continuation instanceof C65801) {
            c65801 = (C65801) continuation;
            int i = c65801.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c65801.label = i - Integer.MIN_VALUE;
            } else {
                c65801 = new C65801(continuation);
            }
        } else {
            c65801 = new C65801(continuation);
        }
        Object obj = c65801.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c65801.label;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                CoroutineContext coroutineContext = this.scope.getCoroutineContext();
                C65812 c65812 = new C65812(str, null);
                c65801.label = 1;
                if (je2.d(c65812, coroutineContext, c65801) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
        } catch (CancellationException unused) {
        }
        return Unit.a;
    }

    @Override // com.unity3d.ads.adplayer.WebViewContainer
    public m9i getLastInputEvent() {
        return this.lastInputEvent;
    }

    public final uj4 getScope() {
        return this.scope;
    }

    public final WebView getWebView() {
        return this.webView;
    }

    public final uwc get_lastInputEvent() {
        return this._lastInputEvent;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0083  */
    /* JADX WARN: Code duplicated, block: B:32:0x009b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x008d, code lost:
    
        if (r8.destroy(r0) == r1) goto L29;
     */
    @Override // com.unity3d.ads.adplayer.WebViewContainer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object loadUrl(java.lang.String r8, kotlin.coroutines.Continuation<? super kotlin.Unit> r9) throws com.unity3d.ads.adplayer.LoadWebViewError {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.unity3d.ads.adplayer.AndroidWebViewContainer.C65821
            if (r0 == 0) goto L13
            r0 = r9
            com.unity3d.ads.adplayer.AndroidWebViewContainer$loadUrl$1 r0 = (com.unity3d.ads.adplayer.AndroidWebViewContainer.C65821) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.ads.adplayer.AndroidWebViewContainer$loadUrl$1 r0 = new com.unity3d.ads.adplayer.AndroidWebViewContainer$loadUrl$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L4d
            if (r2 == r6) goto L45
            if (r2 == r5) goto L3c
            if (r2 == r4) goto L30
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            return r3
        L30:
            java.lang.Object r7 = r0.L$1
            java.util.List r7 = (java.util.List) r7
            java.lang.Object r8 = r0.L$0
            com.unity3d.ads.adplayer.AndroidWebViewContainer r8 = (com.unity3d.ads.adplayer.AndroidWebViewContainer) r8
            kotlin.ResultKt.b(r9)
            goto L90
        L3c:
            java.lang.Object r7 = r0.L$0
            com.unity3d.ads.adplayer.AndroidWebViewContainer r7 = (com.unity3d.ads.adplayer.AndroidWebViewContainer) r7
            kotlin.ResultKt.b(r9)
        L43:
            r8 = r7
            goto L77
        L45:
            java.lang.Object r7 = r0.L$0
            com.unity3d.ads.adplayer.AndroidWebViewContainer r7 = (com.unity3d.ads.adplayer.AndroidWebViewContainer) r7
            kotlin.ResultKt.b(r9)
            goto L66
        L4d:
            kotlin.ResultKt.b(r9)
            uj4 r9 = r7.scope
            kotlin.coroutines.CoroutineContext r9 = r9.getCoroutineContext()
            com.unity3d.ads.adplayer.AndroidWebViewContainer$loadUrl$2 r2 = new com.unity3d.ads.adplayer.AndroidWebViewContainer$loadUrl$2
            r2.<init>(r8, r3)
            r0.L$0 = r7
            r0.label = r6
            java.lang.Object r8 = defpackage.je2.d(r2, r9, r0)
            if (r8 != r1) goto L66
            goto L8f
        L66:
            com.unity3d.ads.adplayer.AndroidWebViewClient r8 = r7.webViewClient
            sl5 r8 = r8.getOnLoadFinished()
            r0.L$0 = r7
            r0.label = r5
            java.lang.Object r9 = r8.n(r0)
            if (r9 != r1) goto L43
            goto L8f
        L77:
            r7 = r9
            java.util.List r7 = (java.util.List) r7
            r9 = r7
            java.util.Collection r9 = (java.util.Collection) r9
            boolean r9 = r9.isEmpty()
            if (r9 != 0) goto L9b
            r0.L$0 = r8
            r0.L$1 = r7
            r0.label = r4
            java.lang.Object r9 = r8.destroy(r0)
            if (r9 != r1) goto L90
        L8f:
            return r1
        L90:
            com.unity3d.ads.core.domain.SendWebViewClientErrorDiagnostics r8 = r8.sendWebViewClientErrorDiagnostics
            r8.invoke(r7)
            com.unity3d.ads.adplayer.LoadWebViewError r8 = new com.unity3d.ads.adplayer.LoadWebViewError
            r8.<init>(r7)
            throw r8
        L9b:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.AndroidWebViewContainer.loadUrl(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.AndroidWebViewContainer$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", "it", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.adplayer.AndroidWebViewContainer$2", f = "AndroidWebViewContainer.kt", l = {42}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<Boolean, Continuation<? super Unit>, Object> {
        int label;

        public AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AndroidWebViewContainer.this.new AnonymousClass2(continuation);
        }

        public final Object invoke(boolean z, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(Boolean.valueOf(z), continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                AndroidWebViewContainer androidWebViewContainer = AndroidWebViewContainer.this;
                this.label = 1;
                if (androidWebViewContainer.onRenderProcessGone(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return invoke(((Boolean) obj).booleanValue(), (Continuation<? super Unit>) obj2);
        }
    }
}
