package defpackage;

import kotlin.Pair;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class xwf extends Lambda implements Function1 {
    public final /* synthetic */ wwf i;
    public final /* synthetic */ Function0 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xwf(wwf wwfVar, Function0<Unit> function0) {
        super(1);
        this.i = wwfVar;
        this.j = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        aq0 aq0VarA;
        String str;
        kxe kxeVar;
        kxe kxeVar2;
        eq0 eq0VarQ;
        gq0 gq0VarC;
        Object obj2 = ((Result) obj).a;
        wwf wwfVar = this.i;
        Function0 function0 = this.j;
        try {
            Throwable thA = Result.a(obj2);
            if (thA == null) {
                w6g w6gVar = (w6g) obj2;
                String str2 = null;
                String strString = w6gVar != null ? w6gVar.g.string() : null;
                if (strString != null) {
                    gq0 gq0VarC2 = wwfVar.c();
                    po5 po5VarF = wwfVar.f();
                    Object objB = gq0VarC2.b(strString, po5VarF != null ? ((qo5) po5VarF).b() : null);
                    if (objB != null) {
                        aq0 aq0Var = new aq0(objB, strString);
                        try {
                            String strA = w6gVar.f.a("Last-Modified");
                            if (strA == null) {
                                strA = null;
                            }
                            aq0VarA = (strA == null || (eq0VarQ = wwfVar.q()) == null || (gq0VarC = eq0VarQ.c()) == null) ? null : gq0VarC.a(new kxe(strA));
                        } catch (Throwable unused) {
                        }
                        fnl fnlVar = wwfVar.f;
                        yq yqVarP = wwfVar.p();
                        fnlVar.getClass();
                        yqVarP.getClass();
                        is isVarA = fnlVar.a();
                        if (isVarA != null) {
                            ((ro5) isVarA).a(tq.a(yqVarP));
                        }
                        wwfVar.s(aq0Var, aq0VarA);
                        wwfVar.k(aq0Var);
                        eq0 eq0VarQ2 = wwfVar.q();
                        if (eq0VarQ2 != null) {
                            eq0VarQ2.k(aq0VarA);
                        }
                        StringBuilder sb = new StringBuilder();
                        sb.append(wwfVar.b());
                        sb.append(" updated to version: ");
                        if (aq0VarA == null || (kxeVar2 = (kxe) aq0VarA.a) == null || (str = kxeVar2.a) == null) {
                            str = "unknown";
                        }
                        sb.append(str);
                        elg.a(wwfVar, sb.toString());
                        if (aq0VarA != null && (kxeVar = (kxe) aq0VarA.a) != null) {
                            str2 = kxeVar.a;
                        }
                        fnl fnlVar2 = wwfVar.f;
                        yq yqVarR = wwfVar.r();
                        fnlVar2.getClass();
                        yqVarR.getClass();
                        is isVarA2 = fnlVar2.a();
                        if (isVarA2 != null) {
                            gr.b bVarA = tq.a(yqVarR);
                            bVarA.c(new Pair("lastModified", str2));
                            ((ro5) isVarA2).a(bVarA);
                        }
                    }
                }
                if (function0 != null) {
                    function0.invoke();
                }
            } else {
                String message = thA.getMessage();
                int i = wwf.g;
                wwfVar.l(message);
                if (function0 != null) {
                    function0.invoke();
                }
            }
        } catch (Throwable th) {
            String message2 = th.getMessage();
            int i2 = wwf.g;
            wwfVar.l(message2);
            if (function0 != null) {
                function0.invoke();
            }
        }
        return Unit.a;
    }
}
