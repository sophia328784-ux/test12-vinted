package defpackage;

import com.pubmatic.sdk.common.POBError;
import gpf.d;
import java.io.IOException;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class hpf implements qu2 {
    public final /* synthetic */ gpf a;
    public final /* synthetic */ c1g b;

    public hpf(gpf gpfVar, c1g c1gVar) {
        this.a = gpfVar;
        this.b = c1gVar;
    }

    @Override // defpackage.qu2
    public final void onFailure(eu2 eu2Var, IOException iOException) {
        eu2Var.getClass();
        gpf.d(this.a, iOException, null, 6);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00a6 A[PHI: r11 r13 r15
      0x00a6: PHI (r11v6 java.lang.Integer) = (r11v5 java.lang.Integer), (r11v10 java.lang.Integer) binds: [B:47:0x00d1, B:29:0x009e] A[DONT_GENERATE, DONT_INLINE]
      0x00a6: PHI (r13v9 java.lang.Integer) = (r13v7 java.lang.Integer), (r13v5 java.lang.Integer) binds: [B:47:0x00d1, B:29:0x009e] A[DONT_GENERATE, DONT_INLINE]
      0x00a6: PHI (r15v17 boolean) = (r15v11 boolean), (r15v20 boolean) binds: [B:47:0x00d1, B:29:0x009e] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.qu2
    public final void onResponse(eu2 eu2Var, w6g w6gVar) {
        x1i x1iVarE;
        puh puhVarC;
        Integer num;
        int iIntValue;
        eu2Var.getClass();
        try {
            x0i x0iVarA = this.a.a(w6gVar);
            c4l.a aVar = c4l.g;
            kt8 kt8Var = w6gVar.f;
            aVar.getClass();
            int size = kt8Var.size();
            int i = 0;
            int i2 = 0;
            boolean z = false;
            boolean z2 = false;
            boolean z3 = false;
            boolean z4 = false;
            Integer numK = null;
            Integer numK2 = null;
            while (i2 < size) {
                if (phl.c(kt8Var, i2).equalsIgnoreCase("Sec-WebSocket-Extensions")) {
                    String strE = phl.e(kt8Var, i2);
                    int i3 = i;
                    while (i3 < strE.length()) {
                        size = size;
                        int iG = uhl.g(strE, ',', i3, i, 4);
                        int iE = uhl.e(strE, ';', i3, iG);
                        String strR = uhl.r(strE, i3, iE);
                        int i4 = iE + 1;
                        if (strR.equalsIgnoreCase("permessage-deflate")) {
                            if (z) {
                                z4 = true;
                            }
                            i3 = i4;
                            while (i3 < iG) {
                                int iE2 = uhl.e(strE, ';', i3, iG);
                                int iE3 = uhl.e(strE, '=', i3, iE2);
                                String strR2 = uhl.r(strE, i3, iE3);
                                String strV = iE3 < iE2 ? sgi.V(uhl.r(strE, iE3 + 1, iE2), "\"", "\"") : null;
                                i3 = iE2 + 1;
                                int i5 = iG;
                                if (strR2.equalsIgnoreCase("client_max_window_bits")) {
                                    if (numK != null) {
                                        z4 = true;
                                    }
                                    numK = strV != null ? qgi.k(10, strV) : null;
                                    if (numK == null) {
                                        z4 = true;
                                    }
                                } else if (strR2.equalsIgnoreCase("client_no_context_takeover")) {
                                    if (z2) {
                                        z4 = true;
                                    }
                                    if (strV != null) {
                                        z4 = true;
                                    }
                                    z2 = true;
                                } else {
                                    if (strR2.equalsIgnoreCase("server_max_window_bits")) {
                                        if (numK2 != null) {
                                            z4 = true;
                                        }
                                        numK2 = strV != null ? qgi.k(10, strV) : null;
                                        if (numK2 == null) {
                                        }
                                    } else if (strR2.equalsIgnoreCase("server_no_context_takeover")) {
                                        if (z3) {
                                            z4 = true;
                                        }
                                        if (strV != null) {
                                            z4 = true;
                                        }
                                        z3 = true;
                                    }
                                    z4 = true;
                                }
                                iG = i5;
                            }
                            z = true;
                        } else {
                            i3 = i4;
                            z4 = true;
                        }
                        i = 0;
                    }
                }
                i2++;
                size = size;
                i = 0;
            }
            c4l c4lVar = new c4l(z, numK, z2, numK2, z3, z4);
            this.a.e = c4lVar;
            if (c4lVar.f || c4lVar.b != null || ((num = c4lVar.d) != null && (8 > (iIntValue = num.intValue()) || iIntValue >= 16))) {
                gpf gpfVar = this.a;
                synchronized (gpfVar) {
                    gpfVar.q.clear();
                    gpfVar.b(POBError.OPENWRAP_SIGNALING_ERROR, "unexpected Sec-WebSocket-Extensions in response header");
                }
            }
            String str = whl.b + " WebSocket " + this.b.a.h();
            gpf gpfVar2 = this.a;
            uf0 uf0Var = new uf0(x0iVarA);
            c4l c4lVar2 = gpfVar2.e;
            c4lVar2.getClass();
            synchronized (gpfVar2) {
                try {
                    gpfVar2.n = str;
                    gpfVar2.o = uf0Var;
                    gpfVar2.l = new h4l(true, (cof) uf0Var.c, gpfVar2.c, c4lVar2.a, c4lVar2.c, gpfVar2.f);
                    gpfVar2.j = gpfVar2.new d();
                    long j = gpfVar2.d;
                    if (j != 0) {
                        long nanos = TimeUnit.MILLISECONDS.toNanos(j);
                        dvi dviVar = gpfVar2.m;
                        String strConcat = str.concat(" ping");
                        g82 g82Var = new g82(gpfVar2, nanos, (byte) 2);
                        dviVar.getClass();
                        dviVar.d(new cvi(strConcat, g82Var), nanos);
                    }
                    if (!gpfVar2.q.isEmpty()) {
                        gpfVar2.f();
                    }
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            gpfVar2.k = new g4l(true, (dof) uf0Var.b, gpfVar2, c4lVar2.a, c4lVar2.e);
            gpf gpfVar3 = this.a;
            try {
                gpfVar3.b.e(gpfVar3, w6gVar);
                while (gpfVar3.t == -1) {
                    g4l g4lVar = gpfVar3.k;
                    g4lVar.getClass();
                    g4lVar.m();
                }
            } catch (Exception e) {
                gpf.d(gpfVar3, e, null, 6);
            } finally {
                gpfVar3.e();
            }
        } catch (IOException e2) {
            gpf.d(this.a, e2, w6gVar, 4);
            uhl.b(w6gVar);
            x0i x0iVar = w6gVar.h;
            if (x0iVar != null && (puhVarC = x0iVar.c()) != null) {
                uhl.b(puhVarC);
            }
            x0i x0iVar2 = w6gVar.h;
            if (x0iVar2 == null || (x1iVarE = x0iVar2.e()) == null) {
                return;
            }
            uhl.b(x1iVarE);
        }
    }
}
