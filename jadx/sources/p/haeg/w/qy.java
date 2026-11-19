package p.haeg.w;

import android.webkit.ValueCallback;
import android.webkit.WebView;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import defpackage.aj5;
import defpackage.f08;
import defpackage.hhh;
import defpackage.je2;
import defpackage.khh;
import defpackage.lv9;
import defpackage.muk;
import defpackage.pui;
import defpackage.pwc;
import defpackage.s08;
import defpackage.sgi;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vfa;
import defpackage.vj4;
import defpackage.vy2;
import defpackage.vz5;
import defpackage.wfa;
import defpackage.wy2;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000 )2\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J#\u0010\n\u001a\u00020\b2\u0014\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0004\b\n\u0010\u000bJ%\u0010\n\u001a\u00020\b2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\n\u0010\u0010J\r\u0010\u0011\u001a\u00020\b¢\u0006\u0004\b\u0011\u0010\u0012J\u0019\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\n\u0010\u0015J\u0019\u0010\n\u001a\u00020\b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\u0002¢\u0006\u0004\b\n\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0017R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u001e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u001aR&\u0010 \u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u001e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%R\u0018\u0010(\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010%¨\u0006*"}, d2 = {"Lp/haeg/w/qy;", "", "Luj4;", "coroutineScope", "<init>", "(Luj4;)V", "Lkotlin/Function1;", "", "", "onTagExtracted", "a", "(Lkotlin/jvm/functions/Function1;)V", "Ljava/lang/ref/WeakReference;", "Landroid/webkit/WebView;", "webViewWeakRef", "tag", "(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V", "c", "()V", "", "retryCount", "(I)V", "(Ljava/lang/String;)V", "Luj4;", "Lpwc;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lpwc;", "directTagFlow", "", "emptyTagFlow", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lkotlin/jvm/functions/Function1;", "onTagExtractedCallback", ReportingMessage.MessageType.EVENT, "Ljava/lang/ref/WeakReference;", "Lwfa;", InneractiveMediationDefs.GENDER_FEMALE, "Lwfa;", "flowCollectJob", "g", "tagGetterJob", "h", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class qy {

    @Deprecated
    public static final long i;

    @Deprecated
    public static final long j;

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final uj4 coroutineScope;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public pwc directTagFlow;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public pwc emptyTagFlow;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public Function1<? super String, Unit> onTagExtractedCallback;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public WeakReference<WebView> webViewWeakRef;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public volatile wfa flowCollectJob;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public volatile wfa tagGetterJob;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.engine.diagnostic.monitor.WebViewTagExtractor$1", f = "WebViewTagExtractor.kt", l = {72}, m = "invokeSuspend")
    public static final class a extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ pwc c;
        public final /* synthetic */ pwc d;
        public final /* synthetic */ qy e;

        /* JADX INFO: renamed from: p.haeg.w.qy$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"}, d2 = {"", "directTag", "", "tagIsEmpty", "<anonymous>"}, k = 3, mv = {1, 8, 0})
        @DebugMetadata(c = "com.appharbr.sdk.engine.diagnostic.monitor.WebViewTagExtractor$1$capturedTag$1", f = "WebViewTagExtractor.kt", l = {}, m = "invokeSuspend")
        public static final class C3723a extends SuspendLambda implements Function3<String, Boolean, Continuation<? super String>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public /* synthetic */ boolean c;

            public C3723a(Continuation<? super C3723a> continuation) {
                super(3, continuation);
            }

            public final Object a(String str, boolean z, Continuation<? super String> continuation) {
                C3723a c3723a = new C3723a(continuation);
                c3723a.b = str;
                c3723a.c = z;
                return c3723a.invokeSuspend(Unit.a);
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return a((String) obj, ((Boolean) obj2).booleanValue(), (Continuation) obj3);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                if (this.a != 0) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                String str = (String) this.b;
                if (this.c) {
                    return str;
                }
                return null;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"}, d2 = {"", "it", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
        @DebugMetadata(c = "com.appharbr.sdk.engine.diagnostic.monitor.WebViewTagExtractor$1$capturedTag$2", f = "WebViewTagExtractor.kt", l = {}, m = "invokeSuspend")
        public static final class b extends SuspendLambda implements Function2<String, Continuation<? super Boolean>, Object> {
            public int a;
            public /* synthetic */ Object b;

            public b(Continuation<? super b> continuation) {
                super(2, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(String str, Continuation<? super Boolean> continuation) {
                return ((b) create(str, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                b bVar = new b(continuation);
                bVar.b = obj;
                return bVar;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                if (this.a == 0) {
                    ResultKt.b(obj);
                    return Boolean.valueOf(((String) this.b) != null);
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(pwc pwcVar, pwc pwcVar2, qy qyVar, Continuation<? super a> continuation) {
            super(2, continuation);
            this.c = pwcVar;
            this.d = pwcVar2;
            this.e = qyVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            a aVar = new a(this.c, this.d, this.e, continuation);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            uj4 uj4Var;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.a;
            if (i == 0) {
                ResultKt.b(obj);
                uj4 uj4Var2 = (uj4) this.b;
                s08 s08Var = new s08(this.c, this.d, new C3723a(null));
                b bVar = new b(null);
                this.b = uj4Var2;
                this.a = 1;
                Object objB = f08.b(s08Var, bVar, this);
                if (objB == coroutineSingletons) {
                    return coroutineSingletons;
                }
                uj4Var = uj4Var2;
                obj = objB;
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                uj4Var = (uj4) this.b;
                ResultKt.b(obj);
            }
            String str = (String) obj;
            if (vj4.f(uj4Var) && (str == null || sgi.N(str) || nw.a.a(str) == null)) {
                qy.a(this.e, 0, 1, null);
            } else {
                Function1 function1 = this.e.onTagExtractedCallback;
                if (function1 != null) {
                    function1.invoke(str);
                }
                this.e.c();
            }
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.engine.diagnostic.monitor.WebViewTagExtractor$getTagFromWebView$1", f = "WebViewTagExtractor.kt", l = {95, 134}, m = "invokeSuspend")
    public static final class c extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ int c;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
        @DebugMetadata(c = "com.appharbr.sdk.engine.diagnostic.monitor.WebViewTagExtractor$getTagFromWebView$1$result$1", f = "WebViewTagExtractor.kt", l = {pui.Targets_open_photo_gallery_VALUE}, m = "invokeSuspend")
        @SourceDebugExtension
        public static final class a extends SuspendLambda implements Function2<uj4, Continuation<? super String>, Object> {
            public Object a;
            public int b;
            public int c;
            public final /* synthetic */ qy d;
            public final /* synthetic */ int e;

            /* JADX INFO: renamed from: p.haeg.w.qy$c$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "jsWrapperResponse", "", "a", "(Ljava/lang/String;)V"}, k = 3, mv = {1, 8, 0})
            public static final class C3724a<T> implements ValueCallback {
                public final /* synthetic */ int a;
                public final /* synthetic */ vy2 b;

                public C3724a(int i, vy2 vy2Var) {
                    this.a = i;
                    this.b = vy2Var;
                }

                @Override // android.webkit.ValueCallback
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final void onReceiveValue(String str) {
                    try {
                        if (ry.b(str)) {
                            vy2 vy2Var = this.b;
                            int i = Result.b;
                            vy2Var.resumeWith(null);
                            return;
                        }
                        String strOptString = new JSONObject(str).optString("tag", "");
                        String strA = nw.a.a(strOptString);
                        vy2 vy2Var2 = this.b;
                        if (strA == null) {
                            int i2 = Result.b;
                            vy2Var2.resumeWith(null);
                        } else {
                            int i3 = Result.b;
                            vy2Var2.resumeWith(strOptString);
                        }
                    } catch (JSONException e) {
                        p.a((Exception) e);
                        vy2 vy2Var3 = this.b;
                        int i4 = Result.b;
                        vy2Var3.resumeWith(null);
                    }
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(qy qyVar, int i, Continuation<? super a> continuation) {
                super(2, continuation);
                this.d = qyVar;
                this.e = i;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(uj4 uj4Var, Continuation<? super String> continuation) {
                return ((a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new a(this.d, this.e, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                WebView webView;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i = this.c;
                if (i != 0) {
                    if (i != 1) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                    return obj;
                }
                ResultKt.b(obj);
                qy qyVar = this.d;
                int i2 = this.e;
                this.a = qyVar;
                this.b = i2;
                this.c = 1;
                wy2 wy2Var = new wy2(lv9.b(this), 1);
                wy2Var.t();
                WeakReference weakReference = qyVar.webViewWeakRef;
                if (weakReference != null && (webView = (WebView) weakReference.get()) != null) {
                    webView.evaluateJavascript("window.getTag();", new pw(new C3724a(i2, wy2Var)));
                }
                Object objR = wy2Var.r();
                return objR == coroutineSingletons ? coroutineSingletons : objR;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(int i, Continuation<? super c> continuation) {
            super(2, continuation);
            this.c = i;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((c) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return qy.this.new c(this.c, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x0053, code lost:
        
            if (defpackage.hm5.c(r1, r8) == r0) goto L23;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                int r1 = r8.a
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1b
                if (r1 == r4) goto L17
                if (r1 != r3) goto L11
                kotlin.ResultKt.b(r9)
                goto L56
            L11:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r8)
                return r2
            L17:
                kotlin.ResultKt.b(r9)
                goto L34
            L1b:
                kotlin.ResultKt.b(r9)
                long r5 = p.haeg.w.qy.b()
                p.haeg.w.qy$c$a r9 = new p.haeg.w.qy$c$a
                p.haeg.w.qy r1 = p.haeg.w.qy.this
                int r7 = r8.c
                r9.<init>(r1, r7, r2)
                r8.a = r4
                java.lang.Object r9 = defpackage.wej.d(r5, r9, r8)
                if (r9 != r0) goto L34
                goto L55
            L34:
                java.lang.String r9 = (java.lang.String) r9
                if (r9 == 0) goto L45
                boolean r1 = defpackage.sgi.N(r9)
                if (r1 == 0) goto L3f
                goto L45
            L3f:
                p.haeg.w.qy r8 = p.haeg.w.qy.this
                p.haeg.w.qy.a(r8, r9)
                goto L64
            L45:
                int r9 = r8.c
                if (r9 >= r4) goto L5f
                long r1 = p.haeg.w.qy.a()
                r8.a = r3
                java.lang.Object r9 = defpackage.hm5.c(r1, r8)
                if (r9 != r0) goto L56
            L55:
                return r0
            L56:
                p.haeg.w.qy r9 = p.haeg.w.qy.this
                int r8 = r8.c
                int r8 = r8 + r4
                p.haeg.w.qy.a(r9, r8)
                goto L64
            L5f:
                p.haeg.w.qy r8 = p.haeg.w.qy.this
                p.haeg.w.qy.a(r8, r2)
            L64:
                kotlin.Unit r8 = kotlin.Unit.a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: p.haeg.w.qy.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.engine.diagnostic.monitor.WebViewTagExtractor$onGetTagDone$1", f = "WebViewTagExtractor.kt", l = {}, m = "invokeSuspend")
    public static final class d extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ String c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String str, Continuation<? super d> continuation) {
            super(2, continuation);
            this.c = str;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((d) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return qy.this.new d(this.c, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.a != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            Function1 function1 = qy.this.onTagExtractedCallback;
            if (function1 != null) {
                function1.invoke(this.c);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "it", "", "a", "(Ljava/lang/Throwable;)V"}, k = 3, mv = {1, 8, 0})
    public static final class e extends Lambda implements Function1<Throwable, Unit> {
        public e() {
            super(1);
        }

        public final void a(Throwable th) {
            qy.this.c();
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.a;
        }
    }

    static {
        Duration.Companion companion = Duration.b;
        DurationUnit durationUnit = DurationUnit.MILLISECONDS;
        i = DurationKt.g(pui.Targets_repeated_listing_prompt_ok_VALUE, durationUnit);
        j = DurationKt.g(50, durationUnit);
    }

    public qy(uj4 uj4Var) {
        uj4Var.getClass();
        this.coroutineScope = uj4Var;
        this.directTagFlow = khh.b(1, 0, null, 6);
        hhh hhhVarB = khh.b(1, 0, null, 6);
        this.emptyTagFlow = hhhVarB;
        pwc pwcVar = this.directTagFlow;
        if (pwcVar != null) {
            this.flowCollectJob = je2.c(uj4Var, null, null, new a(pwcVar, hhhVarB, this, null), 3);
        }
    }

    public final synchronized void a(Function1<? super String, Unit> onTagExtracted) {
        pwc pwcVar;
        onTagExtracted.getClass();
        if (this.onTagExtractedCallback == null && (pwcVar = this.emptyTagFlow) != null) {
            this.onTagExtractedCallback = onTagExtracted;
            pwcVar.i(Boolean.TRUE);
        }
    }

    public final synchronized void c() {
        try {
            wfa wfaVar = this.tagGetterJob;
            if (wfaVar != null) {
                vfa vfaVar = wfa.g9;
                wfaVar.c(null);
            }
            this.tagGetterJob = null;
            wfa wfaVar2 = this.flowCollectJob;
            if (wfaVar2 != null) {
                vfa vfaVar2 = wfa.g9;
                wfaVar2.c(null);
            }
            this.flowCollectJob = null;
            WeakReference<WebView> weakReference = this.webViewWeakRef;
            if (weakReference != null) {
                weakReference.clear();
            }
            this.webViewWeakRef = null;
            this.directTagFlow = null;
            this.emptyTagFlow = null;
            this.onTagExtractedCallback = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public static /* synthetic */ void a(qy qyVar, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i2 = 0;
        }
        qyVar.a(i2);
    }

    public final void a(int retryCount) {
        uj4 uj4Var = this.coroutineScope;
        aj5 aj5Var = vz5.a;
        this.tagGetterJob = je2.c(uj4Var, twb.a, null, new c(retryCount, null), 2);
    }

    public final void a(String tag) {
        je2.c(this.coroutineScope, null, null, new d(tag, null), 3).k(new e());
    }

    public final void a(WeakReference<WebView> webViewWeakRef, String tag) {
        pwc pwcVar;
        webViewWeakRef.getClass();
        this.webViewWeakRef = webViewWeakRef;
        if (tag == null || (pwcVar = this.directTagFlow) == null) {
            return;
        }
        pwcVar.i(tag);
    }
}
