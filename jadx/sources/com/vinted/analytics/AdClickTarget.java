package com.vinted.analytics;

import com.vinted.shared.configuration.api.entity.Config;
import defpackage.sh3;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lcom/vinted/analytics/AdClickTarget;", "", "Lsh3;", "proto", "<init>", "(Ljava/lang/String;ILsh3;)V", "Lsh3;", "getProto", "()Lsh3;", "ad_info", "close_back_nav", "close_button", "close_click_outside_placement", "close_drag_down", Reporting.Key.CREATIVE, "cta", "digital_label_offer_banner", Config.PRIVACY, "secondary_button", "schemas"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum AdClickTarget {
    ad_info(sh3.ClickTarget_ad_info),
    close_back_nav(sh3.ClickTarget_close_back_nav),
    close_button(sh3.ClickTarget_close_button),
    close_click_outside_placement(sh3.ClickTarget_close_click_outside_placement),
    close_drag_down(sh3.ClickTarget_close_drag_down),
    creative(sh3.ClickTarget_creative),
    cta(sh3.ClickTarget_cta),
    digital_label_offer_banner(sh3.ClickTarget_digital_label_offer_banner),
    privacy_policy(sh3.ClickTarget_privacy_policy),
    secondary_button(sh3.ClickTarget_secondary_button);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final sh3 proto;

    AdClickTarget(sh3 sh3Var) {
        this.proto = sh3Var;
    }

    public static EnumEntries<AdClickTarget> getEntries() {
        return $ENTRIES;
    }

    public final sh3 getProto() {
        return this.proto;
    }
}
