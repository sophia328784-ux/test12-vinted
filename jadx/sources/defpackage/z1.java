package defpackage;

import android.os.Trace;
import com.vinted.analytics.grpc.SourceMetadataEnvelope;
import events.common.deprecated.SourceMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class z1 {
    public static String a(SourceMetadataEnvelope sourceMetadataEnvelope, SourceMetadata.a aVar) {
        aVar.e(sourceMetadataEnvelope.getPlatform());
        aVar.b(sourceMetadataEnvelope.getAppVersion());
        return sourceMetadataEnvelope.getLangCode();
    }

    public static void b(int i, String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(i);
        sb.append(str3);
    }

    public static void c(fij fijVar, String str) {
        fijVar.getClass();
        Trace.beginSection(fij.d(str));
    }
}
