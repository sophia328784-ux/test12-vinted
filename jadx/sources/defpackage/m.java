package defpackage;

import android.app.Application;
import com.inmobi.media.A3;
import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import com.vinted.feature.item.pluginization.capabilities.GetHostParamsCapability;
import com.vinted.feature.item.pluginization.capabilities.fragmentresult.FragmentResultCapability;
import com.vinted.feature.item.pluginization.capabilities.statechange.ItemHostStateChangeCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.overflow.EndOfHostLifecycleNotificationCapability;
import com.vinted.feature.item.pluginization.plugins.addtoremovefrombundle.AddToRemoveFromBundlePlugin;
import com.vinted.feature.item.pluginization.plugins.ads.AdPlugin;
import com.vinted.shared.ads.navigator.AdControlsHideAdResult;
import java.time.LocalDate;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.reflect.KClass;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class m implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ m(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return A3.b();
            case 1:
                e0.Companion companion = e0.INSTANCE;
                ReflectionFactory reflectionFactory = Reflection.a;
                KClass kClassC = reflectionFactory.c(Map.class);
                wfi wfiVar = wfi.a;
                return new dd4(kClassC, se2.d(new yhb(wfiVar, new dd4(reflectionFactory.c(Object.class), null, new opa[0]))), new opa[]{wfiVar, new dd4(reflectionFactory.c(Object.class), null, new opa[0])});
            case 2:
                d0.Companion companion2 = d0.INSTANCE;
                ReflectionFactory reflectionFactory2 = Reflection.a;
                KClass kClassC2 = reflectionFactory2.c(Map.class);
                wfi wfiVar2 = wfi.a;
                return new dd4(kClassC2, se2.d(new yhb(wfiVar2, new dd4(reflectionFactory2.c(Object.class), null, new opa[0]))), new opa[]{wfiVar2, new dd4(reflectionFactory2.c(Object.class), null, new opa[0])});
            case 3:
                e0.Companion companion3 = e0.INSTANCE;
                return new eo0(g0.a.a);
            case 4:
                d0.Companion companion4 = d0.INSTANCE;
                return new eo0(f0.a.a);
            case 5:
                g0.b bVar = g0.Companion;
                ReflectionFactory reflectionFactory3 = Reflection.a;
                KClass kClassC3 = reflectionFactory3.c(Map.class);
                wfi wfiVar3 = wfi.a;
                return new dd4(kClassC3, se2.d(new yhb(wfiVar3, new dd4(reflectionFactory3.c(Object.class), null, new opa[0]))), new opa[]{wfiVar3, new dd4(reflectionFactory3.c(Object.class), null, new opa[0])});
            case 6:
                f0.b bVar2 = f0.Companion;
                ReflectionFactory reflectionFactory4 = Reflection.a;
                KClass kClassC4 = reflectionFactory4.c(Map.class);
                wfi wfiVar4 = wfi.a;
                return new dd4(kClassC4, se2.d(new yhb(wfiVar4, new dd4(reflectionFactory4.c(Object.class), null, new opa[0]))), new opa[]{wfiVar4, new dd4(reflectionFactory4.c(Object.class), null, new opa[0])});
            case 7:
                return 0L;
            case 8:
                u8.b bVar3 = u8.Companion;
                return new dd4(Reflection.a.c(LocalDate.class), null, new opa[0]);
            case 9:
                v8.Companion bVar4 = v8.INSTANCE;
                return new eo0(wfi.a);
            case 10:
                g9.Companion companion5 = g9.INSTANCE;
                return g9.c.INSTANCE.serializer();
            case 11:
                g9.Companion companion6 = g9.INSTANCE;
                return new dd4(Reflection.a.c(u8.class), se2.d(u8.a.a), new opa[0]);
            case 12:
                return g9.c._init_$_anonymous_();
            case 13:
                return Unit.a;
            case 14:
                cg.Companion bVar5 = cg.INSTANCE;
                return new dd4(Reflection.a.c(Object.class), null, new opa[0]);
            case 15:
                bg.Companion bVar6 = bg.INSTANCE;
                return new dd4(Reflection.a.c(Object.class), null, new opa[0]);
            case 16:
                kg.b bVar7 = kg.Companion;
                return new eo0(x97.a.a);
            case 17:
                lg.Companion bVar8 = lg.INSTANCE;
                return new eo0(y97.a.a);
            case 18:
                KProperty[] kPropertyArr = AdPlugin.a;
                return new EndOfHostLifecycleNotificationCapability();
            case 19:
                jg.b bVar9 = jg.Companion;
                return new eo0(w97.a.a);
            case 20:
                KProperty[] kPropertyArr2 = AdPlugin.a;
                return new FragmentResultCapability(AdControlsHideAdResult.class, AdPlugin.class.getName());
            case 21:
                pg.Companion companion7 = pg.INSTANCE;
                return pg.c.INSTANCE.serializer();
            case 22:
                qg.Companion companion8 = qg.INSTANCE;
                return qg.c.INSTANCE.serializer();
            case 23:
                og.Companion companion9 = og.INSTANCE;
                return og.c.INSTANCE.serializer();
            case 24:
                return pg.c._init_$_anonymous_();
            case 25:
                return qg.c._init_$_anonymous_();
            case 26:
                return og.c._init_$_anonymous_();
            case 27:
                th.a.getClass();
                csg.a.getClass();
                Application application = csg.b;
                String str = DynamicItemCategory.ROOT_ID;
                if (application != null) {
                    try {
                        String str2 = application.getPackageManager().getPackageInfo(application.getPackageName(), 0).versionName;
                        if (str2 != null) {
                            str = str2;
                        }
                    } catch (Exception unused) {
                    }
                }
                return str.concat("|5.7.37");
            case 28:
                KProperty[] kPropertyArr3 = AddToRemoveFromBundlePlugin.a;
                return new GetHostParamsCapability();
            default:
                KProperty[] kPropertyArr4 = AddToRemoveFromBundlePlugin.a;
                return new ItemHostStateChangeCapability();
        }
    }

    public /* synthetic */ m(Object obj, byte b) {
        this.a = b;
    }
}
