package defpackage;

import com.vinted.feature.item.pluginization.capabilities.BuyButtonVisibilityProvider;
import com.vinted.feature.item.pluginization.capabilities.GetHostParamsCapability;
import com.vinted.feature.item.pluginization.capabilities.ItemOwnerFollowingStateCapability;
import com.vinted.feature.item.pluginization.capabilities.ItemPricingCapability;
import com.vinted.feature.item.pluginization.capabilities.PluginErrorReportCapability;
import com.vinted.feature.item.pluginization.capabilities.statechange.ItemHostStateChangeCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.ViewVisibilityCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.progress.ItemProgressStateCapability;
import com.vinted.feature.item.pluginization.plugins.buyerprotection.ItemBuyerProtectionPlugin;
import com.vinted.feature.item.pluginization.plugins.buynow.ItemBuyNowPlugin;
import com.vinted.feature.item.pluginization.plugins.countdown.ItemClosetCountdownPlugin;
import com.vinted.feature.item.pluginization.plugins.description.ItemDescriptionPlugin;
import com.vinted.feature.item.pluginization.plugins.gallery.ItemGalleryPlugin;
import java.time.OffsetDateTime;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.reflect.KClass;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class l3a implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ l3a(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                KProperty[] kPropertyArr = ItemBuyNowPlugin.a;
                return new BuyButtonVisibilityProvider();
            case 1:
                KProperty[] kPropertyArr2 = ItemBuyNowPlugin.a;
                return new ViewVisibilityCapability(false);
            case 2:
                KProperty[] kPropertyArr3 = ItemBuyerProtectionPlugin.a;
                return new BuyButtonVisibilityProvider();
            case 3:
                KProperty[] kPropertyArr4 = ItemClosetCountdownPlugin.a;
                return new ItemHostStateChangeCapability();
            case 4:
                KProperty[] kPropertyArr5 = ItemClosetCountdownPlugin.a;
                return new ItemOwnerFollowingStateCapability(false, 1, null);
            case 5:
                KProperty[] kPropertyArr6 = ItemClosetCountdownPlugin.a;
                return new ItemProgressStateCapability();
            case 6:
                u3a.b bVar = u3a.Companion;
                KClass kClassC = Reflection.a.c(Map.class);
                wfi wfiVar = wfi.a;
                gki.a aVar = gki.a.a;
                return new dd4(kClassC, new yhb(wfiVar, aVar), new opa[]{wfiVar, aVar});
            case 7:
                u3a.b bVar2 = u3a.Companion;
                return new eo0(iki.a.a);
            case 8:
                v3a.Companion bVar3 = v3a.INSTANCE;
                return new eo0(wfi.a);
            case 9:
                v3a.Companion bVar4 = v3a.INSTANCE;
                return new eo0(wfi.a);
            case 10:
                y3a.Companion bVar5 = y3a.INSTANCE;
                return new eo0(tje.a.a);
            case 11:
                z3a.Companion bVar6 = z3a.INSTANCE;
                return new eo0(uje.a.a);
            case 12:
                x3a.Companion bVar7 = x3a.INSTANCE;
                return new eo0(pje.a.a);
            case 13:
                y3a.Companion bVar8 = y3a.INSTANCE;
                ReflectionFactory reflectionFactory = Reflection.a;
                KClass kClassC2 = reflectionFactory.c(Map.class);
                wfi wfiVar2 = wfi.a;
                return new dd4(kClassC2, se2.d(new yhb(wfiVar2, new dd4(reflectionFactory.c(Object.class), null, new opa[0]))), new opa[]{wfiVar2, new dd4(reflectionFactory.c(Object.class), null, new opa[0])});
            case 14:
                z3a.Companion bVar9 = z3a.INSTANCE;
                ReflectionFactory reflectionFactory2 = Reflection.a;
                KClass kClassC3 = reflectionFactory2.c(Map.class);
                wfi wfiVar3 = wfi.a;
                return new dd4(kClassC3, se2.d(new yhb(wfiVar3, new dd4(reflectionFactory2.c(Object.class), null, new opa[0]))), new opa[]{wfiVar3, new dd4(reflectionFactory2.c(Object.class), null, new opa[0])});
            case 15:
                x3a.Companion bVar10 = x3a.INSTANCE;
                ReflectionFactory reflectionFactory3 = Reflection.a;
                KClass kClassC4 = reflectionFactory3.c(Map.class);
                wfi wfiVar4 = wfi.a;
                return new dd4(kClassC4, se2.d(new yhb(wfiVar4, new dd4(reflectionFactory3.c(Object.class), null, new opa[0]))), new opa[]{wfiVar4, new dd4(reflectionFactory3.c(Object.class), null, new opa[0])});
            case 16:
                e4a.b bVar11 = e4a.Companion;
                ReflectionFactory reflectionFactory4 = Reflection.a;
                KClass kClassC5 = reflectionFactory4.c(Map.class);
                wfi wfiVar5 = wfi.a;
                return new dd4(kClassC5, se2.d(new yhb(wfiVar5, new dd4(reflectionFactory4.c(Object.class), null, new opa[0]))), new opa[]{wfiVar5, new dd4(reflectionFactory4.c(Object.class), null, new opa[0])});
            case 17:
                f4a.b bVar12 = f4a.Companion;
                ReflectionFactory reflectionFactory5 = Reflection.a;
                KClass kClassC6 = reflectionFactory5.c(Map.class);
                wfi wfiVar6 = wfi.a;
                return new dd4(kClassC6, se2.d(new yhb(wfiVar6, new dd4(reflectionFactory5.c(Object.class), null, new opa[0]))), new opa[]{wfiVar6, new dd4(reflectionFactory5.c(Object.class), null, new opa[0])});
            case 18:
                d4a.b bVar13 = d4a.Companion;
                ReflectionFactory reflectionFactory6 = Reflection.a;
                KClass kClassC7 = reflectionFactory6.c(Map.class);
                wfi wfiVar7 = wfi.a;
                return new dd4(kClassC7, se2.d(new yhb(wfiVar7, new dd4(reflectionFactory6.c(Object.class), null, new opa[0]))), new opa[]{wfiVar7, new dd4(reflectionFactory6.c(Object.class), null, new opa[0])});
            case 19:
                e4a.b bVar14 = e4a.Companion;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 20:
                f4a.b bVar15 = f4a.Companion;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 21:
                d4a.b bVar16 = d4a.Companion;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 22:
                KProperty[] kPropertyArr7 = ItemDescriptionPlugin.a;
                return new ItemHostStateChangeCapability();
            case 23:
                i4a.Companion bVar17 = i4a.INSTANCE;
                wfi wfiVar8 = wfi.a;
                return new yhb(wfiVar8, new eo0(wfiVar8));
            case 24:
                h4a.Companion bVar18 = h4a.INSTANCE;
                wfi wfiVar9 = wfi.a;
                return new yhb(wfiVar9, new eo0(wfiVar9));
            case 25:
                j4a.Companion companion = j4a.INSTANCE;
                return new eo0(r33.a.a);
            case 26:
                KProperty[] kPropertyArr8 = ItemGalleryPlugin.a;
                return new ItemHostStateChangeCapability();
            case 27:
                KProperty[] kPropertyArr9 = ItemGalleryPlugin.a;
                return new PluginErrorReportCapability();
            case 28:
                KProperty[] kPropertyArr10 = ItemGalleryPlugin.a;
                return new GetHostParamsCapability();
            default:
                KProperty[] kPropertyArr11 = ItemGalleryPlugin.a;
                return new ItemPricingCapability();
        }
    }
}
