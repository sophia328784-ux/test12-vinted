package net.pubnative.lite.sdk.vpaid.models.vast;

import android.text.TextUtils;
import net.pubnative.lite.sdk.vpaid.xml.Attribute;
import net.pubnative.lite.sdk.vpaid.xml.Text;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class Mezzanine {

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
    private String mediaType;

    @Text
    private String text;

    @Attribute
    private String type;

    @Attribute
    private String width;

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

    public String getMediaType() {
        return this.mediaType;
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
}
