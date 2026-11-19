package com.vinted.feature.checkout.singlecheckout.plugins.itempresentation.multiple;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
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
import com.vinted.imagesource.MultiSizeImage;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.c14;
import defpackage.c2j;
import defpackage.g72;
import defpackage.gr3;
import defpackage.hvh;
import defpackage.i9b;
import defpackage.jj;
import defpackage.klc;
import defpackage.l9i;
import defpackage.lw3;
import defpackage.muc;
import defpackage.muk;
import defpackage.mw3;
import defpackage.n4b;
import defpackage.n7a;
import defpackage.nlc;
import defpackage.nuc;
import defpackage.o36;
import defpackage.op;
import defpackage.ouc;
import defpackage.p36;
import defpackage.p9j;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r3a;
import defpackage.rj;
import defpackage.rp;
import defpackage.rpf;
import defpackage.slc;
import defpackage.t8b;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0001\u0010\u0002\u001a\u0017\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0001¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0007H\u0003¢\u0006\u0004\b\t\u0010\n\u001a\u0019\u0010\u000b\u001a\u00020\u00002\b\b\u0001\u0010\u0004\u001a\u00020\u0003H\u0003¢\u0006\u0004\b\u000b\u0010\u0006¨\u0006\f²\u0006\u000e\u0010\u0004\u001a\u0004\u0018\u00010\u00038\nX\u008a\u0084\u0002"}, d2 = {"", "MultipleItemPresentationContent", "(Lx04;I)V", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/multiple/MultipleItemPresentationState;", "state", "MultipleItemPresentationContainer", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/multiple/MultipleItemPresentationState;Lx04;I)V", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/multiple/MultipleItemPresentationOrderUiItem;", "item", "MultipleItemCard", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/multiple/MultipleItemPresentationOrderUiItem;Lx04;I)V", "MultipleItemPresentationPreview", "impl"}, k = 2, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class MultipleItemPresentationContentKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final void MultipleItemCard(MultipleItemPresentationOrderUiItem multipleItemPresentationOrderUiItem, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-2011202949);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(multipleItemPresentationOrderUiItem) : cVar.e(multipleItemPresentationOrderUiItem) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            rp.a.getClass();
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, op.o, mw3.c(595912488, new ouc(multipleItemPresentationOrderUiItem, b), cVar), cVar, 27648, 7);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rj((Object) multipleItemPresentationOrderUiItem, i, (byte) 22);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MultipleItemCard$lambda$0(MultipleItemPresentationOrderUiItem multipleItemPresentationOrderUiItem, gr3 gr3Var, ListContext listContext, x04 x04Var, int i) {
        gr3Var.getClass();
        listContext.getClass();
        byte b = 1;
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 129) != 128)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit24.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarS = hvh.s(klcVar, f);
            BloomImageStyling.Style style = BloomImageStyling.Style.ROUNDED;
            BloomImageStyling.Ratio ratio = BloomImageStyling.Ratio.SMALL_PORTRAIT;
            ImageSourceModel.MultiSizeImage multiSizeImageImageSourceModel = ImageSourceModelKt.imageSourceModel(multipleItemPresentationOrderUiItem.getPhoto(), (Function1<? super LoaderProperties, Unit>) null, cVar, MultiSizeImage.$stable, 2);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i2 = R$string.voiceover_checkout_item_presentation_multiple_items_item_image;
            proJetUiTheme.getClass();
            BloomImageKt.BloomImage(multiSizeImageImageSourceModel, ProJetUiTheme.phrase(cVar, i2), nlcVarS, style, ratio, null, null, null, null, null, false, cVar, ImageSourceModel.MultiSizeImage.$stable | 27648, 0, 2016);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space300, cVar, 0, 1);
            BloomStackKt.BloomVerticalStack(PricesWithDiscountAccessibilityHelperKt.addPricesWithDiscountAccessibility(klcVar, multipleItemPresentationOrderUiItem.getTotalAmount(), multipleItemPresentationOrderUiItem.getPayableAmount(), cVar), null, BloomStackStyling.Alignment.CENTER, null, null, null, null, mw3.c(1083070316, new ouc(multipleItemPresentationOrderUiItem, b), cVar), cVar, 12583296, 122);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MultipleItemCard$lambda$0$0(MultipleItemPresentationOrderUiItem multipleItemPresentationOrderUiItem, gr3 gr3Var, nlc nlcVar, x04 x04Var, int i) {
        gr3Var.getClass();
        nlcVar.getClass();
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 129) != 128)) {
            zmd zmdVar = c14.a;
            String payableAmount = multipleItemPresentationOrderUiItem.getPayableAmount();
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(klcVar, "multiple_items_final_price_" + multipleItemPresentationOrderUiItem.getType() + multipleItemPresentationOrderUiItem.getId());
            BloomTheme.INSTANCE.getClass();
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).subtitle;
            BloomColors.Color color = BloomTheme.getColors(cVar).amplifiedDefault;
            p9j.a.getClass();
            byte b = p9j.c;
            BloomTextKt.m606BloomTextpbA0ls(payableAmount, nlcVarI, typography, color, null, null, false, null, b, 1, false, false, false, null, null, null, cVar, 905969664, 0, 130288);
            if (multipleItemPresentationOrderUiItem.getTotalAmount() != null) {
                cVar.h0(1953928660);
                BloomTextKt.m606BloomTextpbA0ls(multipleItemPresentationOrderUiItem.getTotalAmount(), c2j.i(klcVar, "multiple_items_price_" + multipleItemPresentationOrderUiItem.getType() + multipleItemPresentationOrderUiItem.getId()), BloomTheme.getTypographies(cVar).caption, null, null, null, false, null, b, 1, true, false, false, null, null, null, cVar, 905969664, 6, 129272);
                cVar.x(false);
            } else {
                cVar.h0(1954313494);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MultipleItemCard$lambda$1(MultipleItemPresentationOrderUiItem multipleItemPresentationOrderUiItem, int i, x04 x04Var, int i2) {
        MultipleItemCard(multipleItemPresentationOrderUiItem, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    public static final void MultipleItemPresentationContainer(MultipleItemPresentationState multipleItemPresentationState, x04 x04Var, int i) {
        int i2;
        multipleItemPresentationState.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1118663500);
        if ((i & 6) == 0) {
            i2 = (cVar.e(multipleItemPresentationState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(nlcVarD, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(1757850992, new n7a(multipleItemPresentationState, (byte) 17), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nuc(multipleItemPresentationState, i, b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MultipleItemPresentationContainer$lambda$0(MultipleItemPresentationState multipleItemPresentationState, g72 g72Var, x04 x04Var, int i) {
        g72Var.getClass();
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 17) != 16)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1638657123, new r3a(multipleItemPresentationState, (byte) 14), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:12:0x007f  */
    public static final Unit MultipleItemPresentationContainer$lambda$0$0(MultipleItemPresentationState multipleItemPresentationState, gr3 gr3Var, ListContext listContext, x04 x04Var, int i) {
        gr3Var.getClass();
        listContext.getClass();
        byte b = 1;
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 129) != 128)) {
            zmd zmdVar = c14.a;
            String title = multipleItemPresentationState.getTitle();
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(klcVar, "multiple_items_title");
            BloomTheme.INSTANCE.getClass();
            BloomTextKt.m606BloomTextpbA0ls(title, nlcVarI, BloomTheme.getTypographies(cVar).sectionHeading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            nlc nlcVarD = hvh.d(klcVar, 1.0f);
            BloomListStyling.Style style = BloomListStyling.Style.WIDE;
            boolean zE = cVar.e(multipleItemPresentationState);
            Object objS = cVar.S();
            if (zE) {
                objS = new muc(multipleItemPresentationState, b);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new muc(multipleItemPresentationState, b);
                    cVar.s0(objS);
                }
            }
            BloomListDeprecatedKt.BloomHorizontalLazyList(nlcVarD, null, style, null, null, null, false, false, null, (Function2) objS, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, pui.Targets_shipping_point_details_VALUE);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MultipleItemPresentationContainer$lambda$0$0$0$0(MultipleItemPresentationState multipleItemPresentationState, i9b i9bVar, final ListContext listContext) {
        i9bVar.getClass();
        listContext.getClass();
        final List<MultipleItemPresentationOrderUiItem> items = multipleItemPresentationState.getItems();
        final slc slcVar = new slc((byte) 24);
        final MultipleItemPresentationContentKt$MultipleItemPresentationContainer$lambda$0$0$0$0$$inlined$items$default$1 multipleItemPresentationContentKt$MultipleItemPresentationContainer$lambda$0$0$0$0$$inlined$items$default$1 = new Function1() { // from class: com.vinted.feature.checkout.singlecheckout.plugins.itempresentation.multiple.MultipleItemPresentationContentKt$MultipleItemPresentationContainer$lambda$0$0$0$0$$inlined$items$default$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return invoke((MultipleItemPresentationOrderUiItem) obj);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Void invoke(MultipleItemPresentationOrderUiItem multipleItemPresentationOrderUiItem) {
                return null;
            }
        };
        ((t8b) i9bVar).i(items.size(), new Function1<Integer, Object>() { // from class: com.vinted.feature.checkout.singlecheckout.plugins.itempresentation.multiple.MultipleItemPresentationContentKt$MultipleItemPresentationContainer$lambda$0$0$0$0$$inlined$items$default$2
            public final Object invoke(int i) {
                return slcVar.invoke(items.get(i));
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return invoke(((Number) obj).intValue());
            }
        }, new Function1<Integer, Object>() { // from class: com.vinted.feature.checkout.singlecheckout.plugins.itempresentation.multiple.MultipleItemPresentationContentKt$MultipleItemPresentationContainer$lambda$0$0$0$0$$inlined$items$default$3
            public final Object invoke(int i) {
                return multipleItemPresentationContentKt$MultipleItemPresentationContainer$lambda$0$0$0$0$$inlined$items$default$1.invoke(items.get(i));
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return invoke(((Number) obj).intValue());
            }
        }, new lw3(802480018, true, new Function4<n4b, Integer, x04, Integer, Unit>() { // from class: com.vinted.feature.checkout.singlecheckout.plugins.itempresentation.multiple.MultipleItemPresentationContentKt$MultipleItemPresentationContainer$lambda$0$0$0$0$$inlined$items$default$4
            public final void invoke(n4b n4bVar, int i, x04 x04Var, int i2) {
                int i3;
                if ((i2 & 6) == 0) {
                    i3 = (((c) x04Var).n(n4bVar) ? 4 : 2) | i2;
                } else {
                    i3 = i2;
                }
                if ((i2 & 48) == 0) {
                    i3 |= x04Var.c(i) ? 32 : 16;
                }
                c cVar = (c) x04Var;
                if (!cVar.X(i3 & 1, (i3 & 147) != 146)) {
                    cVar.a0();
                    return;
                }
                zmd zmdVar = c14.a;
                MultipleItemPresentationOrderUiItem multipleItemPresentationOrderUiItem = (MultipleItemPresentationOrderUiItem) items.get(i);
                cVar.h0(1529273272);
                MultipleItemPresentationContentKt.MultipleItemCard(multipleItemPresentationOrderUiItem, cVar, MultiSizeImage.$stable);
                BloomItemDividerDeprecatedKt.BloomItemDivider(n4bVar, listContext, cVar, i3 & 14);
                cVar.x(false);
            }

            @Override // kotlin.jvm.functions.Function4
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                invoke((n4b) obj, ((Number) obj2).intValue(), (x04) obj3, ((Number) obj4).intValue());
                return Unit.a;
            }
        }));
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object MultipleItemPresentationContainer$lambda$0$0$0$0$0(MultipleItemPresentationOrderUiItem multipleItemPresentationOrderUiItem) {
        multipleItemPresentationOrderUiItem.getClass();
        return multipleItemPresentationOrderUiItem.getId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MultipleItemPresentationContainer$lambda$1(MultipleItemPresentationState multipleItemPresentationState, int i, x04 x04Var, int i2) {
        MultipleItemPresentationContainer(multipleItemPresentationState, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    public static final void MultipleItemPresentationContent(x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(495836420);
        if (cVar2.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            ViewModelProvider.Factory factory = (ViewModelProvider.Factory) cVar2.p(ViewModelProviderKt.getLocalViewModelFactory());
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar2, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            cVar = cVar2;
            MultipleItemPresentationState multipleItemPresentationStateMultipleItemPresentationContent$lambda$0 = MultipleItemPresentationContent$lambda$0(FlowExtKt.collectAsStateWithLifecycle(((MultipleItemPresentationPluginViewModel) ((VintedViewModel) ViewModelKt.viewModel(Reflection.a.c(MultipleItemPresentationPluginViewModel.class), current, (String) null, factory, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar2, 0, 0))).getState(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7));
            if (multipleItemPresentationStateMultipleItemPresentationContent$lambda$0 == null) {
                cVar.h0(1070452577);
                cVar.x(false);
            } else {
                cVar.h0(1070452578);
                MultipleItemPresentationContainer(multipleItemPresentationStateMultipleItemPresentationContent$lambda$0, cVar, 0);
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jj((byte) 10, i);
        }
    }

    private static final MultipleItemPresentationState MultipleItemPresentationContent$lambda$0(l9i l9iVar) {
        return (MultipleItemPresentationState) l9iVar.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MultipleItemPresentationContent$lambda$2(int i, x04 x04Var, int i2) {
        MultipleItemPresentationContent(x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    private static final void MultipleItemPresentationPreview(MultipleItemPresentationState multipleItemPresentationState, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-1066927277);
        if ((i & 6) == 0) {
            i2 = (cVar.e(multipleItemPresentationState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 0;
        byte b2 = 1;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            UtilsKt.Preview(mw3.c(-312998928, new muc(multipleItemPresentationState, b), cVar), cVar, 6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nuc(multipleItemPresentationState, i, b2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MultipleItemPresentationPreview$lambda$0(MultipleItemPresentationState multipleItemPresentationState, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 3) != 2)) {
            zmd zmdVar = c14.a;
            MultipleItemPresentationContainer(multipleItemPresentationState, cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MultipleItemPresentationPreview$lambda$1(MultipleItemPresentationState multipleItemPresentationState, int i, x04 x04Var, int i2) {
        MultipleItemPresentationPreview(multipleItemPresentationState, x04Var, rpf.a(i | 1));
        return Unit.a;
    }
}
