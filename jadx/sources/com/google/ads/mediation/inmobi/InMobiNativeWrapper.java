package com.google.ads.mediation.inmobi;

import android.view.View;
import androidx.annotation.Nullable;
import com.inmobi.ads.InMobiNative;
import com.inmobi.ads.listeners.VideoEventListener;
import com.inmobi.media.ads.nativeAd.InMobiNativeImage;
import com.inmobi.media.ads.nativeAd.InMobiNativeViewData;
import com.inmobi.media.ads.nativeAd.MediaView;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class InMobiNativeWrapper {
    public final InMobiNative a;

    public InMobiNativeWrapper(InMobiNative inMobiNative) {
        this.a = inMobiNative;
    }

    public void destroy() {
        this.a.destroy();
    }

    @Nullable
    public View getAdChoiceIcon() {
        return this.a.getAdChoiceIcon();
    }

    @Nullable
    public String getAdCtaText() {
        return this.a.getCtaText();
    }

    @Nullable
    public String getAdDescription() {
        return this.a.getAdDescription();
    }

    @Nullable
    public String getAdIconUrl() {
        InMobiNativeImage adIcon = this.a.getAdIcon();
        if (adIcon == null) {
            return null;
        }
        return adIcon.getUrl();
    }

    public float getAdRating() {
        return this.a.getAdRating();
    }

    @Nullable
    public String getAdTitle() {
        return this.a.getAdTitle();
    }

    @Nullable
    public String getAdvertiserName() {
        return this.a.getAdvertiserName();
    }

    @Nullable
    public JSONObject getCustomAdContent() {
        return this.a.getAdContent();
    }

    public InMobiNative getInMobiNative() {
        return this.a;
    }

    @Nullable
    public MediaView getMediaView() {
        return this.a.getMediaView();
    }

    public Boolean isVideo() {
        return Boolean.valueOf(this.a.isVideo());
    }

    public void load() {
        this.a.load();
    }

    public void registerForTracking(InMobiNativeViewData inMobiNativeViewData) {
        this.a.registerViewForTracking(inMobiNativeViewData);
    }

    public void setExtras(Map<String, String> map) {
        this.a.setExtras(map);
    }

    public void setKeywords(String str) {
        this.a.setKeywords(str);
    }

    public void setVideoEventListener(VideoEventListener videoEventListener) {
        this.a.setVideoEventListener(videoEventListener);
    }

    public void unTrackViews() {
        this.a.unTrackViews();
    }

    public void load(byte[] bArr) {
        this.a.load(bArr);
    }
}
