package p.haeg.w;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import defpackage.je2;
import defpackage.muk;
import defpackage.uj4;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b.\u0010/J\u001e\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\b\u001a\u00020\tR\u0017\u0010\u000f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0018\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0016\u0010\f\u001a\u0004\b\u0017\u0010\u000eR\u0017\u0010\u001e\u001a\u00020\u00198\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0017\u0010\u001f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0013\u0010\f\u001a\u0004\b\u0011\u0010\u000eR\u0017\u0010#\u001a\u00020 8\u0006¢\u0006\f\n\u0004\b\r\u0010!\u001a\u0004\b\u000b\u0010\"R\u0017\u0010$\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u001c\u0010\f\u001a\u0004\b\u001a\u0010\u000eR\u0017\u0010(\u001a\u00020%8\u0006¢\u0006\f\n\u0004\b\u0017\u0010&\u001a\u0004\b\u0016\u0010'R\u0017\u0010-\u001a\u00020)8\u0006¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b*\u0010,¨\u00060"}, d2 = {"Lp/haeg/w/h;", "", "Lkotlinx/coroutines/CoroutineDispatcher;", "serviceCoroutineDispatcher", "callbackCoroutineDispatcher", "Lp/haeg/w/e;", "ahCallback", "", "a", "", "Lp/haeg/w/hi;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lp/haeg/w/hi;", "g", "()Lp/haeg/w/hi;", "blockListConfigWrapper", "Lp/haeg/w/f7;", "c", "Lp/haeg/w/f7;", InneractiveMediationDefs.GENDER_FEMALE, "()Lp/haeg/w/f7;", "blockListConfig", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "i", "sdkConfigWrapper", "Lp/haeg/w/gu;", ReportingMessage.MessageType.EVENT, "Lp/haeg/w/gu;", "h", "()Lp/haeg/w/gu;", "sdkConfig", "abtWrapper", "Lp/haeg/w/y;", "Lp/haeg/w/y;", "()Lp/haeg/w/y;", "abtConfig", "advFilterWrapper", "Lp/haeg/w/u0;", "Lp/haeg/w/u0;", "()Lp/haeg/w/u0;", "adFilterConfig", "Lp/haeg/w/ty;", "j", "Lp/haeg/w/ty;", "()Lp/haeg/w/ty;", "wrapperJSConfig", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class h {
    public static final h a = new h();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final hi blockListConfigWrapper;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final f7 blockListConfig;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final hi sdkConfigWrapper;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final gu sdkConfig;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final hi abtWrapper;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final y abtConfig;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static final hi advFilterWrapper;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public static final u0 adFilterConfig;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public static final ty wrapperJSConfig;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.configuration.AHConfig$initialize$1", f = "AHConfig.kt", l = {}, m = "invokeSuspend")
    public static final class a extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;

        public a(Continuation<? super a> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new a(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.a != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            h hVar = h.a;
            hVar.h().e(null);
            hVar.f().e(null);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "it", "", "a", "(Ljava/lang/Throwable;)V"}, k = 3, mv = {1, 8, 0})
    public static final class b extends Lambda implements Function1<Throwable, Unit> {
        public final /* synthetic */ CoroutineDispatcher a;
        public final /* synthetic */ CoroutineDispatcher b;
        public final /* synthetic */ e c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(CoroutineDispatcher coroutineDispatcher, CoroutineDispatcher coroutineDispatcher2, e eVar) {
            super(1);
            this.a = coroutineDispatcher;
            this.b = coroutineDispatcher2;
            this.c = eVar;
        }

        public final void a(Throwable th) {
            CoroutineDispatcher coroutineDispatcher = this.a;
            CoroutineDispatcher coroutineDispatcher2 = this.b;
            e eVar = this.c;
            h hVar = h.a;
            s8.a(coroutineDispatcher, coroutineDispatcher2, eVar, hVar.f(), hVar.h(), hVar.j(), hVar.b(), hVar.d());
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.a;
        }
    }

    static {
        hi hiVar = new hi(new f7());
        blockListConfigWrapper = hiVar;
        i5 baseJsonConfig = hiVar.getBaseJsonConfig();
        baseJsonConfig.getClass();
        blockListConfig = (f7) baseJsonConfig;
        hi hiVar2 = new hi(new gu());
        sdkConfigWrapper = hiVar2;
        i5 baseJsonConfig2 = hiVar2.getBaseJsonConfig();
        baseJsonConfig2.getClass();
        sdkConfig = (gu) baseJsonConfig2;
        hi hiVar3 = new hi(new y());
        abtWrapper = hiVar3;
        i5 baseJsonConfig3 = hiVar3.getBaseJsonConfig();
        baseJsonConfig3.getClass();
        abtConfig = (y) baseJsonConfig3;
        hi hiVar4 = new hi(new u0());
        advFilterWrapper = hiVar4;
        i5 baseJsonConfig4 = hiVar4.getBaseJsonConfig();
        baseJsonConfig4.getClass();
        adFilterConfig = (u0) baseJsonConfig4;
        wrapperJSConfig = new ty();
    }

    public final void a(CoroutineDispatcher serviceCoroutineDispatcher, CoroutineDispatcher callbackCoroutineDispatcher, e ahCallback) {
        serviceCoroutineDispatcher.getClass();
        callbackCoroutineDispatcher.getClass();
        ahCallback.getClass();
        je2.c(i.a.d(), serviceCoroutineDispatcher, null, new a(null), 2).k(new b(serviceCoroutineDispatcher, callbackCoroutineDispatcher, ahCallback));
    }

    public final y b() {
        return abtConfig;
    }

    public final hi c() {
        return abtWrapper;
    }

    public final u0 d() {
        return adFilterConfig;
    }

    public final hi e() {
        return advFilterWrapper;
    }

    public final f7 f() {
        return blockListConfig;
    }

    public final hi g() {
        return blockListConfigWrapper;
    }

    public final gu h() {
        return sdkConfig;
    }

    public final hi i() {
        return sdkConfigWrapper;
    }

    public final ty j() {
        return wrapperJSConfig;
    }

    public final boolean a() {
        return blockListConfig.o() && sdkConfig.o() && wrapperJSConfig.o();
    }
}
