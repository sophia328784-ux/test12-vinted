package bo.app;

import com.mparticle.kits.ReportingMessage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public enum w2 {
    SESSION_START(ReportingMessage.MessageType.SESSION_START),
    DUST_INITIATED("di"),
    CLIENT_INITIATED("ci"),
    UNKNOWN("unknown");

    public final String a;

    w2(String str) {
        this.a = str;
    }
}
