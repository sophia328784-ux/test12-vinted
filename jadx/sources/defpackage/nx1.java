package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomInputBarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.extensions.ModifiersKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class nx1 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ String e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Function0 g;
    public final /* synthetic */ Function1 h;
    public final /* synthetic */ csa i;
    public final /* synthetic */ zra j;
    public final /* synthetic */ Function1 k;
    public final /* synthetic */ mvc l;
    public final /* synthetic */ String m;

    public /* synthetic */ nx1(nlc nlcVar, String str, boolean z, String str2, boolean z2, Function0 function0, Function1 function1, csa csaVar, zra zraVar, Function1 function2, mvc mvcVar, String str3, int i) {
        this.b = nlcVar;
        this.c = str;
        this.d = z;
        this.e = str2;
        this.f = z2;
        this.g = function0;
        this.h = function1;
        this.i = csaVar;
        this.j = zraVar;
        this.k = function2;
        this.l = mvcVar;
        this.m = str3;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0074  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(1 & iIntValue, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    nlc nlcVarDefaultModifier = BloomInputBarKt.defaultModifier(this.b, this.c, cVar);
                    klc klcVar = nlc.a;
                    Function0 function0 = this.g;
                    boolean zN = cVar.n(function0);
                    Object objS = cVar.S();
                    if (zN) {
                        objS = new v6(function0, (byte) 11);
                        cVar.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new v6(function0, (byte) 11);
                            cVar.s0(objS);
                        }
                    }
                    nlc nlcVarC = t7h.c(klcVar, false, (Function1) objS);
                    boolean z = this.d;
                    nlc nlcVarA = ModifiersKt.a(nlcVarDefaultModifier, z, nlcVarC, null, 4);
                    BloomTheme.INSTANCE.getClass();
                    int i = BloomTheme.getInputBar(cVar).maxMultilineRowsNumber;
                    gaj style = BloomTheme.getInputBar(cVar).typography.getStyle(cVar, 0);
                    f1i f1iVar = new f1i(BloomTheme.getInputBar(cVar).cursorColor.color, null);
                    String str = this.e;
                    String str2 = this.m;
                    boolean z2 = this.f;
                    mvc mvcVar = this.l;
                    dn1.b(str, this.h, nlcVarA, true, z, style, this.i, this.j, z2, i, 0, null, this.k, mvcVar, f1iVar, mw3.c(1075932841, new qx1((Object) str, (Object) str2, z2, (Object) mvcVar, (byte) 0), cVar), cVar, 3072, 3072);
                } else {
                    cVar.a0();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                BloomInputBarKt.BasicInput(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, (x04) obj, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ nx1(nlc nlcVar, String str, boolean z, Function0 function0, String str2, Function1 function1, csa csaVar, zra zraVar, boolean z2, Function1 function2, mvc mvcVar, String str3) {
        this.b = nlcVar;
        this.c = str;
        this.d = z;
        this.g = function0;
        this.e = str2;
        this.h = function1;
        this.i = csaVar;
        this.j = zraVar;
        this.f = z2;
        this.k = function2;
        this.l = mvcVar;
        this.m = str3;
    }
}
