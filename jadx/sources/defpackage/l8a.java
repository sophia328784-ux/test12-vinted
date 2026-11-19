package defpackage;

import com.vinted.feature.item.pluginization.plugins.overflow.delete.RemoveItemDialogScreenKt;
import com.vinted.feature.itemupload.ui.itemuploadauthenticity.projetui.ItemUploadAuthenticityScreenKt;
import com.vinted.feature.shipping.shippingcontact.ShippingContactScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class l8a implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;

    public /* synthetic */ l8a(boolean z, Function0 function0, Function0 function1, int i, byte b) {
        this.a = b;
        this.b = z;
        this.c = function0;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                ItemUploadAuthenticityScreenKt.AuthenticityBottomButtons(this.b, this.c, this.d, x04Var, rpf.a(1));
                break;
            case 1:
                RemoveItemDialogScreenKt.RemoveItemDialogScreen(this.b, this.c, this.d, x04Var, rpf.a(1));
                break;
            default:
                ShippingContactScreenKt.ShippingContactButtonsContainer(this.b, this.c, this.d, x04Var, rpf.a(1));
                break;
        }
        return Unit.a;
    }
}
