package defpackage;

import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.Member;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class na0 extends ap1 implements Serializable {
    public final yo1 s;
    public final y80 t;
    public zka u;
    public zzb v;

    public na0(ap1 ap1Var, yo1 yo1Var, y80 y80Var, zka zkaVar) {
        super(ap1Var);
        this.t = y80Var;
        this.s = yo1Var;
        this.u = zkaVar;
        if (zkaVar instanceof zzb) {
            this.v = (zzb) zkaVar;
        }
    }

    @Override // defpackage.ap1
    public final void h(kah kahVar) {
        boolean zEnabledIn = o1c.OVERRIDE_PUBLIC_ACCESS_MODIFIERS.enabledIn(kahVar.a);
        Member memberL = this.t.l();
        if (memberL != null) {
            vg3.d(memberL, zEnabledIn);
        }
    }

    @Override // defpackage.ap1
    public final void k(Object obj, iia iiaVar, abh abhVar) throws IOException {
        y80 y80Var = this.t;
        Object objM = y80Var.m(obj);
        if (objM == null) {
            return;
        }
        if (objM instanceof Map) {
            zzb zzbVar = this.v;
            if (zzbVar != null) {
                zzbVar.v((Map) objM, iiaVar, abhVar);
                return;
            } else {
                this.u.h(objM, iiaVar, abhVar);
                return;
            }
        }
        this.s.getType();
        abhVar.f("Value returned by 'any-getter' " + y80Var.g() + "() not java.util.Map but " + objM.getClass().getName());
        throw null;
    }

    @Deprecated
    public na0(yo1 yo1Var, y80 y80Var, zka zkaVar) {
        this(null, yo1Var, y80Var, zkaVar);
    }
}
