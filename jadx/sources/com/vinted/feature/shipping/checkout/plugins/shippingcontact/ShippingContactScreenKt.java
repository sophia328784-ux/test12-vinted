package com.vinted.feature.shipping.checkout.plugins.shippingcontact;

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
import com.vinted.feature.shipping.checkout.plugins.shippingcontact.ShippingContactPluginState;
import com.vinted.feature.shipping.checkout.plugins.shippingcontact.ShippingContactScreenKt;
import com.vinted.feature.shipping.impl.R$string;
import com.vinted.imagesource.ImageSourceModelKt;
import defpackage.c14;
import defpackage.c2j;
import defpackage.ft1;
import defpackage.g72;
import defpackage.g8h;
import defpackage.gr3;
import defpackage.hvh;
import defpackage.ikh;
import defpackage.j8h;
import defpackage.jj;
import defpackage.l9i;
import defpackage.mk;
import defpackage.muk;
import defpackage.mw3;
import defpackage.nk6;
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
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0001\u0010\u0002\u001a'\u0010\u0007\u001a\u00020\u00002\b\u0010\u0004\u001a\u0004\u0018\u00010\u00032\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00000\u0005H\u0001¢\u0006\u0004\b\u0007\u0010\b\u001a\u000f\u0010\t\u001a\u00020\u0000H\u0003¢\u0006\u0004\b\t\u0010\u0002\u001a\u000f\u0010\n\u001a\u00020\u0000H\u0003¢\u0006\u0004\b\n\u0010\u0002¨\u0006\u000b²\u0006\u000e\u0010\u0004\u001a\u0004\u0018\u00010\u00038\nX\u008a\u0084\u0002"}, d2 = {"", "ShippingContactScreen", "(Lx04;I)V", "Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;", "state", "Lkotlin/Function0;", "onContactDetailsClick", "ShippingContactContent", "(Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;Lkotlin/jvm/functions/Function0;Lx04;I)V", "ShippingContactScreenPreview", "ShippingContactScreenNoPhonePreview", "impl"}, k = 2, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ShippingContactScreenKt {
    public static final void ShippingContactContent(final ShippingContactPluginState shippingContactPluginState, final Function0<Unit> function0, x04 x04Var, final int i) {
        int i2;
        c cVar;
        ft1 ft1VarA;
        String strA;
        function0.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1635237628);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(shippingContactPluginState) ? 4 : 2) | i;
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
            if (shippingContactPluginState == null) {
                qpf qpfVarA = cVar2.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: tkh
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = b;
                            int i3 = i;
                            Function0 function1 = function0;
                            ShippingContactPluginState shippingContactPluginState2 = shippingContactPluginState;
                            x04 x04Var2 = (x04) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            switch (b2) {
                                case 0:
                                    return ShippingContactScreenKt.ShippingContactContent$lambda$0(shippingContactPluginState2, function1, i3, x04Var2, iIntValue);
                                default:
                                    return ShippingContactScreenKt.ShippingContactContent$lambda$2(shippingContactPluginState2, function1, i3, x04Var2, iIntValue);
                            }
                        }
                    };
                    return;
                }
                return;
            }
            String phoneNumber = shippingContactPluginState.getPhoneNumber();
            if (phoneNumber == null) {
                cVar2.h0(494675987);
                phoneNumber = oq1.a(ProJetUiTheme.INSTANCE, R$string.checkout_contact_details_title, cVar2, false);
            } else {
                cVar2.h0(494675336);
                cVar2.x(false);
            }
            String str = phoneNumber;
            BloomIcon bloomIcon = shippingContactPluginState.getPhoneNumber() != null ? BloomIcon.Pencil24 : BloomIcon.Plus24;
            if (shippingContactPluginState.getPhoneNumber() != null) {
                cVar2.h0(-1844713728);
                rp3.a aVar = rp3.b;
                BloomTheme.INSTANCE.getClass();
                ft1VarA = rp3.a.a(aVar, BloomTheme.getColors(cVar2).greyscaleLevel2.color);
                cVar2.x(false);
            } else {
                cVar2.h0(-1844646272);
                rp3.a aVar2 = rp3.b;
                BloomTheme.INSTANCE.getClass();
                ft1VarA = rp3.a.a(aVar2, BloomTheme.getColors(cVar2).greyscaleLevel1.color);
                cVar2.x(false);
            }
            if (shippingContactPluginState.getShowContactValidation()) {
                cVar2.h0(-1844525775);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.checkout_contact_details_required_validation, cVar2, false);
            } else {
                cVar2.h0(-1844445206);
                cVar2.x(false);
                strA = null;
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(hvh.d(nlc.a, 1.0f), null, null, null, null, null, null, strA, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-1569081032, new nk6((Object) shippingContactPluginState, (Object) str, (Object) function0, (Object) bloomIcon, (Object) ft1VarA, (byte) 21, (char) 0), cVar2), cVar, 6, 0, 6, 1048446);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            qpfVarA2.d = new Function2() { // from class: tkh
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b2 = z;
                    int i3 = i;
                    Function0 function1 = function0;
                    ShippingContactPluginState shippingContactPluginState2 = shippingContactPluginState;
                    x04 x04Var2 = (x04) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    switch (b2) {
                        case 0:
                            return ShippingContactScreenKt.ShippingContactContent$lambda$0(shippingContactPluginState2, function1, i3, x04Var2, iIntValue);
                        default:
                            return ShippingContactScreenKt.ShippingContactContent$lambda$2(shippingContactPluginState2, function1, i3, x04Var2, iIntValue);
                    }
                }
            };
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ShippingContactContent$lambda$0(ShippingContactPluginState shippingContactPluginState, Function0 function0, int i, x04 x04Var, int i2) {
        ShippingContactContent(shippingContactPluginState, function0, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ShippingContactContent$lambda$1(ShippingContactPluginState shippingContactPluginState, String str, Function0 function0, BloomIcon bloomIcon, rp3 rp3Var, gr3 gr3Var, x04 x04Var, int i) {
        gr3Var.getClass();
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 17) != 16)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i2 = R$string.checkout_contact_details_label;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i2);
            BloomTheme.INSTANCE.getClass();
            BloomTextKt.m606BloomTextpbA0ls(strPhrase, null, BloomTheme.getTypographies(cVar).sectionHeading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131066);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            BloomCardKt.BloomCard(null, null, mw3.c(-559213074, new nk6((Object) shippingContactPluginState, (Object) str, (Object) function0, (Object) bloomIcon, (Object) rp3Var, (byte) 22, (char) 0), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 3);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:16:0x0056  */
    public static final Unit ShippingContactContent$lambda$1$0(ShippingContactPluginState shippingContactPluginState, String str, Function0 function0, BloomIcon bloomIcon, rp3 rp3Var, gr3 gr3Var, x04 x04Var, int i) {
        String strA;
        gr3Var.getClass();
        byte b = 1;
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 17) != 16)) {
            zmd zmdVar = c14.a;
            if (shippingContactPluginState.getPhoneNumber() != null) {
                cVar.h0(661517388);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.voiceover_global_change, cVar, false);
            } else {
                cVar.h0(661593648);
                cVar.x(false);
                strA = null;
            }
            nlc nlcVarI = c2j.i(nlc.a, ShippingContactTags.DETAILS_CELL);
            boolean zN = cVar.n(strA);
            Object objS = cVar.S();
            if (zN) {
                objS = new ikh(strA, (byte) 5);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new ikh(strA, (byte) 5);
                    cVar.s0(objS);
                }
            }
            BloomCellKt.BloomCell(t7h.c(nlcVarI, false, (Function1) objS), null, null, BloomCellStyling.Type.NAVIGATING, str, null, null, null, function0, false, false, null, false, null, null, null, null, false, null, mw3.c(-1909461635, new mk(bloomIcon, rp3Var, b), cVar), null, cVar, 3072, 805306368, 0, 1572582);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ShippingContactContent$lambda$1$0$0$0(String str, j8h j8hVar) {
        j8hVar.getClass();
        if (str != null) {
            g8h.e(str, null, j8hVar);
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ShippingContactContent$lambda$1$0$1(BloomIcon bloomIcon, rp3 rp3Var, g72 g72Var, x04 x04Var, int i) {
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
    public static final Unit ShippingContactContent$lambda$2(ShippingContactPluginState shippingContactPluginState, Function0 function0, int i, x04 x04Var, int i2) {
        ShippingContactContent(shippingContactPluginState, function0, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x006b  */
    public static final void ShippingContactScreen(x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(441042065);
        if (cVar2.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            ViewModelProvider.Factory factory = (ViewModelProvider.Factory) cVar2.p(ViewModelProviderKt.getLocalViewModelFactory());
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar2, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            ShippingContactPluginViewModel shippingContactPluginViewModel = (ShippingContactPluginViewModel) ((VintedViewModel) ViewModelKt.viewModel(Reflection.a.c(ShippingContactPluginViewModel.class), current, (String) null, factory, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar2, 0, 0));
            cVar = cVar2;
            ShippingContactPluginState shippingContactPluginStateShippingContactScreen$lambda$0 = ShippingContactScreen$lambda$0(FlowExtKt.collectAsStateWithLifecycle(shippingContactPluginViewModel.getState(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7));
            boolean zE = cVar.e(shippingContactPluginViewModel);
            Object objS = cVar.S();
            if (zE) {
                objS = new ShippingContactScreenKt$ShippingContactScreen$1$1(shippingContactPluginViewModel);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new ShippingContactScreenKt$ShippingContactScreen$1$1(shippingContactPluginViewModel);
                    cVar.s0(objS);
                }
            }
            ShippingContactContent(shippingContactPluginStateShippingContactScreen$lambda$0, (Function0) ((KFunction) objS), cVar, 0);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jj((byte) 19, i);
        }
    }

    private static final ShippingContactPluginState ShippingContactScreen$lambda$0(l9i l9iVar) {
        return (ShippingContactPluginState) l9iVar.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ShippingContactScreen$lambda$2(int i, x04 x04Var, int i2) {
        ShippingContactScreen(x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    private static final void ShippingContactScreenNoPhonePreview(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(961226358);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            UtilsKt.Preview(ComposableSingletons$ShippingContactScreenKt.INSTANCE.getLambda$291659001$impl(), cVar, 6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jj((byte) 18, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ShippingContactScreenNoPhonePreview$lambda$0(int i, x04 x04Var, int i2) {
        ShippingContactScreenNoPhonePreview(x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    private static final void ShippingContactScreenPreview(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1192318135);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            UtilsKt.Preview(ComposableSingletons$ShippingContactScreenKt.INSTANCE.getLambda$1741713958$impl(), cVar, 6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jj((byte) 20, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ShippingContactScreenPreview$lambda$0(int i, x04 x04Var, int i2) {
        ShippingContactScreenPreview(x04Var, rpf.a(i | 1));
        return Unit.a;
    }
}
