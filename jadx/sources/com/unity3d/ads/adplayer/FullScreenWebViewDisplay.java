package com.unity3d.ads.adplayer;

import android.os.Bundle;
import android.view.KeyEvent;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebView;
import androidx.activity.ComponentActivity;
import androidx.lifecycle.LifecycleOwnerKt;
import com.mparticle.kits.CommerceEventUtils;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.repository.AdRepository;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.ads.core.extensions.JSONObjectExtensionsKt;
import com.unity3d.ads.core.extensions.ProtobufExtensionsKt;
import com.unity3d.services.core.di.IServiceComponent;
import com.unity3d.services.core.di.IServiceProvider;
import com.unity3d.services.core.domain.ISDKDispatchers;
import defpackage.g12;
import defpackage.je2;
import defpackage.l08;
import defpackage.lv9;
import defpackage.muk;
import defpackage.my7;
import defpackage.nx7;
import defpackage.pui;
import defpackage.pwc;
import defpackage.px7;
import defpackage.uj4;
import defpackage.vii;
import defpackage.vj4;
import defpackage.wy2;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0005¢\u0006\u0002\u0010\u0003J\u0011\u0010\u0019\u001a\u00020\u001aH\u0082@ø\u0001\u0000¢\u0006\u0002\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0012\u0010\u001f\u001a\u00020\u001a2\b\u0010 \u001a\u0004\u0018\u00010!H\u0014J\b\u0010\"\u001a\u00020\u001aH\u0014J\u001a\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\b\u0010'\u001a\u0004\u0018\u00010(H\u0016J\b\u0010)\u001a\u00020\u001aH\u0014J\b\u0010*\u001a\u00020\u001aH\u0014J\u0010\u0010+\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020$H\u0016R\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\t\u001a\u0004\b\f\u0010\rR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\t\u001a\u0004\b\u0013\u0010\u0014R\u001e\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006-²\u0006\n\u0010.\u001a\u00020/X\u008a\u0084\u0002"}, d2 = {"Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;", "Landroidx/activity/ComponentActivity;", "Lcom/unity3d/services/core/di/IServiceComponent;", "()V", "adObject", "Lcom/unity3d/ads/core/data/model/AdObject;", "getAdObject", "()Lcom/unity3d/ads/core/data/model/AdObject;", "adObject$delegate", "Lkotlin/Lazy;", "dispatchers", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "getDispatchers", "()Lcom/unity3d/services/core/domain/ISDKDispatchers;", "dispatchers$delegate", "opportunityId", "", "sendDiagnosticEvent", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "getSendDiagnosticEvent", "()Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent$delegate", "showOptions", "", "", "listenToAdPlayerEvents", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "loadWebView", "webView", "Landroid/webkit/WebView;", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onDestroy", "onKeyDown", "", "keyCode", "", "event", "Landroid/view/KeyEvent;", "onPause", "onResume", "onWindowFocusChanged", "hasFocus", "unity-ads_release", "adRepository", "Lcom/unity3d/ads/core/data/repository/AdRepository;"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class FullScreenWebViewDisplay extends ComponentActivity implements IServiceComponent {

    /* JADX INFO: renamed from: adObject$delegate, reason: from kotlin metadata */
    private final Lazy adObject;

    /* JADX INFO: renamed from: dispatchers$delegate, reason: from kotlin metadata */
    private final Lazy dispatchers;
    private String opportunityId = "";

    /* JADX INFO: renamed from: sendDiagnosticEvent$delegate, reason: from kotlin metadata */
    private final Lazy sendDiagnosticEvent;
    private Map<String, ? extends Object> showOptions;

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.FullScreenWebViewDisplay$loadWebView$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.adplayer.FullScreenWebViewDisplay$loadWebView$1", f = "FullScreenWebViewDisplay.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ WebView $webView;
        int label;
        final /* synthetic */ FullScreenWebViewDisplay this$0;

        /* JADX INFO: renamed from: com.unity3d.ads.adplayer.FullScreenWebViewDisplay$loadWebView$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
        @DebugMetadata(c = "com.unity3d.ads.adplayer.FullScreenWebViewDisplay$loadWebView$1$1", f = "FullScreenWebViewDisplay.kt", l = {125}, m = "invokeSuspend")
        public static final class C03761 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            int label;
            final /* synthetic */ FullScreenWebViewDisplay this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C03761(FullScreenWebViewDisplay fullScreenWebViewDisplay, Continuation<? super C03761> continuation) {
                super(2, continuation);
                this.this$0 = fullScreenWebViewDisplay;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new C03761(this.this$0, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                return ((C03761) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i = this.label;
                if (i == 0) {
                    ResultKt.b(obj);
                    pwc displayMessages = AndroidFullscreenWebViewAdPlayer.INSTANCE.getDisplayMessages();
                    DisplayMessage.DisplayReady displayReady = new DisplayMessage.DisplayReady(this.this$0.opportunityId, this.this$0.showOptions);
                    this.label = 1;
                    if (displayMessages.emit(displayReady, this) == coroutineSingletons) {
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
        }

        /* JADX INFO: renamed from: com.unity3d.ads.adplayer.FullScreenWebViewDisplay$loadWebView$1$2, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
        @DebugMetadata(c = "com.unity3d.ads.adplayer.FullScreenWebViewDisplay$loadWebView$1$2", f = "FullScreenWebViewDisplay.kt", l = {131}, m = "invokeSuspend")
        public static final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            int label;
            final /* synthetic */ FullScreenWebViewDisplay this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(FullScreenWebViewDisplay fullScreenWebViewDisplay, Continuation<? super AnonymousClass2> continuation) {
                super(2, continuation);
                this.this$0 = fullScreenWebViewDisplay;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass2(this.this$0, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                return ((AnonymousClass2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i = this.label;
                if (i == 0) {
                    ResultKt.b(obj);
                    pwc displayMessages = AndroidFullscreenWebViewAdPlayer.INSTANCE.getDisplayMessages();
                    DisplayMessage.DisplayError displayError = new DisplayMessage.DisplayError(this.this$0.opportunityId, "WebView failed to attach to FullScreenWebViewDisplay.");
                    this.label = 1;
                    if (displayMessages.emit(displayError, this) == coroutineSingletons) {
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
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(WebView webView, FullScreenWebViewDisplay fullScreenWebViewDisplay, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$webView = webView;
            this.this$0 = fullScreenWebViewDisplay;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.$webView, this.this$0, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            try {
                ViewParent parent = this.$webView.getParent();
                ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                if (viewGroup != null) {
                    viewGroup.removeView(this.$webView);
                }
                this.this$0.setContentView(this.$webView);
                je2.c(vj4.a(this.this$0.getDispatchers().getDefault()), null, null, new C03761(this.this$0, null), 3);
            } catch (Throwable th) {
                if (th instanceof CancellationException) {
                    return Unit.a;
                }
                je2.c(vj4.a(this.this$0.getDispatchers().getDefault()), null, null, new AnonymousClass2(this.this$0, null), 3);
                String message = th.getMessage();
                if (message == null) {
                    message = CommerceEventUtils.Constants.EVENT_TYPE_STRING_UNKNOWN;
                }
                SendDiagnosticEvent.DefaultImpls.invoke$default(this.this$0.getSendDiagnosticEvent(), "native_show_ad_viewer_fullscreen_intent_failed_to_attach_webview", null, g12.b("reason", message), null, this.this$0.getAdObject(), null, 42, null);
                this.this$0.setResult(0);
                this.this$0.finish();
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.FullScreenWebViewDisplay$onCreate$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.adplayer.FullScreenWebViewDisplay$onCreate$1", f = "FullScreenWebViewDisplay.kt", l = {62}, m = "invokeSuspend")
    public static final class C65861 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        int label;

        public C65861(Continuation<? super C65861> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return FullScreenWebViewDisplay.this.new C65861(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C65861) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                pwc displayMessages = AndroidFullscreenWebViewAdPlayer.INSTANCE.getDisplayMessages();
                DisplayMessage.DisplayError displayError = new DisplayMessage.DisplayError(FullScreenWebViewDisplay.this.opportunityId, "Opportunity ID not found");
                this.label = 1;
                if (displayMessages.emit(displayError, this) == coroutineSingletons) {
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
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.FullScreenWebViewDisplay$onCreate$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.adplayer.FullScreenWebViewDisplay$onCreate$2", f = "FullScreenWebViewDisplay.kt", l = {75}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        int label;

        public AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return FullScreenWebViewDisplay.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                pwc displayMessages = AndroidFullscreenWebViewAdPlayer.INSTANCE.getDisplayMessages();
                DisplayMessage.DisplayError displayError = new DisplayMessage.DisplayError(FullScreenWebViewDisplay.this.opportunityId, "AdPlayer is not active. Could be because show was called while the app was in background.");
                this.label = 1;
                if (displayMessages.emit(displayError, this) == coroutineSingletons) {
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
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.FullScreenWebViewDisplay$onCreate$6, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.adplayer.FullScreenWebViewDisplay$onCreate$6", f = "FullScreenWebViewDisplay.kt", l = {93}, m = "invokeSuspend")
    public static final class AnonymousClass6 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        int label;

        public AnonymousClass6(Continuation<? super AnonymousClass6> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return FullScreenWebViewDisplay.this.new AnonymousClass6(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass6) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                FullScreenWebViewDisplay fullScreenWebViewDisplay = FullScreenWebViewDisplay.this;
                this.label = 1;
                if (fullScreenWebViewDisplay.listenToAdPlayerEvents(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            SendDiagnosticEvent.DefaultImpls.invoke$default(FullScreenWebViewDisplay.this.getSendDiagnosticEvent(), "native_show_ad_viewer_fullscreen_intent_creation_success_time", null, null, null, FullScreenWebViewDisplay.this.getAdObject(), null, 46, null);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.FullScreenWebViewDisplay$onDestroy$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.adplayer.FullScreenWebViewDisplay$onDestroy$1", f = "FullScreenWebViewDisplay.kt", l = {pui.Targets_ok_VALUE}, m = "invokeSuspend")
    public static final class C65871 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        int label;

        public C65871(Continuation<? super C65871> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return FullScreenWebViewDisplay.this.new C65871(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C65871) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                pwc displayMessages = AndroidFullscreenWebViewAdPlayer.INSTANCE.getDisplayMessages();
                DisplayMessage.DisplayDestroyed displayDestroyed = new DisplayMessage.DisplayDestroyed(FullScreenWebViewDisplay.this.opportunityId);
                this.label = 1;
                if (displayMessages.emit(displayDestroyed, this) == coroutineSingletons) {
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
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.FullScreenWebViewDisplay$onPause$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.adplayer.FullScreenWebViewDisplay$onPause$1", f = "FullScreenWebViewDisplay.kt", l = {pui.Targets_feed_personalization_button_VALUE}, m = "invokeSuspend")
    public static final class C65881 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        int label;

        public C65881(Continuation<? super C65881> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return FullScreenWebViewDisplay.this.new C65881(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C65881) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                pwc displayMessages = AndroidFullscreenWebViewAdPlayer.INSTANCE.getDisplayMessages();
                DisplayMessage.VisibilityChanged visibilityChanged = new DisplayMessage.VisibilityChanged(FullScreenWebViewDisplay.this.opportunityId, false);
                this.label = 1;
                if (displayMessages.emit(visibilityChanged, this) == coroutineSingletons) {
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
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.FullScreenWebViewDisplay$onPause$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.adplayer.FullScreenWebViewDisplay$onPause$2", f = "FullScreenWebViewDisplay.kt", l = {pui.Targets_cta_prompt_image_continue_VALUE}, m = "invokeSuspend")
    public static final class C65892 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        int label;

        public C65892(Continuation<? super C65892> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return FullScreenWebViewDisplay.this.new C65892(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C65892) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                pwc displayMessages = AndroidFullscreenWebViewAdPlayer.INSTANCE.getDisplayMessages();
                DisplayMessage.DisplayDestroyed displayDestroyed = new DisplayMessage.DisplayDestroyed(FullScreenWebViewDisplay.this.opportunityId);
                this.label = 1;
                if (displayMessages.emit(displayDestroyed, this) == coroutineSingletons) {
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
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.FullScreenWebViewDisplay$onResume$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.adplayer.FullScreenWebViewDisplay$onResume$1", f = "FullScreenWebViewDisplay.kt", l = {pui.Targets_repeated_listing_prompt_ok_VALUE}, m = "invokeSuspend")
    public static final class C65901 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        int label;

        public C65901(Continuation<? super C65901> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return FullScreenWebViewDisplay.this.new C65901(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C65901) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                pwc displayMessages = AndroidFullscreenWebViewAdPlayer.INSTANCE.getDisplayMessages();
                DisplayMessage.VisibilityChanged visibilityChanged = new DisplayMessage.VisibilityChanged(FullScreenWebViewDisplay.this.opportunityId, true);
                this.label = 1;
                if (displayMessages.emit(visibilityChanged, this) == coroutineSingletons) {
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
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.FullScreenWebViewDisplay$onWindowFocusChanged$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.adplayer.FullScreenWebViewDisplay$onWindowFocusChanged$1", f = "FullScreenWebViewDisplay.kt", l = {pui.Targets_take_photo_VALUE}, m = "invokeSuspend")
    public static final class C65911 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ boolean $hasFocus;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C65911(boolean z, Continuation<? super C65911> continuation) {
            super(2, continuation);
            this.$hasFocus = z;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return FullScreenWebViewDisplay.this.new C65911(this.$hasFocus, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C65911) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                pwc displayMessages = AndroidFullscreenWebViewAdPlayer.INSTANCE.getDisplayMessages();
                DisplayMessage.FocusChanged focusChanged = new DisplayMessage.FocusChanged(FullScreenWebViewDisplay.this.opportunityId, this.$hasFocus);
                this.label = 1;
                if (displayMessages.emit(focusChanged, this) == coroutineSingletons) {
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
    }

    public FullScreenWebViewDisplay() {
        final String str = "";
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        this.sendDiagnosticEvent = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new Function0<SendDiagnosticEvent>() { // from class: com.unity3d.ads.adplayer.FullScreenWebViewDisplay$special$$inlined$inject$default$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [com.unity3d.ads.core.domain.SendDiagnosticEvent, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final SendDiagnosticEvent invoke() {
                IServiceComponent iServiceComponent = this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(str, Reflection.a.c(SendDiagnosticEvent.class));
            }
        });
        this.adObject = LazyKt__LazyJVMKt.a(new Function0<AdObject>() { // from class: com.unity3d.ads.adplayer.FullScreenWebViewDisplay$adObject$2
            {
                super(0);
            }

            private static final AdRepository invoke$lambda$0(Lazy<? extends AdRepository> lazy) {
                return (AdRepository) lazy.getA();
            }

            @Override // kotlin.jvm.functions.Function0
            public final AdObject invoke() {
                Object failure;
                final FullScreenWebViewDisplay fullScreenWebViewDisplay = this.this$0;
                final String str2 = "";
                Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new Function0<AdRepository>() { // from class: com.unity3d.ads.adplayer.FullScreenWebViewDisplay$adObject$2$invoke$$inlined$inject$default$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Type inference failed for: r3v2, types: [com.unity3d.ads.core.data.repository.AdRepository, java.lang.Object] */
                    @Override // kotlin.jvm.functions.Function0
                    public final AdRepository invoke() {
                        IServiceComponent iServiceComponent = fullScreenWebViewDisplay;
                        return iServiceComponent.getServiceProvider().getRegistry().getService(str2, Reflection.a.c(AdRepository.class));
                    }
                });
                FullScreenWebViewDisplay fullScreenWebViewDisplay2 = this.this$0;
                try {
                    int i = Result.b;
                    AdRepository adRepositoryInvoke$lambda$0 = invoke$lambda$0(lazyB);
                    UUID uuidFromString = UUID.fromString(fullScreenWebViewDisplay2.opportunityId);
                    uuidFromString.getClass();
                    failure = adRepositoryInvoke$lambda$0.getAd(ProtobufExtensionsKt.toByteString(uuidFromString));
                } catch (Throwable th) {
                    int i2 = Result.b;
                    failure = new Result.Failure(th);
                }
                if (failure instanceof Result.Failure) {
                    failure = null;
                }
                return (AdObject) failure;
            }
        });
        this.dispatchers = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new Function0<ISDKDispatchers>() { // from class: com.unity3d.ads.adplayer.FullScreenWebViewDisplay$special$$inlined$inject$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [com.unity3d.services.core.domain.ISDKDispatchers, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final ISDKDispatchers invoke() {
                IServiceComponent iServiceComponent = this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(str, Reflection.a.c(ISDKDispatchers.class));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AdObject getAdObject() {
        return (AdObject) this.adObject.getA();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ISDKDispatchers getDispatchers() {
        return (ISDKDispatchers) this.dispatchers.getA();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final SendDiagnosticEvent getSendDiagnosticEvent() {
        return (SendDiagnosticEvent) this.sendDiagnosticEvent.getA();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object listenToAdPlayerEvents(Continuation<? super Unit> continuation) {
        wy2 wy2Var = new wy2(lv9.b(continuation), 1);
        wy2Var.t();
        final vii viiVar = new vii(AndroidFullscreenWebViewAdPlayer.INSTANCE.getDisplayMessages(), new FullScreenWebViewDisplay$listenToAdPlayerEvents$2$1(this, wy2Var, null));
        my7.d(new l08(new nx7() { // from class: com.unity3d.ads.adplayer.FullScreenWebViewDisplay$listenToAdPlayerEvents$lambda$5$$inlined$filter$1

            /* JADX INFO: renamed from: com.unity3d.ads.adplayer.FullScreenWebViewDisplay$listenToAdPlayerEvents$lambda$5$$inlined$filter$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;
                final /* synthetic */ FullScreenWebViewDisplay this$0;

                /* JADX INFO: renamed from: com.unity3d.ads.adplayer.FullScreenWebViewDisplay$listenToAdPlayerEvents$lambda$5$$inlined$filter$1$2$1, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.unity3d.ads.adplayer.FullScreenWebViewDisplay$listenToAdPlayerEvents$lambda$5$$inlined$filter$1$2", f = "FullScreenWebViewDisplay.kt", l = {223}, m = "emit")
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

                public AnonymousClass2(px7 px7Var, FullScreenWebViewDisplay fullScreenWebViewDisplay) {
                    this.$this_unsafeFlow = px7Var;
                    this.this$0 = fullScreenWebViewDisplay;
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
                        if (Intrinsics.c(((DisplayMessage) obj).getOpportunityId(), this.this$0.opportunityId)) {
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
            public Object collect(px7 px7Var, Continuation continuation2) {
                Object objCollect = viiVar.collect(new AnonymousClass2(px7Var, this), continuation2);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        }, new FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3(this, null)), LifecycleOwnerKt.getLifecycleScope(this));
        Object objR = wy2Var.r();
        return objR == CoroutineSingletons.COROUTINE_SUSPENDED ? objR : Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void loadWebView(WebView webView) {
        je2.c(vj4.a(getDispatchers().getMain()), null, null, new AnonymousClass1(webView, this, null), 3);
    }

    @Override // com.unity3d.services.core.di.IServiceComponent
    public IServiceProvider getServiceProvider() {
        return IServiceComponent.DefaultImpls.getServiceProvider(this);
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        uj4 scope;
        Object failure;
        Map<String, ? extends Object> map;
        super.onCreate(savedInstanceState);
        String stringExtra = getIntent().getStringExtra("opportunityId");
        if (stringExtra == null) {
            stringExtra = "not_provided";
        }
        this.opportunityId = stringExtra;
        SendDiagnosticEvent.DefaultImpls.invoke$default(getSendDiagnosticEvent(), "native_show_ad_viewer_fullscreen_intent_creation_starts", null, g12.b("intentOpportunityId", this.opportunityId), null, getAdObject(), null, 42, null);
        if (Intrinsics.c(this.opportunityId, "not_provided")) {
            setResult(0);
            je2.c(vj4.a(getDispatchers().getDefault()), null, null, new C65861(null), 3);
            SendDiagnosticEvent.DefaultImpls.invoke$default(getSendDiagnosticEvent(), "native_show_ad_viewer_fullscreen_intent_creation_fails", null, g12.b("reason_debug", "no_opportunity_id"), null, null, null, 58, null);
            finish();
            return;
        }
        AdObject adObject = getAdObject();
        AdPlayer adPlayer = adObject != null ? adObject.getAdPlayer() : null;
        if (adPlayer == null || (scope = adPlayer.getScope()) == null || !vj4.f(scope)) {
            setResult(0);
            je2.c(vj4.a(getDispatchers().getDefault()), null, null, new AnonymousClass2(null), 3);
            finish();
            SendDiagnosticEvent.DefaultImpls.invoke$default(getSendDiagnosticEvent(), "native_show_ad_viewer_fullscreen_intent_creation_fails", null, g12.b("reason_debug", "ad_player_scope_not_active"), null, null, null, 58, null);
            return;
        }
        boolean zHasExtra = getIntent().hasExtra("orientation");
        Boolean boolValueOf = Boolean.valueOf(zHasExtra);
        if (!zHasExtra) {
            boolValueOf = null;
        }
        if (boolValueOf != null) {
            setRequestedOrientation(getIntent().getIntExtra("orientation", -1));
        }
        String stringExtra2 = getIntent().getStringExtra("showOptions");
        if (stringExtra2 != null) {
            try {
                int i = Result.b;
                failure = JSONObjectExtensionsKt.toBuiltInMap(new JSONObject(stringExtra2));
            } catch (Throwable th) {
                int i2 = Result.b;
                failure = new Result.Failure(th);
            }
            if (failure instanceof Result.Failure) {
                failure = null;
            }
            map = (Map) failure;
        } else {
            map = null;
        }
        this.showOptions = map;
        je2.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new AnonymousClass6(null), 3);
    }

    @Override // android.app.Activity
    public void onDestroy() {
        SendDiagnosticEvent.DefaultImpls.invoke$default(getSendDiagnosticEvent(), "native_show_ad_viewer_fullscreen_intent_destroyed", null, null, null, getAdObject(), null, 46, null);
        if (isFinishing()) {
            je2.c(vj4.a(getDispatchers().getDefault()), null, null, new C65871(null), 3);
            SendDiagnosticEvent.DefaultImpls.invoke$default(getSendDiagnosticEvent(), "native_show_ad_viewer_fullscreen_intent_finishing_on_destroy", null, null, null, getAdObject(), null, 46, null);
        }
        super.onDestroy();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int keyCode, KeyEvent event) {
        return keyCode == 4;
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        je2.c(vj4.a(getDispatchers().getDefault()), null, null, new C65881(null), 3);
        if (isFinishing()) {
            je2.c(vj4.a(getDispatchers().getDefault()), null, null, new C65892(null), 3);
            SendDiagnosticEvent.DefaultImpls.invoke$default(getSendDiagnosticEvent(), "native_show_ad_viewer_fullscreen_intent_finishing_on_pause", null, null, null, getAdObject(), null, 46, null);
        }
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        je2.c(vj4.a(getDispatchers().getDefault()), null, null, new C65901(null), 3);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean hasFocus) {
        super.onWindowFocusChanged(hasFocus);
        je2.c(vj4.a(getDispatchers().getDefault()), null, null, new C65911(hasFocus, null), 3);
    }
}
