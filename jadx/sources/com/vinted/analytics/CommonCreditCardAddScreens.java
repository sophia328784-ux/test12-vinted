package com.vinted.analytics;

import com.adyen.checkout.components.core.action.RedirectAction;
import defpackage.bo4;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lcom/vinted/analytics/CommonCreditCardAddScreens;", "", "Lbo4;", "proto", "<init>", "(Ljava/lang/String;ILbo4;)V", "Lbo4;", "getProto", "()Lbo4;", "camera_access_permission_modal", "co_branded_cards_education", "co_branded_selection", "credit_card_add", "cvv_information", RedirectAction.ACTION_TYPE, "save_credit_card_reminder", "scan_card", "take_photos_to_settings_modal", "web_view_redirect", "schemas"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum CommonCreditCardAddScreens {
    camera_access_permission_modal(bo4.CreditCardAddScreens_camera_access_permission_modal),
    co_branded_cards_education(bo4.CreditCardAddScreens_co_branded_cards_education),
    co_branded_selection(bo4.CreditCardAddScreens_co_branded_selection),
    credit_card_add(bo4.CreditCardAddScreens_credit_card_add),
    cvv_information(bo4.CreditCardAddScreens_cvv_information),
    redirect(bo4.CreditCardAddScreens_redirect),
    save_credit_card_reminder(bo4.CreditCardAddScreens_save_credit_card_reminder),
    scan_card(bo4.CreditCardAddScreens_scan_card),
    take_photos_to_settings_modal(bo4.CreditCardAddScreens_take_photos_to_settings_modal),
    web_view_redirect(bo4.CreditCardAddScreens_web_view_redirect);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final bo4 proto;

    CommonCreditCardAddScreens(bo4 bo4Var) {
        this.proto = bo4Var;
    }

    public static EnumEntries<CommonCreditCardAddScreens> getEntries() {
        return $ENTRIES;
    }

    public final bo4 getProto() {
        return this.proto;
    }
}
