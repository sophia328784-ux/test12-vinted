package defpackage;

import com.vinted.feature.item.pluginization.capabilities.ClosetCountdownVisibilityProvider;
import com.vinted.feature.item.pluginization.capabilities.GetHostParamsCapability;
import com.vinted.feature.item.pluginization.capabilities.TabsChangeProvider;
import com.vinted.feature.item.pluginization.capabilities.ui.progress.ItemProgressStateCapability;
import com.vinted.feature.item.pluginization.plugins.bundleheader.ItemBundleHeaderPlugin;
import com.vinted.feature.item.pluginization.plugins.buynow.ItemBuyNowPlugin;
import java.net.URI;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class z0a implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ z0a(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                g1a.Companion bVar = g1a.INSTANCE;
                return new eo0(j2a.a.a);
            case 1:
                a1a.Companion bVar2 = a1a.INSTANCE;
                return new dd4(Reflection.a.c(d2a.class), se2.d(d2a.a.a), new opa[0]);
            case 2:
                b1a.Companion bVar3 = b1a.INSTANCE;
                return new eo0(new dd4(Reflection.a.c(e2a.class), e2a.a.a, new opa[0]));
            case 3:
                c1a.Companion bVar4 = c1a.INSTANCE;
                return new eo0(o2a.a.a);
            case 4:
                d1a.b bVar5 = d1a.Companion;
                return new eo0(sg9.a.a);
            case 5:
                e1a.b bVar6 = e1a.Companion;
                return new eo0(m2a.a.a);
            case 6:
                f1a.Companion bVar7 = f1a.INSTANCE;
                return new eo0(r2a.a.a);
            case 7:
                g1a.Companion bVar8 = g1a.INSTANCE;
                return new eo0(s2a.a.a);
            case 8:
                a1a.Companion bVar9 = a1a.INSTANCE;
                return new eo0(new dd4(Reflection.a.c(d2a.class), d2a.a.a, new opa[0]));
            case 9:
                b1a.Companion bVar10 = b1a.INSTANCE;
                return new eo0(new dd4(Reflection.a.c(l2a.class), l2a.a.a, new opa[0]));
            case 10:
                d1a.b bVar11 = d1a.Companion;
                return new eo0(j1a.a.a);
            case 11:
                a1a.Companion bVar12 = a1a.INSTANCE;
                return new eo0(new dd4(Reflection.a.c(k2a.class), k2a.a.a, new opa[0]));
            case 12:
                b1a.Companion bVar13 = b1a.INSTANCE;
                return new dd4(Reflection.a.c(l1a.class), se2.d(l1a.a.a), new opa[0]);
            case 13:
                a1a.Companion bVar14 = a1a.INSTANCE;
                return new dd4(Reflection.a.c(k1a.class), se2.d(k1a.a.a), new opa[0]);
            case 14:
                b1a.Companion bVar15 = b1a.INSTANCE;
                return new eo0(new dd4(Reflection.a.c(i1a.class), i1a.a.a, new opa[0]));
            case 15:
                a1a.Companion bVar16 = a1a.INSTANCE;
                return new eo0(new dd4(Reflection.a.c(h1a.class), h1a.a.a, new opa[0]));
            case 16:
                j1a.Companion bVar17 = j1a.INSTANCE;
                return new dd4(Reflection.a.c(URI.class), null, new opa[0]);
            case 17:
                c2a.Companion bVar18 = c2a.INSTANCE;
                return new eo0(i4a.a.a);
            case 18:
                b2a.Companion bVar19 = b2a.INSTANCE;
                return new eo0(h4a.a.a);
            case 19:
                w2a.Companion bVar20 = w2a.INSTANCE;
                return new eo0(h2a.a.a);
            case 20:
                v2a.Companion bVar21 = v2a.INSTANCE;
                return new eo0(g2a.a.a);
            case 21:
                w2a.Companion bVar22 = w2a.INSTANCE;
                return new eo0(q2a.a.a);
            case 22:
                v2a.Companion bVar23 = v2a.INSTANCE;
                return new eo0(p2a.a.a);
            case 23:
                c3a.Companion companion = c3a.INSTANCE;
                return new dd4(Reflection.a.c(URI.class), null, new opa[0]);
            case 24:
                KProperty[] kPropertyArr = ItemBundleHeaderPlugin.a;
                return new GetHostParamsCapability();
            case 25:
                KProperty[] kPropertyArr2 = ItemBundleHeaderPlugin.a;
                return new TabsChangeProvider();
            case 26:
                KProperty[] kPropertyArr3 = ItemBundleHeaderPlugin.a;
                return new ClosetCountdownVisibilityProvider();
            case 27:
                KProperty[] kPropertyArr4 = ItemBuyNowPlugin.a;
                return new ItemProgressStateCapability();
            case 28:
                KProperty[] kPropertyArr5 = ItemBuyNowPlugin.a;
                return new GetHostParamsCapability();
            default:
                KProperty[] kPropertyArr6 = ItemBuyNowPlugin.a;
                return new ClosetCountdownVisibilityProvider();
        }
    }
}
