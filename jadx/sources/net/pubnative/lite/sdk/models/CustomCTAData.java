package net.pubnative.lite.sdk.models;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class CustomCTAData {
    private Bitmap bitmap;
    private final String iconURL;
    private final String label;

    public CustomCTAData(String str, String str2) {
        this.iconURL = str;
        this.label = str2;
    }

    public Bitmap getBitmap() {
        return this.bitmap;
    }

    public String getIconURL() {
        return this.iconURL;
    }

    public String getLabel() {
        return this.label;
    }

    public void setBitmap(Bitmap bitmap) {
        this.bitmap = bitmap;
    }
}
