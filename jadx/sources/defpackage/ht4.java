package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ht4 extends a79 {
    public final Handler a = new Handler(Looper.getMainLooper());
    public final /* synthetic */ at4 b;

    public ht4(at4 at4Var) {
        this.b = at4Var;
    }

    @Override // defpackage.b79
    public final void A(String str, Bundle bundle) {
        if (this.b == null) {
            return;
        }
        this.a.post(new dt4(this, str, bundle, (byte) 1));
    }

    @Override // defpackage.b79
    public final void B(Bundle bundle) {
        if (this.b == null) {
            return;
        }
        this.a.post(new ct4(this, bundle, (byte) 1));
    }

    @Override // defpackage.b79
    public final void C(int i, Uri uri, boolean z, Bundle bundle) {
        if (this.b == null) {
            return;
        }
        this.a.post(new et4(this, i, uri, z, bundle));
    }

    @Override // defpackage.b79
    public final void a(int i, int i2, int i3, int i4, int i5, Bundle bundle) {
        if (this.b == null) {
            return;
        }
        this.a.post(new gt4(this, i, i2, i3, i4, i5, bundle));
    }

    @Override // defpackage.b79
    public final Bundle c(String str, Bundle bundle) {
        at4 at4Var = this.b;
        if (at4Var == null) {
            return null;
        }
        return at4Var.extraCallbackWithResult(str, bundle);
    }

    @Override // defpackage.b79
    public final void h(int i, int i2, Bundle bundle) {
        if (this.b == null) {
            return;
        }
        this.a.post(new ft4(this, i, i2, bundle));
    }

    @Override // defpackage.b79
    public final void l(int i, Bundle bundle) {
        if (this.b == null) {
            return;
        }
        this.a.post(new ve0((Object) this, i, (Object) bundle, (byte) 3));
    }

    @Override // defpackage.b79
    public final void s(String str, Bundle bundle) {
        if (this.b == null) {
            return;
        }
        this.a.post(new dt4(this, str, bundle, (byte) 0));
    }

    @Override // defpackage.b79
    public final void t(Bundle bundle) {
        if (this.b == null) {
            return;
        }
        this.a.post(new ct4(this, bundle, (byte) 2));
    }

    @Override // defpackage.b79
    public final void x(Bundle bundle) {
        if (this.b == null) {
            return;
        }
        this.a.post(new ct4(this, bundle, (byte) 3));
    }

    @Override // defpackage.b79
    public final void y(Bundle bundle) {
        if (this.b == null) {
            return;
        }
        this.a.post(new ct4(this, bundle, (byte) 0));
    }
}
