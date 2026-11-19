package defpackage;

import com.fasterxml.jackson.core.JsonGenerationException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ftj extends etj {
    public final gsj a;
    public final yo1 b;

    public ftj(gsj gsjVar, yo1 yo1Var) {
        this.a = gsjVar;
        this.b = yo1Var;
    }

    @Override // defpackage.etj
    public String b() {
        return null;
    }

    @Override // defpackage.etj
    public zcl e(iia iiaVar, zcl zclVar) throws JsonGenerationException {
        Object objA = zclVar.c;
        if (objA == null) {
            Object obj = zclVar.a;
            Class cls = zclVar.b;
            gsj gsjVar = this.a;
            objA = cls == null ? gsjVar.a(obj) : gsjVar.b(cls, obj);
            zclVar.c = objA;
        }
        if (objA != null) {
            iiaVar.Y0(zclVar);
            return zclVar;
        }
        mla mlaVar = zclVar.f;
        zclVar.g = false;
        if (mlaVar == mla.START_OBJECT) {
            iiaVar.R0(zclVar.a);
            return zclVar;
        }
        if (mlaVar == mla.START_ARRAY) {
            iiaVar.O0(zclVar.a);
        }
        return zclVar;
    }

    @Override // defpackage.etj
    public zcl f(iia iiaVar, zcl zclVar) {
        if (zclVar != null) {
            iiaVar.Z0(zclVar);
            return zclVar;
        }
        mla mlaVar = zclVar.f;
        if (mlaVar == mla.START_OBJECT) {
            iiaVar.u0();
            return zclVar;
        }
        if (mlaVar == mla.START_ARRAY) {
            iiaVar.o0();
        }
        return zclVar;
    }
}
