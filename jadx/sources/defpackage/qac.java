package defpackage;

import android.media.session.MediaSessionManager;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class qac implements oac {
    public final MediaSessionManager.RemoteUserInfo a;

    public qac(String str, int i, int i2) {
        this.a = pac.a(i, i2, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof qac) {
            return this.a.equals(((qac) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a);
    }

    public qac(MediaSessionManager.RemoteUserInfo remoteUserInfo) {
        this.a = remoteUserInfo;
    }
}
