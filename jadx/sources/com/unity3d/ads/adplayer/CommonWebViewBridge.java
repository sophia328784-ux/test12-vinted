package com.unity3d.ads.adplayer;

import androidx.core.app.NotificationCompat;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.unity3d.ads.adplayer.model.WebViewEvent;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.ads.core.extensions.JSONArrayExtensionsKt;
import com.unity3d.services.core.log.DeviceLog;
import defpackage.fu3;
import defpackage.ghh;
import defpackage.gu3;
import defpackage.hhh;
import defpackage.hu3;
import defpackage.j08;
import defpackage.je2;
import defpackage.khh;
import defpackage.meh;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.pwc;
import defpackage.rj4;
import defpackage.sl5;
import defpackage.u1c;
import defpackage.uj4;
import defpackage.uwc;
import defpackage.vj4;
import defpackage.xc4;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptySet;
import kotlin.collections.a;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ#\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J7\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000e2\u0012\u0010\u0017\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00160\u0015\"\u00020\u0016H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\u001b\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001aH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ=\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000e2\u0012\u0010\u0017\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00160\u0015\"\u00020\u0016H\u0096@ø\u0001\u0000¢\u0006\u0004\b \u0010\u0019J'\u0010#\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000eH\u0016¢\u0006\u0004\b#\u0010$J\u0017\u0010&\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u000eH\u0016¢\u0006\u0004\b&\u0010'R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010(R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010)R\u0017\u0010*\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-R8\u00102\u001a&\u0012\"\u0012 \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u000e\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u001501000/0.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u001a\u00106\u001a\b\u0012\u0004\u0012\u000205048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R \u00109\u001a\b\u0012\u0004\u0012\u000205088\u0016X\u0096\u0004¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006="}, d2 = {"Lcom/unity3d/ads/adplayer/CommonWebViewBridge;", "Lcom/unity3d/ads/adplayer/WebViewBridge;", "Lkotlinx/coroutines/CoroutineDispatcher;", "dispatcher", "Lcom/unity3d/ads/adplayer/WebViewContainer;", "webViewContainer", "Luj4;", "adPlayerScope", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "<init>", "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/adplayer/WebViewContainer;Luj4;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V", "Lcom/unity3d/ads/adplayer/HandlerType;", "handlerType", "", "arguments", "", "execute", "(Lcom/unity3d/ads/adplayer/HandlerType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "callbackId", NotificationCompat.CATEGORY_STATUS, "", "", "params", "respond", "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/unity3d/ads/adplayer/model/WebViewEvent;", "event", "sendEvent", "(Lcom/unity3d/ads/adplayer/model/WebViewEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "className", "method", "request", "callbackStatus", "rawParameters", "handleCallback", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "message", "handleInvocation", "(Ljava/lang/String;)V", "Lcom/unity3d/ads/adplayer/WebViewContainer;", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "scope", "Luj4;", "getScope", "()Luj4;", "Luwc;", "", "Lkotlin/Pair;", "Lfu3;", "callbacks", "Luwc;", "Lpwc;", "Lcom/unity3d/ads/adplayer/Invocation;", "_onInvocation", "Lpwc;", "Lghh;", "onInvocation", "Lghh;", "getOnInvocation", "()Lghh;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class CommonWebViewBridge implements WebViewBridge {
    private final pwc _onInvocation;
    private final uwc callbacks;
    private final ghh onInvocation;
    private final uj4 scope;
    private final SendDiagnosticEvent sendDiagnosticEvent;
    private final WebViewContainer webViewContainer;

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.CommonWebViewBridge$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.adplayer.CommonWebViewBridge$1", f = "CommonWebViewBridge.kt", l = {33}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        int label;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return CommonWebViewBridge.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                WebViewContainer webViewContainer = CommonWebViewBridge.this.webViewContainer;
                CommonWebViewBridge commonWebViewBridge = CommonWebViewBridge.this;
                this.label = 1;
                if (webViewContainer.addJavascriptInterface(commonWebViewBridge, "webviewbridge", this) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.CommonWebViewBridge$handleInvocation$7, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.adplayer.CommonWebViewBridge$handleInvocation$7", f = "CommonWebViewBridge.kt", l = {127, 129, 130, 131, 132, pui.Targets_report_item_VALUE}, m = "invokeSuspend")
    public static final class AnonymousClass7 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $callback;
        final /* synthetic */ String $location;
        final /* synthetic */ JSONArray $parameters;
        Object L$0;
        int label;
        final /* synthetic */ CommonWebViewBridge this$0;

        /* JADX INFO: renamed from: com.unity3d.ads.adplayer.CommonWebViewBridge$handleInvocation$7$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
        @DebugMetadata(c = "com.unity3d.ads.adplayer.CommonWebViewBridge$handleInvocation$7$1", f = "CommonWebViewBridge.kt", l = {129}, m = "invokeSuspend")
        public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            final /* synthetic */ Invocation $invocation;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(Invocation invocation, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.$invocation = invocation;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass1(this.$invocation, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i = this.label;
                if (i == 0) {
                    ResultKt.b(obj);
                    sl5 sl5VarIsHandled = this.$invocation.isHandled();
                    this.label = 1;
                    if (sl5VarIsHandled.n(this) == coroutineSingletons) {
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
        public AnonymousClass7(String str, JSONArray jSONArray, CommonWebViewBridge commonWebViewBridge, String str2, Continuation<? super AnonymousClass7> continuation) {
            super(2, continuation);
            this.$location = str;
            this.$parameters = jSONArray;
            this.this$0 = commonWebViewBridge;
            this.$callback = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass7(this.$location, this.$parameters, this.this$0, this.$callback, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass7) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:22:0x0065  */
        /* JADX WARN: Code duplicated, block: B:23:0x0066 A[Catch: Exception -> 0x0018, PHI: r1
          0x0066: PHI (r1v14 com.unity3d.ads.adplayer.Invocation) = (r1v11 com.unity3d.ads.adplayer.Invocation), (r1v16 com.unity3d.ads.adplayer.Invocation) binds: [B:21:0x0063, B:13:0x0023] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {Exception -> 0x0018, blocks: (B:7:0x0013, B:10:0x001b, B:26:0x0072, B:29:0x0078, B:32:0x0084, B:13:0x0023, B:23:0x0066, B:20:0x0053), top: B:47:0x0005 }] */
        /* JADX WARN: Code duplicated, block: B:25:0x0071  */
        /* JADX WARN: Code duplicated, block: B:26:0x0072 A[Catch: Exception -> 0x0018, PHI: r7
          0x0072: PHI (r7v14 java.lang.Object) = (r7v13 java.lang.Object), (r7v0 java.lang.Object) binds: [B:24:0x006f, B:10:0x001b] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #0 {Exception -> 0x0018, blocks: (B:7:0x0013, B:10:0x001b, B:26:0x0072, B:29:0x0078, B:32:0x0084, B:13:0x0023, B:23:0x0066, B:20:0x0053), top: B:47:0x0005 }] */
        /* JADX WARN: Code duplicated, block: B:29:0x0078 A[Catch: Exception -> 0x0018, TRY_ENTER, TryCatch #0 {Exception -> 0x0018, blocks: (B:7:0x0013, B:10:0x001b, B:26:0x0072, B:29:0x0078, B:32:0x0084, B:13:0x0023, B:23:0x0066, B:20:0x0053), top: B:47:0x0005 }] */
        /* JADX WARN: Code duplicated, block: B:31:0x0083  */
        /* JADX WARN: Code duplicated, block: B:32:0x0084 A[Catch: Exception -> 0x0018, TRY_LEAVE, TryCatch #0 {Exception -> 0x0018, blocks: (B:7:0x0013, B:10:0x001b, B:26:0x0072, B:29:0x0078, B:32:0x0084, B:13:0x0023, B:23:0x0066, B:20:0x0053), top: B:47:0x0005 }] */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x0093, code lost:
        
            if (r3.respond(r6.$callback, "OK", new java.lang.Object[]{r7}, r6) == r0) goto L44;
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x00cd, code lost:
        
            if (r6.this$0.respond(r6.$callback, "ERROR", new java.lang.Object[]{r7}, r6) == r0) goto L44;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                Method dump skipped, instruction units count: 230
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.CommonWebViewBridge.AnonymousClass7.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.adplayer.CommonWebViewBridge$request$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.adplayer.CommonWebViewBridge", f = "CommonWebViewBridge.kt", l = {66, 68}, m = "request")
    public static final class C65851 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C65851(Continuation<? super C65851> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CommonWebViewBridge.this.request(null, null, null, this);
        }
    }

    public CommonWebViewBridge(CoroutineDispatcher coroutineDispatcher, WebViewContainer webViewContainer, uj4 uj4Var, SendDiagnosticEvent sendDiagnosticEvent) {
        coroutineDispatcher.getClass();
        webViewContainer.getClass();
        uj4Var.getClass();
        sendDiagnosticEvent.getClass();
        this.webViewContainer = webViewContainer;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
        xc4 xc4VarG = vj4.g(vj4.g(uj4Var, coroutineDispatcher), new rj4("CommonWebViewBridge"));
        this.scope = xc4VarG;
        this.callbacks = p9i.a(EmptySet.a);
        hhh hhhVarB = khh.b(0, 64, null, 5);
        this._onInvocation = hhhVarB;
        this.onInvocation = j08.a(hhhVarB);
        je2.c(xc4VarG, null, null, new AnonymousClass1(null), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object execute(HandlerType handlerType, String str, Continuation<? super Unit> continuation) {
        Object objEvaluateJavascript = this.webViewContainer.evaluateJavascript("window.nativebridge." + handlerType.getJsPath() + '(' + str + ");", continuation);
        return objEvaluateJavascript == CoroutineSingletons.COROUTINE_SUSPENDED ? objEvaluateJavascript : Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object respond(String str, String str2, Object[] objArr, Continuation<? super Unit> continuation) {
        JSONArray jSONArray = new JSONArray();
        jSONArray.put(str);
        jSONArray.put(str2);
        jSONArray.put(new JSONArray(objArr));
        Object objExecute = execute(HandlerType.CALLBACK, "[" + jSONArray + ']', continuation);
        return objExecute == CoroutineSingletons.COROUTINE_SUSPENDED ? objExecute : Unit.a;
    }

    @Override // com.unity3d.ads.adplayer.WebViewBridge
    public ghh getOnInvocation() {
        return this.onInvocation;
    }

    public final uj4 getScope() {
        return this.scope;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00b8  */
    @Override // com.unity3d.ads.adplayer.WebViewBridge
    public void handleCallback(String callbackId, String callbackStatus, String rawParameters) {
        Object next;
        o9i o9iVar;
        Object value;
        callbackId.getClass();
        callbackStatus.getClass();
        rawParameters.getClass();
        Object[] typedArray = JSONArrayExtensionsKt.toTypedArray(new JSONArray(rawParameters));
        Iterator it = ((Iterable) ((o9i) this.callbacks).getValue()).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.c((String) ((Pair) next).a, callbackId));
        Pair pair = (Pair) next;
        if (pair == null) {
            return;
        }
        fu3 fu3Var = (fu3) pair.b;
        if (a.Y(new String[]{LoggingAttributesKt.SUCCESS, "error"}).contains(callbackStatus)) {
            SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "old_callback_status", null, null, null, null, null, 62, null);
        }
        int iHashCode = callbackStatus.hashCode();
        if (iHashCode != -1867169789) {
            if (iHashCode != 2524) {
                if (iHashCode == 66247144 ? callbackStatus.equals("ERROR") : iHashCode == 96784904 && callbackStatus.equals("error")) {
                    Object obj = typedArray[0];
                    obj.getClass();
                    ((gu3) fu3Var).s0(new Exception((String) obj));
                }
            } else if (callbackStatus.equals("OK")) {
                ((gu3) fu3Var).Z(typedArray);
            }
        } else if (callbackStatus.equals(LoggingAttributesKt.SUCCESS)) {
            ((gu3) fu3Var).Z(typedArray);
        }
        uwc uwcVar = this.callbacks;
        do {
            o9iVar = (o9i) uwcVar;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, meh.f((Set) value, pair)));
    }

    @Override // com.unity3d.ads.adplayer.WebViewBridge
    public void handleInvocation(String message) {
        message.getClass();
        try {
            try {
                JSONArray jSONArray = new JSONArray(message);
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    Object obj = jSONArray.get(i);
                    JSONArray jSONArray2 = obj instanceof JSONArray ? (JSONArray) obj : null;
                    if (jSONArray2 == null) {
                        throw new IllegalArgumentException(("Invalid invocation passed to CommonWebViewBridge: " + message).toString());
                    }
                    if (jSONArray2.length() != 4) {
                        throw new IllegalArgumentException(("Invocation must have 4 elements: " + jSONArray2).toString());
                    }
                    Object obj2 = jSONArray2.get(0);
                    String str = obj2 instanceof String ? (String) obj2 : null;
                    if (str == null) {
                        throw new IllegalArgumentException(("Invalid class name passed to CommonWebViewBridge: " + message).toString());
                    }
                    Object obj3 = jSONArray2.get(1);
                    String str2 = obj3 instanceof String ? (String) obj3 : null;
                    if (str2 == null) {
                        throw new IllegalArgumentException(("Invalid method name passed to CommonWebViewBridge: " + message).toString());
                    }
                    Object obj4 = jSONArray2.get(2);
                    JSONArray jSONArray3 = obj4 instanceof JSONArray ? (JSONArray) obj4 : null;
                    if (jSONArray3 == null) {
                        throw new IllegalArgumentException(("Invalid parameters passed to CommonWebViewBridge: " + message).toString());
                    }
                    Object obj5 = jSONArray2.get(3);
                    String str3 = obj5 instanceof String ? (String) obj5 : null;
                    if (str3 == null) {
                        throw new IllegalArgumentException(("Invalid callback id passed to CommonWebViewBridge: " + message).toString());
                    }
                    String str4 = str + '.' + str2;
                    DeviceLog.debug("Unity Ads WebView calling for: " + str4 + '(' + jSONArray3 + ')');
                    je2.c(this.scope, null, null, new AnonymousClass7(str4, jSONArray3, this, str3, null), 3);
                }
            } catch (JSONException e) {
                throw new IllegalArgumentException("Invalid JSON array passed to CommonWebViewBridge: ".concat(message), e);
            }
        } catch (Exception e2) {
            DeviceLog.error("Error handling invocation from webview (" + message + ')');
            SendDiagnosticEvent sendDiagnosticEvent = this.sendDiagnosticEvent;
            String message2 = e2.getMessage();
            if (message2 == null) {
                message2 = e2.getClass().getSimpleName();
            }
            SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEvent, "native_webview_invocation_error", null, u1c.e(new Pair("reason_debug", message2), new Pair("webview_invocation", message)), null, null, null, 58, null);
            throw new IllegalArgumentException("Invalid message passed to CommonWebViewBridge: ".concat(message), e2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.ads.adplayer.WebViewBridge
    public Object request(String str, String str2, Object[] objArr, Continuation<? super Object[]> continuation) {
        C65851 c65851;
        o9i o9iVar;
        Object value;
        fu3 fu3Var;
        if (continuation instanceof C65851) {
            c65851 = (C65851) continuation;
            int i = c65851.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c65851.label = i - Integer.MIN_VALUE;
            } else {
                c65851 = new C65851(continuation);
            }
        } else {
            c65851 = new C65851(continuation);
        }
        Object obj = c65851.result;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c65851.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            gu3 gu3VarA = hu3.a();
            String strValueOf = String.valueOf(gu3VarA.hashCode());
            uwc uwcVar = this.callbacks;
            do {
                o9iVar = (o9i) uwcVar;
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, meh.i((Set) value, new Pair(strValueOf, gu3VarA))));
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(str);
            jSONArray.put(str2);
            jSONArray.put(strValueOf);
            for (Object obj3 : objArr) {
                jSONArray.put(obj3);
            }
            HandlerType handlerType = HandlerType.INVOCATION;
            String string = jSONArray.toString();
            string.getClass();
            c65851.L$0 = gu3VarA;
            c65851.label = 1;
            if (execute(handlerType, string, c65851) != obj2) {
                fu3Var = gu3VarA;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        fu3Var = (fu3) c65851.L$0;
        ResultKt.b(obj);
        c65851.L$0 = null;
        c65851.label = 2;
        Object objF = ((gu3) fu3Var).F(c65851);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objF == obj2 ? obj2 : objF;
    }

    @Override // com.unity3d.ads.adplayer.WebViewBridge
    public Object sendEvent(WebViewEvent webViewEvent, Continuation<? super Unit> continuation) {
        JSONArray jSONArray = new JSONArray();
        jSONArray.put(webViewEvent.getCategory());
        jSONArray.put(webViewEvent.getName());
        for (Object obj : webViewEvent.getParameters()) {
            jSONArray.put(obj);
        }
        HandlerType handlerType = HandlerType.EVENT;
        String string = jSONArray.toString();
        string.getClass();
        Object objExecute = execute(handlerType, string, continuation);
        return objExecute == CoroutineSingletons.COROUTINE_SUSPENDED ? objExecute : Unit.a;
    }
}
