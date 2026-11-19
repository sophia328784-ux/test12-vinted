package net.pubnative.lite.sdk.vpaid.models.vast;

import android.text.TextUtils;
import net.pubnative.lite.sdk.vpaid.xml.Attribute;
import net.pubnative.lite.sdk.vpaid.xml.Text;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class MediaFile {

    @Attribute
    private String apiFramework;

    @Attribute
    private String bitrate;

    @Attribute
    private String codec;

    @Attribute
    private String delivery;

    @Attribute
    private String fileSize;

    @Attribute
    private String height;

    @Attribute
    private String id;

    @Attribute
    private String maintainAspectRatio;

    @Attribute
    private String maxBitrate;

    @Attribute
    private String mediaType;

    @Attribute
    private String minBitrate;

    @Attribute
    private String scalable;

    @Text
    private String text;

    @Attribute
    private String type;

    @Attribute
    private String width;

    public String getApiFramework() {
        return this.apiFramework;
    }

    public String getBitrate() {
        return this.bitrate;
    }

    public String getCodec() {
        return this.codec;
    }

    public String getDelivery() {
        return this.delivery;
    }

    public String getFileSize() {
        return this.fileSize;
    }

    public String getHeight() {
        return this.height;
    }

    public String getId() {
        return this.id;
    }

    public String getMaxBitrate() {
        return this.maxBitrate;
    }

    public String getMediaType() {
        return this.mediaType;
    }

    public String getMinBitrate() {
        return this.minBitrate;
    }

    public String getText() {
        return TextUtils.isEmpty(this.text) ? "" : this.text.trim();
    }

    public String getType() {
        return this.type;
    }

    public String getWidth() {
        return this.width;
    }

    public String isMaintainAspectRatio() {
        return this.maintainAspectRatio;
    }

    public String isScalable() {
        return this.scalable;
    }
}
