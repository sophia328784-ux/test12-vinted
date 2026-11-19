package defpackage;

import android.content.Context;
import bo.app.bi;
import bo.app.cc;
import bo.app.ci;
import bo.app.fd;
import bo.app.ja;
import bo.app.m4;
import bo.app.m8;
import bo.app.od;
import bo.app.t9;
import bo.app.ta;
import bo.app.v1;
import bo.app.w1;
import bo.app.x5;
import com.braze.a;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class z72 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ a c;
    public final /* synthetic */ String d;

    public /* synthetic */ z72(String str, String str2, a aVar) {
        this.a = (byte) 0;
        this.b = str;
        this.d = str2;
        this.c = aVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ja2 ja2Var;
        ja2.a aVar;
        byte b = this.a;
        byte b2 = 1;
        String str = this.d;
        String str2 = this.b;
        switch (b) {
            case 0:
                a.C0114a c0114a = a.m;
                qik qikVar = qik.a;
                a aVar2 = this.c;
                if (str2 == null || sgi.N(str2)) {
                    ja2 ja2Var2 = ja2.a;
                    qik qikVar2 = qik.a;
                    ja2.a aVar3 = ja2.a.W;
                    ja2.c(ja2Var2, qikVar2, aVar3, null, false, new pik((byte) 2), 6);
                    ja2Var = ja2Var2;
                    aVar = aVar3;
                } else {
                    if (str != null && !sgi.N(str)) {
                        v1 v1Var = w1.g;
                        str2.getClass();
                        str.getClass();
                        t9 t9VarO = v1Var.o(str2, str);
                        if (t9VarO != null) {
                            if (a.m.f()) {
                                ja2.c(ja2.a, aVar2, null, null, false, new y22((byte) 15), 7);
                                a.C0114a.d(aVar2.b).a(t9VarO);
                                return Unit.a;
                            }
                            ((ci) aVar2.g()).t.a(t9VarO);
                        }
                        return Unit.a;
                    }
                    ja2 ja2Var3 = ja2.a;
                    qik qikVar3 = qik.a;
                    ja2.a aVar4 = ja2.a.W;
                    ja2.c(ja2Var3, qikVar3, aVar4, null, false, new pik(b2), 6);
                    ja2Var = ja2Var3;
                    aVar = aVar4;
                }
                ja2.c(ja2Var, aVar2, aVar, null, false, new y22((byte) 14), 6);
                return Unit.a;
            case 1:
                a.C0114a c0114a2 = a.m;
                boolean zN = sgi.N(str2);
                a aVar5 = this.c;
                if (zN) {
                    ja2.c(ja2.a, aVar5, ja2.a.W, null, false, new u72((byte) 3, str, str2), 6);
                    return Unit.a;
                }
                ((ci) aVar5.g()).y.a(new m4(str2), str);
                aVar5.h.b(((ci) aVar5.g()).y.a(true, (Long) null), v94.class);
                return Unit.a;
            default:
                a.C0114a c0114a3 = a.m;
                int length = str2.length();
                a aVar6 = this.c;
                if (length == 0) {
                    ja2.c(ja2.a, aVar6, ja2.a.W, null, false, new y22((byte) 5), 6);
                    return Unit.a;
                }
                if (zfi.a(str2) > 997) {
                    ja2.c(ja2.a, aVar6, ja2.a.W, null, false, new ri(str2, (byte) 23), 6);
                    return Unit.a;
                }
                fb2 fb2Var = aVar6.d;
                if (fb2Var == null) {
                    Intrinsics.i("brazeUser");
                    throw null;
                }
                String strC = fb2Var.c();
                if (strC.equals(str2)) {
                    ja2 ja2Var4 = ja2.a;
                    ja2.c(ja2Var4, aVar6, ja2.a.I, null, false, new ri(str2, (byte) 7), 6);
                    if (str != null && !sgi.N(str)) {
                        ja2.c(ja2Var4, aVar6, null, null, false, new ri(str, (byte) 8), 7);
                        ((ci) aVar6.g()).q.b(str);
                    }
                } else {
                    ja2 ja2Var5 = ja2.a;
                    ja2.c(ja2Var5, aVar6, ja2.a.I, null, false, new u72((byte) 0, strC, str2), 6);
                    m8 m8Var = ((ci) aVar6.g()).i;
                    ReentrantLock reentrantLock = m8Var.h;
                    reentrantLock.lock();
                    try {
                        reentrantLock.unlock();
                        od odVar = ((ci) aVar6.g()).f152p;
                        odVar.b.clearData(r05.PUSH_MAX_CAMPAIGNS);
                        odVar.b.clearData(r05.PUSH_MAX_LAST_UPDATE);
                        ((ci) aVar6.g()).t.d();
                        ((ci) aVar6.g()).k.a();
                        cc ccVar = aVar6.c;
                        if (ccVar == null) {
                            Intrinsics.i("offlineUserStorageProvider");
                            throw null;
                        }
                        ccVar.b(str2);
                        ta taVarG = aVar6.g();
                        Context context = aVar6.b;
                        cc ccVar2 = aVar6.c;
                        if (ccVar2 == null) {
                            Intrinsics.i("offlineUserStorageProvider");
                            throw null;
                        }
                        h92 h92VarC = aVar6.c();
                        m8 m8Var2 = aVar6.h;
                        x5 x5Var = aVar6.g;
                        if (x5Var == null) {
                            Intrinsics.i("deviceIdProvider");
                            throw null;
                        }
                        ja jaVarF = aVar6.f();
                        fd fdVar = aVar6.k;
                        if (fdVar == null) {
                            Intrinsics.i("pushDeliveryManager");
                            throw null;
                        }
                        aVar6.r(new ci(context, ccVar2, h92VarC, m8Var2, x5Var, jaVarF, fdVar, a.t, a.u, aVar6.e(), a.v));
                        if (str != null && !sgi.N(str)) {
                            ja2.c(ja2Var5, aVar6, null, null, false, new ri(str, (byte) 9), 7);
                            ((ci) aVar6.g()).q.b(str);
                        }
                        ((ci) aVar6.g()).a().j();
                        ((ci) aVar6.g()).t.n();
                        je2.c(l92.a, null, null, new bi((ci) taVarG, null), 3);
                    } catch (Throwable th) {
                        reentrantLock.unlock();
                        throw th;
                    }
                }
                return Unit.a;
        }
    }

    public /* synthetic */ z72(String str, a aVar, String str2, byte b) {
        this.a = b;
        this.b = str;
        this.c = aVar;
        this.d = str2;
    }
}
