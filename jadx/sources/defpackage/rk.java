package defpackage;

import com.vinted.feature.shipping.search.AddressSearchScreenKt;
import com.vinted.feature.shipping.search.AddressSearchViewEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class rk implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AddressSearchViewEntity.AddressSearchSelect b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ rk(AddressSearchViewEntity.AddressSearchSelect addressSearchSelect, Function1 function1, int i, byte b) {
        this.a = b;
        this.b = addressSearchSelect;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Function1 function1 = this.c;
        AddressSearchViewEntity.AddressSearchSelect addressSearchSelect = this.b;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                AddressSearchScreenKt.AddressSearchResultRow(addressSearchSelect, function1, x04Var, rpf.a(1));
                break;
            default:
                AddressSearchScreenKt.FromAddressFormResultRow(addressSearchSelect, function1, x04Var, rpf.a(1));
                break;
        }
        return Unit.a;
    }
}
