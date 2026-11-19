package defpackage;

import kotlin.Deprecated;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class aii {
    public final dii a;
    public r1b b;
    public final xhi c;
    public final xhi d;
    public final xhi e;

    /* JADX WARN: Type inference failed for: r2v1, types: [xhi] */
    /* JADX WARN: Type inference failed for: r2v2, types: [xhi] */
    /* JADX WARN: Type inference failed for: r2v3, types: [xhi] */
    public aii(dii diiVar) {
        this.a = diiVar;
        final byte b = 0;
        this.c = new Function2(this) { // from class: xhi
            public final /* synthetic */ aii b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                byte b2 = b;
                aii aiiVar = this.b;
                switch (b2) {
                    case 0:
                        dii diiVar2 = aiiVar.a;
                        k1b k1bVar = (k1b) obj;
                        r1b r1bVar = k1bVar.H;
                        if (r1bVar == null) {
                            r1bVar = new r1b(k1bVar, diiVar2);
                            k1bVar.H = r1bVar;
                        }
                        aiiVar.b = r1bVar;
                        aiiVar.a().i();
                        r1b r1bVarA = aiiVar.a();
                        if (r1bVarA.c != diiVar2) {
                            r1bVarA.c = diiVar2;
                            r1bVarA.j(false);
                            k1b.W(r1bVarA.a, false, 7);
                        }
                        break;
                    case 1:
                        aiiVar.a().b = (u14) obj2;
                        break;
                    default:
                        r1b r1bVarA2 = aiiVar.a();
                        ((k1b) obj).e0(new v1b(r1bVarA2, (Function2) obj2, r1bVarA2.f1116p));
                        break;
                }
                return Unit.a;
            }
        };
        final byte b2 = 1;
        this.d = new Function2(this) { // from class: xhi
            public final /* synthetic */ aii b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                byte b3 = b2;
                aii aiiVar = this.b;
                switch (b3) {
                    case 0:
                        dii diiVar2 = aiiVar.a;
                        k1b k1bVar = (k1b) obj;
                        r1b r1bVar = k1bVar.H;
                        if (r1bVar == null) {
                            r1bVar = new r1b(k1bVar, diiVar2);
                            k1bVar.H = r1bVar;
                        }
                        aiiVar.b = r1bVar;
                        aiiVar.a().i();
                        r1b r1bVarA = aiiVar.a();
                        if (r1bVarA.c != diiVar2) {
                            r1bVarA.c = diiVar2;
                            r1bVarA.j(false);
                            k1b.W(r1bVarA.a, false, 7);
                        }
                        break;
                    case 1:
                        aiiVar.a().b = (u14) obj2;
                        break;
                    default:
                        r1b r1bVarA2 = aiiVar.a();
                        ((k1b) obj).e0(new v1b(r1bVarA2, (Function2) obj2, r1bVarA2.f1116p));
                        break;
                }
                return Unit.a;
            }
        };
        final byte b3 = 2;
        this.e = new Function2(this) { // from class: xhi
            public final /* synthetic */ aii b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                byte b4 = b3;
                aii aiiVar = this.b;
                switch (b4) {
                    case 0:
                        dii diiVar2 = aiiVar.a;
                        k1b k1bVar = (k1b) obj;
                        r1b r1bVar = k1bVar.H;
                        if (r1bVar == null) {
                            r1bVar = new r1b(k1bVar, diiVar2);
                            k1bVar.H = r1bVar;
                        }
                        aiiVar.b = r1bVar;
                        aiiVar.a().i();
                        r1b r1bVarA = aiiVar.a();
                        if (r1bVarA.c != diiVar2) {
                            r1bVarA.c = diiVar2;
                            r1bVarA.j(false);
                            k1b.W(r1bVarA.a, false, 7);
                        }
                        break;
                    case 1:
                        aiiVar.a().b = (u14) obj2;
                        break;
                    default:
                        r1b r1bVarA2 = aiiVar.a();
                        ((k1b) obj).e0(new v1b(r1bVarA2, (Function2) obj2, r1bVarA2.f1116p));
                        break;
                }
                return Unit.a;
            }
        };
    }

    public final r1b a() {
        r1b r1bVar = this.b;
        if (r1bVar != null) {
            return r1bVar;
        }
        g57.s("SubcomposeLayoutState is not attached to SubcomposeLayout");
        return null;
    }

    public aii() {
        this(o9d.a);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @Deprecated
    public aii(int i) {
        this(new du7(i));
        vhi vhiVar = whi.a;
    }
}
