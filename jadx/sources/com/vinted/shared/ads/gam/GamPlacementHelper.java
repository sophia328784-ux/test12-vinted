package com.vinted.shared.ads.gam;

import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.vinted.shared.ads.mediation.BannerPlacement;
import com.vinted.shared.ads.mediation.MediatedAdSource;
import com.vinted.shared.ads.model.AdsConfig;
import defpackage.q60;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0004\u0006\u0007\b\tB\u0013\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\n"}, d2 = {"Lcom/vinted/shared/ads/gam/GamPlacementHelper;", "", "Lcom/vinted/shared/ads/model/AdsConfig;", "adsConfig", "<init>", "(Lcom/vinted/shared/ads/model/AdsConfig;)V", "GamPlacement", "Factory", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class GamPlacementHelper {
    public final AdsConfig adsConfig;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public interface Factory {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B!\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;", "", "adSource", "Lcom/vinted/shared/ads/mediation/MediatedAdSource;", HandleInvocationsFromAdViewer.KEY_PLACEMENT_NAME, "", "amazonAdSlotId", "<init>", "(Ljava/lang/String;ILcom/vinted/shared/ads/mediation/MediatedAdSource;Ljava/lang/String;Ljava/lang/String;)V", "getAdSource", "()Lcom/vinted/shared/ads/mediation/MediatedAdSource;", "getPlacementName", "()Ljava/lang/String;", "getAmazonAdSlotId", "DISCOVERY", "SENSITIVE_CATALOG", "ITEM", "INBOX", "PARCEL", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum GamPlacement {
        DISCOVERY(MediatedAdSource.DISCOVERY, "int_gam_mediation_android_discovery_on_v3", "5ca01558-3f33-4ff7-91bb-d2aa4d5d2ac7"),
        SENSITIVE_CATALOG(MediatedAdSource.DISCOVERY_NO_AMAZON, "int_gam_mediation_android_discovery_no_amazon_on_v3", ""),
        ITEM(MediatedAdSource.ITEM, "int_gam_mediation_android_item_on_v3", "f07c8dd3-8b1c-4267-a0db-463c0208934d"),
        INBOX(MediatedAdSource.INBOX, "int_gam_mediation_android_inbox_on_v3", "4d10cf4e-a208-4974-b4f2-c590627ebb3c"),
        PARCEL(MediatedAdSource.PARCEL, "int_gam_mediation_android_parcel_on_v3", "a625b6d5-68ae-4052-b7d3-51adcca8d4f4");

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final MediatedAdSource adSource;
        private final String amazonAdSlotId;
        private final String placementName;

        GamPlacement(MediatedAdSource mediatedAdSource, String str, String str2) {
            this.adSource = mediatedAdSource;
            this.placementName = str;
            this.amazonAdSlotId = str2;
        }

        public static EnumEntries<GamPlacement> getEntries() {
            return $ENTRIES;
        }

        public final MediatedAdSource getAdSource() {
            return this.adSource;
        }

        public final String getAmazonAdSlotId() {
            return this.amazonAdSlotId;
        }

        public final String getPlacementName() {
            return this.placementName;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        public static final a a = new a();

        private a() {
        }
    }

    static {
        new Companion(null);
    }

    public GamPlacementHelper(AdsConfig adsConfig) {
        adsConfig.getClass();
        this.adsConfig = adsConfig;
    }

    public final BannerPlacement findPlacementByAdSource(MediatedAdSource mediatedAdSource) {
        GamPlacement next;
        mediatedAdSource.getClass();
        Iterator<GamPlacement> it = GamPlacement.getEntries().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (next.getAdSource() != mediatedAdSource);
        GamPlacement gamPlacement = next;
        if (gamPlacement == null) {
            return null;
        }
        String placementName = gamPlacement.getPlacementName();
        return new BannerPlacement(mediatedAdSource, placementName, q60.c("/22804555/", placementName), gamPlacement.getAmazonAdSlotId(), this.adsConfig.segments);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/ads/gam/GamPlacementHelper$Companion;", "", "<init>", "()V", "AD_UNIT_PATH_PREFIX", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
