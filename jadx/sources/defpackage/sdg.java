package defpackage;

import androidx.navigation.u;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlinx.serialization.modules.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class sdg extends a4 {
    public final opa a;
    public final Map b;
    public final b c;
    public final LinkedHashMap d;
    public int e;

    public sdg(opa opaVar, Map<String, ? extends u> map) {
        opaVar.getClass();
        map.getClass();
        this.a = opaVar;
        this.b = map;
        this.c = gbh.a;
        this.d = new LinkedHashMap();
        this.e = -1;
    }

    @Override // defpackage.zp6
    public final void A(oah oahVar, Object obj) {
        oahVar.getClass();
        J(obj);
    }

    @Override // defpackage.a4
    public final void G(u9h u9hVar, int i) {
        u9hVar.getClass();
        this.e = i;
    }

    @Override // defpackage.a4
    public final void H(Object obj) {
        J(obj);
    }

    public final Map I(Object obj) {
        obj.getClass();
        super.A(this.a, obj);
        return u1c.o(this.d);
    }

    public final void J(Object obj) {
        String strF = this.a.getDescriptor().f(this.e);
        u uVar = (u) this.b.get(strF);
        if (uVar != null) {
            this.d.put(strF, uVar instanceof no3 ? ((no3) uVar).i(obj) : cp3.c(uVar.f(obj)));
        } else {
            z99.g(b2.a("Cannot find NavType for argument ", strF, ". Please provide NavType through typeMap."));
        }
    }

    @Override // defpackage.zp6
    public final dbh a() {
        return this.c;
    }

    @Override // defpackage.a4, defpackage.zp6
    public final zp6 s(u9h u9hVar) {
        u9hVar.getClass();
        if (aeg.d(u9hVar)) {
            this.e = 0;
        }
        return this;
    }

    @Override // defpackage.a4, defpackage.zp6
    public final void z() {
        J(null);
    }
}
