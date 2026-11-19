package androidx.savedstate;

import android.os.Bundle;
import androidx.lifecycle.LegacySavedStateHandleController;
import defpackage.alg;
import defpackage.f03;
import defpackage.muk;
import defpackage.ykg;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Landroidx/savedstate/SavedStateRegistry;", "", "Lalg;", "impl", "<init>", "(Lalg;)V", "ykg", "xkg", "savedstate"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SavedStateRegistry {
    public final alg a;
    public a.b b;

    public SavedStateRegistry(alg algVar) {
        algVar.getClass();
        this.a = algVar;
    }

    public final Bundle a(String str) {
        alg algVar = this.a;
        if (!algVar.g) {
            muk.A("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
            return null;
        }
        Bundle bundle = algVar.f;
        if (bundle == null) {
            return null;
        }
        Bundle bundleD = bundle.containsKey(str) ? f03.d(bundle, str) : null;
        bundle.remove(str);
        if (bundle.isEmpty()) {
            algVar.f = null;
        }
        return bundleD;
    }

    public final ykg b(String str) {
        ykg ykgVar;
        alg algVar = this.a;
        synchronized (algVar.c) {
            Iterator it = algVar.d.entrySet().iterator();
            do {
                ykgVar = null;
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str2 = (String) entry.getKey();
                ykg ykgVar2 = (ykg) entry.getValue();
                if (Intrinsics.c(str2, str)) {
                    ykgVar = ykgVar2;
                }
            } while (ykgVar == null);
        }
        return ykgVar;
    }

    public final void c(String str, ykg ykgVar) {
        str.getClass();
        ykgVar.getClass();
        alg algVar = this.a;
        synchronized (algVar.c) {
            if (algVar.d.containsKey(str)) {
                throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
            }
            algVar.d.put(str, ykgVar);
            Unit unit = Unit.a;
        }
    }

    public final void d() {
        if (!this.a.h) {
            muk.A("Can not perform this action after onSaveInstanceState");
            return;
        }
        a.b bVar = this.b;
        if (bVar == null) {
            bVar = new a.b(this);
        }
        this.b = bVar;
        try {
            LegacySavedStateHandleController.OnRecreation.class.getDeclaredConstructor(null);
            a.b bVar2 = this.b;
            if (bVar2 != null) {
                bVar2.a.add(LegacySavedStateHandleController.OnRecreation.class.getName());
            }
        } catch (NoSuchMethodException e) {
            throw new IllegalArgumentException("Class " + LegacySavedStateHandleController.OnRecreation.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e);
        }
    }
}
