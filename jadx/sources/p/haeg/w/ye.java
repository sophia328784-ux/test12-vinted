package p.haeg.w;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.BuildConfig;
import com.appharbr.sdk.engine.AppHarbr;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.aj5;
import defpackage.ch5;
import defpackage.je2;
import defpackage.muk;
import defpackage.rwb;
import defpackage.sgi;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vz5;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
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
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0019\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b:\u0010;J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\b\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\tJ\u0010\u0010\r\u001a\u00020\u00062\b\u0010\f\u001a\u0004\u0018\u00010\u000bJ\u0006\u0010\u000e\u001a\u00020\tJ\u0016\u0010\u0011\u001a\u00020\u00062\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00060\u000fH\u0002J\u0013\u0010\u0011\u001a\u00020\u0006H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0015R\"\u0010\u001a\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0016\u0010\u0018\"\u0004\b\u0016\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001cR\u0016\u0010\"\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u001b\u0010'\u001a\u00020#8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0005\u0010$\u001a\u0004\b%\u0010&R\u001b\u0010*\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b(\u0010$\u001a\u0004\b(\u0010)R\u001b\u0010+\u001a\u00020\t8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b%\u0010$\u001a\u0004\b+\u0010,R$\u0010/\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u000b8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b.\u0010\u0017\u001a\u0004\b.\u0010\u0018R\u001d\u00100\u001a\u0004\u0018\u00010\u000b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0003\u0010$\u001a\u0004\b\r\u0010\u0018R\u001d\u00102\u001a\u0004\u0018\u00010\u000b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b1\u0010$\u001a\u0004\b\u001e\u0010\u0018R\u001d\u00104\u001a\u0004\u0018\u00010\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010$\u001a\u0004\b \u00103R\"\u00105\u001a\u00020\u000b8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\b\u0010\u0017\u001a\u0004\b\u0011\u0010\u0018\"\u0004\b\u0011\u0010\u0019R\"\u00109\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u00106\u001a\u0004\b1\u0010,\"\u0004\b7\u00108\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006<"}, d2 = {"Lp/haeg/w/ye;", "", "", "j", "", InneractiveMediationDefs.GENDER_FEMALE, "", ReportingMessage.MessageType.OPT_OUT, InneractiveMediationDefs.GENDER_MALE, "", "n", "", "userAgentFromRunningWebview", "c", "l", "Lkotlin/Function0;", "callback", "a", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroid/content/Context;", "context", "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Ljava/lang/String;", "()Ljava/lang/String;", "(Ljava/lang/String;)V", "jswVersion", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isSessionStarted", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "isUserAgentUpdated", ReportingMessage.MessageType.EVENT, "I", "numberOfFullscreenAdsSeen", "Ljava/util/UUID;", "Lkotlin/Lazy;", "h", "()Ljava/util/UUID;", "sessionUuid", "g", "()J", "sessionStartTime", "isWebClientSupported", "()Z", "<set-?>", "i", "userAgent", HandleInvocationsFromAdViewer.KEY_PACKAGE_NAME, CampaignEx.JSON_KEY_AD_K, "packageVersion", "()Ljava/lang/Long;", "packageVersionCode", DTBMetricsConfiguration.APSMETRICS_APIKEY, "Z", "setAppHarbrUpdatedThisSession", "(Z)V", "isAppHarbrUpdatedThisSession", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class ye {
    public static final ye a;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static String jswVersion;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static AtomicBoolean isSessionStarted;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static AtomicBoolean isUserAgentUpdated;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static int numberOfFullscreenAdsSeen;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final Lazy sessionUuid;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final Lazy sessionStartTime;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static final Lazy isWebClientSupported;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public static String userAgent;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public static final Lazy packageName;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public static final Lazy packageVersion;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public static final Lazy packageVersionCode;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public static String apiKey;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public static boolean isAppHarbrUpdatedThisSession;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.appharbr.sdk.configuration.GlobalParamsConfig", f = "GlobalParamsConfig.kt", l = {96, 100}, m = "getSafeUserAgent")
    public static final class a extends ContinuationImpl {
        public Object a;
        public /* synthetic */ Object b;
        public int d;

        public a(Continuation<? super a> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.b = obj;
            this.d |= Integer.MIN_VALUE;
            return ye.this.a((Context) null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.configuration.GlobalParamsConfig$getSafeUserAgent$2", f = "GlobalParamsConfig.kt", l = {}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class b extends SuspendLambda implements Function2<uj4, Continuation<? super String>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ Context c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Context context, Continuation<? super b> continuation) {
            super(2, continuation);
            this.c = context;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super String> continuation) {
            return ((b) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            b bVar = new b(this.c, continuation);
            bVar.b = obj;
            return bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object failure;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.a != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            Context context = this.c;
            try {
                int i = Result.b;
                failure = WebSettings.getDefaultUserAgent(context);
            } catch (Throwable th) {
                int i2 = Result.b;
                failure = new Result.Failure(th);
            }
            if (failure instanceof Result.Failure) {
                failure = null;
            }
            String str = (String) failure;
            if (str == null || sgi.N(str)) {
                return null;
            }
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.configuration.GlobalParamsConfig$getSafeUserAgent$3", f = "GlobalParamsConfig.kt", l = {}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class c extends SuspendLambda implements Function2<uj4, Continuation<? super String>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ Context c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Context context, Continuation<? super c> continuation) {
            super(2, continuation);
            this.c = context;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super String> continuation) {
            return ((c) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            c cVar = new c(this.c, continuation);
            cVar.b = obj;
            return cVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object failure;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.a != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            Context context = this.c;
            try {
                int i = Result.b;
                failure = new WebView(context).getSettings().getUserAgentString();
            } catch (Throwable th) {
                int i2 = Result.b;
                failure = new Result.Failure(th);
            }
            Throwable thA = Result.a(failure);
            if (thA != null) {
                p.a(thA);
            }
            if (failure instanceof Result.Failure) {
                failure = null;
            }
            String str = (String) failure;
            if (str == null || sgi.N(str)) {
                return null;
            }
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.appharbr.sdk.configuration.GlobalParamsConfig", f = "GlobalParamsConfig.kt", l = {87}, m = "initUserAgentForTheFirstTime")
    public static final class d extends ContinuationImpl {
        public /* synthetic */ Object a;
        public int c;

        public d(Continuation<? super d> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.c |= Integer.MIN_VALUE;
            return ye.this.a(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0})
    public static final class e extends Lambda implements Function0<Boolean> {
        public static final e a = new e();

        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke() {
            String str = Build.MANUFACTURER;
            return Boolean.valueOf(!(str != null ? sgi.D(str, "fujitsu", true) : false));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()V"}, k = 3, mv = {1, 8, 0})
    public static final class f extends Lambda implements Function0<Unit> {
        public static final f a = new f();

        public f() {
            super(0);
        }

        public final void a() {
            ye yeVar = ye.a;
            yeVar.h();
            yeVar.g();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.configuration.GlobalParamsConfig$loadInternalResources$2", f = "GlobalParamsConfig.kt", l = {}, m = "invokeSuspend")
    public static final class g extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;

        public g(Continuation<? super g> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((g) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new g(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.a != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            ye yeVar = ye.a;
            String strB = r.a().b("jsw_version", "");
            yeVar.b(strB != null ? strB : "");
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
    public static final class h extends Lambda implements Function0<String> {
        public static final h a = new h();

        public h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            Context context = AppHarbr.getContext();
            if (context != null) {
                return context.getPackageName();
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
    public static final class i extends Lambda implements Function0<String> {
        public static final i a = new i();

        public i() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            PackageManager packageManager;
            PackageInfo packageInfo;
            Context context = AppHarbr.getContext();
            String str = null;
            if (context != null) {
                Context context2 = AppHarbr.getContext();
                if (context2 != null && (packageManager = context2.getPackageManager()) != null && (packageInfo = packageManager.getPackageInfo(context.getPackageName(), 0)) != null) {
                    str = packageInfo.versionName;
                }
                if (str == null) {
                    return "";
                }
            }
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\t\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/Long;"}, k = 3, mv = {1, 8, 0})
    public static final class j extends Lambda implements Function0<Long> {
        public static final j a = new j();

        public j() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Long invoke() {
            PackageManager packageManager;
            PackageInfo packageInfo;
            Context context = AppHarbr.getContext();
            if (context == null || (packageManager = context.getPackageManager()) == null || (packageInfo = packageManager.getPackageInfo(context.getPackageName(), 0)) == null) {
                return null;
            }
            return Long.valueOf(Build.VERSION.SDK_INT >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.configuration.GlobalParamsConfig$performFetchUserAgent$2", f = "GlobalParamsConfig.kt", l = {80}, m = "invokeSuspend")
    public static final class k extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ Function0<Unit> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(Function0<Unit> function0, Continuation<? super k> continuation) {
            super(2, continuation);
            this.b = function0;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((k) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new k(this.b, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.a;
            if (i == 0) {
                ResultKt.b(obj);
                ye yeVar = ye.a;
                this.a = 1;
                if (yeVar.a(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            this.b.invoke();
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\t\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/Long;"}, k = 3, mv = {1, 8, 0})
    public static final class l extends Lambda implements Function0<Long> {
        public static final l a = new l();

        public l() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Long invoke() {
            return Long.valueOf(System.currentTimeMillis());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Ljava/util/UUID;", "kotlin.jvm.PlatformType", "a", "()Ljava/util/UUID;"}, k = 3, mv = {1, 8, 0})
    public static final class m extends Lambda implements Function0<UUID> {
        public static final m a = new m();

        public m() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final UUID invoke() {
            return UUID.randomUUID();
        }
    }

    static {
        ye yeVar = new ye();
        a = yeVar;
        jswVersion = "";
        isSessionStarted = new AtomicBoolean(false);
        isUserAgentUpdated = new AtomicBoolean(false);
        sessionUuid = LazyKt__LazyJVMKt.a(m.a);
        sessionStartTime = LazyKt__LazyJVMKt.a(l.a);
        isWebClientSupported = LazyKt__LazyJVMKt.a(e.a);
        userAgent = "";
        packageName = LazyKt__LazyJVMKt.a(h.a);
        packageVersion = LazyKt__LazyJVMKt.a(i.a);
        packageVersionCode = LazyKt__LazyJVMKt.a(j.a);
        isAppHarbrUpdatedThisSession = yeVar.l();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Context context, Continuation<? super String> continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i2 = aVar.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                aVar.d = i2 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objD = aVar.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = aVar.d;
        if (i3 == 0) {
            ResultKt.b(objD);
            aj5 aj5Var = vz5.a;
            ch5 ch5Var = ch5.c;
            b bVar = new b(context, null);
            aVar.a = context;
            aVar.d = 1;
            objD = je2.d(bVar, ch5Var, aVar);
            if (objD != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (i3 != 1) {
            if (i3 == 2) {
                ResultKt.b(objD);
                return objD;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        context = (Context) aVar.a;
        ResultKt.b(objD);
        Object objD2 = (String) objD;
        if (objD2 == null) {
            aj5 aj5Var2 = vz5.a;
            rwb rwbVar = twb.a;
            c cVar = new c(context, null);
            aVar.a = null;
            aVar.d = 2;
            objD2 = je2.d(cVar, rwbVar, aVar);
            if (objD2 == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return objD2;
    }

    public final void b(String str) {
        str.getClass();
        jswVersion = str;
    }

    public final void c(String userAgentFromRunningWebview) {
        if (isUserAgentUpdated.get() || userAgentFromRunningWebview == null || userAgentFromRunningWebview.length() == 0) {
            return;
        }
        isUserAgentUpdated.set(true);
        userAgent = userAgentFromRunningWebview;
        r.a().d("ua", userAgent);
    }

    public final String d() {
        return (String) packageVersion.getA();
    }

    public final Long e() {
        return (Long) packageVersionCode.getA();
    }

    public final long f() {
        return (System.currentTimeMillis() - g()) / 1000;
    }

    public final long g() {
        return ((Number) sessionStartTime.getA()).longValue();
    }

    public final UUID h() {
        Object a2 = sessionUuid.getA();
        a2.getClass();
        return (UUID) a2;
    }

    public final String i() {
        return userAgent;
    }

    public final int j() {
        int i2 = numberOfFullscreenAdsSeen + 1;
        numberOfFullscreenAdsSeen = i2;
        return i2;
    }

    public final boolean k() {
        return isAppHarbrUpdatedThisSession;
    }

    public final boolean l() {
        if (!BuildConfig.VERSION_NAME.equals(r.a().b("sdk_last_version", "0"))) {
            return true;
        }
        return !Intrinsics.c(d(), r.a().b("p_last_version", "0"));
    }

    public final void m() {
        a(f.a);
        je2.c(p.haeg.w.i.a.d(), null, null, new g(null), 3);
    }

    public final boolean n() {
        return !isUserAgentUpdated.get();
    }

    public final void o() {
        if (isSessionStarted.get()) {
            return;
        }
        isSessionStarted.set(true);
    }

    public final String b() {
        return jswVersion;
    }

    public final String c() {
        return (String) packageName.getA();
    }

    public final void a(Function0<Unit> callback) {
        String strB;
        if (userAgent.length() > 0) {
            callback.invoke();
        } else if (!isAppHarbrUpdatedThisSession && (strB = r.a().b("ua", (String) null)) != null) {
            userAgent = strB;
            callback.invoke();
        } else {
            je2.c(p.haeg.w.i.a.d(), null, null, new k(callback, null), 3);
        }
    }

    public final String a() {
        String str = apiKey;
        if (str != null) {
            return str;
        }
        Intrinsics.i(DTBMetricsConfiguration.APSMETRICS_APIKEY);
        throw null;
    }

    public final void a(String str) {
        str.getClass();
        apiKey = str;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation<? super Unit> continuation) {
        d dVar;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i2 = dVar.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                dVar.c = i2 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object objA = dVar.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = dVar.c;
        if (i3 == 0) {
            ResultKt.b(objA);
            Context context = AppHarbr.getContext();
            if (context != null) {
                ye yeVar = a;
                dVar.c = 1;
                objA = yeVar.a(context, dVar);
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return Unit.a;
        }
        if (i3 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(objA);
        String str = (String) objA;
        if (str != null) {
            String str2 = sgi.N(str) ? null : str;
            if (str2 != null) {
                userAgent = str2;
                r.a().d("ua", userAgent);
                isUserAgentUpdated.set(true);
            }
        }
        return Unit.a;
    }
}
