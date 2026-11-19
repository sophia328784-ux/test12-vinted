package defpackage;

import androidx.compose.runtime.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class a45 implements Function2 {
    public final /* synthetic */ m9b a;
    public final /* synthetic */ IntRange b;
    public final /* synthetic */ yt2 c;
    public final /* synthetic */ bu2 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ ut2 f;
    public final /* synthetic */ Long g;
    public final /* synthetic */ z25 h;
    public final /* synthetic */ c1h i;
    public final /* synthetic */ r25 j;

    public a45(m9b m9bVar, IntRange intRange, yt2 yt2Var, bu2 bu2Var, Function1 function1, ut2 ut2Var, Long l, z25 z25Var, c1h c1hVar, r25 r25Var) {
        this.a = m9bVar;
        this.b = intRange;
        this.c = yt2Var;
        this.d = bu2Var;
        this.e = function1;
        this.f = ut2Var;
        this.g = l;
        this.h = z25Var;
        this.i = c1hVar;
        this.j = r25Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        x04 x04Var = (x04) obj;
        int iIntValue = ((Number) obj2).intValue();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new d25((byte) 6);
                cVar.s0(objS);
            }
            nlc nlcVarC = t7h.c(klcVar, false, (Function1) objS);
            u25.a.getClass();
            f65 f65VarH = wmn.h();
            m6i m6iVarM = itm.m(zpc.DefaultEffects, cVar);
            boolean zN = cVar.n(f65VarH);
            m9b m9bVar = this.a;
            boolean zN2 = zN | cVar.n(m9bVar);
            Object objS2 = cVar.S();
            if (zN2 || objS2 == aVar) {
                l1 l1Var = new l1(new k9b(m9bVar, azh.a), (byte) 19);
                float f = yyh.a;
                objS2 = new uyh(l1Var, f65VarH, m6iVarM);
                cVar.s0(objS2);
            }
            jui juiVar = (jui) objS2;
            boolean zE = cVar.e(this.b) | cVar.e(this.c) | cVar.n(this.d) | cVar.n(this.e) | cVar.n(this.f) | cVar.n(this.g) | cVar.e(this.h) | cVar.n(this.i);
            r25 r25Var = this.j;
            boolean zN3 = zE | cVar.n(r25Var);
            Object objS3 = cVar.S();
            if (zN3 || objS3 == aVar) {
                ht3 ht3Var = new ht3(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, r25Var);
                cVar.s0(ht3Var);
                objS3 = ht3Var;
            }
            mp3.c(nlcVarC, m9bVar, null, false, null, null, juiVar, false, null, (Function1) objS3, cVar, 0, pui.Targets_crm_in_app_message_dismiss_VALUE);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }
}
