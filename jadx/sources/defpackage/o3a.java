package defpackage;

import com.vinted.feature.item.pluginization.plugins.buyerprotection.ItemBuyerProtectionKt;
import com.vinted.feature.item.pluginization.plugins.buyerprotection.ItemBuyerProtectionPluginState;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class o3a implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ItemBuyerProtectionPluginState b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ o3a(byte b, int i, ItemBuyerProtectionPluginState itemBuyerProtectionPluginState, Function0 function0) {
        this.a = b;
        this.b = itemBuyerProtectionPluginState;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                ItemBuyerProtectionKt.BuyerProtectionInfo(this.b, this.c, x04Var, rpf.a(1));
                break;
            default:
                ItemBuyerProtectionKt.BuyerProtectionBody(this.b, this.c, x04Var, rpf.a(1));
                break;
        }
        return Unit.a;
    }
}
