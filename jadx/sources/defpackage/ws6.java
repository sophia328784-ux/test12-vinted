package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.time.Duration;
import kotlin.time.TimeSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ws6 extends Lambda implements Function1 {
    public final /* synthetic */ byte i = 1;
    public final /* synthetic */ nhh j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ws6(nhh nhhVar, xlj.a.C3846a c3846a, xlj.a.C3846a c3846a2, xlj.a.C3846a c3846a3) {
        super(1);
        this.j = nhhVar;
        this.k = c3846a;
        this.l = c3846a2;
        this.m = c3846a3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j;
        dlj dljVar;
        long j2;
        byte b = this.i;
        Object obj2 = this.k;
        Object obj3 = this.l;
        nhh nhhVar = this.j;
        Object obj4 = this.m;
        switch (b) {
            case 0:
                so8 so8Var = (so8) obj;
                l9i l9iVar = (l9i) obj2;
                float fFloatValue = l9iVar != null ? ((Number) l9iVar.getValue()).floatValue() : 1.0f;
                glj gljVar = nhhVar.e;
                float fH = fFloatValue * ((nhhVar.b() && ((Boolean) ((yzh) gljVar.a).getValue()).booleanValue()) ? ((uzh) gljVar.b).h() : 1.0f);
                if (nhhVar.b()) {
                    nhhVar.h = fH;
                }
                l9g l9gVar = (l9g) so8Var;
                l9gVar.f(fH);
                l9i l9iVar2 = (l9i) obj3;
                float fFloatValue2 = l9iVar2 != null ? ((Number) l9iVar2.getValue()).floatValue() : 1.0f;
                boolean z = nhhVar.b() && ((Boolean) ((yzh) gljVar.c).getValue()).booleanValue();
                float fH2 = fFloatValue2 * (z ? ((uzh) gljVar.d).h() : 1.0f);
                if (nhhVar.b()) {
                    nhhVar.i = fH2;
                    if (z) {
                        ((uzh) gljVar.d).h();
                    }
                    if (z) {
                        lmk lmkVar = nhhVar.l;
                        if (lmkVar == null) {
                            lmkVar = new lmk(false);
                            nhhVar.l = lmkVar;
                        }
                        bcf bcfVar = xl5.a;
                        lmkVar.a(Duration.f(TimeSource.Monotonic.ValueTimeMark.b(nhhVar.f)), fH2);
                    }
                }
                l9gVar.x(fH2);
                l9gVar.y(fH2);
                l9i l9iVar3 = (l9i) obj4;
                if (l9iVar3 != null) {
                    j = ((dlj) l9iVar3.getValue()).a;
                } else {
                    dlj.b.getClass();
                    j = dlj.c;
                }
                if (nhhVar.b() && ((Boolean) ((yzh) gljVar.e).getValue()).booleanValue()) {
                    j = ((dlj) ((yzh) gljVar.f).getValue()).a;
                }
                if (nhhVar.b()) {
                    nhhVar.j = j;
                }
                l9gVar.J(j);
                return Unit.a;
            default:
                f67 f67Var = (f67) obj4;
                int i = zs6.a[((ns6) obj).ordinal()];
                if (i != 1) {
                    dljVar = null;
                    if (i == 2) {
                        nmg nmgVar = ((ut6) obj3).a().d;
                        if (nmgVar != null) {
                            dljVar = new dlj(nmgVar.b);
                        } else {
                            nmg nmgVar2 = f67Var.a().d;
                            if (nmgVar2 != null) {
                                dljVar = new dlj(nmgVar2.b);
                            }
                        }
                    } else {
                        if (i != 3) {
                            muk.q();
                            return null;
                        }
                        nmg nmgVar3 = f67Var.a().d;
                        dljVar = new dlj(nmgVar3 != null ? nmgVar3.b : nhhVar.j);
                    }
                } else {
                    dljVar = (dlj) obj2;
                }
                if (dljVar != null) {
                    j2 = dljVar.a;
                } else {
                    dlj.b.getClass();
                    j2 = dlj.c;
                }
                return new dlj(j2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ws6(dlj dljVar, ut6 ut6Var, f67 f67Var, nhh nhhVar) {
        super(1);
        this.k = dljVar;
        this.l = ut6Var;
        this.m = f67Var;
        this.j = nhhVar;
    }
}
