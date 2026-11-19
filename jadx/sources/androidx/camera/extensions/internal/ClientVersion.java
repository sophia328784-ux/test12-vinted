package androidx.camera.extensions.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class ClientVersion {
    private static ClientVersion sCurrent = new ClientVersion("1.5.0");
    private final Version mVersion;

    public ClientVersion(String str) {
        this.mVersion = Version.parse(str);
    }

    public static ClientVersion getCurrentVersion() {
        return sCurrent;
    }

    public static boolean isMaximumCompatibleVersion(Version version) {
        return getCurrentVersion().mVersion.compareTo(version.getMajor(), version.getMinor()) <= 0;
    }

    public static boolean isMinimumCompatibleVersion(Version version) {
        return getCurrentVersion().mVersion.compareTo(version.getMajor(), version.getMinor()) >= 0;
    }

    public static void setCurrentVersion(ClientVersion clientVersion) {
        sCurrent = clientVersion;
    }

    public Version getVersion() {
        return this.mVersion;
    }

    public String toVersionString() {
        return this.mVersion.toString();
    }
}
