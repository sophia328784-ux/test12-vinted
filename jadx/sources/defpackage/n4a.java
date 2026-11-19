package defpackage;

import com.vinted.feature.item.pluginization.capabilities.BuyButtonVisibilityProvider;
import com.vinted.feature.item.pluginization.capabilities.ClosetCountdownVisibilityProvider;
import com.vinted.feature.item.pluginization.capabilities.GetHostParamsCapability;
import com.vinted.feature.item.pluginization.capabilities.ItemPricingCapability;
import com.vinted.feature.item.pluginization.capabilities.PluginErrorReportCapability;
import com.vinted.feature.item.pluginization.capabilities.statechange.ItemHostStateChangeCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.ViewVisibilityCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.overflow.EndOfHostLifecycleNotificationCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.progress.ItemProgressStateCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.scroll.ToolbarScrollStateCapability;
import com.vinted.feature.item.pluginization.plugins.gallery.ItemGalleryPlugin;
import com.vinted.feature.item.pluginization.plugins.makeanoffer.ItemMakeAnOfferPlugin;
import com.vinted.feature.item.pluginization.plugins.overflow.delete.ItemOverflowDeletePlugin;
import com.vinted.feature.item.pluginization.plugins.overflow.edit.ItemOverflowEditPlugin;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class n4a implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ n4a(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                KProperty[] kPropertyArr = ItemGalleryPlugin.a;
                return new ToolbarScrollStateCapability("gallery_plugin");
            case 1:
                KProperty[] kPropertyArr2 = ItemMakeAnOfferPlugin.a;
                return new ItemProgressStateCapability();
            case 2:
                KProperty[] kPropertyArr3 = ItemMakeAnOfferPlugin.a;
                return new GetHostParamsCapability();
            case 3:
                KProperty[] kPropertyArr4 = ItemMakeAnOfferPlugin.a;
                return new ClosetCountdownVisibilityProvider();
            case 4:
                KProperty[] kPropertyArr5 = ItemMakeAnOfferPlugin.a;
                return new BuyButtonVisibilityProvider();
            case 5:
                KProperty[] kPropertyArr6 = ItemMakeAnOfferPlugin.a;
                return new ItemPricingCapability();
            case 6:
                KProperty[] kPropertyArr7 = ItemMakeAnOfferPlugin.a;
                return new PluginErrorReportCapability();
            case 7:
                KProperty[] kPropertyArr8 = ItemMakeAnOfferPlugin.a;
                return new ViewVisibilityCapability(false);
            case 8:
                j5a.Companion bVar = j5a.INSTANCE;
                return new dd4(Reflection.a.c(lnc.class), lnc.a.a, new opa[0]);
            case 9:
                i5a.Companion bVar2 = i5a.INSTANCE;
                return new dd4(Reflection.a.c(knc.class), knc.a.a, new opa[0]);
            case 10:
                j5a.Companion bVar3 = j5a.INSTANCE;
                return new dd4(Reflection.a.c(f6k.class), f6k.a.a, new opa[0]);
            case 11:
                i5a.Companion bVar4 = i5a.INSTANCE;
                return new dd4(Reflection.a.c(e6k.class), e6k.a.a, new opa[0]);
            case 12:
                j5a.Companion bVar5 = j5a.INSTANCE;
                return new dd4(Reflection.a.c(f7a.class), f7a.a.a, new opa[0]);
            case 13:
                i5a.Companion bVar6 = i5a.INSTANCE;
                return new dd4(Reflection.a.c(e7a.class), e7a.a.a, new opa[0]);
            case 14:
                j5a.Companion bVar7 = j5a.INSTANCE;
                return new dd4(Reflection.a.c(b1a.class), b1a.a.a, new opa[0]);
            case 15:
                i5a.Companion bVar8 = i5a.INSTANCE;
                return new dd4(Reflection.a.c(a1a.class), a1a.a.a, new opa[0]);
            case 16:
                j5a.Companion bVar9 = j5a.INSTANCE;
                return new dd4(Reflection.a.c(lnc.class), se2.d(lnc.a.a), new opa[0]);
            case 17:
                i5a.Companion bVar10 = i5a.INSTANCE;
                return new dd4(Reflection.a.c(knc.class), se2.d(knc.a.a), new opa[0]);
            case 18:
                j5a.Companion bVar11 = j5a.INSTANCE;
                return new dd4(Reflection.a.c(kje.class), se2.d(kje.a.a), new opa[0]);
            case 19:
                i5a.Companion bVar12 = i5a.INSTANCE;
                return new dd4(Reflection.a.c(ije.class), se2.d(ije.a.a), new opa[0]);
            case 20:
                j5a.Companion bVar13 = j5a.INSTANCE;
                return new eo0(new dd4(Reflection.a.c(kje.class), kje.a.a, new opa[0]));
            case 21:
                i5a.Companion bVar14 = i5a.INSTANCE;
                return new eo0(new dd4(Reflection.a.c(ije.class), ije.a.a, new opa[0]));
            case 22:
                j5a.Companion bVar15 = j5a.INSTANCE;
                return new dd4(Reflection.a.c(lnc.class), se2.d(lnc.a.a), new opa[0]);
            case 23:
                i5a.Companion bVar16 = i5a.INSTANCE;
                return new dd4(Reflection.a.c(knc.class), se2.d(knc.a.a), new opa[0]);
            case 24:
                j5a.Companion bVar17 = j5a.INSTANCE;
                return new dd4(Reflection.a.c(lnc.class), se2.d(lnc.a.a), new opa[0]);
            case 25:
                i5a.Companion bVar18 = i5a.INSTANCE;
                return new dd4(Reflection.a.c(knc.class), se2.d(knc.a.a), new opa[0]);
            case 26:
                KProperty[] kPropertyArr9 = ItemOverflowDeletePlugin.a;
                return new EndOfHostLifecycleNotificationCapability();
            case 27:
                KProperty[] kPropertyArr10 = ItemOverflowDeletePlugin.a;
                return new ItemHostStateChangeCapability();
            case 28:
                KProperty[] kPropertyArr11 = ItemOverflowEditPlugin.a;
                return new EndOfHostLifecycleNotificationCapability();
            default:
                KProperty[] kPropertyArr12 = ItemOverflowEditPlugin.a;
                return new ItemHostStateChangeCapability();
        }
    }
}
