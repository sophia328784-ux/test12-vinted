package com.vinted.analytics.attributes;

import androidx.core.app.NotificationCompat;
import com.vinted.analytics.CommonContentSourceConstraints;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u0007B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/analytics/attributes/ContentSource;", "", "", "contentSource", "<init>", "(Ljava/lang/String;)V", "Ljava/lang/String;", "Companion", "tracking"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class ContentSource {
    private final String contentSource;
    public static final Companion Companion = new Companion(null);
    private static final ContentSource UNKNOWN = new ContentSource("unknown");
    private static final ContentSource CATALOG = new ContentSource("catalog");
    private static final ContentSource FAVORITE_ITEMS = new ContentSource("favorite_items");
    private static final ContentSource USER_ITEMS = new ContentSource("user_items");
    private static final ContentSource OTHER_USER_ITEMS = new ContentSource("other_user_items");
    private static final ContentSource SIMILAR_ITEMS = new ContentSource("similar_items");
    private static final ContentSource BUNDLE = new ContentSource("bundle");
    private static final ContentSource PROMOTED_CLOSETS = new ContentSource("promoted_closets");
    private static final ContentSource PROMOTED_CLOSETS_PREVIEW = new ContentSource("promoted_closets_preview");
    private static final ContentSource NEWS_FEED = new ContentSource("news_feed");
    private static final ContentSource NEWS_FEED_PROMOBOX = new ContentSource(NotificationCompat.CATEGORY_PROMO);
    private static final ContentSource USER_DISCOVERY = new ContentSource("user_discovery");
    private static final ContentSource LISTER_ACTIVATION_BANNER = new ContentSource("lister_activation_banner");
    private static final ContentSource CATALOG_PROMOTED_CLOSETS = new ContentSource("catalog_promoted_closets");
    private static final ContentSource SEARCH_PROMOTED_CLOSETS = new ContentSource("search_promoted_closets");
    private static final ContentSource CATALOG_AD = new ContentSource("catalog_ad");
    private static final ContentSource SEARCH_AD = new ContentSource("search_ad");
    private static final ContentSource HOMEPAGE_BLOCK = new ContentSource("homepage_block");
    private static final ContentSource EDIT_PRICE = new ContentSource("edit_price");

    public /* synthetic */ ContentSource(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ContentSource) && Intrinsics.c(this.contentSource, ((ContentSource) obj).contentSource);
    }

    public final CommonContentSourceConstraints getAnalyticsValue() {
        CommonContentSourceConstraints next;
        Iterator<CommonContentSourceConstraints> it = CommonContentSourceConstraints.getEntries().iterator();
        while (it.hasNext()) {
            next = it.next();
            if (Intrinsics.c(next.name(), this.contentSource)) {
                return next;
            }
        }
        next = null;
        return next;
    }

    public final int hashCode() {
        String str = this.contentSource;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        String str = this.contentSource;
        return str == null ? "" : str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/analytics/attributes/ContentSource$Companion;", "", "<init>", "()V", "tracking"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static ContentSource getBUNDLE() {
            return ContentSource.BUNDLE;
        }

        public static ContentSource getEDIT_PRICE() {
            return ContentSource.EDIT_PRICE;
        }

        public static ContentSource getFAVORITE_ITEMS() {
            return ContentSource.FAVORITE_ITEMS;
        }

        private Companion() {
        }
    }

    public ContentSource(String str) {
        this.contentSource = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ContentSource() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
