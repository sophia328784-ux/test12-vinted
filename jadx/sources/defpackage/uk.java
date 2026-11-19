package defpackage;

import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.feature.shipping.search.AddressSearchMode;
import com.vinted.feature.shipping.search.AddressSearchScreenKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class uk implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ List b;
    public final /* synthetic */ AddressSearchMode c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function0 e;

    public /* synthetic */ uk(List list, AddressSearchMode addressSearchMode, Function1 function1, Function0 function0) {
        this.b = list;
        this.c = addressSearchMode;
        this.d = function1;
        this.e = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                i9b i9bVar = (i9b) obj;
                i9bVar.getClass();
                ((BloomListContext) obj2).getClass();
                vk vkVar = vk.INSTANCE;
                List list = this.b;
                ((t8b) i9bVar).i(list.size(), null, new wk(vkVar, list), new lw3(802480018, true, new xk(list, this.c, this.d, this.e)));
                break;
            default:
                ((Integer) obj2).getClass();
                int iA = rpf.a(1);
                AddressSearchScreenKt.AddressSearchItems(this.b, this.c, this.d, this.e, (x04) obj, iA);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ uk(List list, AddressSearchMode addressSearchMode, Function1 function1, Function0 function0, int i) {
        this.b = list;
        this.c = addressSearchMode;
        this.d = function1;
        this.e = function0;
    }
}
