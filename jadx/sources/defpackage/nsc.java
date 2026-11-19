package defpackage;

import android.os.RemoteException;
import android.util.Log;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class nsc extends wv9.b {
    public final /* synthetic */ psc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nsc(psc pscVar, String[] strArr) {
        super(strArr);
        this.b = pscVar;
    }

    @Override // wv9.b
    public final void b(Set set) {
        set.getClass();
        psc pscVar = this.b;
        if (pscVar.e.get()) {
            return;
        }
        try {
            l89 l89Var = pscVar.g;
            if (l89Var != null) {
                l89Var.m((String[]) set.toArray(new String[0]), pscVar.f);
            }
        } catch (RemoteException e) {
            Log.w("ROOM", "Cannot broadcast invalidation", e);
        }
    }
}
