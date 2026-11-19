package com.pubmatic.sdk.video.vastmodels;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.pubmatic.sdk.video.xmlserialiser.POBNodeBuilder;
import com.pubmatic.sdk.video.xmlserialiser.POBXMLNodeListener;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\f\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u000eR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\f8F¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0018"}, d2 = {"Lcom/pubmatic/sdk/video/vastmodels/POBVastCreativeExtension;", "Lcom/pubmatic/sdk/video/xmlserialiser/POBXMLNodeListener;", "<init>", "()V", "Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;", "builder", "", "build", "(Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;)V", "", "isPubMaticExtension", "()Z", "", "a", "Ljava/lang/String;", "type", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "_value", "c", "name", "getValue", "()Ljava/lang/String;", "value", "Companion", "video_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class POBVastCreativeExtension implements POBXMLNodeListener {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    private String type;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private String _value;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private String name;

    @Override // com.pubmatic.sdk.video.xmlserialiser.POBXMLNodeListener
    public void build(POBNodeBuilder builder) {
        builder.getClass();
        this.type = builder.getAttributeValue("type");
        this.name = builder.getAttributeValue("name");
        this._value = builder.getNodeValue();
    }

    /* JADX INFO: renamed from: getValue, reason: from getter */
    public final String get_value() {
        return this._value;
    }

    public final boolean isPubMaticExtension() {
        String str = this.name;
        return str != null && str.equalsIgnoreCase("pubmatic");
    }
}
