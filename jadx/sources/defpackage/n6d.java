package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum n6d {
    NO_NETWORK_AVAILABLE("unavailable"),
    TRANSPORT_CELLULAR("cell"),
    TRANSPORT_WIFI("wifi"),
    TRANSPORT_WIRED("wired"),
    TRANSPORT_UNKNOWN("unknown"),
    TRANSPORT_VPN("vpn");

    private final String humanName;

    n6d(String str) {
        this.humanName = str;
    }

    public final String getHumanName() {
        return this.humanName;
    }
}
