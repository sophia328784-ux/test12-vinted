package p.haeg.w;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.ads.OnUserEarnedRewardListener;
import com.google.android.gms.ads.rewarded.RewardItem;
import com.google.android.gms.ads.rewarded.RewardedAd;
import com.mparticle.kits.ReportingMessage;
import defpackage.aj5;
import defpackage.je2;
import defpackage.muk;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vz5;
import java.lang.reflect.Field;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \u00122\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000bB\u0015\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u001c\u0010\u000b\u001a\u00020\n2\b\u0010\b\u001a\u0004\u0018\u00010\u00022\b\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0014J\b\u0010\u0006\u001a\u00020\nH\u0016R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\f¨\u0006\u0013"}, d2 = {"Lp/haeg/w/cf;", "Lp/haeg/w/uj;", "Lcom/google/android/gms/ads/OnUserEarnedRewardListener;", "Lcom/google/android/gms/ads/rewarded/RewardItem;", "", Reporting.Key.CLICK_SOURCE_TYPE_AD, InneractiveMediationDefs.GENDER_FEMALE, ReportingMessage.MessageType.EVENT, "rewardListener", "rewardItem", "", "a", "Lcom/google/android/gms/ads/OnUserEarnedRewardListener;", "publisherListener", "Lp/haeg/w/vj;", "mediationRewardInterceptorParams", "<init>", "(Lp/haeg/w/vj;)V", "g", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class cf extends uj<OnUserEarnedRewardListener, RewardItem> {

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public volatile OnUserEarnedRewardListener publisherListener;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.engine.mediators.mediationrewardinterceptor.google.GoogleMediationRewardInterceptor$interceptRewardItem$1", f = "GoogleMediationRewardInterceptor.kt", l = {}, m = "invokeSuspend")
    public static final class b extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ Object c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Object obj, Continuation<? super b> continuation) {
            super(2, continuation);
            this.c = obj;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((b) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return cf.this.new b(this.c, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.a != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            cf cfVar = cf.this;
            Object obj2 = this.c;
            RewardedAd rewardedAd = obj2 instanceof RewardedAd ? (RewardedAd) obj2 : null;
            cfVar.d(rewardedAd != null ? rewardedAd.getRewardItem() : null);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Lkotlin/Unit;"}, k = 3, mv = {1, 8, 0})
    public static final class c extends Lambda implements Function0<Unit> {
        public final /* synthetic */ RewardItem b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(RewardItem rewardItem) {
            super(0);
            this.b = rewardItem;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Unit invoke() {
            OnUserEarnedRewardListener onUserEarnedRewardListener = cf.this.publisherListener;
            if (onUserEarnedRewardListener == null) {
                return null;
            }
            onUserEarnedRewardListener.onUserEarnedReward(this.b);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cf(vj<OnUserEarnedRewardListener> vjVar) {
        super(vjVar);
        vjVar.getClass();
    }

    public static final void b(cf cfVar, RewardItem rewardItem) {
        cfVar.getClass();
        rewardItem.getClass();
        ow.a(cfVar.new c(rewardItem));
        cfVar.e();
    }

    @Override // p.haeg.w.uj
    public void a(OnUserEarnedRewardListener rewardListener, RewardItem rewardItem) {
        if (rewardItem == null || rewardListener == null) {
            return;
        }
        rewardListener.onUserEarnedReward(rewardItem);
    }

    @Override // p.haeg.w.uj
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public RewardItem b(Object ad) {
        ad.getClass();
        uj4 coroutineScope = b().getCoroutineScope();
        aj5 aj5Var = vz5.a;
        je2.c(coroutineScope, twb.a, null, new b(ad, null), 2);
        return null;
    }

    @Override // p.haeg.w.uj
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public OnUserEarnedRewardListener c(Object ad) throws IllegalAccessException {
        Object objB;
        Field[] declaredFields;
        ad.getClass();
        rt rtVarC = ot.c(pt.j6, OnUserEarnedRewardListener.class, ad, Integer.valueOf(b().getConfig().b()));
        this.publisherListener = rtVarC != null ? (OnUserEarnedRewardListener) rtVarC.a() : null;
        defpackage.yl ylVar = new defpackage.yl(this, (byte) 3);
        if (rtVarC != null && (objB = rtVarC.b()) != null && (declaredFields = objB.getClass().getDeclaredFields()) != null) {
            for (Field field : declaredFields) {
                field.setAccessible(true);
                if (field.getType() == OnUserEarnedRewardListener.class) {
                    field.set(rtVarC.b(), ylVar);
                }
            }
        }
        return ylVar;
    }

    /* JADX INFO: renamed from: p.haeg.w.cf$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¨\u0006\t"}, d2 = {"Lp/haeg/w/cf$a;", "", "Lp/haeg/w/vj;", "Lcom/google/android/gms/ads/OnUserEarnedRewardListener;", "mediationRewardInterceptorParams", "Lp/haeg/w/cf;", "a", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        public Companion() {
        }

        public final cf a(vj<OnUserEarnedRewardListener> mediationRewardInterceptorParams) {
            mediationRewardInterceptorParams.getClass();
            if (mw.d("com.google.android.gms.ads.OnUserEarnedRewardListener") && mw.d("com.google.android.gms.ads.rewarded.RewardedAd")) {
                return new cf(mediationRewardInterceptorParams);
            }
            return null;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Override // p.haeg.w.uj
    public void f() {
        super.f();
        this.publisherListener = null;
    }
}
