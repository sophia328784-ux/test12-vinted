package defpackage;

import bo.app.r;
import bo.app.s0;
import com.rokt.network.api.RealTimeEvents;
import com.rokt.network.model.cart.PurchaseRequest;
import com.vinted.feature.checkout.singlecheckout.plugins.purchaseprotection.ComposableSingletons$PurchaseProtectionPluginKt;
import com.vinted.feature.checkout.singlecheckout.plugins.purchaseprotection.PurchaseProtectionPlugin;
import com.vinted.feature.checkoutpluginbase.api.entity.CheckoutPluginType;
import com.vinted.feature.checkoutpluginbase.capabilities.view.ViewCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.view.ViewType;
import com.vinted.feature.cmp.onetrust.interactor.PurposeItem;
import com.vinted.feature.cmp.onetrust.interactor.PurposeTree;
import java.net.URI;
import java.time.OffsetDateTime;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class vef implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ vef(PurchaseProtectionPlugin purchaseProtectionPlugin) {
        this.a = (byte) 3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = 0;
        switch (this.a) {
            case 0:
                wef.Companion companion = wef.INSTANCE;
                return wef.c.INSTANCE.serializer();
            case 1:
                return wef.c._init_$_anonymous_();
            case 2:
                yef.Companion bVar = yef.INSTANCE;
                return new eo0(zef.a.a);
            case 3:
                KProperty[] kPropertyArr = PurchaseProtectionPlugin.a;
                ViewType viewType = ViewType.BODY;
                CheckoutPluginType checkoutPluginType = CheckoutPluginType.PAY_BUTTON_V2;
                ComposableSingletons$PurchaseProtectionPluginKt.a.getClass();
                return new ViewCapability(viewType, checkoutPluginType, null, null, ComposableSingletons$PurchaseProtectionPluginKt.b, 12, null);
            case 4:
                return PurchaseRequest._childSerializers$_anonymous_();
            case 5:
                PurposeItem.Companion companion2 = PurposeItem.INSTANCE;
                return new eo0(PurposeItem.a.a);
            case 6:
                PurposeTree.Companion companion3 = PurposeTree.INSTANCE;
                return new eo0(PurposeItem.a.a);
            case 7:
                return r.a(r05.PUSH_DELIVERY_EVENTS, new StringBuilder("Starting migration for key: "));
            case 8:
                return "Failed to migrate push delivery events to DataStore.";
            case 9:
                return r.a(r05.PUSH_MAX_CAMPAIGNS, new StringBuilder("Starting migration for key: "));
            case 10:
                return "Failed to migrate push max storage to DataStore.";
            case 11:
                return Unit.a;
            case 12:
                wbh.a.getClass();
                List listP0 = lp3.p0(new pof(), (List) wbh.b.getA());
                ArrayList arrayList = new ArrayList();
                int size = listP0.size();
                while (i < size) {
                    ((em7) listP0.get(i)).getClass();
                    arrayList.add(new Pair(new t5d.a(new qcd((byte) 27), null, null, 6, null), Reflection.a.c(h5k.class)));
                    i++;
                }
                return arrayList;
            case 13:
                wbh.a.getClass();
                List listP1 = lp3.p0(new qof(), (List) wbh.c.getA());
                ArrayList arrayList2 = new ArrayList();
                int size2 = listP1.size();
                while (i < size2) {
                    ((qoi) ((a85) listP1.get(i))).getClass();
                    arrayList2.add(new poi.a(false, false, false, 7, null));
                    i++;
                }
                return arrayList2;
            case 14:
                return RealTimeEvents._childSerializers$_anonymous_();
            case 15:
                msf.Companion bVar2 = msf.INSTANCE;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 16:
                msf.Companion bVar3 = msf.INSTANCE;
                return new eo0(wfi.a);
            case 17:
                msf.Companion bVar4 = msf.INSTANCE;
                return new dd4(Reflection.a.c(URI.class), null, new opa[0]);
            case 18:
                return 2;
            case 19:
                return Unit.a;
            case 20:
                wuf wufVar = wuf.a;
                return "Failed invokeMethodQuietly";
            case 21:
                wuf wufVar2 = wuf.a;
                return "Failed getMethodQuietly";
            case 22:
                wuf wufVar3 = wuf.a;
                return "Failed getDeclaredMethodQuietly";
            case 23:
                wuf wufVar4 = wuf.a;
                return "Failed constructObjectQuietly";
            case 24:
                wuf wufVar5 = wuf.a;
                return s0.a("Failed to find ", "attachBaseContext", " on ${clazz.name} or any parent classes");
            case 25:
                wuf wufVar6 = wuf.a;
                return "Failed getMethodQuietly";
            case 26:
                fxf fxfVar = fxf.a;
                String string = UUID.randomUUID().toString();
                string.getClass();
                return "android-".concat(ugi.y0(8, string));
            case 27:
                fxf fxfVar2 = fxf.a;
                ckd.a aVar = new ckd.a();
                aVar.c(15L, TimeUnit.SECONDS);
                return new ckd(aVar);
            case 28:
                hzf.Companion bVar5 = hzf.INSTANCE;
                return new eo0(x97.a.a);
            default:
                izf.Companion bVar6 = izf.INSTANCE;
                return new eo0(y97.a.a);
        }
    }

    public /* synthetic */ vef(byte b) {
        this.a = b;
    }
}
