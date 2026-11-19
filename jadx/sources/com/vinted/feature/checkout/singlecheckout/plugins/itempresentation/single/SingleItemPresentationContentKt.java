package com.vinted.feature.checkout.singlecheckout.plugins.itempresentation.single;

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
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.projetui.UtilsKt;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.checkout.impl.R$string;
import com.vinted.feature.checkout.singlecheckout.utils.PricesWithDiscountAccessibilityHelperKt;
import com.vinted.feature.checkoutpluginbase.ViewModelProviderKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import com.vinted.stdlib.EntityKt;
import defpackage.c14;
import defpackage.c2j;
import defpackage.g72;
import defpackage.gr3;
import defpackage.gv9;
import defpackage.hr3;
import defpackage.hvh;
import defpackage.ieg;
import defpackage.ith;
import defpackage.jj;
import defpackage.jth;
import defpackage.k5;
import defpackage.klc;
import defpackage.kth;
import defpackage.l9i;
import defpackage.muk;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.op;
import defpackage.p36;
import defpackage.p9j;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rp;
import defpackage.rpf;
import defpackage.tp7;
import defpackage.vrh;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0001\u0010\u0002\u001a\u0017\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0001¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u0019\u0010\u0007\u001a\u00020\u00002\b\b\u0001\u0010\u0004\u001a\u00020\u0003H\u0003¢\u0006\u0004\b\u0007\u0010\u0006¨\u0006\b²\u0006\u000e\u0010\u0004\u001a\u0004\u0018\u00010\u00038\nX\u008a\u0084\u0002"}, d2 = {"", "SingleItemPresentationContent", "(Lx04;I)V", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationState;", "state", "SingleItemPresentationContainer", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationState;Lx04;I)V", "SingleItemPresentationPreview", "impl"}, k = 2, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SingleItemPresentationContentKt {
    public static final void SingleItemPresentationContainer(SingleItemPresentationState singleItemPresentationState, x04 x04Var, int i) {
        int i2;
        singleItemPresentationState.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1264148812);
        if ((i & 6) == 0) {
            i2 = (cVar.n(singleItemPresentationState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(nlcVarD, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(1112604528, new ith(singleItemPresentationState, b), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jth(singleItemPresentationState, i, b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SingleItemPresentationContainer$lambda$0(SingleItemPresentationState singleItemPresentationState, g72 g72Var, x04 x04Var, int i) {
        g72Var.getClass();
        byte b = 1;
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 17) != 16)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomHorizontalList(k5.f(nlc.a, gv9.Min), null, null, null, mw3.c(527236376, new kth(singleItemPresentationState, b), cVar), cVar, 196614, 30);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SingleItemPresentationContainer$lambda$0$0(SingleItemPresentationState singleItemPresentationState, ieg iegVar, ListContext listContext, x04 x04Var, int i) {
        iegVar.getClass();
        listContext.getClass();
        byte b = 1;
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 129) != 128)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            BloomCardKt.BloomCard(hvh.o(klcVar, BloomTheme.getMediaSizes(cVar).media2400.m635getDpD9Ej5fM()), null, mw3.c(311251406, new ith(singleItemPresentationState, b), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 2);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space200, cVar, 0, 1);
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(504841355, new kth(singleItemPresentationState, (byte) 2), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SingleItemPresentationContainer$lambda$0$0$0(SingleItemPresentationState singleItemPresentationState, gr3 gr3Var, x04 x04Var, int i) {
        gr3Var.getClass();
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 17) != 16)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit3.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarK = oi1.k(tp7Var, f);
            BloomImageStyling.Style style = BloomImageStyling.Style.ROUNDED;
            ImageSourceModel.JavaURI javaURIImageSourceModel = ImageSourceModelKt.imageSourceModel(EntityKt.toURI(singleItemPresentationState.getImageUrl()), (Function1<? super LoaderProperties, Unit>) null, cVar, 0, 2);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i2 = R$string.voiceover_checkout_item_presentation_single_item_image;
            proJetUiTheme.getClass();
            BloomImageKt.BloomImage(javaURIImageSourceModel, ProJetUiTheme.phrase(cVar, i2), nlcVarK, style, null, null, null, null, null, null, false, cVar, 3080, 0, 2032);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SingleItemPresentationContainer$lambda$0$0$1(SingleItemPresentationState singleItemPresentationState, gr3 gr3Var, ListContext listContext, x04 x04Var, int i) {
        int i2;
        gr3Var.getClass();
        listContext.getClass();
        if ((i & 6) == 0) {
            i2 = i | (((c) x04Var).n(gr3Var) ? 4 : 2);
        } else {
            i2 = i;
        }
        byte b = 0;
        c cVar = (c) x04Var;
        if (cVar.X(i2 & 1, (i2 & 131) != 130)) {
            zmd zmdVar = c14.a;
            String title = singleItemPresentationState.getTitle();
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(klcVar, "single_item_title");
            BloomTheme.INSTANCE.getClass();
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).title;
            p9j.a.getClass();
            byte b2 = p9j.c;
            BloomTextKt.m606BloomTextpbA0ls(title, nlcVarI, typography, null, null, null, false, null, b2, 2, false, false, false, null, null, null, cVar, 905969712, 0, 130296);
            BloomTextKt.m606BloomTextpbA0ls(singleItemPresentationState.getSubtitle(), c2j.i(klcVar, SingleItemPresentationTestTags.SINGLE_ITEM_SUBTITLE), BloomTheme.getTypographies(cVar).subtitle, null, null, null, false, null, b2, 2, false, false, false, null, null, null, cVar, 905969712, 0, 130296);
            BloomSpacerKt.BloomSpacer(((hr3) gr3Var).c(klcVar, 1.0f, true), null, cVar, 0, 2);
            rp.a.getClass();
            BloomListDeprecatedKt.BloomHorizontalList(PricesWithDiscountAccessibilityHelperKt.addPricesWithDiscountAccessibility(klcVar, singleItemPresentationState.getTotalAmount(), singleItemPresentationState.getPayableAmount(), cVar), null, null, op.l, mw3.c(-809544221, new kth(singleItemPresentationState, b), cVar), cVar, 199680, 22);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SingleItemPresentationContainer$lambda$0$0$1$0(SingleItemPresentationState singleItemPresentationState, ieg iegVar, ListContext listContext, x04 x04Var, int i) {
        iegVar.getClass();
        listContext.getClass();
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 129) != 128)) {
            zmd zmdVar = c14.a;
            String payableAmount = singleItemPresentationState.getPayableAmount();
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(klcVar, "single_item_final_price");
            BloomTheme.INSTANCE.getClass();
            BloomTextKt.m606BloomTextpbA0ls(payableAmount, nlcVarI, BloomTheme.getTypographies(cVar).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
            if (singleItemPresentationState.getTotalAmount() != null) {
                cVar.h0(-890193936);
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space100, cVar, 0, 1);
                BloomTextKt.m606BloomTextpbA0ls(singleItemPresentationState.getTotalAmount(), c2j.i(klcVar, "single_item_price"), BloomTheme.getTypographies(cVar).subtitle, null, null, null, false, null, 0, 0, true, false, false, null, null, null, cVar, 48, 6, 130040);
                cVar.x(false);
            } else {
                cVar.h0(-889779745);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SingleItemPresentationContainer$lambda$1(SingleItemPresentationState singleItemPresentationState, int i, x04 x04Var, int i2) {
        SingleItemPresentationContainer(singleItemPresentationState, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    public static final void SingleItemPresentationContent(x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1699040556);
        if (cVar2.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            ViewModelProvider.Factory factory = (ViewModelProvider.Factory) cVar2.p(ViewModelProviderKt.getLocalViewModelFactory());
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar2, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            cVar = cVar2;
            SingleItemPresentationState singleItemPresentationStateSingleItemPresentationContent$lambda$0 = SingleItemPresentationContent$lambda$0(FlowExtKt.collectAsStateWithLifecycle(((SingleItemPresentationPluginViewModel) ((VintedViewModel) ViewModelKt.viewModel(Reflection.a.c(SingleItemPresentationPluginViewModel.class), current, (String) null, factory, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar2, 0, 0))).getState(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7));
            if (singleItemPresentationStateSingleItemPresentationContent$lambda$0 == null) {
                cVar.h0(-72188293);
                cVar.x(false);
            } else {
                cVar.h0(-72188292);
                SingleItemPresentationContainer(singleItemPresentationStateSingleItemPresentationContent$lambda$0, cVar, 0);
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jj((byte) 21, i);
        }
    }

    private static final SingleItemPresentationState SingleItemPresentationContent$lambda$0(l9i l9iVar) {
        return (SingleItemPresentationState) l9iVar.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SingleItemPresentationContent$lambda$2(int i, x04 x04Var, int i2) {
        SingleItemPresentationContent(x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    private static final void SingleItemPresentationPreview(SingleItemPresentationState singleItemPresentationState, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(256470163);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (cVar.n(singleItemPresentationState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b2 = 1;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            UtilsKt.Preview(mw3.c(1275486768, new vrh(singleItemPresentationState, b), cVar), cVar, 6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jth(singleItemPresentationState, i, b2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SingleItemPresentationPreview$lambda$0(SingleItemPresentationState singleItemPresentationState, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 3) != 2)) {
            zmd zmdVar = c14.a;
            SingleItemPresentationContainer(singleItemPresentationState, cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SingleItemPresentationPreview$lambda$1(SingleItemPresentationState singleItemPresentationState, int i, x04 x04Var, int i2) {
        SingleItemPresentationPreview(singleItemPresentationState, x04Var, rpf.a(i | 1));
        return Unit.a;
    }
}
