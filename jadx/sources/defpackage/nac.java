package defpackage;

import android.media.session.MediaSessionManager;
import android.os.Build;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class nac {
    public final oac a;

    public nac(@NonNull String str, int i, int i2) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.a = new qac(str, i, i2);
            return;
        }
        rac racVar = new rac();
        racVar.a = str;
        racVar.b = i;
        racVar.c = i2;
        this.a = racVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nac)) {
            return false;
        }
        return this.a.equals(((nac) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public nac(MediaSessionManager.RemoteUserInfo remoteUserInfo) {
        this.a = new qac(remoteUserInfo);
    }
}
