package net.pubnative.lite.sdk.vpaid.models.vast;

import android.text.TextUtils;
import net.pubnative.lite.sdk.vpaid.xml.Attribute;
import net.pubnative.lite.sdk.vpaid.xml.Tag;
import net.pubnative.lite.sdk.vpaid.xml.Text;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class CreativeExtension {

    @Text
    private String text;

    @Attribute
    private String type;

    @Tag
    private VerveCTAButton verveCTAButton;

    public String getText() {
        return TextUtils.isEmpty(this.text) ? "" : this.text.trim();
    }

    public String getType() {
        return this.type;
    }

    public VerveCTAButton getVerveCTAButton() {
        return this.verveCTAButton;
    }
}
