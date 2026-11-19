package p.haeg.w;

import com.appharbr.sdk.engine.AdBlockReason;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import defpackage.aj5;
import defpackage.je2;
import defpackage.muk;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vz5;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b \u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003B\u0015\u0012\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00028\u00000\u0017¢\u0006\u0004\b%\u0010&J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\b\u0010\b\u001a\u00020\u0004H\u0016J\u0019\u0010\n\u001a\u0004\u0018\u00018\u00002\u0006\u0010\t\u001a\u00020\u0003H$¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\f\u001a\u0004\u0018\u00018\u00012\u0006\u0010\t\u001a\u00020\u0003H$¢\u0006\u0004\b\f\u0010\u000bJ#\u0010\u000f\u001a\u00020\u00042\b\u0010\r\u001a\u0004\u0018\u00018\u00002\b\u0010\u000e\u001a\u0004\u0018\u00018\u0001H$¢\u0006\u0004\b\u000f\u0010\u0010J\b\u0010\u0011\u001a\u00020\u0004H\u0002J\b\u0010\u000f\u001a\u00020\u0004H\u0002J#\u0010\f\u001a\u00020\u00042\b\u0010\r\u001a\u0004\u0018\u00018\u00002\b\u0010\u000e\u001a\u0004\u0018\u00018\u0001H\u0002¢\u0006\u0004\b\f\u0010\u0010J\u0012\u0010\u000f\u001a\u00020\u00042\b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0002J\u001f\u0010\u000f\u001a\u00020\u00042\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\u0002¢\u0006\u0004\b\u000f\u0010\u0016R \u0010\u001a\u001a\b\u0012\u0004\u0012\u00028\u00000\u00178\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0018\u001a\u0004\b\f\u0010\u0019R\u0018\u0010\r\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u001bR$\u0010\u000e\u001a\u0004\u0018\u00018\u00018\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u001b\u001a\u0004\b\n\u0010\u001c\"\u0004\b\u0007\u0010\u001dR\u001e\u0010!\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u001f0\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010 R\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010#¨\u0006'"}, d2 = {"Lp/haeg/w/uj;", "L", "R", "", "", ReportingMessage.MessageType.EVENT, "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, InneractiveMediationDefs.GENDER_FEMALE, Reporting.Key.CLICK_SOURCE_TYPE_AD, "c", "(Ljava/lang/Object;)Ljava/lang/Object;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "rewardListener", "rewardItem", "a", "(Ljava/lang/Object;Ljava/lang/Object;)V", "g", "displayedAdView", "", "Lcom/appharbr/sdk/engine/AdBlockReason;", "reasons", "([Lcom/appharbr/sdk/engine/AdBlockReason;)V", "Lp/haeg/w/vj;", "Lp/haeg/w/vj;", "()Lp/haeg/w/vj;", "mediationRewardInterceptorParams", "Ljava/lang/Object;", "()Ljava/lang/Object;", "(Ljava/lang/Object;)V", "", "Lp/haeg/w/bb;", "Ljava/util/List;", "eventsList", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "wasRewarded", "<init>", "(Lp/haeg/w/vj;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public abstract class uj<L, R> {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final vj<L> mediationRewardInterceptorParams;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public volatile L rewardListener;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public volatile R rewardItem;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final List<bb<?>> eventsList;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final AtomicBoolean wasRewarded;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\u00020\u0002H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"L", "R", "Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.engine.mediators.mediationrewardinterceptor.MediationRewardInterceptor$callRewardListenerManually$1", f = "MediationRewardInterceptor.kt", l = {}, m = "invokeSuspend")
    public static final class a extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ uj<L, R> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(uj<L, R> ujVar, Continuation<? super a> continuation) {
            super(2, continuation);
            this.b = ujVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new a(this.b, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.a != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            if (this.b.rewardListener == null) {
                return Unit.a;
            }
            if (this.b.c() == null) {
                return Unit.a;
            }
            uj<L, R> ujVar = this.b;
            ujVar.b(ujVar.rewardListener, this.b.c());
            this.b.e();
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class b extends FunctionReferenceImpl implements Function1<Object, Unit> {
        public b(Object obj) {
            super(1, obj, uj.class, "beforeAdForceClose", "beforeAdForceClose(Ljava/lang/Object;)V", 0);
        }

        public final void a(Object obj) {
            ((uj) this.receiver).a(obj);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class c extends FunctionReferenceImpl implements Function1<Object, Unit> {
        public c(Object obj) {
            super(1, obj, uj.class, "beforeAdForceClose", "beforeAdForceClose(Ljava/lang/Object;)V", 0);
        }

        public final void a(Object obj) {
            ((uj) this.receiver).a(obj);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class d extends FunctionReferenceImpl implements Function1<AdBlockReason[], Unit> {
        public d(Object obj) {
            super(1, obj, uj.class, "onAdBlocked", "onAdBlocked([Lcom/appharbr/sdk/engine/AdBlockReason;)V", 0);
        }

        public final void a(AdBlockReason[] adBlockReasonArr) {
            ((uj) this.receiver).a(adBlockReasonArr);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((AdBlockReason[]) obj);
            return Unit.a;
        }
    }

    public uj(vj<L> vjVar) {
        vjVar.getClass();
        this.mediationRewardInterceptorParams = vjVar;
        this.eventsList = new ArrayList();
        this.wasRewarded = new AtomicBoolean(false);
        Object obj = vjVar.d().get();
        obj.getClass();
        this.rewardListener = c(obj);
        this.rewardItem = b(obj);
        g();
    }

    public final void a() {
        if (this.rewardListener == null || this.rewardItem == null) {
            return;
        }
        uj4 uj4VarD = i.a.d();
        aj5 aj5Var = vz5.a;
        je2.c(uj4VarD, twb.a, null, new a(this, null), 2);
    }

    public abstract void a(L rewardListener, R rewardItem);

    public abstract R b(Object ad);

    public final synchronized void b(L rewardListener, R rewardItem) {
        a(rewardListener, rewardItem);
        f();
    }

    public final R c() {
        return this.rewardItem;
    }

    public abstract L c(Object ad);

    public final boolean d() {
        return this.wasRewarded.get();
    }

    public final void e() {
        if (this.wasRewarded.get() && this.rewardListener == null && this.rewardItem == null) {
            return;
        }
        this.wasRewarded.set(true);
        f();
    }

    public void f() {
        this.rewardListener = null;
        this.rewardItem = null;
        this.mediationRewardInterceptorParams.f();
        this.mediationRewardInterceptorParams.getEventBus().b(this.eventsList);
    }

    public final void g() {
        if (this.rewardListener != null) {
            this.eventsList.add(new bb<>(za.BEFORE_AD_FORCE_CLOSED_TIME_LIMIT, new b(this)));
            this.eventsList.add(new bb<>(za.BEFORE_AD_FORCE_CLOSED_CLICK_THRESHOLD, new c(this)));
            this.eventsList.add(new bb<>(za.ON_AD_BLOCKED, new d(this)));
            this.mediationRewardInterceptorParams.getEventBus().a(this.eventsList);
        }
    }

    public final void d(R r) {
        this.rewardItem = r;
    }

    public final vj<L> b() {
        return this.mediationRewardInterceptorParams;
    }

    public final void a(Object displayedAdView) {
        a();
    }

    public final void a(AdBlockReason[] reasons) {
        if (d0.a.a(reasons)) {
            return;
        }
        f();
    }
}
