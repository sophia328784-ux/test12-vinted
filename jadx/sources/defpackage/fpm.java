package defpackage;

import android.os.Bundle;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class fpm extends bul implements IInterface {
    public fpm() {
        attachInterface(this, "com.google.android.play.core.integrity.protocol.IExpressIntegrityServiceCallback");
    }

    public abstract void D();

    public abstract void E(Bundle bundle);

    public abstract void F();

    public abstract void G(Bundle bundle);
}
