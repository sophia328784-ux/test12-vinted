package defpackage;

import com.vinted.feature.shipping.address.ShippingAddressAction;
import com.vinted.feature.useraddress.address.UserAddressAction;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class wjh implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ h28 b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ wjh(h28 h28Var, Function1 function1, byte b) {
        this.a = b;
        this.b = h28Var;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                ((m28) this.b).b(false);
                this.c.invoke(ShippingAddressAction.BackPressed.INSTANCE);
                break;
            default:
                ((m28) this.b).b(false);
                this.c.invoke(UserAddressAction.BackPressed.INSTANCE);
                break;
        }
        return Unit.a;
    }
}
