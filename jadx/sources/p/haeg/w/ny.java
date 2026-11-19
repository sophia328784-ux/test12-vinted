package p.haeg.w;

import android.app.Activity;
import android.webkit.WebView;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.gac;
import defpackage.je2;
import defpackage.muk;
import defpackage.uj4;
import defpackage.vfa;
import defpackage.wej;
import defpackage.wfa;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJC\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\n2\n\u0010\r\u001a\u0006\u0012\u0002\b\u00030\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\b\u0010\u0005\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0007\u0010\u0013J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\u0003J\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\u0015J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0014H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\u0017J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0010H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006 "}, d2 = {"Lp/haeg/w/ny;", "", "<init>", "()V", "Lp/haeg/w/oy;", "params", "", "a", "(Lp/haeg/w/oy;)V", "from", "", "md", "Ljava/lang/Class;", "adNetworkClass", "", "functionName", "", "duration", "Lp/haeg/w/mq;", "(Ljava/lang/Object;ILjava/lang/Class;Ljava/lang/String;JLp/haeg/w/mq;)V", "Landroid/webkit/WebView;", "(Lp/haeg/w/oy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", FeatureFlagsEvaluationMetrics.LABEL_RESULT, "(Lp/haeg/w/oy;Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "startTime", "(Lp/haeg/w/oy;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lwfa;", "Lwfa;", "job", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lp/haeg/w/oy;", "innerParams", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class ny {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public volatile wfa job;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public volatile oy innerParams;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.utils.webviewextractor.WebViewExtractor$extract$2", f = "WebViewExtractor.kt", l = {68, 71, 73, 77, 78}, m = "invokeSuspend")
    public static final class a extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public long a;
        public int b;
        public final /* synthetic */ oy c;
        public final /* synthetic */ ny d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(oy oyVar, ny nyVar, Continuation<? super a> continuation) {
            super(2, continuation);
            this.c = oyVar;
            this.d = nyVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new a(this.c, this.d, continuation);
        }

        /* JADX WARN: Code duplicated, block: B:43:0x00ca A[PHI: r8 r11
          0x00ca: PHI (r8v1 long) = (r8v0 long), (r8v0 long), (r8v2 long) binds: [B:32:0x00a2, B:19:0x006a, B:25:0x007f] A[DONT_GENERATE, DONT_INLINE]
          0x00ca: PHI (r11v29 android.webkit.WebView) = (r11v13 android.webkit.WebView), (r11v22 android.webkit.WebView), (r11v31 android.webkit.WebView) binds: [B:32:0x00a2, B:19:0x006a, B:25:0x007f] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:45:0x00d2  */
        /* JADX WARN: Code duplicated, block: B:48:0x00d9  */
        /* JADX WARN: Code duplicated, block: B:51:0x00e4  */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x00e1, code lost:
        
            if (r1.a(r11, r8, r10) == r0) goto L53;
         */
        /* JADX WARN: Code restructure failed: missing block: B:52:0x00ec, code lost:
        
            if (r1.a(r2, r11, r10) == r0) goto L53;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                Method dump skipped, instruction units count: 242
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: p.haeg.w.ny.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "Landroid/webkit/WebView;", "<anonymous>", "(Luj4;)Landroid/webkit/WebView;"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.utils.webviewextractor.WebViewExtractor$getWebViewWithReflectionAndTimeout$2", f = "WebViewExtractor.kt", l = {}, m = "invokeSuspend")
    public static final class b extends SuspendLambda implements Function2<uj4, Continuation<? super WebView>, Object> {
        public int a;
        public final /* synthetic */ oy b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(oy oyVar, Continuation<? super b> continuation) {
            super(2, continuation);
            this.b = oyVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super WebView> continuation) {
            return ((b) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new b(this.b, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.a == 0) {
                ResultKt.b(obj);
                return ot.a(this.b.getReflectionId(), WebView.class, this.b.e().get(), new Integer(this.b.getMd()));
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.utils.webviewextractor.WebViewExtractor$handleExtractionFailure$4", f = "WebViewExtractor.kt", l = {}, m = "invokeSuspend")
    public static final class c extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ oy b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(oy oyVar, Continuation<? super c> continuation) {
            super(2, continuation);
            this.b = oyVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((c) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new c(this.b, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.a != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            ei jsWrapperFlow = this.b.getJsWrapperFlow();
            if (jsWrapperFlow == null) {
                return null;
            }
            jsWrapperFlow.a((WebView) null);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.utils.webviewextractor.WebViewExtractor$handleExtractionSuccess$2", f = "WebViewExtractor.kt", l = {}, m = "invokeSuspend")
    public static final class d extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ oy b;
        public final /* synthetic */ WebView c;
        public final /* synthetic */ ny d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(oy oyVar, WebView webView, ny nyVar, Continuation<? super d> continuation) {
            super(2, continuation);
            this.b = oyVar;
            this.c = webView;
            this.d = nyVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((d) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new d(this.b, this.c, this.d, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.a != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            ei jsWrapperFlow = this.b.getJsWrapperFlow();
            if (jsWrapperFlow == null) {
                return null;
            }
            jsWrapperFlow.a(this.c);
            return Unit.a;
        }
    }

    public final void a(Object from, int md, Class<?> adNetworkClass, String functionName, long duration, mq params) {
        from.getClass();
        adNetworkClass.getClass();
        functionName.getClass();
        StringBuilder sbB = defpackage.b2.b(md, "Can not extract WebView with MD[", "] from ", (from instanceof Activity ? "Activity" : "Ad object") + '[' + from.getClass().getName() + "] [" + from + ']', " for AdNetwork[");
        sbB.append(adNetworkClass.getSimpleName());
        sbB.append("] with AdDataType[");
        Unit unit = null;
        sbB.append(params != null ? params.d() : null);
        sbB.append("] in ");
        sbB.append(functionName);
        sbB.append(" and it took ");
        String strA = gac.a(duration, "ms", sbB);
        if (params == null || (!params.z() && params.d() == AdDataType.MRAID)) {
            if (params != null) {
                mu.a(cb.WEBVIEW_MISSING, strA, params);
                unit = Unit.a;
            }
            if (unit == null) {
                mu.a(cb.WEBVIEW_MISSING, strA);
            }
        }
    }

    public final void a(oy params) {
        params.getClass();
        wfa wfaVar = this.job;
        if (wfaVar != null) {
            synchronized (wfaVar) {
                this.innerParams = params;
            }
        } else {
            this.innerParams = null;
            this.job = je2.c(params.getCoroutineScope(), params.getExtractorDispatcher(), null, new a(params, this, null), 2);
        }
    }

    public final Object a(oy oyVar, Continuation<? super WebView> continuation) {
        return wej.c(2000L, new b(oyVar, null), continuation);
    }

    public final Object a(oy oyVar, WebView webView, Continuation<? super Unit> continuation) {
        return je2.d(new d(oyVar, webView, this, null), oyVar.getCallbackDispatcher(), continuation);
    }

    public final Object a(oy oyVar, long j, Continuation<? super Unit> continuation) {
        ny nyVar;
        this.job = null;
        Object obj = oyVar.e().get();
        if (obj != null) {
            nyVar = this;
            nyVar.a(obj, oyVar.getMd(), oyVar.a(), oyVar.getFunctionName(), System.currentTimeMillis() - j, oyVar.getParams());
        } else {
            nyVar = this;
        }
        oy oyVar2 = nyVar.innerParams;
        if (oyVar2 != null) {
            nyVar.a(oyVar2);
            return Unit.a;
        }
        return je2.d(new c(oyVar, null), oyVar.getCallbackDispatcher(), continuation);
    }

    public final void a() {
        wfa wfaVar = this.job;
        if (wfaVar != null) {
            vfa vfaVar = wfa.g9;
            wfaVar.c(null);
        }
        this.job = null;
        this.innerParams = null;
    }
}
