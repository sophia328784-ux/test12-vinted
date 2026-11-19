package defpackage;

import com.vinted.feature.checkout.singlecheckout.plugins.itempresentationescrowv2.ItemPresentationEscrowV2Plugin;
import com.vinted.feature.item.pluginization.capabilities.fragmentresult.FragmentResultCapability;
import com.vinted.feature.item.pluginization.capabilities.statechange.ItemHostStateChangeCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.overflow.EndOfHostLifecycleNotificationCapability;
import com.vinted.feature.item.pluginization.plugins.overflow.hide.ItemOverflowHidePlugin;
import com.vinted.feature.item.pluginization.plugins.overflow.markasreserved.ItemOverflowMarkAsReservedPlugin;
import com.vinted.feature.item.pluginization.plugins.overflow.markassold.ItemOverflowMarkAsSoldPlugin;
import com.vinted.feature.item.pluginization.plugins.overflow.report.ItemOverflowReportPlugin;
import com.vinted.feature.item.pluginization.plugins.overflow.share.ItemOverflowSharePlugin;
import com.vinted.feature.item.pluginization.plugins.shippingprices.ItemShippingPricesPlugin;
import com.vinted.shared.address.api.entity.UserAddress;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class n5a implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ n5a(ItemShippingPricesPlugin itemShippingPricesPlugin) {
        this.a = (byte) 21;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                KProperty[] kPropertyArr = ItemOverflowHidePlugin.a;
                return new EndOfHostLifecycleNotificationCapability();
            case 1:
                KProperty[] kPropertyArr2 = ItemOverflowHidePlugin.a;
                return new ItemHostStateChangeCapability();
            case 2:
                KProperty[] kPropertyArr3 = ItemOverflowHidePlugin.a;
                return new ItemHostStateChangeCapability();
            case 3:
                KProperty[] kPropertyArr4 = ItemOverflowMarkAsReservedPlugin.a;
                return new EndOfHostLifecycleNotificationCapability();
            case 4:
                KProperty[] kPropertyArr5 = ItemOverflowMarkAsReservedPlugin.a;
                return new ItemHostStateChangeCapability();
            case 5:
                KProperty[] kPropertyArr6 = ItemOverflowMarkAsReservedPlugin.a;
                return new ItemHostStateChangeCapability();
            case 6:
                KProperty[] kPropertyArr7 = ItemOverflowMarkAsSoldPlugin.a;
                return new EndOfHostLifecycleNotificationCapability();
            case 7:
                KProperty[] kPropertyArr8 = ItemOverflowMarkAsSoldPlugin.a;
                return new ItemHostStateChangeCapability();
            case 8:
                KProperty[] kPropertyArr9 = ItemOverflowReportPlugin.a;
                return new EndOfHostLifecycleNotificationCapability();
            case 9:
                KProperty[] kPropertyArr10 = ItemOverflowReportPlugin.a;
                return new ItemHostStateChangeCapability();
            case 10:
                KProperty[] kPropertyArr11 = ItemOverflowSharePlugin.a;
                return new EndOfHostLifecycleNotificationCapability();
            case 11:
                KProperty[] kPropertyArr12 = ItemOverflowSharePlugin.a;
                return new ItemHostStateChangeCapability();
            case 12:
                x5a.Companion companion = x5a.INSTANCE;
                return new eo0(vqe.Companion.serializer());
            case 13:
                y5a.Companion companion2 = y5a.INSTANCE;
                return new eo0(wqe.Companion.serializer());
            case 14:
                w5a.Companion companion3 = w5a.INSTANCE;
                return new eo0(xqe.Companion.serializer());
            case 15:
                return ItemPresentationEscrowV2Plugin.itemIdsProvisionCapability_delegate$lambda$0();
            case 16:
                return ItemPresentationEscrowV2Plugin.catalogIdsProvisionCapability_delegate$lambda$0();
            case 17:
                d6a.Companion companion4 = d6a.INSTANCE;
                return new eo0(ts7.a.a);
            case 18:
                d6a.Companion companion5 = d6a.INSTANCE;
                return new eo0(j2k.a.a);
            case 19:
                f7a.b bVar = f7a.Companion;
                return new eo0(wfi.a);
            case 20:
                e7a.b bVar2 = e7a.Companion;
                return new eo0(wfi.a);
            case 21:
                KProperty[] kPropertyArr13 = ItemShippingPricesPlugin.a;
                return new FragmentResultCapability(UserAddress.class, ItemShippingPricesPlugin.class.getName());
            case 22:
                v7a.b bVar3 = v7a.Companion;
                return new eo0(x97.a.a);
            case 23:
                w7a.Companion bVar4 = w7a.INSTANCE;
                return new eo0(y97.a.a);
            case 24:
                u7a.b bVar5 = u7a.Companion;
                return new eo0(w97.a.a);
            case 25:
                return Unit.a;
            case 26:
                return Unit.a;
            case 27:
                return Unit.a;
            case 28:
                return Unit.a;
            default:
                return Unit.a;
        }
    }

    public /* synthetic */ n5a(byte b) {
        this.a = b;
    }
}
