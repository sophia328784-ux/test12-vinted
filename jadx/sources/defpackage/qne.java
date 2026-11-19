package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class qne {
    public final fpe a;

    public qne() {
        this.a = Build.VERSION.SDK_INT >= 28 ? new gpe() : new hpe();
    }
}
