package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class ntg implements g3i {
    public final String a;
    public final zq9 b;
    public final xij c;
    public final t3i d;
    public mn0 e;
    public zu0 g;
    public final s3i f = s3i.INTERNAL;
    public long h = 0;

    public ntg(String str, zq9 zq9Var, xij xijVar, t3i t3iVar) {
        this.a = str;
        this.b = zq9Var;
        this.c = xijVar;
        this.d = t3iVar;
    }

    @Override // defpackage.g3i
    public g3i a(long j) {
        if (j >= 0 && TimeUnit.NANOSECONDS != null) {
            this.h = j;
        }
        return this;
    }

    @Override // defpackage.g3i
    public g3i b(ut9 ut9Var, Object obj) {
        if (ut9Var != null && !ut9Var.b.isEmpty()) {
            zu0 zu0Var = this.g;
            if (zu0Var == null) {
                t3i t3iVar = this.d;
                zu0 zu0Var2 = new zu0(t3iVar.c(), t3iVar.b());
                this.g = zu0Var2;
                zu0Var = zu0Var2;
            }
            zu0Var.put(ut9Var, obj);
        }
        return this;
    }

    @Override // defpackage.g3i
    public final e3i c() {
        boolean z;
        ct ctVar;
        sb4 sb4VarCurrent = this.e;
        if (sb4VarCurrent == null) {
            sb4VarCurrent = sb4.current();
        }
        sb4 sb4Var = sb4VarCurrent;
        e3i e3iVarD = e3i.d(sb4Var);
        kg9 kg9VarA = e3iVarD.a();
        xij xijVar = this.c;
        nmf nmfVar = xijVar.c;
        String strGenerateSpanId = nmfVar.generateSpanId();
        String strGenerateTraceId = !((m31) kg9VarA).f ? nmfVar.generateTraceId() : ((m31) kg9VarA).b;
        List list = Collections.EMPTY_LIST;
        ru0 ru0Var = this.g;
        if (ru0Var == null) {
            ru0Var = gn0.d;
        }
        ru0 ru0Var2 = ru0Var;
        ljg ljgVar = xijVar.g;
        s3i s3iVar = this.f;
        String str = this.a;
        njg njgVarShouldSample = ljgVar.shouldSample(sb4Var, strGenerateTraceId, str, s3iVar, ru0Var2, list);
        mjg mjgVar = ((l31) njgVarShouldSample).c;
        on0 on0Var = ((m31) kg9VarA).e;
        mjg mjgVar2 = mjg.RECORD_AND_SAMPLE;
        m31 m31VarA = kg9.a(strGenerateTraceId, strGenerateSpanId, mjgVar2.equals(mjgVar) ? qg9.e : qg9.d, on0Var, xijVar.d);
        if (!mjg.RECORD_ONLY.equals(mjgVar) && !mjgVar2.equals(mjgVar)) {
            return new q9f(m31VarA);
        }
        ru0 ru0Var3 = ((l31) njgVarShouldSample).d;
        if (!ru0Var3.isEmpty()) {
            ru0Var3.forEach(new bk5(this, (byte) 4));
        }
        zu0 zu0Var = this.g;
        this.g = null;
        y3i y3iVar = xijVar.h;
        wj3 wj3Var = xijVar.b;
        h5g h5gVar = xijVar.e;
        long jA = this.h;
        if (e3iVarD instanceof mtg) {
            ctVar = ((mtg) e3iVarD).f;
            z = false;
        } else {
            Logger logger = mtg.s;
            z = true;
            ctVar = new ct(wj3Var, ((lqi) wj3Var).a(true), System.nanoTime());
        }
        if (jA == 0) {
            jA = z ? ctVar.b : ctVar.a();
        }
        mtg mtgVar = new mtg(m31VarA, str, this.b, this.f, e3iVarD.a(), this.d, y3iVar, ctVar, h5gVar, zu0Var, jA);
        if (y3iVar.T()) {
            y3iVar.t(sb4Var, mtgVar);
        }
        return mtgVar;
    }

    @Override // defpackage.g3i
    public g3i d(mn0 mn0Var) {
        this.e = mn0Var;
        return this;
    }
}
