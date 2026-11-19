package defpackage;

import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.list.SeparationConfig;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class ovf implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ List c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ ovf(List list, List list2, Function1 function1, byte b) {
        this.a = b;
        this.b = list;
        this.c = list2;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        i9b i9bVar = (i9b) obj;
        switch (this.a) {
            case 0:
                i9bVar.getClass();
                ((ListContext) obj2).getClass();
                xpd xpdVar = new xpd((byte) 24);
                List list = this.b;
                ((t8b) i9bVar).i(list.size(), new pvf(xpdVar, list), new qvf(list), new lw3(2039820996, true, new rvf(list, this.c, this.d)));
                break;
            default:
                ListContext listContext = (ListContext) obj2;
                i9bVar.getClass();
                listContext.getClass();
                SeparationConfig separationConfig = new SeparationConfig(false, true, false);
                tak takVar = tak.INSTANCE;
                List list2 = this.b;
                int iG = dp3.g(list2);
                if (separationConfig.showStart) {
                    BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar, listContext);
                }
                ((t8b) i9bVar).i(list2.size(), null, new uak(list2, takVar), new lw3(2039820996, true, new vak(list2, iG, separationConfig, listContext, list2, this.c, this.d)));
                if (separationConfig.showEnd) {
                    BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar, listContext);
                }
                break;
        }
        return Unit.a;
    }
}
