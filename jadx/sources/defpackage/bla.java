package defpackage;

import java.io.OutputStream;
import java.nio.charset.StandardCharsets;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class bla extends tah {
    public static final zha c = new zha();
    public final iia b;

    public bla(OutputStream outputStream) {
        hd2 hd2VarB0;
        boolean z;
        zha zhaVar = c;
        zhaVar.getClass();
        yha yhaVar = yha.UTF8;
        cb4 cb4Var = new cb4(true, outputStream, zhaVar.g);
        if (outputStream instanceof dn2) {
            hd2VarB0 = ((dn2) outputStream).a;
            z = hd2VarB0 != null;
        } else {
            hd2VarB0 = null;
            z = false;
        }
        if (hd2VarB0 == null) {
            hd2VarB0 = (!zha.a.USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING.enabledIn(zhaVar.a) ? pka.a : zhaVar.d).b0();
        }
        p89 p89Var = new p89(zhaVar.f, zhaVar.h, zhaVar.g, hd2VarB0, cb4Var, false);
        if (z) {
            p89Var.d = false;
        }
        this.b = zhaVar.b(p89Var, outputStream);
    }

    @Override // defpackage.tah
    public final void A(kbf kbfVar, List list, pai paiVar, r2c r2cVar) {
        String strC = kbfVar.c();
        iia iiaVar = this.b;
        iiaVar.a0(strC);
        for (int i = 0; i < list.size(); i++) {
            Object obj = list.get(i);
            iiaVar.Q0();
            paiVar.a(this, obj, r2cVar);
            iiaVar.u0();
        }
        iiaVar.o0();
    }

    @Override // defpackage.tah
    public final void A0() {
        this.b.u0();
    }

    @Override // defpackage.tah
    public final void B0() {
        this.b.o0();
    }

    @Override // defpackage.tah
    public final void C0() {
        this.b.o0();
    }

    @Override // defpackage.tah
    public final void D0(kbf kbfVar, jbf jbfVar) {
        String strC = kbfVar.c();
        int iA = jbfVar.a();
        iia iiaVar = this.b;
        iiaVar.w0(strC);
        iiaVar.A0(iA);
    }

    @Override // defpackage.tah
    public final void E0(kbf kbfVar, int i) {
        String strC = kbfVar.c();
        iia iiaVar = this.b;
        iiaVar.w0(strC);
        iiaVar.A0(i);
    }

    @Override // defpackage.tah
    public final void F0(kbf kbfVar, long j) {
        this.b.W0(kbfVar.c(), Long.toString(j));
    }

    @Override // defpackage.tah
    public final void G0(long j) {
        this.b.U0(Long.toString(j));
    }

    @Override // defpackage.tah
    public final void H0(kbf kbfVar, long j) {
        this.b.W0(kbfVar.c(), Long.toString(j));
    }

    @Override // defpackage.tah
    public final void I0(kbf kbfVar, int i) {
        String strC = kbfVar.c();
        iia iiaVar = this.b;
        iiaVar.w0(strC);
        iiaVar.A0(i);
    }

    @Override // defpackage.tah
    public final void J0(String str, byte[] bArr) {
        this.b.J0(str);
    }

    @Override // defpackage.tah
    public final void K0(kbf kbfVar, String str) {
        this.b.W0(kbfVar.c(), str);
    }

    @Override // defpackage.tah
    public final void M0(kbf kbfVar, int i) {
        String strC = kbfVar.c();
        iia iiaVar = this.b;
        iiaVar.w0(strC);
        iiaVar.Q0();
    }

    @Override // defpackage.tah
    public final void N0(kbf kbfVar) {
        this.b.a0(kbfVar.c());
    }

    @Override // defpackage.tah
    public final void O0(kbf kbfVar, int i) {
        this.b.Q0();
    }

    @Override // defpackage.tah
    public final void P0(kbf kbfVar, int i) {
        this.b.a0(kbfVar.c());
    }

    @Override // defpackage.tah
    public final void Q0(kbf kbfVar, int i) {
        this.b.a0(kbfVar.c());
    }

    @Override // defpackage.tah
    public final void R0(kbf kbfVar, String str, int i, r2c r2cVar) {
        String strC = kbfVar.c();
        iia iiaVar = this.b;
        iiaVar.w0(strC);
        iiaVar.U0(str);
    }

    @Override // defpackage.tah
    public final void S0(kbf kbfVar, byte[] bArr) {
        String strC = kbfVar.c();
        iia iiaVar = this.b;
        iiaVar.w0(strC);
        iiaVar.U0(new String(bArr, StandardCharsets.UTF_8));
    }

    @Override // defpackage.tah
    public final void T0(kbf kbfVar, String str) {
        this.b.W0(kbfVar.c(), str);
    }

    @Override // defpackage.tah
    public final void V0(long j) {
        this.b.U0(Long.toString(j));
    }

    @Override // defpackage.tah
    public final void W0(kbf kbfVar, int i) {
        String strC = kbfVar.c();
        iia iiaVar = this.b;
        iiaVar.w0(strC);
        iiaVar.A0(i);
    }

    public final void X0(o2c o2cVar) {
        iia iiaVar = this.b;
        iiaVar.Q0();
        o2cVar.c(this);
        iiaVar.u0();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.b.close();
    }

    @Override // defpackage.tah
    public final void o(kbf kbfVar, List list) {
        String strC = kbfVar.c();
        iia iiaVar = this.b;
        iiaVar.a0(strC);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            X0((o2c) it.next());
        }
        iiaVar.o0();
    }

    @Override // defpackage.tah
    public final void u0(kbf kbfVar, boolean z) {
        String strC = kbfVar.c();
        iia iiaVar = this.b;
        iiaVar.w0(strC);
        iiaVar.i0(z);
    }

    @Override // defpackage.tah
    public final void v0(kbf kbfVar, byte[] bArr) {
        String strC = kbfVar.c();
        iia iiaVar = this.b;
        iiaVar.w0(strC);
        iiaVar.d0(ai1.b, bArr, 0, bArr.length);
    }

    @Override // defpackage.tah
    public final void w0(kbf kbfVar, double d) {
        String strC = kbfVar.c();
        iia iiaVar = this.b;
        iiaVar.w0(strC);
        iiaVar.y0(d);
    }

    @Override // defpackage.tah
    public final void x(kbf kbfVar, o2c[] o2cVarArr) {
        String strC = kbfVar.c();
        iia iiaVar = this.b;
        iiaVar.a0(strC);
        for (o2c o2cVar : o2cVarArr) {
            X0(o2cVar);
        }
        iiaVar.o0();
    }

    @Override // defpackage.tah
    public final void x0(double d) {
        this.b.y0(d);
    }

    @Override // defpackage.tah
    public final void y0() {
        this.b.u0();
    }

    @Override // defpackage.tah
    public final void z0() {
        this.b.o0();
    }
}
