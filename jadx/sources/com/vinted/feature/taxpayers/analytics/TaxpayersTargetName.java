package com.vinted.feature.taxpayers.analytics;

import com.vinted.shared.configuration.api.entity.Config;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b$\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$¨\u0006%"}, d2 = {"Lcom/vinted/feature/taxpayers/analytics/TaxpayersTargetName;", "", "<init>", "(Ljava/lang/String;I)V", "confirm", "learn_more", Config.PRIVACY, "select_place_of_birth", "select_tin", "help_center_link", "expand_submitted_info", "report_expand", "tax_rules_link", "forms", "open_report", "open_report_c2c", "open_report_history_c2c", "view_form", "balance", "sales", "special_verification", "country_of_birth", "city_of_birth", "first_name", "last_name", "taxpayer_identification_number", "country_selection", "tin", "business_code", "secondary_business_code", "vat_number", "taxpayers_b2c_country_selection", "info_about_dac7", "start_special_verification", "fix_taxpayers_report", "finish_special_verification", "success_notification", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum TaxpayersTargetName {
    confirm,
    learn_more,
    privacy_policy,
    select_place_of_birth,
    select_tin,
    help_center_link,
    expand_submitted_info,
    report_expand,
    tax_rules_link,
    forms,
    open_report,
    open_report_c2c,
    open_report_history_c2c,
    view_form,
    balance,
    sales,
    special_verification,
    country_of_birth,
    city_of_birth,
    first_name,
    last_name,
    taxpayer_identification_number,
    country_selection,
    tin,
    business_code,
    secondary_business_code,
    vat_number,
    taxpayers_b2c_country_selection,
    info_about_dac7,
    start_special_verification,
    fix_taxpayers_report,
    finish_special_verification,
    success_notification;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    public static EnumEntries<TaxpayersTargetName> getEntries() {
        return $ENTRIES;
    }
}
