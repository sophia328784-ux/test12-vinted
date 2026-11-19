package defpackage;

import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class csh implements og3, Serializable {
    public final og3 a;
    public final Map b;

    public csh(og3 og3Var, HashMap map) {
        this.a = og3Var;
        this.b = map;
    }

    @Override // defpackage.og3
    public final Class a(Class cls) {
        Map map;
        og3 og3Var = this.a;
        Class clsA = og3Var == null ? null : og3Var.a(cls);
        return (clsA != null || (map = this.b) == null) ? clsA : (Class) map.get(new qg3(cls));
    }

    @Override // defpackage.og3
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final csh copy() {
        og3 og3Var = this.a;
        og3 og3VarCopy = og3Var == null ? null : og3Var.copy();
        Map map = this.b;
        return new csh(og3VarCopy, map != null ? new HashMap(map) : null);
    }

    public final boolean g() {
        if (this.b != null) {
            return true;
        }
        og3 og3Var = this.a;
        if (og3Var == null) {
            return false;
        }
        if (og3Var instanceof csh) {
            return ((csh) og3Var).g();
        }
        return true;
    }

    public csh(og3 og3Var) {
        this.a = og3Var;
    }
}
