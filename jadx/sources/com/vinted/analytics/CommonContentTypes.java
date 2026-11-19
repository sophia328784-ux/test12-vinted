package com.vinted.analytics;

import androidx.core.app.NotificationCompat;
import defpackage.lb4;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import net.pubnative.lite.sdk.analytics.Reporting;
import net.pubnative.lite.sdk.models.AdExperience;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0015"}, d2 = {"Lcom/vinted/analytics/CommonContentTypes;", "", "Llb4;", "proto", "<init>", "(Ljava/lang/String;ILlb4;)V", "Llb4;", "getProto", "()Llb4;", Reporting.Key.CLICK_SOURCE_TYPE_AD, AdExperience.BRAND, "featured_collection", "followed_user_block", "item", "lister_activation_banner", "matching_brand_suggestion", "native_ad", NotificationCompat.CATEGORY_PROMO, "promoted_closet", "promoted_user", "user", "schemas"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum CommonContentTypes {
    ad(lb4.ContentTypes_ad),
    brand(lb4.ContentTypes_brand),
    featured_collection(lb4.ContentTypes_featured_collection),
    followed_user_block(lb4.ContentTypes_followed_user_block),
    item(lb4.ContentTypes_item),
    lister_activation_banner(lb4.ContentTypes_lister_activation_banner),
    matching_brand_suggestion(lb4.ContentTypes_matching_brand_suggestion),
    native_ad(lb4.ContentTypes_native_ad),
    promo(lb4.ContentTypes_promo),
    promoted_closet(lb4.ContentTypes_promoted_closet),
    promoted_user(lb4.ContentTypes_promoted_user),
    user(lb4.ContentTypes_user);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final lb4 proto;

    CommonContentTypes(lb4 lb4Var) {
        this.proto = lb4Var;
    }

    public static EnumEntries<CommonContentTypes> getEntries() {
        return $ENTRIES;
    }

    public final lb4 getProto() {
        return this.proto;
    }
}
