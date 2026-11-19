package com.vinted.feature.item.pluginization.plugins.gallery;

import com.google.ads.mediation.vungle.VungleConstants;
import defpackage.b5;
import defpackage.d62;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.pui;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.rs;
import defpackage.tt2;
import defpackage.tz3;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001Bi\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u000f\u001a\u00020\r\u0012\b\b\u0002\u0010\u0010\u001a\u00020\r¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;", "", "", "id", VungleConstants.KEY_USER_ID, "title", "", "Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemPhotoPreview;", "photoPreviews", "", "selectedMediaIndex", "Lcom/vinted/feature/item/pluginization/plugins/gallery/FavoriteState;", "favoriteState", "", "isPrideFavouriteButtonEnabled", "isHeartAnimationEnabled", "isImageSearchButtonVisible", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/vinted/feature/item/pluginization/plugins/gallery/FavoriteState;ZZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemGalleryPluginState {
    public final FavoriteState favoriteState;
    public final String id;
    public final boolean isHeartAnimationEnabled;
    public final boolean isImageSearchButtonVisible;
    public final boolean isPrideFavouriteButtonEnabled;
    public final List<ItemPhotoPreview> photoPreviews;
    public final int selectedMediaIndex;
    public final String title;
    public final String userId;

    public ItemGalleryPluginState(String str, String str2, String str3, List list, int i, FavoriteState favoriteState, boolean z, boolean z2, boolean z3, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? "" : str, (i2 & 2) != 0 ? "0" : str2, (i2 & 4) != 0 ? "" : str3, (i2 & 8) != 0 ? EmptyList.a : list, (i2 & 16) != 0 ? -1 : i, (i2 & 32) != 0 ? null : favoriteState, (i2 & 64) != 0 ? false : z, (i2 & 128) != 0 ? false : z2, (i2 & 256) != 0 ? false : z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemGalleryPluginState)) {
            return false;
        }
        ItemGalleryPluginState itemGalleryPluginState = (ItemGalleryPluginState) obj;
        return Intrinsics.c(this.id, itemGalleryPluginState.id) && Intrinsics.c(this.userId, itemGalleryPluginState.userId) && Intrinsics.c(this.title, itemGalleryPluginState.title) && Intrinsics.c(this.photoPreviews, itemGalleryPluginState.photoPreviews) && this.selectedMediaIndex == itemGalleryPluginState.selectedMediaIndex && Intrinsics.c(this.favoriteState, itemGalleryPluginState.favoriteState) && this.isPrideFavouriteButtonEnabled == itemGalleryPluginState.isPrideFavouriteButtonEnabled && this.isHeartAnimationEnabled == itemGalleryPluginState.isHeartAnimationEnabled && this.isImageSearchButtonVisible == itemGalleryPluginState.isImageSearchButtonVisible;
    }

    public final int hashCode() {
        int iA = tz3.a(this.selectedMediaIndex, tt2.a(hv7.a(hv7.a(this.id.hashCode() * 31, 31, this.userId), 31, this.title), 31, this.photoPreviews), 31);
        FavoriteState favoriteState = this.favoriteState;
        return Boolean.hashCode(this.isImageSearchButtonVisible) + qa0.a(qa0.a((iA + (favoriteState == null ? 0 : favoriteState.hashCode())) * 31, 31, this.isPrideFavouriteButtonEnabled), 31, this.isHeartAnimationEnabled);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("ItemGalleryPluginState(id=", this.id, ", userId=", this.userId, ", title=");
        rs.d(this.title, ", photoPreviews=", ", selectedMediaIndex=", sbA, this.photoPreviews);
        sbA.append(this.selectedMediaIndex);
        sbA.append(", favoriteState=");
        sbA.append(this.favoriteState);
        sbA.append(", isPrideFavouriteButtonEnabled=");
        qq8.d(", isHeartAnimationEnabled=", ", isImageSearchButtonVisible=", sbA, this.isPrideFavouriteButtonEnabled, this.isHeartAnimationEnabled);
        return b5.b(sbA, this.isImageSearchButtonVisible, ")");
    }

    public ItemGalleryPluginState(String str, String str2, String str3, List<ItemPhotoPreview> list, int i, FavoriteState favoriteState, boolean z, boolean z2, boolean z3) {
        d62.e(str, str2, str3, list);
        this.id = str;
        this.userId = str2;
        this.title = str3;
        this.photoPreviews = list;
        this.selectedMediaIndex = i;
        this.favoriteState = favoriteState;
        this.isPrideFavouriteButtonEnabled = z;
        this.isHeartAnimationEnabled = z2;
        this.isImageSearchButtonVisible = z3;
    }

    public ItemGalleryPluginState() {
        this(null, null, null, null, 0, null, false, false, false, pui.Targets_sessions_change_password_VALUE, null);
    }
}
