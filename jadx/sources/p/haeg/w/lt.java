package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.utils.CachedField;
import defpackage.h8l;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class lt {
    public final Map<pt, su<CachedField>> a = new HashMap();

    public lt(boolean z, pt... ptVarArr) {
        if (ptVarArr.length < 1) {
            return;
        }
        if (z) {
            b(ptVarArr);
        } else {
            a(ptVarArr);
        }
    }

    public void a(pt ptVar, @Nullable su<CachedField> suVar) {
        if (suVar == null || suVar.isEmpty() || ptVar == pt.j6) {
            return;
        }
        if (!this.a.containsKey(ptVar)) {
            b(ptVar, suVar);
            return;
        }
        su<CachedField> suVar2 = this.a.get(ptVar);
        if (suVar2.size() != suVar.size()) {
            b(ptVar, suVar);
            return;
        }
        for (int i = 0; i < suVar2.size(); i++) {
            if (suVar2.get(i).equals(suVar.get(i))) {
                b(ptVar, suVar);
                return;
            }
        }
    }

    public final void b(pt[] ptVarArr) {
        ArrayList arrayList = new ArrayList();
        for (pt ptVar : ptVarArr) {
            if (r.a().a(ptVar.name())) {
                arrayList.add(ptVar.name());
            }
        }
        r.a().a((String[]) arrayList.toArray(new String[arrayList.size()]));
    }

    public final void b(pt ptVar, @NonNull su<CachedField> suVar) {
        this.a.put(ptVar, suVar);
        r.a().a(ptVar.name(), suVar);
    }

    @Nullable
    public su<CachedField> b(pt ptVar) {
        return this.a.get(ptVar);
    }

    public final void a(pt... ptVarArr) {
        for (pt ptVar : ptVarArr) {
            if (r.a().a(ptVar.name())) {
                this.a.put(ptVar, r.a().a(ptVar.name(), new h8l((byte) 27)));
            }
        }
    }

    public boolean a(pt ptVar) {
        return this.a.containsKey(ptVar);
    }
}
