package com.vinted.feature.shipping.checkout.plugins.address;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.vinted.bloom.compose.atom.BloomCardKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.projetui.UtilsKt;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.checkoutpluginbase.ViewModelProviderKt;
import com.vinted.feature.shipping.checkout.plugins.address.AddressPluginState;
import com.vinted.feature.shipping.checkout.plugins.address.AddressScreenKt;
import com.vinted.feature.shipping.impl.R$string;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.address.api.entity.ShippingAddress;
import defpackage.c14;
import defpackage.c2j;
import defpackage.ft1;
import defpackage.g72;
import defpackage.g8h;
import defpackage.gr3;
import defpackage.hvh;
import defpackage.j8h;
import defpackage.jj;
import defpackage.klc;
import defpackage.l9i;
import defpackage.m48;
import defpackage.mk;
import defpackage.muk;
import defpackage.mw3;
import defpackage.n2;
import defpackage.nlc;
import defpackage.oq1;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rp3;
import defpackage.rpf;
import defpackage.t7h;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0001\u0010\u0002\u001a'\u0010\u0007\u001a\u00020\u00002\b\u0010\u0004\u001a\u0004\u0018\u00010\u00032\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00000\u0005H\u0001¢\u0006\u0004\b\u0007\u0010\b\u001a\u000f\u0010\t\u001a\u00020\u0000H\u0003¢\u0006\u0004\b\t\u0010\u0002¨\u0006\n²\u0006\u000e\u0010\u0004\u001a\u0004\u0018\u00010\u00038\nX\u008a\u0084\u0002"}, d2 = {"", "AddressScreen", "(Lx04;I)V", "Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;", "state", "Lkotlin/Function0;", "onAddressClick", "AddressContent", "(Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;Lkotlin/jvm/functions/Function0;Lx04;I)V", "AddressScreenPreview", "impl"}, k = 2, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AddressScreenKt {
    public static final void AddressContent(final AddressPluginState addressPluginState, final Function0<Unit> function0, x04 x04Var, final int i) {
        int i2;
        c cVar;
        String string;
        ft1 ft1VarA;
        function0.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1441756956);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar2.n(addressPluginState) : cVar2.e(addressPluginState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function0) ? 32 : 16;
        }
        final boolean z = true;
        final byte b = 0;
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (addressPluginState == null) {
                qpf qpfVarA = cVar2.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: lk
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = b;
                            int i3 = i;
                            Function0 function1 = function0;
                            AddressPluginState addressPluginState2 = addressPluginState;
                            x04 x04Var2 = (x04) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            switch (b2) {
                                case 0:
                                    return AddressScreenKt.AddressContent$lambda$0(addressPluginState2, function1, i3, x04Var2, iIntValue);
                                default:
                                    return AddressScreenKt.AddressContent$lambda$2(addressPluginState2, function1, i3, x04Var2, iIntValue);
                            }
                        }
                    };
                    return;
                }
                return;
            }
            String string2 = addressPluginState.getTitle().getString(cVar2, 0);
            Text body = addressPluginState.getBody();
            String strA = null;
            if (body == null) {
                cVar2.h0(-1708315470);
                cVar2.x(false);
                string = null;
            } else {
                cVar2.h0(1746008367);
                string = body.getString(cVar2, 0);
                cVar2.x(false);
            }
            Boolean boolIsAddressComplete = addressPluginState.isAddressComplete();
            Boolean bool = Boolean.TRUE;
            BloomIcon bloomIcon = Intrinsics.c(boolIsAddressComplete, bool) ? BloomIcon.Pencil24 : BloomIcon.Plus24;
            if (Intrinsics.c(addressPluginState.isAddressComplete(), bool)) {
                cVar2.h0(-1708138304);
                rp3.a aVar = rp3.b;
                BloomTheme.INSTANCE.getClass();
                ft1VarA = rp3.a.a(aVar, BloomTheme.getColors(cVar2).greyscaleLevel2.color);
                cVar2.x(false);
            } else {
                cVar2.h0(-1708070848);
                rp3.a aVar2 = rp3.b;
                BloomTheme.INSTANCE.getClass();
                ft1VarA = rp3.a.a(aVar2, BloomTheme.getColors(cVar2).greyscaleLevel1.color);
                cVar2.x(false);
            }
            if (addressPluginState.getShowAddressValidation()) {
                cVar2.h0(-1707951095);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.shipping_address_add, cVar2, false);
            } else {
                cVar2.h0(-1707893590);
                cVar2.x(false);
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(c2j.i(hvh.d(nlc.a, 1.0f), AddressTags.ADDRESS_CELL), null, null, null, null, null, null, strA, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(760205592, new m48((Object) addressPluginState, (Object) string2, (Object) string, (Object) function0, (Object) bloomIcon, (Object) ft1VarA, (byte) 1), cVar2), cVar, 6, 0, 6, 1048446);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            qpfVarA2.d = new Function2() { // from class: lk
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b2 = z;
                    int i3 = i;
                    Function0 function1 = function0;
                    AddressPluginState addressPluginState2 = addressPluginState;
                    x04 x04Var2 = (x04) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    switch (b2) {
                        case 0:
                            return AddressScreenKt.AddressContent$lambda$0(addressPluginState2, function1, i3, x04Var2, iIntValue);
                        default:
                            return AddressScreenKt.AddressContent$lambda$2(addressPluginState2, function1, i3, x04Var2, iIntValue);
                    }
                }
            };
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AddressContent$lambda$0(AddressPluginState addressPluginState, Function0 function0, int i, x04 x04Var, int i2) {
        AddressContent(addressPluginState, function0, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AddressContent$lambda$1(AddressPluginState addressPluginState, String str, String str2, Function0 function0, BloomIcon bloomIcon, rp3 rp3Var, gr3 gr3Var, x04 x04Var, int i) {
        gr3Var.getClass();
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 17) != 16)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i2 = R$string.address;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i2);
            BloomTheme.INSTANCE.getClass();
            BloomTextKt.m606BloomTextpbA0ls(strPhrase, null, BloomTheme.getTypographies(cVar).sectionHeading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131066);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            BloomCardKt.BloomCard(null, null, mw3.c(99714510, new m48((Object) addressPluginState, (Object) str, (Object) str2, (Object) function0, (Object) bloomIcon, (Object) rp3Var, (byte) 2), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 3);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:16:0x0056  */
    public static final Unit AddressContent$lambda$1$0(AddressPluginState addressPluginState, String str, String str2, Function0 function0, BloomIcon bloomIcon, rp3 rp3Var, gr3 gr3Var, x04 x04Var, int i) {
        String strA;
        gr3Var.getClass();
        byte b = 0;
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 17) != 16)) {
            zmd zmdVar = c14.a;
            if (Intrinsics.c(addressPluginState.isAddressComplete(), Boolean.TRUE)) {
                cVar.h0(-1522331732);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.voiceover_global_change, cVar, false);
            } else {
                cVar.h0(-1522255472);
                cVar.x(false);
                strA = null;
            }
            klc klcVar = nlc.a;
            boolean zN = cVar.n(strA);
            Object objS = cVar.S();
            if (zN) {
                objS = new n2(strA, (byte) 3);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new n2(strA, (byte) 3);
                    cVar.s0(objS);
                }
            }
            BloomCellKt.BloomCell(t7h.c(klcVar, false, (Function1) objS), null, null, BloomCellStyling.Type.NAVIGATING, str, null, str2, null, function0, false, false, null, false, null, null, null, null, false, null, mw3.c(1375754589, new mk(bloomIcon, rp3Var, b), cVar), null, cVar, 3072, 805306368, 0, 1572518);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AddressContent$lambda$1$0$0$0(String str, j8h j8hVar) {
        j8hVar.getClass();
        if (str != null) {
            g8h.e(str, null, j8hVar);
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AddressContent$lambda$1$0$1(BloomIcon bloomIcon, rp3 rp3Var, g72 g72Var, x04 x04Var, int i) {
        g72Var.getClass();
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 17) != 16)) {
            zmd zmdVar = c14.a;
            BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(bloomIcon, cVar, 0), null, null, null, rp3Var, cVar, 48, 12);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AddressContent$lambda$2(AddressPluginState addressPluginState, Function0 function0, int i, x04 x04Var, int i2) {
        AddressContent(addressPluginState, function0, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0069  */
    public static final void AddressScreen(x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(131447951);
        if (cVar2.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            ViewModelProvider.Factory factory = (ViewModelProvider.Factory) cVar2.p(ViewModelProviderKt.getLocalViewModelFactory());
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar2, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            AddressPluginViewModel addressPluginViewModel = (AddressPluginViewModel) ((VintedViewModel) ViewModelKt.viewModel(Reflection.a.c(AddressPluginViewModel.class), current, (String) null, factory, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar2, 0, 0));
            cVar = cVar2;
            AddressPluginState addressPluginStateAddressScreen$lambda$0 = AddressScreen$lambda$0(FlowExtKt.collectAsStateWithLifecycle(addressPluginViewModel.getState(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7));
            boolean zE = cVar.e(addressPluginViewModel);
            Object objS = cVar.S();
            if (zE) {
                objS = new AddressScreenKt$AddressScreen$1$1(addressPluginViewModel);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new AddressScreenKt$AddressScreen$1$1(addressPluginViewModel);
                    cVar.s0(objS);
                }
            }
            AddressContent(addressPluginStateAddressScreen$lambda$0, (Function0) ((KFunction) objS), cVar, ShippingAddress.$stable);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jj((byte) 2, i);
        }
    }

    private static final AddressPluginState AddressScreen$lambda$0(l9i l9iVar) {
        return (AddressPluginState) l9iVar.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AddressScreen$lambda$2(int i, x04 x04Var, int i2) {
        AddressScreen(x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    private static final void AddressScreenPreview(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1709685045);
        byte b = 1;
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            UtilsKt.Preview(ComposableSingletons$AddressScreenKt.INSTANCE.m868getLambda$702638936$impl(), cVar, 6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jj(b, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AddressScreenPreview$lambda$0(int i, x04 x04Var, int i2) {
        AddressScreenPreview(x04Var, rpf.a(i | 1));
        return Unit.a;
    }
}
