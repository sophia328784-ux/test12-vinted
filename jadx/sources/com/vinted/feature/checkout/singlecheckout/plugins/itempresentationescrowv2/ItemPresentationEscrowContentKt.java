package com.vinted.feature.checkout.singlecheckout.plugins.itempresentationescrowv2;

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
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomItemDividerKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.bloom.compose.molecule.list.v2.BloomListKt;
import com.vinted.bloom.compose.molecule.list.v2.ShowDividerConfig;
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
import defpackage.a6a;
import defpackage.b6a;
import defpackage.c14;
import defpackage.c2j;
import defpackage.dp3;
import defpackage.g72;
import defpackage.gr3;
import defpackage.gv9;
import defpackage.hr3;
import defpackage.hvh;
import defpackage.i9b;
import defpackage.ieg;
import defpackage.jj;
import defpackage.jz3;
import defpackage.k5;
import defpackage.klc;
import defpackage.l9i;
import defpackage.lw3;
import defpackage.muk;
import defpackage.mw3;
import defpackage.n4b;
import defpackage.nlc;
import defpackage.nv8;
import defpackage.o36;
import defpackage.p36;
import defpackage.p9j;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r3a;
import defpackage.rj;
import defpackage.rpf;
import defpackage.sx8;
import defpackage.t8b;
import defpackage.tu1;
import defpackage.u04;
import defpackage.x04;
import defpackage.z5a;
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
@Metadata(d1 = {"\u0000(\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0001\u0010\u0002\u001a\u0017\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0001¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u0017\u0010\b\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0007H\u0003¢\u0006\u0004\b\b\u0010\t\u001a\u0017\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\nH\u0003¢\u0006\u0004\b\u000b\u0010\f\u001a\u0017\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\rH\u0003¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u0019\u0010\u0011\u001a\u00020\u00002\b\b\u0001\u0010\u0004\u001a\u00020\u0003H\u0003¢\u0006\u0004\b\u0011\u0010\u0006¨\u0006\u0012²\u0006\u000e\u0010\u0004\u001a\u0004\u0018\u00010\u00038\nX\u008a\u0084\u0002"}, d2 = {"", "ItemPresentationEscrowContent", "(Lx04;I)V", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2State;", "state", "ItemPresentationEscrowContainer", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2State;Lx04;I)V", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2State$MultipleItems;", "MultipleItemsContainer", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2State$MultipleItems;Lx04;I)V", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2State$SingleItem;", "SingleItemContainer", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2State$SingleItem;Lx04;I)V", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2OrderUiItem;", "item", "EscrowItem", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2OrderUiItem;Lx04;I)V", "OrderContentEscrowPreview", "impl"}, k = 2, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemPresentationEscrowContentKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final void EscrowItem(ItemPresentationEscrowV2OrderUiItem itemPresentationEscrowV2OrderUiItem, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-287458401);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(itemPresentationEscrowV2OrderUiItem) : cVar.e(itemPresentationEscrowV2OrderUiItem) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 1;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit32.rawValue;
            o36 o36Var = p36.b;
            BloomStackKt.BloomVerticalStack(hvh.s(klcVar, f), null, null, null, null, null, null, mw3.c(1783343579, new z5a(itemPresentationEscrowV2OrderUiItem, b), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rj((Object) itemPresentationEscrowV2OrderUiItem, i, (byte) 16);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EscrowItem$lambda$0(ItemPresentationEscrowV2OrderUiItem itemPresentationEscrowV2OrderUiItem, gr3 gr3Var, nlc nlcVar, x04 x04Var, int i) {
        c cVar;
        gr3Var.getClass();
        nlcVar.getClass();
        byte b = 0;
        c cVar2 = (c) x04Var;
        if (cVar2.X(i & 1, (i & 129) != 128)) {
            zmd zmdVar = c14.a;
            BloomImageStyling.Style style = BloomImageStyling.Style.ROUNDED;
            BloomImageStyling.Ratio ratio = BloomImageStyling.Ratio.SMALL_PORTRAIT;
            ImageSourceModel.MultiSizeImage multiSizeImageImageSourceModel = ImageSourceModelKt.imageSourceModel(itemPresentationEscrowV2OrderUiItem.getPhoto(), (Function1<? super LoaderProperties, Unit>) null, cVar2, MultiSizeImage.$stable, 2);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i2 = R$string.voiceover_checkout_item_presentation_multiple_items_item_image;
            proJetUiTheme.getClass();
            BloomImageKt.BloomImage(multiSizeImageImageSourceModel, ProJetUiTheme.phrase(cVar2, i2), null, style, ratio, null, null, null, null, null, false, cVar2, ImageSourceModel.MultiSizeImage.$stable | 27648, 0, 2020);
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space200, cVar, 0, 1);
            String subtitle1 = itemPresentationEscrowV2OrderUiItem.getSubtitle1();
            if (subtitle1 == null) {
                cVar = cVar2;
                cVar.h0(-1156402334);
                cVar.x(false);
            } else {
                cVar = cVar2;
                cVar.h0(-1156402333);
                nlc nlcVarC = tu1.c(ItemPresentationEscrowTestTags.MULTIPLE_ITEMS_SUBTITLE_1, itemPresentationEscrowV2OrderUiItem.getId(), nlc.a);
                BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).subtitle;
                p9j.a.getClass();
                BloomTextKt.m606BloomTextpbA0ls(subtitle1, nlcVarC, typography, null, null, null, false, null, p9j.c, 1, false, false, false, null, null, null, cVar, 905969664, 0, 130296);
                cVar = cVar;
                cVar.x(false);
            }
            String subtitle2 = itemPresentationEscrowV2OrderUiItem.getSubtitle2();
            if (subtitle2 == null) {
                cVar.h0(-1156056126);
                cVar.x(false);
            } else {
                cVar.h0(-1156056125);
                nlc nlcVarC2 = tu1.c(ItemPresentationEscrowTestTags.MULTIPLE_ITEMS_SUBTITLE_2, itemPresentationEscrowV2OrderUiItem.getId(), nlc.a);
                BloomTypographies.Typography typography2 = BloomTheme.getTypographies(cVar).subtitle;
                p9j.a.getClass();
                c cVar3 = cVar;
                BloomTextKt.m606BloomTextpbA0ls(subtitle2, nlcVarC2, typography2, null, null, null, false, null, p9j.c, 1, false, false, false, null, null, null, cVar3, 905969664, 0, 130296);
                cVar = cVar3;
                cVar.x(false);
            }
            if (itemPresentationEscrowV2OrderUiItem.getFinalPrice() == null && itemPresentationEscrowV2OrderUiItem.getPrice() == null) {
                cVar.h0(-1154601977);
                cVar.x(false);
            } else {
                cVar.h0(-1155650428);
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space200, cVar, 0, 1);
                BloomStackKt.BloomVerticalStack(PricesWithDiscountAccessibilityHelperKt.addPricesWithDiscountAccessibility(nlc.a, itemPresentationEscrowV2OrderUiItem.getPrice(), itemPresentationEscrowV2OrderUiItem.getFinalPrice(), cVar), null, BloomStackStyling.Alignment.CENTER, null, null, null, null, mw3.c(1741492594, new z5a(itemPresentationEscrowV2OrderUiItem, b), cVar), cVar, 12583296, 122);
                cVar.x(false);
            }
        } else {
            cVar2.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EscrowItem$lambda$0$2(ItemPresentationEscrowV2OrderUiItem itemPresentationEscrowV2OrderUiItem, gr3 gr3Var, nlc nlcVar, x04 x04Var, int i) {
        c cVar;
        gr3Var.getClass();
        nlcVar.getClass();
        c cVar2 = (c) x04Var;
        if (cVar2.X(i & 1, (i & 129) != 128)) {
            zmd zmdVar = c14.a;
            String finalPrice = itemPresentationEscrowV2OrderUiItem.getFinalPrice();
            if (finalPrice == null) {
                cVar2.h0(1895942902);
                cVar2.x(false);
                cVar = cVar2;
            } else {
                cVar2.h0(1895942903);
                nlc nlcVarC = tu1.c("multiple_items_final_price_", itemPresentationEscrowV2OrderUiItem.getId(), nlc.a);
                BloomTheme.INSTANCE.getClass();
                BloomTextKt.m606BloomTextpbA0ls(finalPrice, nlcVarC, BloomTheme.getTypographies(cVar2).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131064);
                cVar = cVar2;
                cVar.x(false);
            }
            String price = itemPresentationEscrowV2OrderUiItem.getPrice();
            if (price == null) {
                cVar.h0(1896251910);
                cVar.x(false);
            } else {
                cVar.h0(1896251911);
                nlc nlcVarC2 = tu1.c("multiple_items_price_", itemPresentationEscrowV2OrderUiItem.getId(), nlc.a);
                BloomTheme.INSTANCE.getClass();
                BloomTextKt.m606BloomTextpbA0ls(price, nlcVarC2, BloomTheme.getTypographies(cVar).subtitle, null, null, null, false, null, 0, 0, true, false, false, null, null, null, cVar, 0, 6, 130040);
                cVar.x(false);
            }
        } else {
            cVar2.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EscrowItem$lambda$1(ItemPresentationEscrowV2OrderUiItem itemPresentationEscrowV2OrderUiItem, int i, x04 x04Var, int i2) {
        EscrowItem(itemPresentationEscrowV2OrderUiItem, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    public static final void ItemPresentationEscrowContainer(OrderContentEscrowV2State orderContentEscrowV2State, x04 x04Var, int i) {
        int i2;
        orderContentEscrowV2State.getClass();
        c cVar = (c) x04Var;
        cVar.j0(822712838);
        if ((i & 6) == 0) {
            i2 = (cVar.n(orderContentEscrowV2State) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-2091669662, new nv8((Object) orderContentEscrowV2State, (byte) 24), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b6a(orderContentEscrowV2State, i, b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ItemPresentationEscrowContainer$lambda$0(OrderContentEscrowV2State orderContentEscrowV2State, g72 g72Var, x04 x04Var, int i) {
        g72Var.getClass();
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 17) != 16)) {
            zmd zmdVar = c14.a;
            if (orderContentEscrowV2State instanceof OrderContentEscrowV2State.MultipleItems) {
                cVar.h0(-49848793);
                MultipleItemsContainer((OrderContentEscrowV2State.MultipleItems) orderContentEscrowV2State, cVar, 0);
                cVar.x(false);
            } else {
                if (!(orderContentEscrowV2State instanceof OrderContentEscrowV2State.SingleItem)) {
                    throw jz3.b(-49850176, cVar, false);
                }
                cVar.h0(-49846652);
                SingleItemContainer((OrderContentEscrowV2State.SingleItem) orderContentEscrowV2State, cVar, 0);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ItemPresentationEscrowContainer$lambda$1(OrderContentEscrowV2State orderContentEscrowV2State, int i, x04 x04Var, int i2) {
        ItemPresentationEscrowContainer(orderContentEscrowV2State, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    public static final void ItemPresentationEscrowContent(x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-359585547);
        if (cVar2.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            ViewModelProvider.Factory factory = (ViewModelProvider.Factory) cVar2.p(ViewModelProviderKt.getLocalViewModelFactory());
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar2, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            cVar = cVar2;
            OrderContentEscrowV2State orderContentEscrowV2StateItemPresentationEscrowContent$lambda$0 = ItemPresentationEscrowContent$lambda$0(FlowExtKt.collectAsStateWithLifecycle(((ItemPresentationEscrowV2PluginViewModel) ((VintedViewModel) ViewModelKt.viewModel(Reflection.a.c(ItemPresentationEscrowV2PluginViewModel.class), current, (String) null, factory, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar2, 0, 0))).getState(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7));
            if (orderContentEscrowV2StateItemPresentationEscrowContent$lambda$0 == null) {
                cVar.h0(-764402035);
                cVar.x(false);
            } else {
                cVar.h0(-764402034);
                ItemPresentationEscrowContainer(orderContentEscrowV2StateItemPresentationEscrowContent$lambda$0, cVar, 0);
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jj((byte) 9, i);
        }
    }

    private static final OrderContentEscrowV2State ItemPresentationEscrowContent$lambda$0(l9i l9iVar) {
        return (OrderContentEscrowV2State) l9iVar.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ItemPresentationEscrowContent$lambda$2(int i, x04 x04Var, int i2) {
        ItemPresentationEscrowContent(x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    private static final void MultipleItemsContainer(OrderContentEscrowV2State.MultipleItems multipleItems, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-469700483);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (cVar.e(multipleItems) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(144456121, new r3a(multipleItems, b), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rj((Object) multipleItems, i, (byte) 15);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:12:0x0083  */
    public static final Unit MultipleItemsContainer$lambda$0(OrderContentEscrowV2State.MultipleItems multipleItems, gr3 gr3Var, nlc nlcVar, x04 x04Var, int i) {
        gr3Var.getClass();
        nlcVar.getClass();
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 129) != 128)) {
            zmd zmdVar = c14.a;
            String title = multipleItems.getTitle();
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(klcVar, "multiple_items_title");
            BloomTheme.INSTANCE.getClass();
            BloomTextKt.m606BloomTextpbA0ls(title, nlcVarI, BloomTheme.getTypographies(cVar).sectionHeading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space200, cVar, 0, 1);
            nlc nlcVarD = hvh.d(klcVar, 1.0f);
            BloomSpacerSizes.SpacerSize spacerSize = BloomTheme.getSpacerSizes(cVar).space200;
            boolean zE = cVar.e(multipleItems);
            Object objS = cVar.S();
            if (zE) {
                objS = new sx8(multipleItems, (byte) 28);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new sx8(multipleItems, (byte) 28);
                    cVar.s0(objS);
                }
            }
            BloomListKt.BloomHorizontalList(nlcVarD, null, spacerSize, null, null, null, false, (Function2) objS, cVar, 6, 250);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MultipleItemsContainer$lambda$0$0$0(OrderContentEscrowV2State.MultipleItems multipleItems, i9b i9bVar, final BloomListContext bloomListContext) {
        i9bVar.getClass();
        bloomListContext.getClass();
        final List<ItemPresentationEscrowV2OrderUiItem> items = multipleItems.getItems();
        final ItemPresentationEscrowContentKt$MultipleItemsContainer$lambda$0$0$0$$inlined$bloomItems$default$1 itemPresentationEscrowContentKt$MultipleItemsContainer$lambda$0$0$0$$inlined$bloomItems$default$1 = new Function1<ItemPresentationEscrowV2OrderUiItem, Object>() { // from class: com.vinted.feature.checkout.singlecheckout.plugins.itempresentationescrowv2.ItemPresentationEscrowContentKt$MultipleItemsContainer$lambda$0$0$0$$inlined$bloomItems$default$1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(ItemPresentationEscrowV2OrderUiItem itemPresentationEscrowV2OrderUiItem) {
                return null;
            }
        };
        final int iG = dp3.g(items);
        ShowDividerConfig showDividerConfig = bloomListContext.showDividerConfig;
        if (showDividerConfig.showStartDivider) {
            BloomItemDividerKt.bloomItemDivider(i9bVar, bloomListContext);
        }
        ((t8b) i9bVar).i(items.size(), null, new Function1<Integer, Object>() { // from class: com.vinted.feature.checkout.singlecheckout.plugins.itempresentationescrowv2.ItemPresentationEscrowContentKt$MultipleItemsContainer$lambda$0$0$0$$inlined$bloomItems$default$4
            public final Object invoke(int i) {
                return itemPresentationEscrowContentKt$MultipleItemsContainer$lambda$0$0$0$$inlined$bloomItems$default$1.invoke(items.get(i));
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return invoke(((Number) obj).intValue());
            }
        }, new lw3(2039820996, true, new Function4<n4b, Integer, x04, Integer, Unit>() { // from class: com.vinted.feature.checkout.singlecheckout.plugins.itempresentationescrowv2.ItemPresentationEscrowContentKt$MultipleItemsContainer$lambda$0$0$0$$inlined$bloomItems$default$5
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
                Object obj = items.get(i);
                cVar.h0(1736436634);
                int i4 = i3 & 14;
                cVar.h0(-1190427280);
                cVar.h0(830382853);
                ItemPresentationEscrowContentKt.EscrowItem((ItemPresentationEscrowV2OrderUiItem) obj, cVar, MultiSizeImage.$stable);
                cVar.x(false);
                cVar.x(false);
                if (i != iG) {
                    cVar.h0(1736491410);
                    BloomListContext bloomListContext2 = bloomListContext;
                    BloomItemDividerKt.BloomItemDivider(n4bVar, bloomListContext2, bloomListContext2.showDividerConfig.showInBetweenDividers, cVar, i4);
                    cVar.x(false);
                } else {
                    cVar.h0(1736585588);
                    cVar.x(false);
                }
                cVar.x(false);
            }

            @Override // kotlin.jvm.functions.Function4
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                invoke((n4b) obj, ((Number) obj2).intValue(), (x04) obj3, ((Number) obj4).intValue());
                return Unit.a;
            }
        }));
        if (showDividerConfig.showEndDivider) {
            BloomItemDividerKt.bloomItemDivider(i9bVar, bloomListContext);
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MultipleItemsContainer$lambda$1(OrderContentEscrowV2State.MultipleItems multipleItems, int i, x04 x04Var, int i2) {
        MultipleItemsContainer(multipleItems, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    private static final void OrderContentEscrowPreview(OrderContentEscrowV2State orderContentEscrowV2State, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-831286243);
        if ((i & 6) == 0) {
            i2 = (cVar.n(orderContentEscrowV2State) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 1;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            UtilsKt.Preview(mw3.c(-319762336, new sx8(orderContentEscrowV2State, (byte) 29), cVar), cVar, 6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b6a(orderContentEscrowV2State, i, b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OrderContentEscrowPreview$lambda$0(OrderContentEscrowV2State orderContentEscrowV2State, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 3) != 2)) {
            zmd zmdVar = c14.a;
            ItemPresentationEscrowContainer(orderContentEscrowV2State, cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OrderContentEscrowPreview$lambda$1(OrderContentEscrowV2State orderContentEscrowV2State, int i, x04 x04Var, int i2) {
        OrderContentEscrowPreview(orderContentEscrowV2State, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    private static final void SingleItemContainer(OrderContentEscrowV2State.SingleItem singleItem, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(1625635353);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(singleItem) : cVar.e(singleItem) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomHorizontalStack(k5.f(nlc.a, gv9.Min), null, null, null, null, null, false, null, mw3.c(983035840, new a6a(singleItem, b), cVar), cVar, 100663302, pui.Targets_translate_feedback_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rj((Object) singleItem, i, (byte) 14);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SingleItemContainer$lambda$0(OrderContentEscrowV2State.SingleItem singleItem, ieg iegVar, nlc nlcVar, x04 x04Var, int i) {
        iegVar.getClass();
        nlcVar.getClass();
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 129) != 128)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit32.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarS = hvh.s(klcVar, f);
            BloomImageStyling.Style style = BloomImageStyling.Style.ROUNDED;
            BloomImageStyling.Ratio ratio = BloomImageStyling.Ratio.SMALL_PORTRAIT;
            ImageSourceModel.MultiSizeImage multiSizeImageImageSourceModel = ImageSourceModelKt.imageSourceModel(singleItem.getItem().getPhoto(), (Function1<? super LoaderProperties, Unit>) null, cVar, MultiSizeImage.$stable, 2);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i2 = R$string.voiceover_checkout_item_presentation_single_item_image;
            proJetUiTheme.getClass();
            BloomImageKt.BloomImage(multiSizeImageImageSourceModel, ProJetUiTheme.phrase(cVar, i2), nlcVarS, style, ratio, null, null, null, null, null, true, cVar, ImageSourceModel.MultiSizeImage.$stable | 27648, 6, 992);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space200, cVar, 0, 1);
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(1917955588, new a6a(singleItem, (byte) 2), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SingleItemContainer$lambda$0$0(OrderContentEscrowV2State.SingleItem singleItem, gr3 gr3Var, nlc nlcVar, x04 x04Var, int i) {
        int i2;
        c cVar;
        gr3Var.getClass();
        nlcVar.getClass();
        if ((i & 6) == 0) {
            i2 = i | (((c) x04Var).n(gr3Var) ? 4 : 2);
        } else {
            i2 = i;
        }
        byte b = 1;
        c cVar2 = (c) x04Var;
        if (cVar2.X(i2 & 1, (i2 & 131) != 130)) {
            zmd zmdVar = c14.a;
            if (singleItem.getItem().getTitle() != null) {
                cVar2.h0(1865054629);
                String title = singleItem.getItem().getTitle();
                nlc nlcVarI = c2j.i(nlc.a, "single_item_title");
                BloomTheme.INSTANCE.getClass();
                BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar2).title;
                p9j.a.getClass();
                BloomTextKt.m606BloomTextpbA0ls(title, nlcVarI, typography, null, null, null, false, null, p9j.c, 2, false, false, false, null, null, null, cVar2, 905969712, 0, 130296);
                cVar = cVar2;
                cVar.x(false);
            } else {
                cVar = cVar2;
                cVar.h0(1865369310);
                cVar.x(false);
            }
            if (singleItem.getItem().getSubtitle1() != null) {
                cVar.h0(1865443865);
                String subtitle1 = singleItem.getItem().getSubtitle1();
                nlc nlcVarI2 = c2j.i(nlc.a, ItemPresentationEscrowTestTags.SINGLE_ITEM_SUBTITLE_1);
                BloomTheme.INSTANCE.getClass();
                BloomTypographies.Typography typography2 = BloomTheme.getTypographies(cVar).subtitle;
                p9j.a.getClass();
                BloomTextKt.m606BloomTextpbA0ls(subtitle1, nlcVarI2, typography2, null, null, null, false, null, p9j.c, 2, false, false, false, null, null, null, cVar, 905969712, 0, 130296);
                cVar.x(false);
            } else {
                cVar.h0(1865770078);
                cVar.x(false);
            }
            if (singleItem.getItem().getSubtitle2() != null) {
                cVar.h0(1865844633);
                String subtitle2 = singleItem.getItem().getSubtitle2();
                nlc nlcVarI3 = c2j.i(nlc.a, ItemPresentationEscrowTestTags.SINGLE_ITEM_SUBTITLE_2);
                BloomTheme.INSTANCE.getClass();
                BloomTypographies.Typography typography3 = BloomTheme.getTypographies(cVar).subtitle;
                p9j.a.getClass();
                BloomTextKt.m606BloomTextpbA0ls(subtitle2, nlcVarI3, typography3, null, null, null, false, null, p9j.c, 1, false, false, false, null, null, null, cVar, 905969712, 0, 130296);
                cVar.x(false);
            } else {
                cVar.h0(1866170846);
                cVar.x(false);
            }
            if (singleItem.getItem().getFinalPrice() == null && singleItem.getItem().getPrice() == null) {
                cVar.h0(1867544766);
                cVar.x(false);
            } else {
                cVar.h0(1866287778);
                klc klcVar = nlc.a;
                BloomSpacerKt.BloomSpacer(((hr3) gr3Var).c(klcVar, 1.0f, true), null, cVar, 0, 2);
                BloomStackKt.BloomHorizontalStack(PricesWithDiscountAccessibilityHelperKt.addPricesWithDiscountAccessibility(klcVar, singleItem.getItem().getPrice(), singleItem.getItem().getFinalPrice(), cVar), null, BloomStackStyling.Alignment.CENTER, null, null, null, false, null, mw3.c(-2110516951, new a6a(singleItem, b), cVar), cVar, 100663680, 250);
                cVar.x(false);
            }
        } else {
            cVar2.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SingleItemContainer$lambda$0$0$0(OrderContentEscrowV2State.SingleItem singleItem, ieg iegVar, nlc nlcVar, x04 x04Var, int i) {
        c cVar;
        iegVar.getClass();
        nlcVar.getClass();
        c cVar2 = (c) x04Var;
        if (cVar2.X(i & 1, (i & 129) != 128)) {
            zmd zmdVar = c14.a;
            if (singleItem.getItem().getFinalPrice() != null) {
                cVar2.h0(-384175003);
                String finalPrice = singleItem.getItem().getFinalPrice();
                nlc nlcVarI = c2j.i(nlc.a, "single_item_final_price");
                BloomTheme.INSTANCE.getClass();
                BloomTextKt.m606BloomTextpbA0ls(finalPrice, nlcVarI, BloomTheme.getTypographies(cVar2).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 48, 0, 131064);
                cVar = cVar2;
                cVar.x(false);
            } else {
                cVar = cVar2;
                cVar.h0(-383879015);
                cVar.x(false);
            }
            if (singleItem.getItem().getPrice() != null) {
                cVar.h0(-383815124);
                BloomTheme.INSTANCE.getClass();
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space50, cVar, 0, 1);
                BloomTextKt.m606BloomTextpbA0ls(singleItem.getItem().getPrice(), c2j.i(nlc.a, "single_item_price"), BloomTheme.getTypographies(cVar).subtitle, null, null, null, false, null, 0, 0, true, false, false, null, null, null, cVar, 48, 6, 130040);
                cVar.x(false);
            } else {
                cVar.h0(-383402855);
                cVar.x(false);
            }
        } else {
            cVar2.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SingleItemContainer$lambda$1(OrderContentEscrowV2State.SingleItem singleItem, int i, x04 x04Var, int i2) {
        SingleItemContainer(singleItem, x04Var, rpf.a(i | 1));
        return Unit.a;
    }
}
