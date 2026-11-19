package com.vinted.feature.item.pluginization.plugins.buyerprotection;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.item.impl.R$string;
import com.vinted.feature.item.pluginization.manager.LocalPluginViewModelFactoriesKt;
import com.vinted.feature.item.pluginization.manager.PluginViewModelFactoriesProvider;
import com.vinted.feature.item.pluginization.plugins.buyerprotection.ItemBuyerProtectionKt;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.dh0;
import defpackage.ere;
import defpackage.gx8;
import defpackage.jd6;
import defpackage.klc;
import defpackage.muk;
import defpackage.mw3;
import defpackage.mz9;
import defpackage.n3a;
import defpackage.nlc;
import defpackage.o36;
import defpackage.o3a;
import defpackage.oi1;
import defpackage.oq1;
import defpackage.p36;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.t7h;
import defpackage.u04;
import defpackage.x04;
import defpackage.y2a;
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
public abstract class ItemBuyerProtectionKt {
    /* JADX WARN: Code duplicated, block: B:27:0x008a  */
    public static final void BuyerProtectionBody(ItemBuyerProtectionPluginState itemBuyerProtectionPluginState, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        String strA;
        c cVar2 = (c) x04Var;
        cVar2.j0(-52838453);
        int i2 = (cVar2.n(itemBuyerProtectionPluginState) ? 4 : 2) | i | (cVar2.e(function0) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (itemBuyerProtectionPluginState.isBusinessSeller) {
                cVar2.h0(2142801109);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.item_details_pro_service_fee_body, cVar2, false);
            } else {
                cVar2.h0(2142872409);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.item_details_service_fee_body, cVar2, false);
            }
            nlc nlcVarI = c2j.i(nlc.a, "buyer_protection_info_body");
            BloomTheme.INSTANCE.getClass();
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar2).subtitle;
            boolean zN = cVar2.n(strA) | ((i2 & 112) == 32);
            Object objS = cVar2.S();
            if (zN) {
                objS = new dh0(strA, function0, (byte) 14);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new dh0(strA, function0, (byte) 14);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomTextKt.m607BloomTextpbA0ls((Function1) objS, nlcVarI, typography, null, null, null, false, null, 0, 0, false, null, null, null, cVar, 48, 0, 131064);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new o3a((byte) 1, i, itemBuyerProtectionPluginState, function0);
        }
    }

    public static final void BuyerProtectionInfo(ItemBuyerProtectionPluginState itemBuyerProtectionPluginState, Function0<Unit> function0, x04 x04Var, int i) {
        float fM636getDpD9Ej5fM;
        c cVar = (c) x04Var;
        cVar.j0(-990119721);
        int i2 = (cVar.n(itemBuyerProtectionPluginState) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            int i3 = itemBuyerProtectionPluginState.isBusinessSeller ? R$string.item_details_pro_service_fee_title : R$string.item_details_service_fee_title;
            klc klcVar = nlc.a;
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new mz9((byte) 25);
                cVar.s0(objS);
            }
            nlc nlcVarC = t7h.c(klcVar, true, (Function1) objS);
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarB = ra1.b(nlcVarC, BloomTheme.getCell(cVar).defaultTheme.backgroundColor(cVar, 0).color, brf.a);
            float fM636getDpD9Ej5fM2 = BloomTheme.getSpacerSizes(cVar).space400.m636getDpD9Ej5fM();
            float fM636getDpD9Ej5fM3 = BloomTheme.getSpacerSizes(cVar).space400.m636getDpD9Ej5fM();
            float fM636getDpD9Ej5fM4 = BloomTheme.getSpacerSizes(cVar).space400.m636getDpD9Ej5fM();
            if (itemBuyerProtectionPluginState.isBpTopGone) {
                cVar.h0(1977714713);
                cVar.x(false);
                o36 o36Var = p36.b;
                fM636getDpD9Ej5fM = BitmapDescriptorFactory.HUE_RED;
            } else {
                cVar.h0(1977714393);
                fM636getDpD9Ej5fM = BloomTheme.getSpacerSizes(cVar).space400.m636getDpD9Ej5fM();
                cVar.x(false);
            }
            BloomStackKt.BloomHorizontalStack(oi1.n(nlcVarB, fM636getDpD9Ej5fM3, fM636getDpD9Ej5fM, fM636getDpD9Ej5fM2, fM636getDpD9Ej5fM4), null, null, BloomTheme.getSpacerSizes(cVar).space200, null, null, false, null, mw3.c(1531155774, new n3a((byte) 0, i3, itemBuyerProtectionPluginState, function0), cVar), cVar, 100663296, pui.Targets_upload_photo_select_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new o3a((byte) 0, i, itemBuyerProtectionPluginState, function0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x008d  */
    public static final void ItemBuyerProtection(nlc nlcVar, ItemBuyerProtectionPlugin itemBuyerProtectionPlugin, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-487221872);
        int i2 = (cVar2.n(nlcVar) ? 4 : 2) | i | (cVar2.e(itemBuyerProtectionPlugin) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ere factoryFor = ((PluginViewModelFactoriesProvider) cVar2.p(LocalPluginViewModelFactoriesKt.LocalPluginFactoriesProvider)).getFactoryFor(itemBuyerProtectionPlugin);
            String str = itemBuyerProtectionPlugin.name;
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar2, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<ItemBuyerProtectionPluginViewModel> cls = ItemBuyerProtectionPluginViewModel.class;
            ItemBuyerProtectionPluginViewModel itemBuyerProtectionPluginViewModel = (ItemBuyerProtectionPluginViewModel) ViewModelKt.viewModel(Reflection.a.c(ItemBuyerProtectionPluginViewModel.class), current, str, factoryFor, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar2, 0, 0);
            cVar = cVar2;
            ItemBuyerProtectionPluginState itemBuyerProtectionPluginState = (ItemBuyerProtectionPluginState) FlowExtKt.collectAsStateWithLifecycle(itemBuyerProtectionPluginViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7).getValue();
            boolean zE = cVar.e(itemBuyerProtectionPluginViewModel);
            Object objS = cVar.S();
            if (zE) {
                y2a y2aVar = new y2a(0, itemBuyerProtectionPluginViewModel, cls, "onBuyerProtectionInfoUrlClicked", "onBuyerProtectionInfoUrlClicked()V", 0, (byte) 6);
                cVar.s0(y2aVar);
                objS = y2aVar;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    y2a y2aVar2 = new y2a(0, itemBuyerProtectionPluginViewModel, cls, "onBuyerProtectionInfoUrlClicked", "onBuyerProtectionInfoUrlClicked()V", 0, (byte) 6);
                    cVar.s0(y2aVar2);
                    objS = y2aVar2;
                }
            }
            ItemBuyerProtectionContent(nlcVar, itemBuyerProtectionPluginState, (Function0) ((KFunction) objS), cVar, i2 & 14);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gx8(nlcVar, itemBuyerProtectionPlugin, i, (byte) 23);
        }
    }

    public static final void ItemBuyerProtectionContent(final nlc nlcVar, final ItemBuyerProtectionPluginState itemBuyerProtectionPluginState, final Function0 function0, x04 x04Var, final int i) {
        int i2;
        itemBuyerProtectionPluginState.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1033092776);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(itemBuyerProtectionPluginState) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function0) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (!itemBuyerProtectionPluginState.showInfoBelowDescription) {
                qpf qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b = 0;
                    qpfVarA.d = new Function2() { // from class: m3a
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = b;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).getClass();
                            switch (b2) {
                                case 0:
                                    ItemBuyerProtectionKt.ItemBuyerProtectionContent(nlcVar, itemBuyerProtectionPluginState, function0, x04Var2, rpf.a(i | 1));
                                    break;
                                default:
                                    ItemBuyerProtectionKt.ItemBuyerProtectionContent(nlcVar, itemBuyerProtectionPluginState, function0, x04Var2, rpf.a(i | 1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(nlcVar, BloomTheme.getColors(cVar).greyscaleLevel5.color, brf.a), null, null, null, null, null, null, mw3.c(-1457155436, new jd6(itemBuyerProtectionPluginState, function0, (byte) 17), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            final byte b2 = 1;
            qpfVarA2.d = new Function2() { // from class: m3a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = b2;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b3) {
                        case 0:
                            ItemBuyerProtectionKt.ItemBuyerProtectionContent(nlcVar, itemBuyerProtectionPluginState, function0, x04Var2, rpf.a(i | 1));
                            break;
                        default:
                            ItemBuyerProtectionKt.ItemBuyerProtectionContent(nlcVar, itemBuyerProtectionPluginState, function0, x04Var2, rpf.a(i | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }
}
