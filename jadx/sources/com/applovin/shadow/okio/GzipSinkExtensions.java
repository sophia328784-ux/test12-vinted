package com.applovin.shadow.okio;

import kotlin.Metadata;
import kotlin.jvm.JvmName;

/* JADX INFO: renamed from: com.applovin.shadow.okio.-GzipSinkExtensions, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0086\b¨\u0006\u0003"}, d2 = {"gzip", "Lcom/applovin/shadow/okio/GzipSink;", "Lcom/applovin/shadow/okio/Sink;", "com.applovin.shadow.okio"}, k = 2, mv = {1, 9, 0}, xi = 48)
@JvmName
public final class GzipSinkExtensions {
    public static final GzipSink gzip(Sink sink) {
        sink.getClass();
        return new GzipSink(sink);
    }
}
