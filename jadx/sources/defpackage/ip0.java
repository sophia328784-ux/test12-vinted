package defpackage;

import com.fasterxml.jackson.core.JsonGenerationException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class ip0 extends ftj {
    public static final ip0 c = new ip0();

    public ip0() {
        super(null, null);
    }

    @Override // defpackage.etj
    public final fma c() {
        return fma.EXISTING_PROPERTY;
    }

    @Override // defpackage.ftj, defpackage.etj
    public final zcl e(iia iiaVar, zcl zclVar) throws JsonGenerationException {
        mla mlaVar = zclVar.f;
        if (!mlaVar.isStructStart()) {
            return null;
        }
        if (!iiaVar.y()) {
            iiaVar.Y0(zclVar);
            return zclVar;
        }
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

    @Override // defpackage.ftj, defpackage.etj
    public final zcl f(iia iiaVar, zcl zclVar) {
        if (zclVar == null) {
            return null;
        }
        iiaVar.Z0(zclVar);
        return zclVar;
    }

    @Override // defpackage.etj
    public final etj a(yo1 yo1Var) {
        return this;
    }
}
