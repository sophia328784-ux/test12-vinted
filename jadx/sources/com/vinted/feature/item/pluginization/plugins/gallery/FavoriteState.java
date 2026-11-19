package com.vinted.feature.item.pluginization.plugins.gallery;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/gallery/FavoriteState;", "", "", "favoriteCount", "", "isFavorite", "<init>", "(IZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FavoriteState {
    public final int favoriteCount;
    public final boolean isFavorite;

    public FavoriteState(int i, boolean z) {
        this.favoriteCount = i;
        this.isFavorite = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FavoriteState)) {
            return false;
        }
        FavoriteState favoriteState = (FavoriteState) obj;
        return this.favoriteCount == favoriteState.favoriteCount && this.isFavorite == favoriteState.isFavorite;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isFavorite) + (Integer.hashCode(this.favoriteCount) * 31);
    }

    public final String toString() {
        return "FavoriteState(favoriteCount=" + this.favoriteCount + ", isFavorite=" + this.isFavorite + ")";
    }
}
