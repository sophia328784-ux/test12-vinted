package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j2h implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ q3h b;

    public /* synthetic */ j2h(q3h q3hVar, byte b) {
        this.a = b;
        this.b = q3hVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        a2h.a aVar;
        a2h.a aVar2;
        a2h a2hVarG;
        byte b = this.a;
        q3h q3hVar = this.b;
        switch (b) {
            case 0:
                return new l2h(q3hVar);
            case 1:
                q0b q0bVar = (q0b) obj;
                pqf pqfVar = (pqf) q3hVar.k.getValue();
                if (pqfVar == null) {
                    return null;
                }
                q0b q0bVar2 = q3hVar.m;
                if (q0bVar2 != null) {
                    return g4j.b(pqfVar, q0bVar2, q0bVar);
                }
                gn9.d("Required value was null.");
                muk.u();
                return null;
            case 2:
                if (q3hVar.a.a().a(((Long) obj).longValue())) {
                    q3hVar.k();
                    q3hVar.o(null);
                }
                return Unit.a;
            case 3:
                long jLongValue = ((Long) obj).longValue();
                a2h a2hVarG2 = q3hVar.g();
                if (a2hVarG2 != null && (aVar2 = a2hVarG2.a) != null && jLongValue == aVar2.c) {
                    ((yzh) q3hVar.o).setValue(null);
                }
                a2h a2hVarG3 = q3hVar.g();
                if (a2hVarG3 != null && (aVar = a2hVarG3.b) != null && jLongValue == aVar.c) {
                    ((yzh) q3hVar.f1100p).setValue(null);
                }
                if (q3hVar.a.a().a(jLongValue)) {
                    q3hVar.t();
                }
                mme mmeVar = (mme) q3hVar.w.g(jLongValue);
                if (mmeVar != null) {
                    ((t7b) mmeVar).b();
                }
                return Unit.a;
            case 4:
                q0b q0bVar3 = (q0b) obj;
                a4h a4hVar = q3hVar.a;
                q3hVar.m = q0bVar3;
                if (q0bVar3 != null && q0bVar3.C() && (a2hVarG = q3hVar.g()) != null && a4hVar.a().e == 0) {
                    ArrayList arrayListF = a4hVar.f(q3hVar.l());
                    if (!arrayListF.isEmpty()) {
                        ((yzh) a4hVar.k).setValue(h3h.a(a2hVarG, arrayListF, new pzg((byte) 7), new a3g((byte) 14), new ltc(a2hVarG, (byte) 1)));
                    }
                    w28.b(q3hVar.i);
                }
                if (((Boolean) ((yzh) q3hVar.j).getValue()).booleanValue() && q3hVar.g() != null) {
                    ejd ejdVar = q0bVar3 != null ? new ejd(r0b.f(q0bVar3)) : null;
                    if (!Intrinsics.c(q3hVar.l, ejdVar)) {
                        q3hVar.l = ejdVar;
                        q3hVar.r();
                        q3hVar.t();
                    }
                }
                return Unit.a;
            case 5:
                twc twcVar = q3hVar.j;
                d38 d38Var = (d38) obj;
                if (!d38Var.getHasFocus() && ((Boolean) ((yzh) twcVar).getValue()).booleanValue()) {
                    q3hVar.k();
                }
                ((yzh) twcVar).setValue(Boolean.valueOf(d38Var.getHasFocus()));
                return Unit.a;
            case 6:
                q3hVar.n(((Boolean) obj).booleanValue());
                return Unit.a;
            case 7:
                q3hVar.o((a2h) obj);
                return Unit.a;
            default:
                if (q3hVar.a.a().a(((Long) obj).longValue())) {
                    ((yzh) q3hVar.n).setValue(Unit.a);
                    q3hVar.r();
                    q3hVar.t();
                }
                return Unit.a;
        }
    }
}
