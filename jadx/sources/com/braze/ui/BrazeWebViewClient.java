package com.braze.ui;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import android.os.Bundle;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.braze.b;
import com.braze.ui.banners.listeners.IBannerWebViewClientListener;
import com.braze.ui.inappmessage.BrazeInAppMessageManager;
import com.braze.ui.inappmessage.listeners.IInAppMessageWebViewClientListener;
import com.braze.ui.inappmessage.listeners.IWebViewClientStateListener;
import com.braze.ui.support.UriUtils;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import defpackage.aj5;
import defpackage.bb2;
import defpackage.cb2;
import defpackage.ja2;
import defpackage.je2;
import defpackage.k;
import defpackage.l92;
import defpackage.m4l;
import defpackage.muk;
import defpackage.n4l;
import defpackage.o92;
import defpackage.pui;
import defpackage.q4l;
import defpackage.qik;
import defpackage.r79;
import defpackage.rwb;
import defpackage.sa2;
import defpackage.sgi;
import defpackage.t83;
import defpackage.ta2;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vfa;
import defpackage.vz5;
import defpackage.wfa;
import defpackage.z82;
import java.io.File;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0016\u0018\u0000 K2\u00020\u0001:\u0002LKBG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ'\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\f2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002¢\u0006\u0004\b\u001f\u0010 J%\u0010$\u001a\u0004\u0018\u00010#2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\b\u0010\"\u001a\u0004\u0018\u00010!H\u0016¢\u0006\u0004\b$\u0010%J\u001f\u0010&\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\fH\u0016¢\u0006\u0004\b&\u0010'J\u001f\u0010(\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b(\u0010)J\u001f\u0010(\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\fH\u0017¢\u0006\u0004\b(\u0010*J\u0017\u0010-\u001a\u00020\u00122\b\u0010,\u001a\u0004\u0018\u00010+¢\u0006\u0004\b-\u0010.J\u001f\u00101\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u00100\u001a\u00020/H\u0016¢\u0006\u0004\b1\u00102R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00103\u001a\u0004\b4\u00105R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u00106\u001a\u0004\b7\u00108R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u00109R\u0016\u0010\t\u001a\u0004\u0018\u00010\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010:R\u0018\u0010;\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010<R\u0016\u0010=\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010AR\u0018\u0010C\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010DR\u0014\u0010F\u001a\u00020E8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010GR\u0014\u0010I\u001a\u00020H8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u0010J¨\u0006M"}, d2 = {"Lcom/braze/ui/BrazeWebViewClient;", "Landroid/webkit/WebViewClient;", "Landroid/content/Context;", "context", "Lcom/braze/ui/BrazeWebViewClient$Type;", "type", "Lr79;", "inAppMessage", "Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;", "inAppMessageWebViewClientListener", "Lcom/braze/ui/banners/listeners/IBannerWebViewClientListener;", "bannerWebViewClientListener", "", "assetDirectoryUrl", "<init>", "(Landroid/content/Context;Lcom/braze/ui/BrazeWebViewClient$Type;Lr79;Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;Lcom/braze/ui/banners/listeners/IBannerWebViewClientListener;Ljava/lang/String;)V", "Landroid/webkit/WebView;", "view", "", "appendBridgeJavascript", "(Landroid/webkit/WebView;)V", "markPageFinished", "()V", "url", "", "handleUrlOverride", "(Ljava/lang/String;)Z", "Landroid/net/Uri;", "uri", "Landroid/os/Bundle;", "queryBundle", "handleQueryAction", "(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V", "Landroid/webkit/WebResourceRequest;", "request", "Landroid/webkit/WebResourceResponse;", "shouldInterceptRequest", "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;", "onPageFinished", "(Landroid/webkit/WebView;Ljava/lang/String;)V", "shouldOverrideUrlLoading", "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z", "(Landroid/webkit/WebView;Ljava/lang/String;)Z", "Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setWebViewClientStateListener", "(Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;)V", "Landroid/webkit/RenderProcessGoneDetail;", "detail", "onRenderProcessGone", "(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "Lcom/braze/ui/BrazeWebViewClient$Type;", "getType", "()Lcom/braze/ui/BrazeWebViewClient$Type;", "Lr79;", "Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;", "webViewClientStateListener", "Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;", "hasPageFinishedLoading", "Z", "Ljava/util/concurrent/atomic/AtomicBoolean;", "hasCalledPageFinishedOnListener", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Lwfa;", "markPageFinishedJob", "Lwfa;", "", "maxOnPageFinishedWaitTimeMs", "I", "Lq4l;", "assetLoader", "Lq4l;", "Companion", "Type", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public class BrazeWebViewClient extends WebViewClient {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final q4l assetLoader;
    private final Context context;
    private final AtomicBoolean hasCalledPageFinishedOnListener;
    private boolean hasPageFinishedLoading;
    private final r79 inAppMessage;
    private final IInAppMessageWebViewClientListener inAppMessageWebViewClientListener;
    private wfa markPageFinishedJob;
    private final int maxOnPageFinishedWaitTimeMs;
    private final Type type;
    private IWebViewClientStateListener webViewClientStateListener;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/braze/ui/BrazeWebViewClient$Type;", "", "<init>", "(Ljava/lang/String;I)V", "BANNER", "IN_APP_MESSAGE", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum Type {
        BANNER,
        IN_APP_MESSAGE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Type> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Type.values().length];
            try {
                iArr[Type.IN_APP_MESSAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Type.BANNER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.braze.ui.BrazeWebViewClient$setWebViewClientStateListener$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.braze.ui.BrazeWebViewClient$setWebViewClientStateListener$1", f = "BrazeWebViewClient.kt", l = {pui.Targets_switch_camera_VALUE}, m = "invokeSuspend", v = 1)
    public static final class AnonymousClass1 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        int label;

        /* JADX INFO: renamed from: com.braze.ui.BrazeWebViewClient$setWebViewClientStateListener$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 2, 0})
        @DebugMetadata(c = "com.braze.ui.BrazeWebViewClient$setWebViewClientStateListener$1$1", f = "BrazeWebViewClient.kt", l = {}, m = "invokeSuspend", v = 1)
        public static final class C01151 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            int label;
            final /* synthetic */ BrazeWebViewClient this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C01151(BrazeWebViewClient brazeWebViewClient, Continuation<? super C01151> continuation) {
                super(2, continuation);
                this.this$0 = brazeWebViewClient;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new C01151(this.this$0, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                return ((C01151) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                if (this.label != 0) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                this.this$0.markPageFinished();
                return Unit.a;
            }
        }

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(1, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return BrazeWebViewClient.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                aj5 aj5Var = vz5.a;
                rwb rwbVar = twb.a;
                C01151 c01151 = new C01151(BrazeWebViewClient.this, null);
                this.label = 1;
                if (je2.d(c01151, rwbVar, this) == coroutineSingletons) {
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

    public BrazeWebViewClient(Context context, Type type, r79 r79Var, IInAppMessageWebViewClientListener iInAppMessageWebViewClientListener, IBannerWebViewClientListener iBannerWebViewClientListener, String str) {
        q4l q4lVarB;
        context.getClass();
        type.getClass();
        this.context = context;
        this.type = type;
        this.inAppMessage = r79Var;
        this.inAppMessageWebViewClientListener = iInAppMessageWebViewClientListener;
        this.hasCalledPageFinishedOnListener = new AtomicBoolean(false);
        b.a.getClass();
        this.maxOnPageFinishedWaitTimeMs = b.a(context).getInAppMessageWebViewClientOnPageFinishedMaxWaitMs();
        if (str != null) {
            m4l m4lVar = new m4l();
            m4lVar.a = "iamcache.braze";
            m4lVar.a("/", new n4l(context, new File(str)));
            q4lVarB = m4lVar.b();
        } else {
            File file = new File(context.getCacheDir(), "ab_triggers");
            m4l m4lVar2 = new m4l();
            m4lVar2.a = "iamcache.braze";
            m4lVar2.a("/ab_triggers/", new n4l(context, file));
            q4lVarB = m4lVar2.b();
        }
        this.assetLoader = q4lVarB;
    }

    private final void appendBridgeJavascript(WebView view) {
        try {
            AssetManager assets = this.context.getAssets();
            assets.getClass();
            view.loadUrl("javascript:".concat(o92.d(assets)));
        } catch (Exception e) {
            if (this.type == Type.IN_APP_MESSAGE) {
                BrazeInAppMessageManager.INSTANCE.getInstance().hideCurrentlyDisplayingInAppMessage(false);
            }
            ja2.c(ja2.a, this, ja2.a.E, e, false, new k(this, (byte) 29), 4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String appendBridgeJavascript$lambda$0(BrazeWebViewClient brazeWebViewClient) {
        return "Failed to get HTML " + brazeWebViewClient.type.name() + " javascript additions";
    }

    private final void handleQueryAction(String url, Uri uri, Bundle queryBundle) {
        r79 r79Var;
        IInAppMessageWebViewClientListener iInAppMessageWebViewClientListener;
        r79 r79Var2;
        IInAppMessageWebViewClientListener iInAppMessageWebViewClientListener2;
        String authority = uri.getAuthority();
        if (authority == null) {
            ja2.c(ja2.a, this, null, null, false, new z82(uri, (byte) 7), 7);
            return;
        }
        int iHashCode = authority.hashCode();
        if (iHashCode == -1801488983) {
            if (authority.equals("customEvent") && this.type == Type.IN_APP_MESSAGE && (r79Var = this.inAppMessage) != null && (iInAppMessageWebViewClientListener = this.inAppMessageWebViewClientListener) != null) {
                iInAppMessageWebViewClientListener.onCustomEventAction(r79Var, url, queryBundle);
                return;
            }
            return;
        }
        if (iHashCode == 94756344 && authority.equals("close") && this.type == Type.IN_APP_MESSAGE && (r79Var2 = this.inAppMessage) != null && (iInAppMessageWebViewClientListener2 = this.inAppMessageWebViewClientListener) != null) {
            iInAppMessageWebViewClientListener2.onCloseAction(r79Var2, url, queryBundle);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String handleQueryAction$lambda$0(Uri uri) {
        return t83.c(uri, "Uri authority was null. Uri: ");
    }

    private final boolean handleUrlOverride(String url) {
        String str;
        IInAppMessageWebViewClientListener iInAppMessageWebViewClientListener;
        Type type = this.type;
        if (type == Type.IN_APP_MESSAGE && this.inAppMessageWebViewClientListener == null) {
            str = "BrazeWebViewClient was given null IInAppMessageWebViewClientListener listener. Returning true.";
        } else if (type == Type.BANNER) {
            str = "BrazeWebViewClient was given null IBannerWebViewClientListener listener. Returning true.";
        } else {
            str = sgi.N(url) ? "BrazeWebViewClient.shouldOverrideUrlLoading was given blank url. Returning true." : null;
        }
        if (str != null) {
            ja2.c(ja2.a, this, ja2.a.I, null, false, new bb2(str, (byte) 19), 6);
            return true;
        }
        Uri uri = Uri.parse(url);
        uri.getClass();
        Bundle bundleFromUrl = INSTANCE.getBundleFromUrl(url);
        if (uri.getScheme() != null && Intrinsics.c(uri.getScheme(), "appboy")) {
            handleQueryAction(url, uri, bundleFromUrl);
            return true;
        }
        ja2.c(ja2.a, this, null, null, false, new z82(uri, (byte) 6), 7);
        int i = WhenMappings.$EnumSwitchMapping$0[this.type.ordinal()];
        if (i == 1) {
            r79 r79Var = this.inAppMessage;
            if (r79Var != null && (iInAppMessageWebViewClientListener = this.inAppMessageWebViewClientListener) != null) {
                iInAppMessageWebViewClientListener.onOtherUrlAction(r79Var, url, bundleFromUrl);
            }
        } else if (i != 2) {
            muk.q();
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String handleUrlOverride$lambda$1(Uri uri) {
        return t83.c(uri, "Uri scheme was null or not an appboy url. Uri: ");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void markPageFinished() {
        IWebViewClientStateListener iWebViewClientStateListener = this.webViewClientStateListener;
        if (iWebViewClientStateListener == null || !this.hasCalledPageFinishedOnListener.compareAndSet(false, true)) {
            return;
        }
        ja2.c(ja2.a, this, ja2.a.V, null, false, new cb2((byte) 11), 6);
        iWebViewClientStateListener.onPageFinished();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String markPageFinished$lambda$0$0() {
        return "Page may not have finished loading, but max wait time has expired. Calling onPageFinished on listener.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String onPageFinished$lambda$0$0() {
        return "Page has finished loading. Calling onPageFinished on listener";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String onRenderProcessGone$lambda$0() {
        return "The webview rendering process crashed, returning true";
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView view, String url) {
        BrazeWebViewClient brazeWebViewClient;
        view.getClass();
        url.getClass();
        super.onPageFinished(view, url);
        appendBridgeJavascript(view);
        IWebViewClientStateListener iWebViewClientStateListener = this.webViewClientStateListener;
        if (iWebViewClientStateListener == null || !this.hasCalledPageFinishedOnListener.compareAndSet(false, true)) {
            brazeWebViewClient = this;
        } else {
            brazeWebViewClient = this;
            ja2.c(ja2.a, brazeWebViewClient, ja2.a.V, null, false, new cb2((byte) 10), 6);
            iWebViewClientStateListener.onPageFinished();
        }
        brazeWebViewClient.hasPageFinishedLoading = true;
        wfa wfaVar = brazeWebViewClient.markPageFinishedJob;
        if (wfaVar != null) {
            vfa vfaVar = wfa.g9;
            wfaVar.c(null);
        }
        brazeWebViewClient.markPageFinishedJob = null;
    }

    @Override // android.webkit.WebViewClient
    public boolean onRenderProcessGone(WebView view, RenderProcessGoneDetail detail) {
        view.getClass();
        detail.getClass();
        ja2.c(ja2.a, this, ja2.a.I, null, false, new cb2((byte) 9), 6);
        return true;
    }

    public final void setWebViewClientStateListener(IWebViewClientStateListener listener) {
        if (listener != null && this.hasPageFinishedLoading && this.hasCalledPageFinishedOnListener.compareAndSet(false, true)) {
            listener.onPageFinished();
        } else {
            this.markPageFinishedJob = l92.a(l92.a, Integer.valueOf(this.maxOnPageFinishedWaitTimeMs), new AnonymousClass1(null));
        }
        this.webViewClientStateListener = listener;
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView view, WebResourceRequest request) {
        if (request != null) {
            return this.assetLoader.a(request.getUrl());
        }
        return null;
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView view, WebResourceRequest request) {
        view.getClass();
        request.getClass();
        String string = request.getUrl().toString();
        string.getClass();
        return handleUrlOverride(string);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0014\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0010R\u0014\u0010\u0016\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0016\u0010\u0010R\u0014\u0010\u0017\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0017\u0010\u0010R\u0014\u0010\u0018\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0018\u0010\u0010¨\u0006\u0019"}, d2 = {"Lcom/braze/ui/BrazeWebViewClient$Companion;", "", "<init>", "()V", "", "url", "Landroid/os/Bundle;", "getBundleFromUrl", "(Ljava/lang/String;)Landroid/os/Bundle;", "queryBundle", "parseCustomEventNameFromQueryBundle", "(Landroid/os/Bundle;)Ljava/lang/String;", "Lta2;", "parsePropertiesFromQueryBundle", "(Landroid/os/Bundle;)Lta2;", "BRIDGE_JS_FILE", "Ljava/lang/String;", "JAVASCRIPT_PREFIX", "BRAZE_SCHEME", "AUTHORITY_NAME_CLOSE", "AUTHORITY_NAME_CUSTOM_EVENT", "BRAZE_CUSTOM_EVENT_NAME_KEY", "QUERY_NAME_BUTTON_ID", "QUERY_NAME_EXTERNAL_OPEN", "QUERY_NAME_DEEPLINK", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final Bundle getBundleFromUrl(String url) {
            url.getClass();
            Bundle bundle = new Bundle();
            if (!sgi.N(url)) {
                Uri uri = Uri.parse(url);
                uri.getClass();
                for (Map.Entry<String, String> entry : UriUtils.getQueryParameters(uri).entrySet()) {
                    bundle.putString(entry.getKey(), entry.getValue());
                }
            }
            return bundle;
        }

        @JvmStatic
        public final String parseCustomEventNameFromQueryBundle(Bundle queryBundle) {
            queryBundle.getClass();
            return queryBundle.getString("name");
        }

        @JvmStatic
        public final ta2 parsePropertiesFromQueryBundle(Bundle queryBundle) {
            String string;
            queryBundle.getClass();
            ta2 ta2Var = new ta2();
            for (String str : queryBundle.keySet()) {
                if (!Intrinsics.c(str, "name") && (string = queryBundle.getString(str, null)) != null && !sgi.N(string)) {
                    str.getClass();
                    if (ta2.b.a(str)) {
                        try {
                            ta2Var.a.put(qik.a(str), qik.a(string));
                        } catch (JSONException e) {
                            ja2.c(ja2.a, ta2Var, ja2.a.E, e, false, new sa2((byte) 7), 4);
                        }
                    }
                }
            }
            return ta2Var;
        }

        private Companion() {
        }
    }

    @Override // android.webkit.WebViewClient
    @Deprecated
    public boolean shouldOverrideUrlLoading(WebView view, String url) {
        view.getClass();
        url.getClass();
        return handleUrlOverride(url);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String handleUrlOverride$lambda$0$0(String str) {
        return str;
    }

    public /* synthetic */ BrazeWebViewClient(Context context, Type type, r79 r79Var, IInAppMessageWebViewClientListener iInAppMessageWebViewClientListener, IBannerWebViewClientListener iBannerWebViewClientListener, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, type, (i & 4) != 0 ? null : r79Var, (i & 8) != 0 ? null : iInAppMessageWebViewClientListener, (i & 16) != 0 ? null : iBannerWebViewClientListener, (i & 32) != 0 ? null : str);
    }
}
