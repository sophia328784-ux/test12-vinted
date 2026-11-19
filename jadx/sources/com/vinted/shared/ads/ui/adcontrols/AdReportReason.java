package com.vinted.shared.ads.ui.adcontrols;

import com.vinted.analytics.AdReportSelectionTarget;
import com.vinted.shared.ads.impl.R$string;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B#\b\u0002\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"}, d2 = {"Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;", "", "titleRes", "", "selectionTarget", "Lcom/vinted/analytics/AdReportSelectionTarget;", "detailsReason", "Lcom/vinted/analytics/AdReportReason;", "<init>", "(Ljava/lang/String;IILcom/vinted/analytics/AdReportSelectionTarget;Lcom/vinted/analytics/AdReportReason;)V", "getTitleRes", "()I", "getSelectionTarget", "()Lcom/vinted/analytics/AdReportSelectionTarget;", "getDetailsReason", "()Lcom/vinted/analytics/AdReportReason;", "SCAM", "ADULT", "HARMFUL", "VIOLENCE", "POLITICAL", "POOR_QUALITY", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum AdReportReason {
    SCAM(R$string.ad_report_reason_cat_scam, AdReportSelectionTarget.scam, com.vinted.analytics.AdReportReason.scam),
    ADULT(R$string.ad_report_reason_cat_adult, AdReportSelectionTarget.adult_content, com.vinted.analytics.AdReportReason.adult_content),
    HARMFUL(R$string.ad_report_reason_cat_harmful, AdReportSelectionTarget.harmful_items, com.vinted.analytics.AdReportReason.harmful_items),
    VIOLENCE(R$string.ad_report_reason_cat_voilence, AdReportSelectionTarget.violence, com.vinted.analytics.AdReportReason.violence),
    POLITICAL(R$string.ad_report_reason_cat_political, AdReportSelectionTarget.political, com.vinted.analytics.AdReportReason.political),
    POOR_QUALITY(R$string.ad_report_reason_cat_broken, AdReportSelectionTarget.poor_quality, com.vinted.analytics.AdReportReason.poor_quality);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final com.vinted.analytics.AdReportReason detailsReason;
    private final AdReportSelectionTarget selectionTarget;
    private final int titleRes;

    AdReportReason(int i, AdReportSelectionTarget adReportSelectionTarget, com.vinted.analytics.AdReportReason adReportReason) {
        this.titleRes = i;
        this.selectionTarget = adReportSelectionTarget;
        this.detailsReason = adReportReason;
    }

    public static EnumEntries<AdReportReason> getEntries() {
        return $ENTRIES;
    }

    public final com.vinted.analytics.AdReportReason getDetailsReason() {
        return this.detailsReason;
    }

    public final AdReportSelectionTarget getSelectionTarget() {
        return this.selectionTarget;
    }

    public final int getTitleRes() {
        return this.titleRes;
    }
}
