package com.vinted.feature.item.pluginization.plugins.shippingprices;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.item.impl.R$string;
import com.vinted.feature.item.pluginization.manager.LocalPluginViewModelFactoriesKt;
import com.vinted.feature.item.pluginization.manager.PluginViewModelFactoriesProvider;
import com.vinted.feature.item.pluginization.plugins.shippingprices.ItemShippingPricesKt;
import com.vinted.feature.item.shipping.ShippingPricesEntity;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.ere;
import defpackage.h6a;
import defpackage.hvh;
import defpackage.j7a;
import defpackage.jd6;
import defpackage.k7a;
import defpackage.lw3;
import defpackage.m7a;
import defpackage.md1;
import defpackage.muk;
import defpackage.mw3;
import defpackage.n7a;
import defpackage.nlc;
import defpackage.p97;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r3a;
import defpackage.ra1;
import defpackage.rh0;
import defpackage.rp3;
import defpackage.se9;
import defpackage.t7h;
import defpackage.u04;
import defpackage.x04;
import defpackage.y2a;
import defpackage.zi6;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ItemShippingPricesKt {
    public static final void DiscountBlock(int i, x04 x04Var, String str) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1215909231);
        int i2 = (cVar2.n(str) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, BloomCellStyling.Size.TIGHT, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(653756067, new k7a(BloomTheme.getSpacerSizes(cVar2).space400.m636getDpD9Ej5fM(), str, (byte) 1), cVar2), cVar, pui.Targets_merge_following_banner_VALUE, 0, 6, 1048571);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rh0(str, i, (byte) 26);
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x008e  */
    public static final void ItemShippingPrices(nlc nlcVar, ItemShippingPricesPlugin itemShippingPricesPlugin, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1718020570);
        int i2 = (cVar2.n(nlcVar) ? 4 : 2) | i | (cVar2.e(itemShippingPricesPlugin) ? 32 : 16);
        byte b = 0;
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ere factoryFor = ((PluginViewModelFactoriesProvider) cVar2.p(LocalPluginViewModelFactoriesKt.LocalPluginFactoriesProvider)).getFactoryFor(itemShippingPricesPlugin);
            String str = itemShippingPricesPlugin.name;
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar2, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<ItemShippingPricesPluginViewModel> cls = ItemShippingPricesPluginViewModel.class;
            ItemShippingPricesPluginViewModel itemShippingPricesPluginViewModel = (ItemShippingPricesPluginViewModel) ViewModelKt.viewModel(Reflection.a.c(ItemShippingPricesPluginViewModel.class), current, str, factoryFor, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar2, 0, 0);
            cVar = cVar2;
            ItemShippingPricesPluginState itemShippingPricesPluginState = (ItemShippingPricesPluginState) FlowExtKt.collectAsStateWithLifecycle(itemShippingPricesPluginViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7).getValue();
            boolean zE = cVar.e(itemShippingPricesPluginViewModel);
            Object objS = cVar.S();
            if (zE) {
                y2a y2aVar = new y2a(0, itemShippingPricesPluginViewModel, cls, "onAddAddressClicked", "onAddAddressClicked()V", 0, (byte) 21);
                cVar.s0(y2aVar);
                objS = y2aVar;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    y2a y2aVar2 = new y2a(0, itemShippingPricesPluginViewModel, cls, "onAddAddressClicked", "onAddAddressClicked()V", 0, (byte) 21);
                    cVar.s0(y2aVar2);
                    objS = y2aVar2;
                }
            }
            ItemShippingPricesContent(nlcVar, itemShippingPricesPluginState, (Function0) ((KFunction) objS), cVar, i2 & 14);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new j7a(nlcVar, itemShippingPricesPlugin, i, b);
        }
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00e0  */
    public static final void ItemShippingPricesContent(final nlc nlcVar, final ItemShippingPricesPluginState itemShippingPricesPluginState, final Function0<Unit> function0, x04 x04Var, final int i) {
        int i2;
        qpf qpfVarA;
        Function2 function2;
        c cVar = (c) x04Var;
        cVar.j0(-1206941480);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar.n(itemShippingPricesPluginState) : cVar.e(itemShippingPricesPluginState) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function0) ? 256 : 128;
        }
        boolean z = true;
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            ShippingPricesEntity shippingPricesEntity = itemShippingPricesPluginState.shippingPricesEntity;
            if (shippingPricesEntity == null || (shippingPricesEntity instanceof ShippingPricesEntity.None)) {
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                }
                final byte b2 = 0;
                function2 = new Function2() { // from class: l7a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b3 = b2;
                        x04 x04Var2 = (x04) obj;
                        ((Integer) obj2).intValue();
                        switch (b3) {
                            case 0:
                                ItemShippingPricesKt.ItemShippingPricesContent(nlcVar, itemShippingPricesPluginState, function0, x04Var2, rpf.a(i | 1));
                                break;
                            default:
                                ItemShippingPricesKt.ItemShippingPricesContent(nlcVar, itemShippingPricesPluginState, function0, x04Var2, rpf.a(i | 1));
                                break;
                        }
                        return Unit.a;
                    }
                };
            } else if (itemShippingPricesPluginState.showMissingAddress) {
                cVar.h0(1472795564);
                BloomTheme.INSTANCE.getClass();
                BloomStackKt.BloomVerticalStack(ra1.b(nlcVar, BloomTheme.getColors(cVar).greyscaleLevel5.color, brf.a), null, null, null, null, null, null, mw3.c(-1923845786, new jd6(function0, itemShippingPricesPluginState, (byte) 20), cVar), cVar, 12582912, 126);
                cVar.x(false);
            } else {
                cVar.h0(1473153490);
                BloomTheme.INSTANCE.getClass();
                nlc nlcVarB = ra1.b(nlcVar, BloomTheme.getColors(cVar).greyscaleLevel5.color, brf.a);
                if ((i2 & 112) != 32 && ((i2 & 64) == 0 || !cVar.e(itemShippingPricesPluginState))) {
                    z = false;
                }
                Object objS = cVar.S();
                if (z) {
                    objS = new m7a(itemShippingPricesPluginState, b);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new m7a(itemShippingPricesPluginState, b);
                        cVar.s0(objS);
                    }
                }
                BloomStackKt.BloomVerticalStack(t7h.b(nlcVarB, (Function1) objS), null, null, null, null, null, null, mw3.c(-1053513425, new r3a(itemShippingPricesPluginState, (byte) 5), cVar), cVar, 12582912, 126);
                cVar.x(false);
            }
            qpfVarA.d = function2;
        }
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b3 = 1;
            function2 = new Function2() { // from class: l7a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b4 = b3;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).intValue();
                    switch (b4) {
                        case 0:
                            ItemShippingPricesKt.ItemShippingPricesContent(nlcVar, itemShippingPricesPluginState, function0, x04Var2, rpf.a(i | 1));
                            break;
                        default:
                            ItemShippingPricesKt.ItemShippingPricesContent(nlcVar, itemShippingPricesPluginState, function0, x04Var2, rpf.a(i | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x007d  */
    public static final void MissingAddressBlock(Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        c cVar;
        String str;
        Object md1Var;
        String str2;
        String str3;
        Function0<Unit> function1 = function0;
        c cVar2 = (c) x04Var;
        cVar2.j0(62377993);
        if ((i & 6) == 0) {
            i2 = i | (cVar2.e(function1) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.item_shipping_price_missing_address_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            String strPhrase2 = ProJetUiTheme.phrase(cVar2, R$string.item_shipping_price_missing_address_body);
            String strPhrase3 = ProJetUiTheme.phrase(cVar2, R$string.item_shipping_price_missing_address_action);
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "shipping_prices_missing_address");
            boolean zN = cVar2.n(strPhrase) | cVar2.n(strPhrase2) | cVar2.n(strPhrase3) | ((i2 & 14) == 4);
            Object objS = cVar2.S();
            if (zN) {
                str = strPhrase;
                str2 = strPhrase2;
                str3 = strPhrase3;
                md1Var = new md1(str, str2, str3, function1, (byte) 2);
                cVar2.s0(md1Var);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    str = strPhrase;
                    str2 = strPhrase2;
                    str3 = strPhrase3;
                    md1Var = new md1(str, str2, str3, function1, (byte) 2);
                    cVar2.s0(md1Var);
                } else {
                    str = strPhrase;
                    md1Var = objS;
                    str2 = strPhrase2;
                    str3 = strPhrase3;
                }
            }
            nlc nlcVarB = t7h.b(nlcVarI, (Function1) md1Var);
            ComposableSingletons$ItemShippingPricesKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarB, null, null, null, str, null, null, null, function0, false, false, null, false, null, null, null, null, false, ComposableSingletons$ItemShippingPricesKt.b, null, mw3.c(-1944800939, new zi6(str2, str3, function1, (byte) 2), cVar2), cVar, (i2 << 24) & 234881024, 100663296, 6, 786158);
            function1 = function0;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new p97((byte) 1, i, function1);
        }
    }

    public static final void PostageBlock(ItemShippingPricesPluginState itemShippingPricesPluginState, x04 x04Var, int i) {
        c cVar;
        lw3 lw3Var;
        c cVar2 = (c) x04Var;
        cVar2.j0(-602995645);
        int i2 = (cVar2.n(itemShippingPricesPluginState) ? 4 : 2) | i;
        byte b = 0;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            if (itemShippingPricesPluginState.showShippingIcon) {
                ComposableSingletons$ItemShippingPricesKt.a.getClass();
                lw3Var = ComposableSingletons$ItemShippingPricesKt.c;
            } else {
                lw3Var = null;
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarD, null, null, null, itemShippingPricesPluginState.title, null, null, null, null, false, false, null, false, null, null, null, null, false, lw3Var, mw3.c(795279124, new n7a(itemShippingPricesPluginState, b), cVar2), null, cVar, 6, 805306368, 0, 1310702);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new h6a(itemShippingPricesPluginState, i, (byte) 2);
        }
    }

    public static final void ShippingIcon(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1658519383);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Truck24, cVar, 6);
            rp3.a aVar = rp3.b;
            BloomTheme.INSTANCE.getClass();
            BloomIconKt.BloomIcon(iconImageSourceModel, null, null, BloomTheme.getMediaSizes(cVar).media600, rp3.a.a(aVar, BloomTheme.getColors(cVar).greyscaleLevel2.color), cVar, 48, 4);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new se9((byte) 18, i);
        }
    }
}
