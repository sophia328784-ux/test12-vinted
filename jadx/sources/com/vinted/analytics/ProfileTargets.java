package com.vinted.analytics;

import defpackage.uui;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/analytics/ProfileTargets;", "", "Luui;", "proto", "<init>", "(Ljava/lang/String;ILuui;)V", "Luui;", "getProto", "()Luui;", "itembox_user_profile_link", "seller_feedback_photo", "seller_feedback_title", "user_profile_link", "user_short_info_cell", "view_all_user_items", "view_all_user_items_card_cta", "view_all_user_items_title_cta", "schemas"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum ProfileTargets {
    itembox_user_profile_link(uui.Targets_itembox_user_profile_link),
    seller_feedback_photo(uui.Targets_seller_feedback_photo),
    seller_feedback_title(uui.Targets_seller_feedback_title),
    user_profile_link(uui.Targets_user_profile_link),
    user_short_info_cell(uui.Targets_user_short_info_cell),
    view_all_user_items(uui.Targets_view_all_user_items),
    view_all_user_items_card_cta(uui.Targets_view_all_user_items_card_cta),
    view_all_user_items_title_cta(uui.Targets_view_all_user_items_title_cta);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final uui proto;

    ProfileTargets(uui uuiVar) {
        this.proto = uuiVar;
    }

    public static EnumEntries<ProfileTargets> getEntries() {
        return $ENTRIES;
    }

    public final uui getProto() {
        return this.proto;
    }
}
