package com.vinted.feature.catalog;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/catalog/SearchStartType;", "Landroid/os/Parcelable;", "", "name", "<init>", "(Ljava/lang/String;)V", "Companion", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SearchStartType implements Parcelable {
    public static final SearchStartType BROWSE_CATALOG_SELECTION;
    public static final SearchStartType BROWSE_ITEMS_BLOCK;
    public static final SearchStartType CHECKOUT_ITEM_UNAVAILABLE;
    public static final SearchStartType UNKNOWN;
    public final String name;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<SearchStartType> CREATOR = new Creator();
    public static final SearchStartType SEARCH_SUGGESTIONS = new SearchStartType("search_suggestions");
    public static final SearchStartType SEARCH_MANUAL = new SearchStartType("search_manual");
    public static final SearchStartType SEARCH_BY_IMAGE = new SearchStartType("search_by_image");
    public static final SearchStartType URL_HANDLER = new SearchStartType("url_handler");
    public static final SearchStartType SUBSCRIBED_SEARCHES = new SearchStartType("subscribed_searches");
    public static final SearchStartType RECENT_SEARCHES = new SearchStartType("recent_searches");

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<SearchStartType> {
        @Override // android.os.Parcelable.Creator
        public final SearchStartType createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new SearchStartType(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final SearchStartType[] newArray(int i) {
            return new SearchStartType[i];
        }
    }

    static {
        new SearchStartType("item_screen_brand");
        BROWSE_CATALOG_SELECTION = new SearchStartType("browse_catalog_selection");
        BROWSE_ITEMS_BLOCK = new SearchStartType("browse_items_block");
        new SearchStartType("item_screen_catalog");
        new SearchStartType("favorites_empty_state");
        CHECKOUT_ITEM_UNAVAILABLE = new SearchStartType("checkout_item_unavailable");
        UNKNOWN = new SearchStartType("unknown");
    }

    public SearchStartType(String str) {
        str.getClass();
        this.name = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof SearchStartType) && this.name.equals(((SearchStartType) obj).name);
    }

    public final int hashCode() {
        return this.name.hashCode();
    }

    public final String toString() {
        return b2.a("SearchStartType(name=", this.name, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.name);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/catalog/SearchStartType$Companion;", "", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static SearchStartType getURL_HANDLER() {
            return SearchStartType.URL_HANDLER;
        }

        private Companion() {
        }
    }
}
