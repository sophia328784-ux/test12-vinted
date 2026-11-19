package com.vinted.feature.item.pluginization.plugins.gallery.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000e\u001a\u00020\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010\u0011\u001a\u00020\u0012HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\n¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/gallery/api/entity/FavouriteButton;", "", "favouriteCount", "", "isFavourite", "", "<init>", "(IZ)V", "getFavouriteCount", "()I", "()Z", "component1", "component2", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FavouriteButton {
    public static final int $stable = 0;
    private final int favouriteCount;
    private final boolean isFavourite;

    public FavouriteButton(int i, boolean z) {
        this.favouriteCount = i;
        this.isFavourite = z;
    }

    public static /* synthetic */ FavouriteButton copy$default(FavouriteButton favouriteButton, int i, boolean z, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = favouriteButton.favouriteCount;
        }
        if ((i2 & 2) != 0) {
            z = favouriteButton.isFavourite;
        }
        return favouriteButton.copy(i, z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getFavouriteCount() {
        return this.favouriteCount;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIsFavourite() {
        return this.isFavourite;
    }

    public final FavouriteButton copy(int favouriteCount, boolean isFavourite) {
        return new FavouriteButton(favouriteCount, isFavourite);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FavouriteButton)) {
            return false;
        }
        FavouriteButton favouriteButton = (FavouriteButton) other;
        return this.favouriteCount == favouriteButton.favouriteCount && this.isFavourite == favouriteButton.isFavourite;
    }

    public final int getFavouriteCount() {
        return this.favouriteCount;
    }

    public int hashCode() {
        return Boolean.hashCode(this.isFavourite) + (Integer.hashCode(this.favouriteCount) * 31);
    }

    public final boolean isFavourite() {
        return this.isFavourite;
    }

    public String toString() {
        return "FavouriteButton(favouriteCount=" + this.favouriteCount + ", isFavourite=" + this.isFavourite + ")";
    }
}
