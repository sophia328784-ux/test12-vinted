package p.haeg.w;

import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lp/haeg/w/du;", "", "a", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class du {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: p.haeg.w.du$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\b"}, d2 = {"Lp/haeg/w/du$a;", "", "Lp/haeg/w/tj;", "mediationParams", "Lp/haeg/w/zj;", "a", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {

        /* JADX INFO: renamed from: p.haeg.w.du$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
        public /* synthetic */ class C3689a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[AdSdk.values().length];
                try {
                    iArr[AdSdk.ADMOB.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[AdSdk.GAM.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public Companion() {
        }

        public final zj a(tj mediationParams) throws j {
            ru ruVar;
            mediationParams.getClass();
            int i = C3689a.$EnumSwitchMapping$0[mediationParams.getMediation().ordinal()];
            if (i != 1) {
                if (i != 2) {
                    throw new j("Unsupported Mediation: " + mediationParams.getMediation());
                }
                if (mediationParams.getAdListener() == null) {
                    throw new j("GAM Rewarded Ad Integration must have 'RewardedAdLoadCallback' listener");
                }
                ruVar = ru.GAM_REWARDED_INTERSTITIAL_AD;
            } else {
                if (mediationParams.getAdListener() == null) {
                    throw new j("AdMob Rewarded Ad Integration must have 'RewardedInterstitialAdLoadCallback' listener");
                }
                ruVar = ru.ADMOB_REWARDED_INTERSTITIAL_AD;
            }
            mediationParams.a(ruVar);
            mediationParams.a(AdFormat.REWARDED_INTERSTITIAL);
            return qj.a(mediationParams);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
