package com.vinted.feature.item.pluginization.plugins.ads;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.vinted.core.viewproxy.ComposeProxyFactory;
import com.vinted.feature.item.pluginization.manager.LocalPluginViewModelFactoriesKt;
import com.vinted.feature.item.pluginization.manager.PluginViewModelFactoriesProvider;
import com.vinted.feature.item.pluginization.plugins.ads.AdPlugin;
import com.vinted.feature.item.pluginization.plugins.ads.AdPluginContentKt;
import com.vinted.shared.ads.BannerAd;
import com.vinted.shared.ads.ui.BannerAdComposeProxy;
import com.vinted.shared.ads.ui.BannerAdComposeView;
import defpackage.a72;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cfe;
import defpackage.d04;
import defpackage.ere;
import defpackage.f1k;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hvh;
import defpackage.muk;
import defpackage.n6c;
import defpackage.ng;
import defpackage.nlc;
import defpackage.op;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rp;
import defpackage.t04;
import defpackage.u04;
import defpackage.wy3;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class AdPluginContentKt {
    /* JADX WARN: Code duplicated, block: B:42:0x00c8  */
    public static final void AdPluginContent(final AdPlugin adPlugin, final ComposeProxyFactory<BannerAdComposeProxy> composeProxyFactory, final nlc nlcVar, x04 x04Var, final int i) {
        int i2;
        ComposeProxyFactory<BannerAdComposeProxy> composeProxyFactory2;
        nlc nlcVar2;
        c cVar;
        Object obj;
        composeProxyFactory.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1215830746);
        if ((i & 6) == 0) {
            i2 = (cVar2.e(adPlugin) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(composeProxyFactory) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.n(nlcVar) ? 256 : 128;
        }
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            ere factoryFor = ((PluginViewModelFactoriesProvider) cVar2.p(LocalPluginViewModelFactoriesKt.LocalPluginFactoriesProvider)).getFactoryFor(adPlugin);
            String str = adPlugin.name;
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar2, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            AdPluginViewModel adPluginViewModel = (AdPluginViewModel) ViewModelKt.viewModel(Reflection.a.c(AdPluginViewModel.class), current, str, factoryFor, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar2, 0, 0);
            c cVar3 = cVar2;
            BannerAd bannerAd = ((AdPluginState) FlowExtKt.collectAsStateWithLifecycle(adPluginViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7).getValue()).ad;
            if (bannerAd == null) {
                qpf qpfVarA = cVar3.A();
                if (qpfVarA != null) {
                    final byte b = 0;
                    qpfVarA.d = new Function2() { // from class: mg
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            byte b2 = b;
                            int i3 = i;
                            nlc nlcVar3 = nlcVar;
                            ComposeProxyFactory composeProxyFactory3 = composeProxyFactory;
                            AdPlugin adPlugin2 = adPlugin;
                            x04 x04Var2 = (x04) obj2;
                            ((Integer) obj3).getClass();
                            switch (b2) {
                                case 0:
                                    AdPluginContentKt.AdPluginContent(adPlugin2, composeProxyFactory3, nlcVar3, x04Var2, rpf.a(i3 | 1));
                                    break;
                                default:
                                    AdPluginContentKt.AdPluginContent(adPlugin2, composeProxyFactory3, nlcVar3, x04Var2, rpf.a(i3 | 1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            composeProxyFactory2 = composeProxyFactory;
            nlcVar2 = nlcVar;
            LifecycleOwner lifecycleOwner = (LifecycleOwner) cVar3.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            boolean zN = cVar3.n(bannerAd);
            Object objS = cVar3.S();
            if (zN) {
                obj = objS;
                BannerAdComposeProxy bannerAdComposeProxy = (BannerAdComposeProxy) composeProxyFactory2.create(lifecycleOwner);
                BannerAdComposeProxy.a(bannerAdComposeProxy, bannerAd, new ng(adPluginViewModel, (byte) 0), 16);
                cVar3.s0(bannerAdComposeProxy);
                obj = bannerAdComposeProxy;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    obj = objS;
                    BannerAdComposeProxy bannerAdComposeProxy2 = (BannerAdComposeProxy) composeProxyFactory2.create(lifecycleOwner);
                    BannerAdComposeProxy.a(bannerAdComposeProxy2, bannerAd, new ng(adPluginViewModel, (byte) 0), 16);
                    cVar3.s0(bannerAdComposeProxy2);
                    obj = bannerAdComposeProxy2;
                }
            }
            obj = objS;
            BannerAdComposeProxy bannerAdComposeProxy3 = (BannerAdComposeProxy) obj;
            nlc nlcVarI = c2j.i(hvh.d(nlcVar2, 1.0f), "ad_plugin_test_tag");
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            int iHashCode = Long.hashCode(cVar3.U);
            cfe cfeVarR = cVar3.r();
            nlc nlcVarD = t04.d(cVar3, nlcVarI);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar3.b == null) {
                wy3.d();
                throw null;
            }
            cVar3.l0();
            if (cVar3.T) {
                cVar3.q(hd9Var);
            } else {
                cVar3.v0();
            }
            f1k.d(cVar3, n6cVarC, c04.g);
            f1k.d(cVar3, cfeVarR, c04.f);
            f1k.d(cVar3, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar3, c04.k);
            f1k.d(cVar3, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            ((BannerAdComposeView) bannerAdComposeProxy3).Render(cVar3, 0);
            cVar3.x(true);
            cVar = cVar3;
        } else {
            composeProxyFactory2 = composeProxyFactory;
            nlcVar2 = nlcVar;
            c cVar4 = cVar2;
            cVar4.a0();
            cVar = cVar4;
        }
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            final nlc nlcVar3 = nlcVar2;
            final ComposeProxyFactory<BannerAdComposeProxy> composeProxyFactory3 = composeProxyFactory2;
            final byte b2 = 1;
            qpfVarA2.d = new Function2() { // from class: mg
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    byte b3 = b2;
                    int i3 = i;
                    nlc nlcVar4 = nlcVar3;
                    ComposeProxyFactory composeProxyFactory4 = composeProxyFactory3;
                    AdPlugin adPlugin2 = adPlugin;
                    x04 x04Var2 = (x04) obj2;
                    ((Integer) obj3).getClass();
                    switch (b3) {
                        case 0:
                            AdPluginContentKt.AdPluginContent(adPlugin2, composeProxyFactory4, nlcVar4, x04Var2, rpf.a(i3 | 1));
                            break;
                        default:
                            AdPluginContentKt.AdPluginContent(adPlugin2, composeProxyFactory4, nlcVar4, x04Var2, rpf.a(i3 | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }
}
