package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomInputBarKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class lx1 implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ w28 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ String d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ Function1 g;
    public final /* synthetic */ csa h;
    public final /* synthetic */ zra i;
    public final /* synthetic */ Function1 j;
    public final /* synthetic */ mvc k;
    public final /* synthetic */ String l;
    public final /* synthetic */ Object m;

    public /* synthetic */ lx1(w28 w28Var, i7j i7jVar, boolean z, String str, boolean z2, Function0 function0, Function1 function1, csa csaVar, zra zraVar, Function1 function2, mvc mvcVar, String str2) {
        this.b = w28Var;
        this.m = i7jVar;
        this.c = z;
        this.d = str;
        this.e = z2;
        this.f = function0;
        this.g = function1;
        this.h = csaVar;
        this.i = zraVar;
        this.j = function2;
        this.k = mvcVar;
        this.l = str2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        Object obj4 = this.m;
        w28 w28Var = this.b;
        switch (b) {
            case 0:
                String str = (String) obj4;
                ieg iegVar = (ieg) obj;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                iegVar.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c) x04Var).n(iegVar) ? 4 : 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 19) != 18)) {
                    zmd zmdVar = c14.a;
                    nlc nlcVarG = y28.g(iegVar.a(nlc.a, 1.0f, true), w28Var);
                    String str2 = this.d;
                    if (str2 == null) {
                        str2 = "";
                    }
                    BloomInputBarKt.BasicInput(nlcVarG, str2, this.c, this.l, this.e, this.f, this.g, this.h, this.i, this.j, this.k, str, cVar, 0);
                } else {
                    cVar.a0();
                }
                break;
            default:
                i7j i7jVar = (i7j) obj4;
                ieg iegVar2 = (ieg) obj;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                iegVar2.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c) x04Var2).n(iegVar2) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    zmd zmdVar2 = c14.a;
                    BloomInputBarKt.BasicInput(y28.g(iegVar2.a(nlc.a, 1.0f, true), w28Var), i7jVar, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, cVar2, 0);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ lx1(w28 w28Var, String str, boolean z, String str2, boolean z2, Function0 function0, Function1 function1, csa csaVar, zra zraVar, Function1 function2, mvc mvcVar, String str3) {
        this.b = w28Var;
        this.d = str;
        this.c = z;
        this.l = str2;
        this.e = z2;
        this.f = function0;
        this.g = function1;
        this.h = csaVar;
        this.i = zraVar;
        this.j = function2;
        this.k = mvcVar;
        this.m = str3;
    }
}
