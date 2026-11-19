package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.grpc.SourceMetadataEnvelope;
import events.common.event.SourceMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class hf {
    public static int a(int i, int i2, long j) {
        return (Long.hashCode(j) + i) * i2;
    }

    public static GeneratedMessageLite b(SourceMetadataEnvelope sourceMetadataEnvelope, SourceMetadata.a aVar) {
        aVar.d(sourceMetadataEnvelope.getPlatform());
        aVar.b(sourceMetadataEnvelope.getAppVersion());
        return aVar.build();
    }

    public static String c(int i, StringBuilder sb) {
        sb.append(Integer.toHexString(i));
        return sb.toString();
    }
}
