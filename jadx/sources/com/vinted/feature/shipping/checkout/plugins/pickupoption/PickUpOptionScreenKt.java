package com.vinted.feature.shipping.checkout.plugins.pickupoption;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.bloom.compose.atom.BloomCardKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.atom.BloomValidationKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomSelectionItemStyling;
import com.vinted.bloom.compose.generated.theme.organism.BloomSelectionGroupStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.organism.selectiongroup.BloomSelectionGroupKt;
import com.vinted.bloom.compose.organism.selectiongroup.SelectionGroupItem;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.money.Money;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.projetui.UtilsKt;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.checkoutpluginbase.ViewModelProviderKt;
import com.vinted.feature.checkoutpluginbase.capabilities.view.LocalCurrencyFormatterKt;
import com.vinted.feature.shipping.api.entity.delivery.types.ShippingDeliveryType;
import com.vinted.feature.shipping.api.entity.delivery.types.ShippingPickupOption;
import com.vinted.feature.shipping.checkout.plugins.pickupoption.PickUpOptionScreenKt;
import com.vinted.feature.shipping.impl.R$string;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.currency.DefaultCurrencyFormatter;
import defpackage.at;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c9e;
import defpackage.cab;
import defpackage.cba;
import defpackage.d26;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.g72;
import defpackage.g8h;
import defpackage.gr3;
import defpackage.hje;
import defpackage.hvh;
import defpackage.iqd;
import defpackage.j8h;
import defpackage.jj;
import defpackage.jle;
import defpackage.jz3;
import defpackage.kle;
import defpackage.l9i;
import defpackage.lp3;
import defpackage.lv8;
import defpackage.muk;
import defpackage.mw3;
import defpackage.n8e;
import defpackage.nl7;
import defpackage.nlc;
import defpackage.nqd;
import defpackage.oq1;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rp3;
import defpackage.rpf;
import defpackage.sae;
import defpackage.t7h;
import defpackage.tcb;
import defpackage.ty7;
import defpackage.u04;
import defpackage.uke;
import defpackage.x04;
import defpackage.zmd;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
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
@Metadata(d1 = {"\u0000\\\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0001\u0010\u0002\u001a;\u0010\n\u001a\u00020\u00002\b\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00000\u00052\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00000\bH\u0001¢\u0006\u0004\b\n\u0010\u000b\u001a5\u0010\u0010\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00000\u0005H\u0003¢\u0006\u0004\b\u0010\u0010\u0011\u001a=\u0010\u0014\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0013\u001a\u00020\u00122\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00000\u0005H\u0003¢\u0006\u0004\b\u0014\u0010\u0015\u001a\u0019\u0010\u0016\u001a\u00020\u00002\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0003¢\u0006\u0004\b\u0016\u0010\u0017\u001a\u001f\u0010\u0018\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0003¢\u0006\u0004\b\u0018\u0010\u0019\u001a\u0019\u0010\u001a\u001a\u00020\u00002\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0003¢\u0006\u0004\b\u001a\u0010\u0017\u001a\u001d\u0010\u001b\u001a\u00020\u00002\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00000\bH\u0003¢\u0006\u0004\b\u001b\u0010\u001c\u001a\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001d\u001a\u00020\u0006H\u0003¢\u0006\u0004\b\u001f\u0010 \u001a\u0019\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010\u001d\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\"\u0010#\u001a)\u0010(\u001a\u00020\u001e2\b\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010'\u001a\u00020&2\u0006\u0010\u0013\u001a\u00020\u0012H\u0003¢\u0006\u0004\b(\u0010)\u001a\u001f\u0010,\u001a\u00020+2\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u001eH\u0002¢\u0006\u0004\b,\u0010-\u001a\u0019\u0010.\u001a\u00020\u00002\b\b\u0001\u0010\u0004\u001a\u00020\u0003H\u0003¢\u0006\u0004\b.\u0010/¨\u00060²\u0006\f\u0010\u0004\u001a\u00020\u00038\nX\u008a\u0084\u0002"}, d2 = {"", "PickUpOptionScreen", "(Lx04;I)V", "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState;", "state", "Lkotlin/Function1;", "Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;", "onPickUpTypeSelected", "Lkotlin/Function0;", "onAddressMissingCellTap", "PickUpOptionContent", "(Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V", "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionSelectionState$PickUpOption;", "pickUpOption", "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState$Validation;", "validation", "PickUpOptions", "(Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionSelectionState$PickUpOption;Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState$Validation;Lkotlin/jvm/functions/Function1;Lx04;I)V", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "MultiplePickUpOptions", "(Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionSelectionState$PickUpOption;Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState$Validation;Lcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function1;Lx04;I)V", "PickUpOptionValidation", "(Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState$Validation;Lx04;I)V", "SinglePickUpOption", "(Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionSelectionState$PickUpOption;Lcom/vinted/shared/currency/CurrencyFormatter;Lx04;I)V", "EmptyPickUpOption", "AddressMissingOption", "(Lkotlin/jvm/functions/Function0;Lx04;I)V", "type", "", "getSelectionGroupItemTitle", "(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;Lx04;I)Ljava/lang/String;", "Lcom/vinted/ds/assets/BloomIcon;", "getDeliveryTypeIcon", "(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;)Lcom/vinted/ds/assets/BloomIcon;", "Lcom/vinted/core/money/Money;", "price", "", "hasMultipleOptions", "getFormattedPrice", "(Lcom/vinted/core/money/Money;ZLcom/vinted/shared/currency/CurrencyFormatter;Lx04;I)Ljava/lang/String;", "amount", "Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupOption;", "previewPickupOption", "(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;Ljava/lang/String;)Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupOption;", "PickUpOptionScreenPreview", "(Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState;Lx04;I)V", "impl"}, k = 2, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PickUpOptionScreenKt {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ShippingDeliveryType.values().length];
            try {
                iArr[ShippingDeliveryType.PICK_UP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ShippingDeliveryType.HOME.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ShippingDeliveryType.UNKNOWN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private static final void AddressMissingOption(Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(1703274360);
        if ((i & 6) == 0) {
            i2 = (cVar.e(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.checkout_delivery_options_missing_address_body;
            proJetUiTheme.getClass();
            BloomCardKt.BloomCard(null, null, mw3.c(-564919166, new d26(ProJetUiTheme.phrase(cVar, i3), function0, (byte) 14), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 3);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new at((byte) 8, i, function0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:12:0x0038  */
    public static final Unit AddressMissingOption$lambda$0(String str, Function0 function0, gr3 gr3Var, x04 x04Var, int i) {
        gr3Var.getClass();
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 17) != 16)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, PickUpOptionTags.ADDRESS_MISSING);
            boolean zN = cVar.n(str);
            Object objS = cVar.S();
            if (zN) {
                objS = new c9e(str, (byte) 10);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new c9e(str, (byte) 10);
                    cVar.s0(objS);
                }
            }
            BloomCellKt.BloomCell(t7h.b(nlcVarI, (Function1) objS), null, null, null, null, null, str, null, function0, false, false, null, false, null, null, null, null, false, null, null, null, cVar, 0, 0, 0, 2096830);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AddressMissingOption$lambda$0$0$0(String str, j8h j8hVar) {
        j8hVar.getClass();
        g8h.j(str, j8hVar);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AddressMissingOption$lambda$1(Function0 function0, int i, x04 x04Var, int i2) {
        AddressMissingOption(function0, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    private static final void EmptyPickUpOption(PickUpOptionPluginState.Validation validation, x04 x04Var, int i) {
        int i2;
        String strA;
        c cVar = (c) x04Var;
        cVar.j0(1438475428);
        if ((i & 6) == 0) {
            i2 = (cVar.n(validation) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 1;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            if (validation instanceof PickUpOptionPluginState.Validation.ShippingSelectionIsEmpty) {
                cVar.h0(-1562081488);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.checkout_shipment_option_selection_validation, cVar, false);
            } else {
                cVar.h0(-1561999958);
                cVar.x(false);
                strA = null;
            }
            BloomCardKt.BloomCard(null, null, mw3.c(-257737682, new lv8(strA, (byte) 20), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 3);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kle(validation, i, b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EmptyPickUpOption$lambda$0(String str, gr3 gr3Var, x04 x04Var, int i) {
        gr3Var.getClass();
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 17) != 16)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, PickUpOptionTags.EMPTY_STATE);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i2 = R$string.checkout_shipment_selection_empty_state;
            proJetUiTheme.getClass();
            BloomCellKt.BloomCell(nlcVarI, null, null, null, ProJetUiTheme.phrase(cVar, i2), null, null, str, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar, 6, 0, 0, 2097006);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EmptyPickUpOption$lambda$1(PickUpOptionPluginState.Validation validation, int i, x04 x04Var, int i2) {
        EmptyPickUpOption(validation, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:73:0x0157  */
    private static final void MultiplePickUpOptions(PickUpOptionSelectionState.PickUpOption pickUpOption, PickUpOptionPluginState.Validation validation, CurrencyFormatter currencyFormatter, Function1<? super ShippingDeliveryType, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1255201155);
        int i2 = (i & 6) == 0 ? (cVar.e(pickUpOption) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= cVar.n(validation) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(currencyFormatter) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function1) ? 2048 : 1024;
        }
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            cVar.h0(637510274);
            List<PickupOptionSelection> pickupOptionSelections = pickUpOption.getPickupOptionSelections();
            ArrayList arrayList = new ArrayList(ep3.o(pickupOptionSelections, 10));
            int i3 = 0;
            for (Object obj : pickupOptionSelections) {
                int i4 = i3 + 1;
                String str = null;
                if (i3 < 0) {
                    dp3.n();
                    throw null;
                }
                PickupOptionSelection pickupOptionSelection = (PickupOptionSelection) obj;
                String formattedPrice = getFormattedPrice(pickupOptionSelection.getPrice(), pickupOptionSelection.getHasMultipleOptions(), currencyFormatter, cVar, i2 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                String selectionGroupItemTitle = getSelectionGroupItemTitle(pickupOptionSelection.getPickupOptionType(), cVar, 0);
                long j = i3;
                if (selectionGroupItemTitle == null) {
                    selectionGroupItemTitle = "";
                }
                String str2 = selectionGroupItemTitle;
                int i5 = WhenMappings.$EnumSwitchMapping$0[pickupOptionSelection.getPickupOptionType().ordinal()];
                if (i5 == 1) {
                    str = PickUpOptionTags.SELECTION_GROUP_ITEM_PUDO;
                } else if (i5 == 2) {
                    str = PickUpOptionTags.SELECTION_GROUP_ITEM_HOME;
                }
                arrayList.add(new SelectionGroupItem(j, str2, formattedPrice, pickUpOption.getSelectedPickupOption() == pickupOptionSelection.getPickupOptionType() ? BloomSelectionItemStyling.SelectionState.SELECTED : BloomSelectionItemStyling.SelectionState.UNSELECTED, null, false, str, false, null, mw3.c(1966332390, new iqd(pickupOptionSelection, (byte) 5), cVar), pui.Targets_phone_prefix_select_VALUE, null));
                i3 = i4;
            }
            cVar.x(false);
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : arrayList) {
                if (((SelectionGroupItem) obj2).titleText.length() > 0) {
                    arrayList2.add(obj2);
                }
            }
            nlc nlcVarI = c2j.i(nlc.a, PickUpOptionTags.SELECTION_GROUP);
            BloomSelectionGroupStyling.Style style = BloomSelectionGroupStyling.Style.TIGHT;
            boolean zE = cVar.e(pickUpOption) | ((i2 & 7168) == 2048);
            Object objS = cVar.S();
            if (zE) {
                objS = new nqd(pickUpOption, function1, (byte) 20);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new nqd(pickUpOption, function1, (byte) 20);
                    cVar.s0(objS);
                }
            }
            BloomSelectionGroupKt.BloomSelectionGroup(nlcVarI, style, null, null, false, null, arrayList2, (Function1) objS, cVar, 54, pui.Targets_translate_message_VALUE);
            PickUpOptionValidation(validation, cVar, (i2 >> 3) & 14);
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cba((Object) pickUpOption, (Object) validation, (Object) currencyFormatter, (Function1) function1, i, (byte) 13);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MultiplePickUpOptions$lambda$0$0(PickupOptionSelection pickupOptionSelection, g72 g72Var, x04 x04Var, int i) {
        g72Var.getClass();
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 17) != 16)) {
            zmd zmdVar = c14.a;
            BloomIcon deliveryTypeIcon = getDeliveryTypeIcon(pickupOptionSelection.getPickupOptionType());
            if (deliveryTypeIcon != null) {
                cVar.h0(-50592087);
                ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(deliveryTypeIcon, cVar, 0);
                rp3.a aVar = rp3.b;
                BloomTheme.INSTANCE.getClass();
                BloomIconKt.BloomIcon(iconImageSourceModel, null, null, null, rp3.a.a(aVar, BloomTheme.getColors(cVar).greyscaleLevel2.color), cVar, 48, 12);
                cVar.x(false);
            } else {
                cVar.h0(-50297060);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MultiplePickUpOptions$lambda$2$0(PickUpOptionSelectionState.PickUpOption pickUpOption, Function1 function1, long j) {
        PickupOptionSelection pickupOptionSelection = (PickupOptionSelection) lp3.P((int) j, pickUpOption.getPickupOptionSelections());
        if (pickupOptionSelection != null) {
            function1.invoke(pickupOptionSelection.getPickupOptionType());
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MultiplePickUpOptions$lambda$3(PickUpOptionSelectionState.PickUpOption pickUpOption, PickUpOptionPluginState.Validation validation, CurrencyFormatter currencyFormatter, Function1 function1, int i, x04 x04Var, int i2) {
        MultiplePickUpOptions(pickUpOption, validation, currencyFormatter, function1, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    public static final void PickUpOptionContent(final PickUpOptionPluginState pickUpOptionPluginState, final Function1<? super ShippingDeliveryType, Unit> function1, final Function0<Unit> function0, x04 x04Var, final int i) {
        int i2;
        final Function1<? super ShippingDeliveryType, Unit> function2;
        final Function0<Unit> function3;
        c cVar;
        qpf qpfVarA;
        Function2 function4;
        function1.getClass();
        function0.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1728979285);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(pickUpOptionPluginState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function2 = function1;
            i2 |= cVar2.e(function2) ? 32 : 16;
        } else {
            function2 = function1;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            function3 = function0;
            i2 |= cVar2.e(function3) ? 256 : 128;
        } else {
            function3 = function0;
        }
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (pickUpOptionPluginState == null) {
                qpfVarA = cVar2.A();
                if (qpfVarA == null) {
                    return;
                }
                final byte b = 3;
                function4 = new Function2() { // from class: ile
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (b) {
                            case 0:
                                int iIntValue = ((Integer) obj2).intValue();
                                return PickUpOptionScreenKt.PickUpOptionContent$lambda$1(pickUpOptionPluginState, function2, function3, i, (x04) obj, iIntValue);
                            case 1:
                                int iIntValue2 = ((Integer) obj2).intValue();
                                return PickUpOptionScreenKt.PickUpOptionContent$lambda$2(pickUpOptionPluginState, function2, function3, i, (x04) obj, iIntValue2);
                            case 2:
                                int iIntValue3 = ((Integer) obj2).intValue();
                                return PickUpOptionScreenKt.PickUpOptionContent$lambda$4(pickUpOptionPluginState, function2, function3, i, (x04) obj, iIntValue3);
                            default:
                                int iIntValue4 = ((Integer) obj2).intValue();
                                return PickUpOptionScreenKt.PickUpOptionContent$lambda$0(pickUpOptionPluginState, function2, function3, i, (x04) obj, iIntValue4);
                        }
                    }
                };
            } else {
                PickUpOptionSelectionState optionSelectionState = pickUpOptionPluginState.getOptionSelectionState();
                if (optionSelectionState instanceof PickUpOptionSelectionState.None) {
                    qpfVarA = cVar2.A();
                    if (qpfVarA == null) {
                        return;
                    }
                    final byte b2 = 0;
                    function4 = new Function2() { // from class: ile
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (b2) {
                                case 0:
                                    int iIntValue = ((Integer) obj2).intValue();
                                    return PickUpOptionScreenKt.PickUpOptionContent$lambda$1(pickUpOptionPluginState, function1, function0, i, (x04) obj, iIntValue);
                                case 1:
                                    int iIntValue2 = ((Integer) obj2).intValue();
                                    return PickUpOptionScreenKt.PickUpOptionContent$lambda$2(pickUpOptionPluginState, function1, function0, i, (x04) obj, iIntValue2);
                                case 2:
                                    int iIntValue3 = ((Integer) obj2).intValue();
                                    return PickUpOptionScreenKt.PickUpOptionContent$lambda$4(pickUpOptionPluginState, function1, function0, i, (x04) obj, iIntValue3);
                                default:
                                    int iIntValue4 = ((Integer) obj2).intValue();
                                    return PickUpOptionScreenKt.PickUpOptionContent$lambda$0(pickUpOptionPluginState, function1, function0, i, (x04) obj, iIntValue4);
                            }
                        }
                    };
                } else if ((optionSelectionState instanceof PickUpOptionSelectionState.PickUpOption) && ((PickUpOptionSelectionState.PickUpOption) optionSelectionState).getShouldHideOptions()) {
                    qpfVarA = cVar2.A();
                    if (qpfVarA == null) {
                        return;
                    }
                    final byte b3 = 1;
                    function4 = new Function2() { // from class: ile
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (b3) {
                                case 0:
                                    int iIntValue = ((Integer) obj2).intValue();
                                    return PickUpOptionScreenKt.PickUpOptionContent$lambda$1(pickUpOptionPluginState, function1, function0, i, (x04) obj, iIntValue);
                                case 1:
                                    int iIntValue2 = ((Integer) obj2).intValue();
                                    return PickUpOptionScreenKt.PickUpOptionContent$lambda$2(pickUpOptionPluginState, function1, function0, i, (x04) obj, iIntValue2);
                                case 2:
                                    int iIntValue3 = ((Integer) obj2).intValue();
                                    return PickUpOptionScreenKt.PickUpOptionContent$lambda$4(pickUpOptionPluginState, function1, function0, i, (x04) obj, iIntValue3);
                                default:
                                    int iIntValue4 = ((Integer) obj2).intValue();
                                    return PickUpOptionScreenKt.PickUpOptionContent$lambda$0(pickUpOptionPluginState, function1, function0, i, (x04) obj, iIntValue4);
                            }
                        }
                    };
                } else {
                    cVar = cVar2;
                    BloomCellKt.BloomCell(c2j.i(hvh.d(nlc.a, 1.0f), PickUpOptionTags.CONTAINER), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-611593249, new sae((byte) 1, (Object) optionSelectionState, (Object) pickUpOptionPluginState, (Object) function1, (Function0) function0), cVar2), cVar, 6, 0, 6, 1048574);
                }
            }
            qpfVarA.d = function4;
        }
        cVar = cVar2;
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b4 = 2;
            function4 = new Function2() { // from class: ile
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    switch (b4) {
                        case 0:
                            int iIntValue = ((Integer) obj2).intValue();
                            return PickUpOptionScreenKt.PickUpOptionContent$lambda$1(pickUpOptionPluginState, function1, function0, i, (x04) obj, iIntValue);
                        case 1:
                            int iIntValue2 = ((Integer) obj2).intValue();
                            return PickUpOptionScreenKt.PickUpOptionContent$lambda$2(pickUpOptionPluginState, function1, function0, i, (x04) obj, iIntValue2);
                        case 2:
                            int iIntValue3 = ((Integer) obj2).intValue();
                            return PickUpOptionScreenKt.PickUpOptionContent$lambda$4(pickUpOptionPluginState, function1, function0, i, (x04) obj, iIntValue3);
                        default:
                            int iIntValue4 = ((Integer) obj2).intValue();
                            return PickUpOptionScreenKt.PickUpOptionContent$lambda$0(pickUpOptionPluginState, function1, function0, i, (x04) obj, iIntValue4);
                    }
                }
            };
            qpfVarA.d = function4;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PickUpOptionContent$lambda$0(PickUpOptionPluginState pickUpOptionPluginState, Function1 function1, Function0 function0, int i, x04 x04Var, int i2) {
        PickUpOptionContent(pickUpOptionPluginState, function1, function0, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PickUpOptionContent$lambda$1(PickUpOptionPluginState pickUpOptionPluginState, Function1 function1, Function0 function0, int i, x04 x04Var, int i2) {
        PickUpOptionContent(pickUpOptionPluginState, function1, function0, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PickUpOptionContent$lambda$2(PickUpOptionPluginState pickUpOptionPluginState, Function1 function1, Function0 function0, int i, x04 x04Var, int i2) {
        PickUpOptionContent(pickUpOptionPluginState, function1, function0, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PickUpOptionContent$lambda$3(PickUpOptionSelectionState pickUpOptionSelectionState, PickUpOptionPluginState pickUpOptionPluginState, Function1 function1, Function0 function0, gr3 gr3Var, x04 x04Var, int i) {
        gr3Var.getClass();
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 17) != 16)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i2 = R$string.shipping_delivery_options_label;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i2);
            BloomTheme.INSTANCE.getClass();
            BloomTextKt.m606BloomTextpbA0ls(strPhrase, null, BloomTheme.getTypographies(cVar).sectionHeading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131066);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            if (pickUpOptionSelectionState instanceof PickUpOptionSelectionState.PickUpOption) {
                cVar.h0(669416159);
                PickUpOptions((PickUpOptionSelectionState.PickUpOption) pickUpOptionSelectionState, pickUpOptionPluginState.getValidation(), function1, cVar, 0);
                cVar.x(false);
            } else if (pickUpOptionSelectionState instanceof PickUpOptionSelectionState.Empty) {
                cVar.h0(669422991);
                EmptyPickUpOption(pickUpOptionPluginState.getValidation(), cVar, 0);
                cVar.x(false);
            } else {
                if (!(pickUpOptionSelectionState instanceof PickUpOptionSelectionState.AddressMissing)) {
                    throw jz3.b(669414736, cVar, false);
                }
                cVar.h0(669425638);
                AddressMissingOption(function0, cVar, 0);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PickUpOptionContent$lambda$4(PickUpOptionPluginState pickUpOptionPluginState, Function1 function1, Function0 function0, int i, x04 x04Var, int i2) {
        PickUpOptionContent(pickUpOptionPluginState, function1, function0, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x006b  */
    /* JADX WARN: Code duplicated, block: B:19:0x0088  */
    public static final void PickUpOptionScreen(x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1804368272);
        if (cVar2.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            ViewModelProvider.Factory factory = (ViewModelProvider.Factory) cVar2.p(ViewModelProviderKt.getLocalViewModelFactory());
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar2, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            PickUpOptionPluginViewModel pickUpOptionPluginViewModel = (PickUpOptionPluginViewModel) ((VintedViewModel) ViewModelKt.viewModel(Reflection.a.c(PickUpOptionPluginViewModel.class), current, (String) null, factory, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar2, 0, 0));
            cVar = cVar2;
            PickUpOptionPluginState pickUpOptionPluginStatePickUpOptionScreen$lambda$0 = PickUpOptionScreen$lambda$0(FlowExtKt.collectAsStateWithLifecycle(pickUpOptionPluginViewModel.getState(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7));
            boolean zE = cVar.e(pickUpOptionPluginViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new PickUpOptionScreenKt$PickUpOptionScreen$1$1(pickUpOptionPluginViewModel);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new PickUpOptionScreenKt$PickUpOptionScreen$1$1(pickUpOptionPluginViewModel);
                    cVar.s0(objS);
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS);
            boolean zE2 = cVar.e(pickUpOptionPluginViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new PickUpOptionScreenKt$PickUpOptionScreen$2$1(pickUpOptionPluginViewModel);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new PickUpOptionScreenKt$PickUpOptionScreen$2$1(pickUpOptionPluginViewModel);
                    cVar.s0(objS2);
                }
            }
            PickUpOptionContent(pickUpOptionPluginStatePickUpOptionScreen$lambda$0, function1, (Function0) ((KFunction) objS2), cVar, 0);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jj((byte) 17, i);
        }
    }

    private static final PickUpOptionPluginState PickUpOptionScreen$lambda$0(l9i l9iVar) {
        return (PickUpOptionPluginState) l9iVar.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PickUpOptionScreen$lambda$3(int i, x04 x04Var, int i2) {
        PickUpOptionScreen(x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    private static final void PickUpOptionScreenPreview(PickUpOptionPluginState pickUpOptionPluginState, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(340474197);
        if ((i & 6) == 0) {
            i2 = (cVar.n(pickUpOptionPluginState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            UtilsKt.Preview(mw3.c(-335201934, new jle(pickUpOptionPluginState, b), cVar), cVar, 6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new n8e(pickUpOptionPluginState, i, (byte) 3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PickUpOptionScreenPreview$lambda$0(PickUpOptionPluginState pickUpOptionPluginState, x04 x04Var, int i) {
        byte b = 1;
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 3) != 2)) {
            zmd zmdVar = c14.a;
            ty7.a(LocalCurrencyFormatterKt.getLocalCurrencyFormatter().c(DefaultCurrencyFormatter.INSTANCE), mw3.c(668798130, new jle(pickUpOptionPluginState, b), cVar), cVar, 56);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PickUpOptionScreenPreview$lambda$0$0(PickUpOptionPluginState pickUpOptionPluginState, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 3) != 2)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new uke((byte) 9);
                cVar.s0(objS);
            }
            Function1 function1 = (Function1) objS;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = new hje((byte) 21);
                cVar.s0(objS2);
            }
            PickUpOptionContent(pickUpOptionPluginState, function1, (Function0) objS2, cVar, pui.Targets_phone_prefix_select_VALUE);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PickUpOptionScreenPreview$lambda$0$0$0$0(ShippingDeliveryType shippingDeliveryType) {
        shippingDeliveryType.getClass();
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PickUpOptionScreenPreview$lambda$1(PickUpOptionPluginState pickUpOptionPluginState, int i, x04 x04Var, int i2) {
        PickUpOptionScreenPreview(pickUpOptionPluginState, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    private static final void PickUpOptionValidation(PickUpOptionPluginState.Validation validation, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(274402076);
        if ((i & 6) == 0) {
            i2 = (cVar.n(validation) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            if (validation instanceof PickUpOptionPluginState.Validation.PickUpOptionNotSelected) {
                cVar.h0(1389589865);
                BloomTheme.INSTANCE.getClass();
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space300, cVar, 0, 1);
                nlc nlcVarI = c2j.i(nlc.a, PickUpOptionTags.VALIDATION);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.checkout_delivery_option_validation_error_text;
                proJetUiTheme.getClass();
                BloomValidationKt.m609BloomValidationkKmfEb0(ProJetUiTheme.phrase(cVar, i3), nlcVarI, null, null, 0, 0, cVar, 48, 60);
                cVar.x(false);
            } else {
                cVar.h0(1389832998);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kle(validation, i, b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PickUpOptionValidation$lambda$0(PickUpOptionPluginState.Validation validation, int i, x04 x04Var, int i2) {
        PickUpOptionValidation(validation, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    private static final void PickUpOptions(PickUpOptionSelectionState.PickUpOption pickUpOption, PickUpOptionPluginState.Validation validation, Function1<? super ShippingDeliveryType, Unit> function1, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-1520555840);
        if ((i & 6) == 0) {
            i2 = (cVar.e(pickUpOption) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(validation) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            Object objP = cVar.p(LocalCurrencyFormatterKt.getLocalCurrencyFormatter());
            objP.getClass();
            CurrencyFormatter currencyFormatter = (CurrencyFormatter) objP;
            if (pickUpOption.getPickupOptionSelections().size() > 1) {
                cVar.h0(141316072);
                MultiplePickUpOptions(pickUpOption, validation, currencyFormatter, function1, cVar, ((i2 << 3) & 7168) | (i2 & 126));
                cVar.x(false);
            } else if (pickUpOption.getPickupOptionSelections().size() == 1) {
                cVar.h0(141617361);
                SinglePickUpOption(pickUpOption, currencyFormatter, cVar, i2 & 14);
                cVar.x(false);
            } else {
                cVar.h0(141756706);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cab((Object) pickUpOption, i, (Object) validation, (Object) function1, (byte) 18);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PickUpOptions$lambda$0(PickUpOptionSelectionState.PickUpOption pickUpOption, PickUpOptionPluginState.Validation validation, Function1 function1, int i, x04 x04Var, int i2) {
        PickUpOptions(pickUpOption, validation, function1, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    private static final void SinglePickUpOption(PickUpOptionSelectionState.PickUpOption pickUpOption, CurrencyFormatter currencyFormatter, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(405990162);
        if ((i & 6) == 0) {
            i2 = (cVar.e(pickUpOption) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(currencyFormatter) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            PickupOptionSelection pickupOptionSelection = (PickupOptionSelection) lp3.M(pickUpOption.getPickupOptionSelections());
            BloomCardKt.BloomCard(null, null, mw3.c(-2109731384, new nl7((byte) 8, getSelectionGroupItemTitle(pickupOptionSelection.getPickupOptionType(), cVar, 0), getFormattedPrice(pickupOptionSelection.getPrice(), pickupOptionSelection.getHasMultipleOptions(), currencyFormatter, cVar, (i2 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE)), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 3);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tcb((Object) pickUpOption, (Object) currencyFormatter, i, (byte) 17);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SinglePickUpOption$lambda$0(String str, String str2, gr3 gr3Var, x04 x04Var, int i) {
        gr3Var.getClass();
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 17) != 16)) {
            zmd zmdVar = c14.a;
            BloomCellKt.BloomCell(c2j.i(nlc.a, PickUpOptionTags.SINGLE_OPTION), null, null, null, str, null, str2, null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar, 6, 0, 0, 2097070);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SinglePickUpOption$lambda$1(PickUpOptionSelectionState.PickUpOption pickUpOption, CurrencyFormatter currencyFormatter, int i, x04 x04Var, int i2) {
        SinglePickUpOption(pickUpOption, currencyFormatter, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    private static final BloomIcon getDeliveryTypeIcon(ShippingDeliveryType shippingDeliveryType) {
        int i = WhenMappings.$EnumSwitchMapping$0[shippingDeliveryType.ordinal()];
        if (i == 1) {
            return BloomIcon.LocationPin24;
        }
        if (i != 2) {
            return null;
        }
        return BloomIcon.Home24;
    }

    private static final String getFormattedPrice(Money money, boolean z, CurrencyFormatter currencyFormatter, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.h0(1200377084);
        zmd zmdVar = c14.a;
        if (money == null) {
            cVar.x(false);
            return "";
        }
        String strF = i.f(currencyFormatter, money);
        if (z) {
            cVar.h0(536274200);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i2 = R$string.item_shipping_price_from;
            proJetUiTheme.getClass();
            strF = ProJetUiTheme.phrase(cVar, i2) + " " + strF;
            cVar.x(false);
        } else {
            cVar.h0(536356040);
            cVar.x(false);
        }
        cVar.x(false);
        return strF;
    }

    private static final String getSelectionGroupItemTitle(ShippingDeliveryType shippingDeliveryType, x04 x04Var, int i) {
        zmd zmdVar = c14.a;
        int i2 = WhenMappings.$EnumSwitchMapping$0[shippingDeliveryType.ordinal()];
        if (i2 == 1) {
            c cVar = (c) x04Var;
            cVar.h0(-13675144);
            return oq1.a(ProJetUiTheme.INSTANCE, R$string.shipping_delivery_options_pick_up_title, cVar, false);
        }
        if (i2 == 2) {
            c cVar2 = (c) x04Var;
            cVar2.h0(-13672811);
            return oq1.a(ProJetUiTheme.INSTANCE, R$string.shipping_delivery_options_home_title, cVar2, false);
        }
        if (i2 != 3) {
            throw jz3.b(-13676067, (c) x04Var, false);
        }
        c cVar3 = (c) x04Var;
        cVar3.h0(-423786243);
        cVar3.x(false);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ShippingPickupOption previewPickupOption(ShippingDeliveryType shippingDeliveryType, String str) {
        return new ShippingPickupOption(shippingDeliveryType, new Money(new BigDecimal(str), "EUR"), false);
    }
}
