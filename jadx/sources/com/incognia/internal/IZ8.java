package com.incognia.internal;

import defpackage.aa9;
import defpackage.cp3;
import defpackage.fr2;
import defpackage.i47;
import defpackage.i73;
import defpackage.ry0;
import defpackage.vm0;
import defpackage.y99;
import java.util.ArrayList;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class IZ8 implements R5U {
    public YO I = iw.M;
    public final Nz M;
    public final LJF Oq4;
    public final XJD a1c;
    public bZ fC;
    public final Ex rR5;
    public final ori t;

    public IZ8(Nz nz, ori oriVar, LJF ljf, XJD xjd, Ex ex) {
        this.M = nz;
        this.t = oriVar;
        this.Oq4 = ljf;
        this.a1c = xjd;
        this.rR5 = ex;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r7v0 com.incognia.internal.bZ, still in use, count: 2, list:
          (r7v0 com.incognia.internal.bZ) from 0x009c: MOVE (r37v4 com.incognia.internal.bZ) = (r7v0 com.incognia.internal.bZ) (LINE:157)
          (r7v0 com.incognia.internal.bZ) from 0x00a4: PHI (r37v2 com.incognia.internal.bZ) = (r7v0 com.incognia.internal.bZ), (r37v4 com.incognia.internal.bZ) binds: [B:38:0x0099, B:39:0x009c] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.utils.InsnRemover.addAndUnbind(InsnRemover.java:59)
        	at jadx.core.dex.visitors.ModVisitor.removeStep(ModVisitor.java:463)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:97)
        */
    public static final void M(com.incognia.internal.IZ8 r36, java.util.List r37) {
        /*
            Method dump skipped, instruction units count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.incognia.internal.IZ8.M(com.incognia.internal.IZ8, java.util.List):void");
    }

    public static final void t() {
        AtomicReference atomicReference = SMc.M;
        SMc.M(hNd.M);
    }

    @Override // com.incognia.internal.R5U
    public final void I() {
        this.I = sfD.M;
    }

    @Override // com.incognia.internal.R5U
    public final void Oq4() {
        this.I = M7.M;
        gUS.M(this, new i73(this, (byte) 4));
    }

    @Override // com.incognia.internal.R5U
    public final YO a1c() {
        return this.I;
    }

    public final void rR5() {
        z0F.M(new vm0(this, (byte) 8));
    }

    public static final void M(IZ8 iz8) {
        iz8.getClass();
        try {
            int i = Result.b;
            ArrayList arrayListM = iz8.a1c.M();
            if (!arrayListM.isEmpty()) {
                z0F.M(arrayListM);
            }
            Unit unit = Unit.a;
        } catch (Throwable th) {
            int i2 = Result.b;
            new Result.Failure(th);
        }
        if (iz8.Oq4.M()) {
            iz8.rR5();
        }
    }

    @Override // com.incognia.internal.R5U
    public final void M(O4 o4) {
        gUS.M(this, new fr2((Object) this, (Object) o4, (byte) 6));
    }

    public static final void M(IZ8 iz8, Function0 function0) {
        bZ bZVar = iz8.fC;
        if (bZVar != null) {
            z0F.M(bZVar);
        }
        iz8.fC = null;
        iz8.I = ud0.M;
        function0.invoke();
    }

    public final void M(Throwable th, boolean z) {
        gUS.M(this, new y99(this, th, z, (byte) 0));
    }

    public static final void M(IZ8 iz8, Throwable th, boolean z) {
        if (iz8.Oq4.M()) {
            Ex ex = iz8.rR5;
            Cz4 cz4M = ex.t.M();
            L1U l1uT = ex.M.t();
            ex.Oq4.getClass();
            n nVarM = GO.M();
            Long lValueOf = nVarM != null ? Long.valueOf(nVarM.Oq4) : null;
            n7V n7v = ex.M;
            String strM = n7v.M(n7v.RK);
            String str = (String) WDk.M.getA();
            ex.a1c.getClass();
            String strM2 = aIo.M();
            String strM3 = ex.rR5.M().M();
            String strT = ex.I.t("android_id");
            long jCurrentTimeMillis = System.currentTimeMillis();
            String id = TimeZone.getDefault().getID();
            String message = th.getMessage();
            if (message == null) {
                message = "Unknown error";
            }
            String str2 = message;
            String strB = i47.b(th);
            String str3 = cz4M.M;
            String str4 = cz4M.Oq4;
            String str5 = cz4M.a1c;
            String str6 = cz4M.rR5;
            String str7 = cz4M.I;
            String strValueOf = String.valueOf(cz4M.fC);
            String str8 = l1uT != null ? l1uT.P : null;
            Long lValueOf2 = l1uT != null ? Long.valueOf(l1uT.M) : null;
            String str9 = l1uT != null ? l1uT.L : null;
            Dd4 dd4 = Dd4.M;
            bZ bZVar = new bZ(jCurrentTimeMillis, id, str2, strB, z, true, str3, str4, str5, str6, str7, strValueOf, str8, lValueOf2, str9, (String) pi8.OH.getA(), null, lValueOf, strM, str, strM2, strM3, strT, 262144);
            if (z) {
                iz8.M(bZVar);
            } else {
                z0F.M(bZVar);
            }
        }
    }

    @Override // com.incognia.internal.R5U
    public final Nz M() {
        return this.M;
    }

    public static final void M(boolean z) {
        if (z) {
            z0F.M();
        }
    }

    public final void M(bZ bZVar) {
        this.fC = bZVar;
        this.t.M(cp3.c(bZVar), uFZ.M, new ry0((Object) this, (Object) bZVar, (byte) 14));
    }

    public static final void M(IZ8 iz8, bZ bZVar, boolean z) {
        gUS.M(iz8, new y99(z, bZVar, iz8));
    }

    public static final void M(boolean z, bZ bZVar, IZ8 iz8) {
        if (!z) {
            z0F.M(bZVar);
        }
        iz8.fC = null;
        new Nz(g8.M, true).M(new aa9((byte) 0));
    }
}
