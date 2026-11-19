package defpackage;

import android.content.ComponentName;
import android.os.Bundle;
import android.os.RemoteException;
import com.inmobi.media.Ti;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class yt4 {
    public final Object a = new Object();
    public final e79 b;
    public final ht4 c;
    public final ComponentName d;

    public yt4(e79 e79Var, ht4 ht4Var, ComponentName componentName) {
        this.b = e79Var;
        this.c = ht4Var;
        this.d = componentName;
    }

    public final Bundle a(Bundle bundle) {
        Bundle bundle2 = new Bundle();
        if (bundle != null) {
            bundle2.putAll(bundle);
        }
        return bundle2;
    }

    public final boolean b() {
        try {
            return this.b.k(this.c, a(Bundle.EMPTY));
        } catch (SecurityException e) {
            throw new UnsupportedOperationException("This method isn't supported by the Custom Tabs implementation.", e);
        }
    }

    public final void c(String str) {
        Bundle bundleA = a(null);
        synchronized (this.a) {
            try {
                try {
                    this.b.f(this.c, str, bundleA);
                } catch (RemoteException unused) {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d(Ti ti) {
        Bundle bundleA = a(Bundle.EMPTY);
        try {
            this.b.g(this.c, new xt4(ti), bundleA);
        } catch (SecurityException e) {
            throw new UnsupportedOperationException("This method isn't supported by the Custom Tabs implementation.", e);
        }
    }
}
