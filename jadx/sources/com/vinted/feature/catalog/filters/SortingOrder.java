package com.vinted.feature.catalog.filters;

import defpackage.dp3;
import java.util.List;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u0000 \f2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\fB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/feature/catalog/filters/SortingOrder;", "", "key", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getKey", "()Ljava/lang/String;", "RELEVANCE", "PRICE_HIGH_TO_LOW", "PRICE_LOW_TO_HIGH", "UPLOAD_DATE", "Companion", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum SortingOrder {
    RELEVANCE("relevance"),
    PRICE_HIGH_TO_LOW("price_high_to_low"),
    PRICE_LOW_TO_HIGH("price_low_to_high"),
    UPLOAD_DATE("newest_first");

    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final List<SortingOrder> CATALOG_SORTING_ORDERS;
    private static final List<SortingOrder> CLOSET_SORTING_ORDERS;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final String key;

    static {
        SortingOrder sortingOrder = RELEVANCE;
        SortingOrder sortingOrder2 = PRICE_HIGH_TO_LOW;
        SortingOrder sortingOrder3 = PRICE_LOW_TO_HIGH;
        SortingOrder sortingOrder4 = UPLOAD_DATE;
        $ENTRIES = EnumEntriesKt.a(values());
        INSTANCE = new Companion(null);
        CATALOG_SORTING_ORDERS = dp3.h(sortingOrder, sortingOrder2, sortingOrder3, sortingOrder4);
        CLOSET_SORTING_ORDERS = dp3.h(sortingOrder, sortingOrder2, sortingOrder3, sortingOrder4);
    }

    SortingOrder(String str) {
        this.key = str;
    }

    public static EnumEntries<SortingOrder> getEntries() {
        return $ENTRIES;
    }

    public final String getKey() {
        return this.key;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/catalog/filters/SortingOrder$Companion;", "", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
