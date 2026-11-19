package defpackage;

import androidx.compose.runtime.c;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class d45 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public d45(String str, r25 r25Var, boolean z, boolean z2) {
        this.d = str;
        this.e = r25Var;
        this.b = z;
        this.c = z2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        byte b = this.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj;
                int iIntValue = ((Number) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    Function0 function0 = (Function0) obj4;
                    Function0 function1 = (Function0) obj3;
                    klc klcVar = nlc.a;
                    wm0.a.getClass();
                    wm0.i iVar = wm0.b;
                    rp.a.getClass();
                    heg hegVarA = feg.a(iVar, op.k, cVar, 0);
                    int iB = wy3.b(cVar);
                    cfe cfeVarR = cVar.r();
                    nlc nlcVarD = t04.d(cVar, klcVar);
                    d04.M8.getClass();
                    hd9 hd9Var = c04.b;
                    if (cVar.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, hegVarA, c04.g);
                    f1k.d(cVar, cfeVarR, c04.f);
                    ky3 ky3Var = c04.j;
                    if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB))) {
                        x10.c(iB, cVar, iB, ky3Var);
                    }
                    f1k.d(cVar, nlcVarD, c04.d);
                    jeg jegVar = jeg.a;
                    ya9.a.getClass();
                    ue9 ue9VarB = ya9.b;
                    if (ue9VarB == null) {
                        o36 o36Var = p36.b;
                        ue9.a aVar = new ue9.a("AutoMirrored.Filled.KeyboardArrowLeft", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96, null);
                        EmptyList emptyList = dlk.a;
                        pp3.b.getClass();
                        f1i f1iVar = new f1i(pp3.c, null);
                        xgi.b.getClass();
                        ahi.b.getClass();
                        byte b2 = ahi.d;
                        r6e r6eVar = new r6e();
                        r6eVar.f(15.41f, 16.59f);
                        r6eVar.d(10.83f, 12.0f);
                        r6eVar.e(4.58f, -4.59f);
                        r6eVar.d(14.0f, 6.0f);
                        r6eVar.e(-6.0f, 6.0f);
                        r6eVar.e(6.0f, 6.0f);
                        r6eVar.e(1.41f, -1.41f);
                        r6eVar.a();
                        ue9.a.a(aVar, r6eVar.a, f1iVar, b2);
                        ue9VarB = aVar.b();
                        ya9.b = ue9VarB;
                    }
                    int i = igi.a;
                    j45.h(function0, ue9VarB, oj4.d(cVar, hkf.m3c_date_picker_switch_to_previous_month), null, this.b, cVar, 0, 8);
                    ue9 ue9VarB2 = ya9.c;
                    if (ue9VarB2 == null) {
                        o36 o36Var2 = p36.b;
                        ue9.a aVar2 = new ue9.a("AutoMirrored.Filled.KeyboardArrowRight", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96, null);
                        EmptyList emptyList2 = dlk.a;
                        pp3.b.getClass();
                        f1i f1iVar2 = new f1i(pp3.c, null);
                        xgi.b.getClass();
                        ahi.b.getClass();
                        byte b3 = ahi.d;
                        r6e r6eVar2 = new r6e();
                        r6eVar2.f(8.59f, 16.59f);
                        r6eVar2.d(13.17f, 12.0f);
                        r6eVar2.d(8.59f, 7.41f);
                        r6eVar2.d(10.0f, 6.0f);
                        r6eVar2.e(6.0f, 6.0f);
                        r6eVar2.e(-6.0f, 6.0f);
                        r6eVar2.e(-1.41f, -1.41f);
                        r6eVar2.a();
                        ue9.a.a(aVar2, r6eVar2.a, f1iVar2, b3);
                        ue9VarB2 = aVar2.b();
                        ya9.c = ue9VarB2;
                    }
                    j45.h(function1, ue9VarB2, oj4.d(cVar, hkf.m3c_date_picker_switch_to_next_month), null, this.c, cVar, 0, 8);
                    cVar.x(true);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            default:
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar2 = nlc.a;
                    nlc nlcVarD2 = hvh.d(klcVar2, 1.0f);
                    rp.a.getClass();
                    String str = (String) obj4;
                    r25 r25Var = (r25) obj3;
                    n6c n6cVarC = a72.c(op.f, false);
                    int iB2 = wy3.b(cVar2);
                    cfe cfeVarR2 = cVar2.r();
                    nlc nlcVarD3 = t04.d(cVar2, nlcVarD2);
                    d04.M8.getClass();
                    hd9 hd9Var2 = c04.b;
                    if (cVar2.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar2.l0();
                    if (cVar2.T) {
                        cVar2.q(hd9Var2);
                    } else {
                        cVar2.v0();
                    }
                    f1k.d(cVar2, n6cVarC, c04.g);
                    f1k.d(cVar2, cfeVarR2, c04.f);
                    ky3 ky3Var2 = c04.j;
                    if (cVar2.T || !Intrinsics.c(cVar2.S(), Integer.valueOf(iB2))) {
                        x10.c(iB2, cVar2, iB2, ky3Var2);
                    }
                    f1k.d(cVar2, nlcVarD3, c04.d);
                    h72 h72Var = h72.a;
                    Object objS = cVar2.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new d25((byte) 7);
                        cVar2.s0(objS);
                    }
                    nlc nlcVarB = t7h.b(klcVar2, (Function1) objS);
                    if (this.c) {
                        j = r25Var.j;
                    } else {
                        j = this.b ? r25Var.i : r25Var.g;
                    }
                    long j2 = ((pp3) fuh.a(j, itm.m(zpc.DefaultEffects, cVar2), cVar2, 0, 12).getValue()).a;
                    i2j.b.getClass();
                    n8j.c(str, nlcVarB, j2, 0L, null, null, null, 0L, null, new i2j(i2j.e), 0L, 0, false, 0, 0, null, null, cVar2, 0, 0, 261112);
                    cVar2.x(true);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
        }
    }

    public d45(boolean z, boolean z2, Function0 function0, Function0 function1) {
        this.d = function0;
        this.b = z;
        this.e = function1;
        this.c = z2;
    }
}
