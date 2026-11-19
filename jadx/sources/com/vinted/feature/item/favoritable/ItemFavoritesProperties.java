package com.vinted.feature.item.favoritable;

import com.vinted.analytics.attributes.ContentSource;
import com.vinted.analytics.attributes.SearchData;
import com.vinted.analytics.screens.Screen;
import com.vinted.shared.favoritable.FavoritesProperties;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/item/favoritable/ItemFavoritesProperties;", "Lcom/vinted/shared/favoritable/FavoritesProperties;", "Lcom/vinted/analytics/screens/Screen;", "screen", "Lcom/vinted/analytics/attributes/ContentSource;", "contentSource", "Lcom/vinted/analytics/attributes/SearchData;", "searchData", "<init>", "(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/ContentSource;Lcom/vinted/analytics/attributes/SearchData;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemFavoritesProperties implements FavoritesProperties {
    public final ContentSource contentSource;
    public final Screen screen;
    public final SearchData searchData;

    public ItemFavoritesProperties(Screen screen, ContentSource contentSource, SearchData searchData) {
        screen.getClass();
        contentSource.getClass();
        this.screen = screen;
        this.contentSource = contentSource;
        this.searchData = searchData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemFavoritesProperties)) {
            return false;
        }
        ItemFavoritesProperties itemFavoritesProperties = (ItemFavoritesProperties) obj;
        return this.screen == itemFavoritesProperties.screen && Intrinsics.c(this.contentSource, itemFavoritesProperties.contentSource) && Intrinsics.c(this.searchData, itemFavoritesProperties.searchData);
    }

    public final int hashCode() {
        int iHashCode = (this.contentSource.hashCode() + (this.screen.hashCode() * 31)) * 31;
        SearchData searchData = this.searchData;
        return iHashCode + (searchData == null ? 0 : searchData.hashCode());
    }

    public final String toString() {
        return "ItemFavoritesProperties(screen=" + this.screen + ", contentSource=" + this.contentSource + ", searchData=" + this.searchData + ")";
    }

    public /* synthetic */ ItemFavoritesProperties(Screen screen, ContentSource contentSource, SearchData searchData, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(screen, contentSource, (i & 4) != 0 ? null : searchData);
    }
}
