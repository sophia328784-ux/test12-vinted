package com.vinted.shared.externalevents;

import defpackage.kv2;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\b\u001a\u0004\b\u000b\u0010\nR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\b\u001a\u0004\b\f\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/shared/externalevents/ItemViewedEvent;", "Lcom/vinted/shared/externalevents/ExternalEvent;", "", "itemId", "title", "catalogId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getItemId", "()Ljava/lang/String;", "getTitle", "getCatalogId", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemViewedEvent implements ExternalEvent {
    public static final int $stable = 0;
    private final String catalogId;
    private final String itemId;
    private final String title;

    public ItemViewedEvent(String str, String str2, String str3) {
        str.getClass();
        this.itemId = str;
        this.title = str2;
        this.catalogId = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemViewedEvent)) {
            return false;
        }
        ItemViewedEvent itemViewedEvent = (ItemViewedEvent) obj;
        return Intrinsics.c(this.itemId, itemViewedEvent.itemId) && Intrinsics.c(this.title, itemViewedEvent.title) && Intrinsics.c(this.catalogId, itemViewedEvent.catalogId);
    }

    public final String getCatalogId() {
        return this.catalogId;
    }

    public final String getItemId() {
        return this.itemId;
    }

    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        int iHashCode = this.itemId.hashCode() * 31;
        String str = this.title;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.catalogId;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        String str = this.itemId;
        String str2 = this.title;
        return p83.a(kv2.a("ItemViewedEvent(itemId=", str, ", title=", str2, ", catalogId="), this.catalogId, ")");
    }
}
