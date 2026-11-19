package com.pubmatic.sdk.openwrap.core.nativead;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public enum POBNativeImageAssetType {
    ICON(1),
    MAIN(3);

    final int a;

    POBNativeImageAssetType(int i) {
        this.a = i;
    }

    @Nullable
    public static POBNativeImageAssetType getImageAssetType(int i) {
        if (i == 1) {
            return ICON;
        }
        if (i != 3) {
            return null;
        }
        return MAIN;
    }

    public int getImageAssetTypeValue() {
        return this.a;
    }
}
