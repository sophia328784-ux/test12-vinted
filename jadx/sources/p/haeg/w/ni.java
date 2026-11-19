package p.haeg.w;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.ironsource.mediationsdk.sdk.RewardedVideoSmashListener;
import com.mparticle.kits.ReportingMessage;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 \u00062\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\nB\u0015\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J#\u0010\n\u001a\u00020\u00032\b\u0010\b\u001a\u0004\u0018\u00010\u00022\b\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0014¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u0010"}, d2 = {"Lp/haeg/w/ni;", "Lp/haeg/w/uj;", "Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;", "", "", Reporting.Key.CLICK_SOURCE_TYPE_AD, InneractiveMediationDefs.GENDER_FEMALE, ReportingMessage.MessageType.EVENT, "rewardListener", "rewardItem", "a", "(Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;Lkotlin/Unit;)V", "Lp/haeg/w/vj;", "mediationRewardInterceptorParams", "<init>", "(Lp/haeg/w/vj;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class ni extends uj<RewardedVideoSmashListener, Unit> {

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ni(vj<RewardedVideoSmashListener> vjVar) {
        super(vjVar);
        vjVar.getClass();
    }

    @Override // p.haeg.w.uj
    public /* bridge */ /* synthetic */ Unit b(Object obj) {
        e(obj);
        return Unit.a;
    }

    public void e(Object ad) {
        ad.getClass();
    }

    @Override // p.haeg.w.uj
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public RewardedVideoSmashListener c(Object ad) {
        ad.getClass();
        RewardedVideoSmashListener rewardedVideoSmashListener = (RewardedVideoSmashListener) ot.a(RewardedVideoSmashListener.class, ad, Integer.valueOf(b().getConfig().b()));
        if (rewardedVideoSmashListener != null) {
            Unit unit = Unit.a;
        }
        return rewardedVideoSmashListener;
    }

    /* JADX INFO: renamed from: p.haeg.w.ni$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¨\u0006\t"}, d2 = {"Lp/haeg/w/ni$a;", "", "Lp/haeg/w/vj;", "Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;", "mediationRewardInterceptorParams", "Lp/haeg/w/ni;", "a", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        public Companion() {
        }

        public final ni a(vj<RewardedVideoSmashListener> mediationRewardInterceptorParams) {
            mediationRewardInterceptorParams.getClass();
            if (mw.d("com.ironsource.mediationsdk.sdk.RewardedVideoSmashListener")) {
                return new ni(mediationRewardInterceptorParams);
            }
            return null;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Override // p.haeg.w.uj
    public void a(RewardedVideoSmashListener rewardListener, Unit rewardItem) {
        if (rewardListener != null) {
            rewardListener.onRewardedVideoAdRewarded();
            Unit unit = Unit.a;
        }
    }
}
