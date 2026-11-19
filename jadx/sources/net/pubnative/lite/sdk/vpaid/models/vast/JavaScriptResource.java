package net.pubnative.lite.sdk.vpaid.models.vast;

import android.text.TextUtils;
import net.pubnative.lite.sdk.vpaid.xml.Attribute;
import net.pubnative.lite.sdk.vpaid.xml.Text;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class JavaScriptResource {

    @Attribute
    private String apiFramework;

    @Attribute
    private String browserOptional;

    @Text
    private String text;

    public String getApiFramework() {
        return this.apiFramework;
    }

    public String getText() {
        return TextUtils.isEmpty(this.text) ? "" : this.text.trim();
    }

    public String isBrowserOptional() {
        return this.browserOptional;
    }
}
