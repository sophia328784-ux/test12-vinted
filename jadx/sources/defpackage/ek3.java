package defpackage;

import android.util.CloseGuard;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ek3 implements gk3 {
    public final CloseGuard a = new CloseGuard();

    @Override // defpackage.gk3
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.gk3
    public final void open() {
        this.a.open("close");
    }

    @Override // defpackage.gk3
    public final void warnIfOpen() {
        this.a.warnIfOpen();
    }
}
