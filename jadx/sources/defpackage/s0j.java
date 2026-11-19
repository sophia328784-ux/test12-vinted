package defpackage;

import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.feature.taxpayers.taxrules.TaxPayersTaxRulesState;
import com.vinted.feature.taxpayers.taxrules.projet.TaxpayersTaxRulesScreenKt;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class s0j implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ TaxPayersTaxRulesState b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function2 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Function2 f;

    public /* synthetic */ s0j(TaxPayersTaxRulesState taxPayersTaxRulesState, Function0 function0, Function2 function2, Function1 function1, Function2 function3) {
        this.b = taxPayersTaxRulesState;
        this.c = function0;
        this.d = function2;
        this.e = function1;
        this.f = function3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                i9b i9bVar = (i9b) obj;
                i9bVar.getClass();
                ((BloomListContext) obj2).getClass();
                i9b.a(i9bVar, null, new lw3(-1374747066, true, new nk6((Object) this.b, this.c, (Object) this.d, this.e, (Function) this.f, (byte) 25)), 3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA = rpf.a(1);
                TaxpayersTaxRulesScreenKt.TaxRulesComponents(this.b, this.c, this.d, this.e, this.f, (x04) obj, iA);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ s0j(TaxPayersTaxRulesState taxPayersTaxRulesState, Function0 function0, Function2 function2, Function1 function1, Function2 function3, int i) {
        this.b = taxPayersTaxRulesState;
        this.c = function0;
        this.d = function2;
        this.e = function1;
        this.f = function3;
    }
}
