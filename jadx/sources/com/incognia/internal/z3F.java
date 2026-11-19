package com.incognia.internal;

import android.util.Log;
import com.incognia.RequestTokenStatus;
import com.incognia.RequestTokenWithStatus;
import defpackage.ein;
import defpackage.lp3;
import defpackage.mym;
import java.util.Collection;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class z3F implements R5U {
    public final Nz M;
    public YO t = iw.M;

    public z3F(Nz nz) {
        this.M = nz;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00a9  */
    public static RequestTokenWithStatus M(hq7 hq7Var, boolean z, EdT edT) {
        eSh eshM;
        String str;
        Collection collection;
        Object failure;
        String str2 = owq.M;
        try {
            eshM = ((M6) MtR.t()).bZR.M(hq7Var, edT);
        } catch (Throwable unused) {
            eshM = null;
        }
        if (eshM != null) {
            try {
                MtR.t();
                long jCurrentTimeMillis = System.currentTimeMillis();
                String string = UUID.randomUUID().toString();
                nEQ neq = owq.t;
                AtomicLong atomicLong = owq.Oq4;
                long andIncrement = atomicLong.getAndIncrement();
                neq.getClass();
                String strM = nEQ.M(eshM, andIncrement, jCurrentTimeMillis, string, edT);
                d4.Oq4.M(owq.M, Long.valueOf(atomicLong.get()));
                String strM2 = NU.M(strM, ((M6) MtR.t()).FnM, new FNQ(new byte[]{70, 112, 97, 82, 79, 85, 78, 114, 118, 111, 72, 69, 84, 86, 120, 122, 103, 87, 99, 110, 113, 104, 121, 52, 97, 66, 56, 98, 80, 74, 88, 71, 84, 101, 69, 113, 77, 120, 98, 54, 121, 70, 115, 61}), 4);
                synchronized (iv.M) {
                    try {
                        g7U g7u = d4.M;
                        String str3 = iv.t;
                        XNl xNl = XNl.M;
                        EA9 ea9 = (EA9) g7u.M(new RdN(), str3);
                        if (ea9 == null || (collection = ea9.M) == null) {
                            collection = EmptyList.a;
                        }
                        g7u.M(str3, new EA9(lp3.h0(collection, string)), new UzH());
                        str = strM2;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (Throwable unused2) {
                str = null;
            }
            ZS.M.M(eshM.Oq4, eshM.a1c, str != null ? Integer.valueOf(str.length()) : null);
            if (str != null) {
                int i = Result.b;
                failure = str;
            } else {
                int i2 = Result.b;
                failure = new Result.Failure(new Uz7());
            }
        } else {
            int i3 = Result.b;
            failure = new Result.Failure(new Uz7());
        }
        if (Result.a(failure) != null) {
            return new RequestTokenWithStatus("AcD6PmlVdDAQr3cBMrWbEw8oQPYHX3RZrLLGheI9I7LMwL_Xav24TCOH9NLmh7YzfufrrrSLB-k2JE4aXGodTH_YofIai1wyuJzIsHB4U5LrEb8G4nvkilmktCg8QR-_4sB3cnIe4c3pVQXamwwhwyTsvA27KH2pvqtC3QQaqu6Tti3KGJbKebvVw9RQRwOoMsfH_xyKE6Ukoewt0RKQkhzkxooi3esUukMF9-CwsIEbv3p_2CJrsov7pD1ZClWRPMIba3Wg8pBKisa3mziukjfi7vRdDE24d10NLkcIve6X3NUqqaf4lJc_3leDSamRxU_JMquzIone4E-zvFTjDayk_WqW3ldspVbd1_rLQzHjCalUp94wt_qMy9Kb-4L8OF7wczhMcprY6qQxExm2Ra7KFh3NSH7WLoE_mOHUrGxEcvQDBHqzFpIRQqO7xmK09g", RequestTokenStatus.INTERNAL_ERROR);
        }
        String str4 = (String) failure;
        return z ? new RequestTokenWithStatus(str4, RequestTokenStatus.TIMEOUT) : new RequestTokenWithStatus(str4, RequestTokenStatus.SUCCESS);
    }

    public static final void t(EdT edT, z3F z3f, Function1 function1) {
        bsl bslVar = ((M6) MtR.t()).L16;
        q4e q4eVar = new q4e(edT, z3f, function1);
        bslVar.getClass();
        try {
            if (!bslVar.rR5.M()) {
                int i = Result.b;
                q4eVar.invoke(new Result(new Result.Failure(new MOO(bsl.qdS))));
                return;
            }
            if (bslVar.P.get() == null && edT.a1c) {
                bslVar.L.add(q4eVar);
                return;
            }
            if (bslVar.P.get() != null) {
                int i2 = Result.b;
                q4eVar.invoke(new Result(bslVar.P.get()));
            } else {
                bslVar.P.set(bslVar.M(false));
                int i3 = Result.b;
                q4eVar.invoke(new Result(bslVar.P.get()));
            }
        } catch (Throwable th) {
            int i4 = Result.b;
            q4eVar.invoke(new Result(new Result.Failure(th)));
        }
    }

    @Override // com.incognia.internal.R5U
    public final void I() {
        this.t = sfD.M;
    }

    @Override // com.incognia.internal.R5U
    public final void Oq4() {
        this.t = M7.M;
    }

    @Override // com.incognia.internal.R5U
    public final YO a1c() {
        return this.t;
    }

    @Override // com.incognia.internal.R5U
    public final void M(O4 o4) {
        gUS.M(this, new mym(this, o4, (byte) 8));
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    public final void M(EdT edT, rp7 rp7Var) {
        if (gUS.M(this, new ein(edT, this, rp7Var, (byte) 0))) {
            return;
        }
        rp7Var.M.invoke(new RequestTokenWithStatus("AcD6PmlVdDAQr3cBMrWbEw8oQPYHX3RZrLLGheI9I7LMwL_Xav24TCOH9NLmh7YzfufrrrSLB-k2JE4aXGodTH_YofIai1wyuJzIsHB4U5LrEb8G4nvkilmktCg8QR-_4sB3cnIe4c3pVQXamwwhwyTsvA27KH2pvqtC3QQaqu6Tti3KGJbKebvVw9RQRwOoMsfH_xyKE6Ukoewt0RKQkhzkxooi3esUukMF9-CwsIEbv3p_2CJrsov7pD1ZClWRPMIba3Wg8pBKisa3mziukjfi7vRdDE24d10NLkcIve6X3NUqqaf4lJc_3leDSamRxU_JMquzIone4E-zvFTjDayk_WqW3ldspVbd1_rLQzHjCalUp94wt_qMy9Kb-4L8OF7wczhMcprY6qQxExm2Ra7KFh3NSH7WLoE_mOHUrGxEcvQDBHqzFpIRQqO7xmK09g", RequestTokenStatus.INTERNAL_ERROR));
        Unit unit = Unit.a;
    }

    public final void M(EdT edT, lDT ldt) {
        if (gUS.M(this, new ein(edT, this, ldt, (byte) 1))) {
            return;
        }
        M((String) null);
        ldt.M.invoke(new RequestTokenWithStatus("AcD6PmlVdDAQr3cBMrWbEw8oQPYHX3RZrLLGheI9I7LMwL_Xav24TCOH9NLmh7YzfufrrrSLB-k2JE4aXGodTH_YofIai1wyuJzIsHB4U5LrEb8G4nvkilmktCg8QR-_4sB3cnIe4c3pVQXamwwhwyTsvA27KH2pvqtC3QQaqu6Tti3KGJbKebvVw9RQRwOoMsfH_xyKE6Ukoewt0RKQkhzkxooi3esUukMF9-CwsIEbv3p_2CJrsov7pD1ZClWRPMIba3Wg8pBKisa3mziukjfi7vRdDE24d10NLkcIve6X3NUqqaf4lJc_3leDSamRxU_JMquzIone4E-zvFTjDayk_WqW3ldspVbd1_rLQzHjCalUp94wt_qMy9Kb-4L8OF7wczhMcprY6qQxExm2Ra7KFh3NSH7WLoE_mOHUrGxEcvQDBHqzFpIRQqO7xmK09g", RequestTokenStatus.INTERNAL_ERROR));
        Unit unit = Unit.a;
    }

    public static final void M(z3F z3f, Function0 function0) {
        z3f.t = ud0.M;
        function0.invoke();
    }

    public static final void M(EdT edT, z3F z3f, Function1 function1) {
        bsl bslVar = ((M6) MtR.t()).L16;
        Vbl vbl = new Vbl(edT, z3f, function1);
        bslVar.getClass();
        try {
            if (!bslVar.rR5.M()) {
                int i = Result.b;
                vbl.invoke(new Result(new Result.Failure(new MOO(bsl.qdS))));
            } else {
                int i2 = Result.b;
                vbl.invoke(new Result(bslVar.M(edT.a1c)));
            }
        } catch (Throwable th) {
            int i3 = Result.b;
            vbl.invoke(new Result(new Result.Failure(th)));
        }
    }

    @Override // com.incognia.internal.R5U
    public final Nz M() {
        return this.M;
    }

    public static void M(Object obj, boolean z, EdT edT, Function1 function1) {
        try {
            Throwable thA = Result.a(obj);
            if (thA == null) {
                function1.invoke(M((hq7) obj, z, edT));
            } else if (thA instanceof MOO) {
                M((String) pi8.MkV.getA());
                function1.invoke(new RequestTokenWithStatus("AQHnZ636qfrePztaGRcI1NN2iOV_ZVP14hfQw48SscEezr98pOHgjRO_CxMn__WM3PqIjWL-f-LN-97HAKMQIRdiVbFXJIPCI-Xsw1txl-63d1UNDuv-LzjKrKbgd8qjxejZ3u9-5PFcFS8Zjti4kzHhJtoB5Hz-TcNRgeFljZbJyFnGqKdI1Gq_iq0809WVhRXC4SnPR9n9h51gSqXd9sQhIgL7D5Fkk-qdCYXkPPdALFIYegmMXdUfqSz7-R6ZSNY_6IzeAPydltexdur4GLAI8u5-UJK0BxSBCsKSPlcL0yNjIPQiBfdiY3D4tNMqpMK9YwIkkwnvPFDIYyKn-aIhzMVrCoAzMXSriGJ7Fu5DDQuS37vNImm1IWlSDCpaC639ruETpUl6pC01a4FoRSdPBBc8ou3atFDeSr_KpnqZr1Lb9C6anksNxdRUL9u897fHxse7IpzdjUUWm24lQ8I", RequestTokenStatus.DATA_COLLECTION_DISABLED));
            } else {
                M((String) null);
                function1.invoke(new RequestTokenWithStatus("AcD6PmlVdDAQr3cBMrWbEw8oQPYHX3RZrLLGheI9I7LMwL_Xav24TCOH9NLmh7YzfufrrrSLB-k2JE4aXGodTH_YofIai1wyuJzIsHB4U5LrEb8G4nvkilmktCg8QR-_4sB3cnIe4c3pVQXamwwhwyTsvA27KH2pvqtC3QQaqu6Tti3KGJbKebvVw9RQRwOoMsfH_xyKE6Ukoewt0RKQkhzkxooi3esUukMF9-CwsIEbv3p_2CJrsov7pD1ZClWRPMIba3Wg8pBKisa3mziukjfi7vRdDE24d10NLkcIve6X3NUqqaf4lJc_3leDSamRxU_JMquzIone4E-zvFTjDayk_WqW3ldspVbd1_rLQzHjCalUp94wt_qMy9Kb-4L8OF7wczhMcprY6qQxExm2Ra7KFh3NSH7WLoE_mOHUrGxEcvQDBHqzFpIRQqO7xmK09g", RequestTokenStatus.INTERNAL_ERROR));
            }
        } catch (Throwable unused) {
            M((String) null);
            function1.invoke(new RequestTokenWithStatus("AcD6PmlVdDAQr3cBMrWbEw8oQPYHX3RZrLLGheI9I7LMwL_Xav24TCOH9NLmh7YzfufrrrSLB-k2JE4aXGodTH_YofIai1wyuJzIsHB4U5LrEb8G4nvkilmktCg8QR-_4sB3cnIe4c3pVQXamwwhwyTsvA27KH2pvqtC3QQaqu6Tti3KGJbKebvVw9RQRwOoMsfH_xyKE6Ukoewt0RKQkhzkxooi3esUukMF9-CwsIEbv3p_2CJrsov7pD1ZClWRPMIba3Wg8pBKisa3mziukjfi7vRdDE24d10NLkcIve6X3NUqqaf4lJc_3leDSamRxU_JMquzIone4E-zvFTjDayk_WqW3ldspVbd1_rLQzHjCalUp94wt_qMy9Kb-4L8OF7wczhMcprY6qQxExm2Ra7KFh3NSH7WLoE_mOHUrGxEcvQDBHqzFpIRQqO7xmK09g", RequestTokenStatus.INTERNAL_ERROR));
        }
    }

    public static void M(String str) {
        if (str == null) {
            str = "An unexpected error occurred during the request token generation.";
        }
        if (ZH.M.get()) {
            Log.e("Incognia", "Error while generating request token. Reason: ".concat(str));
        }
    }
}
