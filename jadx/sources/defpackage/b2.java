package defpackage;

import com.google.protobuf.MessageLite;
import com.vinted.analytics.grpc.SourceMetadataEnvelope;
import events.common.metadata.EventMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class b2 {
    public static String a(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static StringBuilder b(int i, String str, String str2, String str3, String str4) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        return sb;
    }

    public static void c(MessageLite messageLite, EventMetadata eventMetadata, SourceMetadataEnvelope sourceMetadataEnvelope) {
        messageLite.getClass();
        eventMetadata.getClass();
        sourceMetadataEnvelope.getClass();
    }
}
