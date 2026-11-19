package defpackage;

import java.util.ArrayList;
import java.util.ListIterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g2h implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ q3h b;

    public /* synthetic */ g2h(q3h q3hVar, byte b) {
        this.a = b;
        this.b = q3hVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        long j;
        long j2;
        int iNextIndex;
        uj4 uj4Var;
        byte b = this.a;
        byte b2 = 3;
        boolean z = true;
        q3h q3hVar = this.b;
        switch (b) {
            case 0:
                ejd ejdVar = (ejd) ((yzh) q3hVar.o).getValue();
                if (ejdVar != null) {
                    j = ejdVar.a;
                } else {
                    ejd.b.getClass();
                    j = ejd.d;
                }
                return new ejd(j);
            case 1:
                ejd ejdVar2 = (ejd) ((yzh) q3hVar.f1100p).getValue();
                if (ejdVar2 != null) {
                    j2 = ejdVar2.a;
                } else {
                    ejd.b.getClass();
                    j2 = ejd.d;
                }
                return new ejd(j2);
            case 2:
                q3h q3hVar2 = this.b;
                q3hVar2.p(true);
                ((yzh) q3hVar2.q).setValue(null);
                ((yzh) q3hVar2.r).setValue(null);
                q3hVar2.s = null;
                if (q3hVar2.t && q3hVar2.j()) {
                    Ref.ObjectRef objectRef = new Ref.ObjectRef();
                    Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
                    Ref.LongRef longRef = new Ref.LongRef();
                    a4h a4hVar = q3hVar2.a;
                    ArrayList arrayListF = a4hVar.f(q3hVar2.l());
                    ListIterator listIterator = arrayListF.listIterator(arrayListF.size());
                    while (true) {
                        if (listIterator.hasPrevious()) {
                            a2h a2hVar = (a2h) a4hVar.a().b(((ztc) ((b1h) listIterator.previous())).a);
                            if (a2hVar != null && a2hVar.a.b != a2hVar.b.b) {
                                iNextIndex = listIterator.nextIndex();
                            }
                        } else {
                            iNextIndex = -1;
                        }
                    }
                    if (iNextIndex != -1) {
                        int size = arrayListF.size();
                        int i = 0;
                        while (i < size) {
                            b1h b1hVar = (b1h) arrayListF.get(i);
                            a2h a2hVar2 = (a2h) a4hVar.a().b(((ztc) b1hVar).a);
                            if (a2hVar2 != null) {
                                ztc ztcVar = (ztc) b1hVar;
                                f90 f90VarE = ztcVar.e();
                                long jA = ly7.a(a2hVar2.a.b, a2hVar2.b.b);
                                boolean z2 = i >= iNextIndex;
                                long j3 = ztcVar.a;
                                if (z2) {
                                    objectRef.a = f90VarE;
                                    objectRef2.a = new u9j(jA);
                                    longRef.a = j3;
                                }
                            } else {
                                i++;
                            }
                        }
                    }
                    Object obj = objectRef.a;
                    if (obj != null && objectRef2.a != null && longRef.a != 0 && ((CharSequence) obj).length() > 0 && (uj4Var = q3hVar2.u) != null) {
                        je2.c(uj4Var, null, null, new p3h(q3hVar2, objectRef, objectRef2, longRef, null), 3);
                    }
                }
                q3hVar2.t = false;
                return Unit.a;
            case 3:
                return q3hVar.m;
            case 4:
                q3hVar.k();
                return Unit.a;
            case 5:
                return q3hVar.d();
            case 6:
                return new y3h(null, q3hVar.a, new g2h(q3hVar, b2));
            case 7:
                q3hVar.b();
                return Unit.a;
            case 8:
                q3hVar.m();
                return Unit.a;
            case 9:
                q3hVar.b();
                if (q3hVar.i()) {
                    q3hVar.k();
                }
                return Unit.a;
            case 10:
                if (q3hVar.y && q3hVar.i()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                q3hVar.m();
                return Unit.a;
        }
    }
}
