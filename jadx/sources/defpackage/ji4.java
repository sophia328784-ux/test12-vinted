package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ji4 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wcb b;

    public /* synthetic */ ji4(wcb wcbVar, byte b) {
        this.a = b;
        this.b = wcbVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        wcb wcbVar = this.b;
        switch (b) {
            case 0:
                q0b q0bVar = (q0b) obj;
                y8j y8jVarD = wcbVar.d();
                if (y8jVarD != null) {
                    y8jVarD.c = q0bVar;
                }
                return Unit.a;
            case 1:
                twc twcVar = wcbVar.t;
                i7j i7jVar = (i7j) obj;
                String str = i7jVar.a.b;
                f90 f90Var = wcbVar.j;
                if (!Intrinsics.c(str, f90Var != null ? f90Var.b : null)) {
                    ((yzh) wcbVar.k).setValue(lr8.None);
                    if (((Boolean) ((yzh) twcVar).getValue()).booleanValue()) {
                        ((yzh) twcVar).setValue(Boolean.FALSE);
                    } else {
                        ((yzh) wcbVar.s).setValue(Boolean.FALSE);
                    }
                }
                u9j.b.getClass();
                long j = u9j.c;
                wcbVar.f(j);
                wcbVar.e(j);
                wcbVar.u.invoke(i7jVar);
                qpf qpfVar = (qpf) wcbVar.b;
                spf spfVar = qpfVar.a;
                if (spfVar != null) {
                    spfVar.b(qpfVar, null);
                }
                return Unit.a;
            case 2:
                wcbVar.r.b(((ef9) obj).a);
                return Unit.a;
            case 3:
                return Boolean.valueOf(wcbVar.r.b(((ef9) obj).a));
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((yzh) wcbVar.q).setValue(bool);
                return Unit.a;
        }
    }
}
