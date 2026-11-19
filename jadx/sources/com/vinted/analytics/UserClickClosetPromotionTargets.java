package com.vinted.analytics;

import defpackage.mh3;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/analytics/UserClickClosetPromotionTargets;", "", "Lmh3;", "proto", "<init>", "(Ljava/lang/String;ILmh3;)V", "Lmh3;", "getProto", "()Lmh3;", "all_items", "item", "item_favourite", "spotlight_information", "user_follow", "user_profile", "view_wardrobe", "schemas"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum UserClickClosetPromotionTargets {
    all_items(mh3.ClickClosetPromotionTargets_all_items),
    item(mh3.ClickClosetPromotionTargets_item),
    item_favourite(mh3.ClickClosetPromotionTargets_item_favourite),
    spotlight_information(mh3.ClickClosetPromotionTargets_spotlight_information),
    user_follow(mh3.ClickClosetPromotionTargets_user_follow),
    user_profile(mh3.ClickClosetPromotionTargets_user_profile),
    view_wardrobe(mh3.ClickClosetPromotionTargets_view_wardrobe);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final mh3 proto;

    UserClickClosetPromotionTargets(mh3 mh3Var) {
        this.proto = mh3Var;
    }

    public static EnumEntries<UserClickClosetPromotionTargets> getEntries() {
        return $ENTRIES;
    }

    public final mh3 getProto() {
        return this.proto;
    }
}
