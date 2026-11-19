package defpackage;

import com.vinted.analytics.grpc.SourceMetadataEnvelope;
import events.common.deprecated.SourceMetadata;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class a2 {
    public static int a(int i, int i2, int i3, int i4) {
        return (i * i2) + i3 + i4;
    }

    public static Object b(int i, List list) {
        return list.get(list.size() - i);
    }

    public static String c(SourceMetadataEnvelope sourceMetadataEnvelope, SourceMetadata.a aVar) {
        aVar.f(sourceMetadataEnvelope.getUserAgent());
        aVar.a(sourceMetadataEnvelope.getAnonId());
        return sourceMetadataEnvelope.getUserId();
    }

    public static String d(String str, String str2, String str3, String str4) {
        return str + str2 + str3 + str4;
    }
}
