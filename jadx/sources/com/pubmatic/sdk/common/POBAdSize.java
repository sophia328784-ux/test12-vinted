package com.pubmatic.sdk.common;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.mparticle.kits.ReportingMessage;
import defpackage.pui;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBAdSize {
    private int a;
    private int b;
    public static final POBAdSize BANNER_SIZE_320x50 = new POBAdSize(320, 50);
    public static final POBAdSize BANNER_SIZE_320x100 = new POBAdSize(320, 100);
    public static final POBAdSize BANNER_SIZE_300x250 = new POBAdSize(300, 250);
    public static final POBAdSize BANNER_SIZE_300x300 = new POBAdSize(300, 300);
    public static final POBAdSize BANNER_SIZE_250x250 = new POBAdSize(250, 250);
    public static final POBAdSize BANNER_SIZE_468x60 = new POBAdSize(pui.Targets_select_label_type_VALUE, 60);
    public static final POBAdSize BANNER_SIZE_728x90 = new POBAdSize(pui.Targets_item_verification_fee_info_VALUE, 90);
    public static final POBAdSize BANNER_SIZE_120x600 = new POBAdSize(120, 600);
    public static final POBAdSize INTERSTITIAL_320x480 = new POBAdSize(320, 480);
    public static final POBAdSize INTERSTITIAL_480x320 = new POBAdSize(480, 320);
    public static final POBAdSize INTERSTITIAL_768x1024 = new POBAdSize(pui.Targets_check_electronics_verification_VALUE, 1024);
    public static final POBAdSize INTERSTITIAL_1024x768 = new POBAdSize(1024, pui.Targets_check_electronics_verification_VALUE);

    public POBAdSize(int i, int i2) {
        this();
        this.a = i;
        this.b = i2;
    }

    public boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof POBAdSize)) {
            return false;
        }
        POBAdSize pOBAdSize = (POBAdSize) obj;
        return this.a == pOBAdSize.a && this.b == pOBAdSize.b;
    }

    public int getAdHeight() {
        return this.b;
    }

    public int getAdWidth() {
        return this.a;
    }

    public int hashCode() {
        return super.hashCode();
    }

    public boolean isMREC() {
        return equals(BANNER_SIZE_300x250) || equals(BANNER_SIZE_300x300) || equals(BANNER_SIZE_250x250);
    }

    @NonNull
    public String toString() {
        return this.a + ReportingMessage.MessageType.ERROR + this.b;
    }

    private POBAdSize() {
    }
}
