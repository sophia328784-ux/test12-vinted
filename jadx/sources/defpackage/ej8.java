package defpackage;

import com.braze.push.support.HtmlUtils;
import com.google.android.gms.maps.GoogleMapOptions;
import com.inmobi.media.Gi;
import com.inmobi.media.Hc;
import com.rokt.roktux.component.GroupedDistributionComponent;
import com.vinted.feature.item.pluginization.capabilities.GetHostParamsCapability;
import com.vinted.feature.item.pluginization.plugins.horizontalitemsblock.HorizontalItemsBlockPlugin;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.reflect.KClass;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ej8 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ej8(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                fj8.Companion companion = fj8.INSTANCE;
                ReflectionFactory reflectionFactory = Reflection.a;
                KClass kClassC = reflectionFactory.c(Map.class);
                wfi wfiVar = wfi.a;
                return new dd4(kClassC, se2.d(new yhb(wfiVar, new dd4(reflectionFactory.c(Object.class), null, new opa[0]))), new opa[]{wfiVar, new dd4(reflectionFactory.c(Object.class), null, new opa[0])});
            case 1:
                fj8.Companion companion2 = fj8.INSTANCE;
                return new eo0(gj8.a.a);
            case 2:
                gj8.Companion bVar = gj8.INSTANCE;
                return new dd4(Reflection.a.c(Object.class), null, new opa[0]);
            case 3:
                gj8.Companion bVar2 = gj8.INSTANCE;
                return new dd4(Reflection.a.c(Object.class), null, new opa[0]);
            case 4:
                gj8.Companion bVar3 = gj8.INSTANCE;
                return new dd4(Reflection.a.c(Object.class), null, new opa[0]);
            case 5:
                lj8.Companion bVar4 = lj8.INSTANCE;
                return new eo0(i7k.a.a);
            case 6:
                return Gi.a();
            case 7:
                return new GoogleMapOptions();
            case 8:
                return GroupedDistributionComponent.Render$lambda$6$lambda$5();
            case 9:
                return Hc.d();
            case 10:
                return Boolean.valueOf(Hc.b());
            case 11:
                pv8.b bVar5 = pv8.Companion;
                return new eo0(x97.a.a);
            case 12:
                qv8.Companion bVar6 = qv8.INSTANCE;
                return new eo0(y97.a.a);
            case 13:
                ov8.b bVar7 = ov8.Companion;
                return new eo0(w97.a.a);
            case 14:
                cy8.Companion bVar8 = cy8.INSTANCE;
                return new eo0(wfi.a);
            case 15:
                gy8.Companion bVar9 = gy8.INSTANCE;
                return new eo0(i4a.a.a);
            case 16:
                fy8.Companion bVar10 = fy8.INSTANCE;
                return new eo0(h4a.a.a);
            case 17:
                jy8.Companion bVar11 = jy8.INSTANCE;
                return new eo0(ook.a.a);
            case 18:
                iy8.Companion bVar12 = iy8.INSTANCE;
                return new eo0(nok.a.a);
            case 19:
                py8.Companion bVar13 = py8.INSTANCE;
                return new eo0(h0b.Companion.serializer());
            case 20:
                oy8.Companion bVar14 = oy8.INSTANCE;
                return new eo0(i0b.Companion.serializer());
            case 21:
                return Unit.a;
            case 22:
                b09.b bVar15 = b09.Companion;
                return new eo0(x97.a.a);
            case 23:
                c09.Companion bVar16 = c09.INSTANCE;
                return new eo0(y97.a.a);
            case 24:
                a09.b bVar17 = a09.Companion;
                return new eo0(w97.a.a);
            case 25:
                KProperty[] kPropertyArr = HorizontalItemsBlockPlugin.a;
                return new GetHostParamsCapability();
            case 26:
                return HtmlUtils.getHtmlSpannedTextIfEnabled$lambda$0();
            case 27:
                return new m34();
            case 28:
                return new ArrayList();
            default:
                return new ArrayList();
        }
    }
}
