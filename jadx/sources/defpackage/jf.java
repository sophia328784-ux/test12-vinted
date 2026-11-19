package defpackage;

import com.vinted.analytics.grpc.SourceMetadataEnvelope;
import events.common.event.SourceMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class jf {
    public static int a(Integer num, gr3 gr3Var, nlc nlcVar) {
        int iIntValue = num.intValue();
        gr3Var.getClass();
        nlcVar.getClass();
        return iIntValue;
    }

    public static String b(int i, String str) {
        return str + i;
    }

    public static String c(int i, String str, String str2) {
        return str + i + str2;
    }

    public static String d(long j, String str) {
        return str + j;
    }

    public static String e(SourceMetadataEnvelope sourceMetadataEnvelope, SourceMetadata.a aVar) {
        aVar.e(sourceMetadataEnvelope.getUserAgent());
        aVar.a(sourceMetadataEnvelope.getAnonId());
        return sourceMetadataEnvelope.getUserId();
    }
}
