package com.vinted.analytics.attributes;

import androidx.core.app.NotificationCompat;
import com.google.android.gms.common.Scopes;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/analytics/attributes/ContentType;", "", "<init>", "(Ljava/lang/String;I)V", "item", "matching_brand_suggestion", NotificationCompat.CATEGORY_PROMO, Scopes.PROFILE, Reporting.Key.CLICK_SOURCE_TYPE_AD, "promoted_closet", "lister_activation_banner", "tracking"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum ContentType {
    item,
    matching_brand_suggestion,
    promo,
    profile,
    ad,
    promoted_closet,
    lister_activation_banner;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    public static EnumEntries<ContentType> getEntries() {
        return $ENTRIES;
    }
}
