package com.vinted.core.stabilitymonitoring;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mparticle.kits.ReportingMessage;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/core/stabilitymonitoring/ScreenSummary;", "", "<init>", "()V", "stabilitymonitoring"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ScreenSummary {
    public static final ScreenSummary INSTANCE = new ScreenSummary();

    private ScreenSummary() {
    }

    public static byte[] encodeSummaryBytes(String str, String str2, String str3) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("c", ScreenSummaryKt.getSourceValueOrUnknown(str));
        jSONObject.put(InneractiveMediationDefs.GENDER_MALE, ScreenSummaryKt.getSourceValueOrUnknown(str2));
        jSONObject.put(ReportingMessage.MessageType.SCREEN_VIEW, ScreenSummaryKt.getSourceValueOrUnknown(str3));
        String string = jSONObject.toString();
        string.getClass();
        byte[] bytes = string.getBytes(Charsets.b);
        bytes.getClass();
        return bytes;
    }
}
