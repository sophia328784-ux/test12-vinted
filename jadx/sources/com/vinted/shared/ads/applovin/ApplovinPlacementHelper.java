package com.vinted.shared.ads.applovin;

import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.vinted.shared.ads.experiments.AdsFeatureFlags;
import com.vinted.shared.ads.experiments.AdsFeatureFlagsState;
import com.vinted.shared.ads.mediation.BannerPlacement;
import com.vinted.shared.ads.mediation.MediatedAdSource;
import com.vinted.shared.ads.model.AdPlacement;
import com.vinted.shared.ads.model.AdsConfig;
import com.vinted.shared.ads.model.ExtraAdParam;
import defpackage.fcf;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0004\b\t\n\u000bB\u001b\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\f"}, d2 = {"Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper;", "", "Lcom/vinted/shared/ads/model/AdsConfig;", "adsConfig", "Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;", "adsFeatureFlagsState", "<init>", "(Lcom/vinted/shared/ads/model/AdsConfig;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;)V", "MediationV3Placement", "Factory", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ApplovinPlacementHelper {
    public final AdsConfig adsConfig;
    public final AdsFeatureFlagsState adsFeatureFlagsState;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public interface Factory {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0012\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B)\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016¨\u0006\u0017"}, d2 = {"Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;", "", "adSource", "Lcom/vinted/shared/ads/mediation/MediatedAdSource;", HandleInvocationsFromAdViewer.KEY_PLACEMENT_NAME, "", "applovinId", "amazonAdSlotId", "<init>", "(Ljava/lang/String;ILcom/vinted/shared/ads/mediation/MediatedAdSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getAdSource", "()Lcom/vinted/shared/ads/mediation/MediatedAdSource;", "getPlacementName", "()Ljava/lang/String;", "getApplovinId", "getAmazonAdSlotId", "DISCOVERY", "DISCOVERY_NO_AMAZON", "ITEM", "INBOX", "PARCEL", "OPEN_MREC", "OPEN_BANNER", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum MediationV3Placement {
        DISCOVERY(MediatedAdSource.DISCOVERY, "int_applovin_mediation_android_discovery_v3", "d1a32cc9c5d90796", "2d07d4a9-334d-47d4-97ac-29e263d198d8"),
        DISCOVERY_NO_AMAZON(MediatedAdSource.DISCOVERY_NO_AMAZON, "int_applovin_mediation_android_discovery_no_amazon_v3", "9a0bc3c3a72055a5", ""),
        ITEM(MediatedAdSource.ITEM, "int_applovin_mediation_android_item_v3", "a03672b835c3d9c6", "529b290c-fa32-421f-a2ca-17cbb4d22084"),
        INBOX(MediatedAdSource.INBOX, "int_applovin_mediation_android_inbox_v3", "a65da8ee51405428", "486c25c4-922c-4ddd-b74c-c06dd64bdb68"),
        PARCEL(MediatedAdSource.PARCEL, "int_applovin_mediation_android_parcel_v3", "d3a460b92ed3b7de", "4c06ec23-acf2-4621-9ff3-976db5646dc6"),
        OPEN_MREC(MediatedAdSource.OPEN_MREC, "int_applovin_mediation_android_open_mrec_v3", "b5d7549b97581d26", "d4e763c9-6539-410b-8f9e-e3efd07e8bce"),
        OPEN_BANNER(MediatedAdSource.OPEN_BANNER, "int_applovin_mediation_android_open_banner_v3", "31383962b7b4b746", "0d83d4e8-e70a-458c-b87b-be8364c40817");

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final MediatedAdSource adSource;
        private final String amazonAdSlotId;
        private final String applovinId;
        private final String placementName;

        MediationV3Placement(MediatedAdSource mediatedAdSource, String str, String str2, String str3) {
            this.adSource = mediatedAdSource;
            this.placementName = str;
            this.applovinId = str2;
            this.amazonAdSlotId = str3;
        }

        public static EnumEntries<MediationV3Placement> getEntries() {
            return $ENTRIES;
        }

        public final MediatedAdSource getAdSource() {
            return this.adSource;
        }

        public final String getAmazonAdSlotId() {
            return this.amazonAdSlotId;
        }

        public final String getApplovinId() {
            return this.applovinId;
        }

        public final String getPlacementName() {
            return this.placementName;
        }
    }

    static {
        new Companion(null);
    }

    public ApplovinPlacementHelper(AdsConfig adsConfig, AdsFeatureFlagsState adsFeatureFlagsState) {
        adsConfig.getClass();
        adsFeatureFlagsState.getClass();
        this.adsConfig = adsConfig;
        this.adsFeatureFlagsState = adsFeatureFlagsState;
    }

    public final BannerPlacement findPlacementByAdSource(MediatedAdSource mediatedAdSource) {
        BannerPlacement bannerPlacement;
        Object next;
        Object next2;
        Object next3;
        MediatedAdSource mediatedAdSource2;
        MediationV3Placement next4;
        mediatedAdSource.getClass();
        AdsConfig adsConfig = this.adsConfig;
        List<AdPlacement> list = adsConfig.placements;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            AdPlacement adPlacement = (AdPlacement) obj;
            if (adPlacement.kind == mediatedAdSource.getAdPlacementKind() && adPlacement.mediation == AdPlacement.Mediation.APPLOVIN) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        do {
            bannerPlacement = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((AdPlacement) next).page.equals(mediatedAdSource.getConfigPage()));
        AdPlacement adPlacement2 = (AdPlacement) next;
        if (adPlacement2 != null) {
            List<ExtraAdParam> list2 = adPlacement2.extraParams;
            Iterator<T> it2 = list2.iterator();
            do {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
            } while (!((ExtraAdParam) next2).name.equals("applovin_placement"));
            ExtraAdParam extraAdParam = (ExtraAdParam) next2;
            String str = extraAdParam != null ? extraAdParam.value : null;
            Iterator<T> it3 = list2.iterator();
            do {
                if (!it3.hasNext()) {
                    next3 = null;
                    break;
                }
                next3 = it3.next();
            } while (!((ExtraAdParam) next3).name.equals("amazon_ad_slot_id"));
            ExtraAdParam extraAdParam2 = (ExtraAdParam) next3;
            String str2 = extraAdParam2 != null ? extraAdParam2.value : null;
            if (str != null) {
                if (this.adsFeatureFlagsState.getMediationV3Variant() == AdsFeatureFlags.MediationVariant.A) {
                    Iterator<MediationV3Placement> it4 = MediationV3Placement.getEntries().iterator();
                    do {
                        if (!it4.hasNext()) {
                            mediatedAdSource2 = mediatedAdSource;
                            next4 = null;
                            break;
                        }
                        next4 = it4.next();
                        mediatedAdSource2 = mediatedAdSource;
                    } while (next4.getAdSource() != mediatedAdSource2);
                    MediationV3Placement mediationV3Placement = next4;
                    if (mediationV3Placement != null) {
                        bannerPlacement = new BannerPlacement(mediatedAdSource2, mediationV3Placement.getPlacementName(), mediationV3Placement.getApplovinId(), mediationV3Placement.getAmazonAdSlotId(), adsConfig.segments);
                    }
                }
                if (bannerPlacement != null) {
                    return bannerPlacement;
                }
                String str3 = adPlacement2.id;
                if (str2 == null) {
                    str2 = "";
                }
                return new BannerPlacement(mediatedAdSource, str3, str, str2, adsConfig.segments);
            }
        }
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        public static final C3163a b = new C3163a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        /* JADX INFO: renamed from: com.vinted.shared.ads.applovin.ApplovinPlacementHelper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3163a {
            public /* synthetic */ C3163a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3163a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$Companion;", "", "<init>", "()V", "EXTRA_PARAM_APPLOVIN_ID", "", "EXTRA_PARAM_AMAZON_AD_SLOT_ID", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
