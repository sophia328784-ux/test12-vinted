package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.money.Money;
import com.vinted.feature.itemupload.data.Attribute;
import com.vinted.feature.itemupload.data.CatalogAttribute;
import com.vinted.feature.itemupload.projetui.form.ItemUploadScreenActions;
import com.vinted.feature.itemupload.projetui.form.components.ItemUploadPackagingSizeOptionsKt;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeCellCardMessage;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeChipSelectionType;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeChipState;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeChipValue;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeComponentKt;
import com.vinted.feature.shipping.api.entity.CarrierPreference;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import com.vinted.shared.pricing.itemboxpricing.PricingViewEntity;
import com.vinted.shared.pricing.itemboxpricing.PricingViewProjetKt;
import com.vinted.shared.selleritemboxview.projet.SellerItemBoxDetailsKt;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class o6h implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ String g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Function0 i;
    public final /* synthetic */ Object j;

    public /* synthetic */ o6h(AttributeChipState attributeChipState, boolean z, boolean z2, Function0 function0, AttributeCellCardMessage attributeCellCardMessage, boolean z3, CarrierPreference carrierPreference, ItemUploadScreenActions itemUploadScreenActions, String str) {
        this.a = (byte) 2;
        this.b = attributeChipState;
        this.d = z;
        this.e = z2;
        this.i = function0;
        this.c = attributeCellCardMessage;
        this.f = z3;
        this.h = carrierPreference;
        this.j = itemUploadScreenActions;
        this.g = str;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        String str = this.g;
        Object obj5 = this.j;
        Object obj6 = this.h;
        Object obj7 = this.c;
        Object obj8 = this.b;
        switch (b) {
            case 0:
                Money money = (Money) obj8;
                Money money2 = (Money) obj7;
                String str2 = (String) obj6;
                CurrencyFormatter currencyFormatter = (CurrencyFormatter) obj5;
                ieg iegVar = (ieg) obj;
                x04 x04Var = (x04) obj3;
                int iA = b5.a((Integer) obj4, iegVar, (nlc) obj2);
                if ((iA & 6) == 0) {
                    iA |= ((c) x04Var).n(iegVar) ? 4 : 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 131) != 130)) {
                    zmd zmdVar = c14.a;
                    nlc nlcVarA = iegVar.a(nlc.a, 1.0f, true);
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomVerticalStack(nlcVarA, null, null, BloomTheme.getSpacerSizes(cVar).space200, null, BloomPaddingValuesKt.a(null, BloomTheme.getSpacerSizes(cVar).space200, 1), null, mw3.c(-1857579534, new o6h(money, money2, this.d, this.e, this.f, this.g, str2, this.i, currencyFormatter, (byte) 1), cVar), cVar, 12582912, 86);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                Money money3 = (Money) obj8;
                Money money4 = (Money) obj7;
                String str3 = (String) obj6;
                CurrencyFormatter currencyFormatter2 = (CurrencyFormatter) obj5;
                x04 x04Var2 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                boolean z = (iA2 & 129) != 128;
                int i = 1 & iA2;
                c cVar2 = (c) x04Var2;
                if (cVar2.X(i, z)) {
                    zmd zmdVar2 = c14.a;
                    PricingViewEntity pricingViewEntity = new PricingViewEntity(money3, null, money4, this.d, this.e, false, false, this.f, 2, null);
                    if (sgi.N(str) && sgi.N(str3)) {
                        cVar2.h0(1502540880);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(1502269878);
                        SellerItemBoxDetailsKt.SellerItemBoxDescription(str, str3, this.i, cVar2, 0);
                        cVar2.x(false);
                    }
                    nlc nlcVarI = c2j.i(nlc.a, "item_box_pricing_view");
                    Object objS = cVar2.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new v4h((byte) 14);
                        cVar2.s0(objS);
                    }
                    PricingViewProjetKt.PricingViewProjet(nlcVarI, pricingViewEntity, currencyFormatter2, (Function0) objS, cVar2, 3142);
                } else {
                    cVar2.a0();
                }
                break;
            default:
                AttributeChipState attributeChipState = (AttributeChipState) obj8;
                AttributeCellCardMessage attributeCellCardMessage = (AttributeCellCardMessage) obj7;
                CarrierPreference carrierPreference = (CarrierPreference) obj6;
                ItemUploadScreenActions itemUploadScreenActions = (ItemUploadScreenActions) obj5;
                x04 x04Var3 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iA3 & 1, (iA3 & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    boolean z2 = this.d;
                    boolean z3 = this.e;
                    boolean z4 = !z2 || z3;
                    CatalogAttribute catalogAttribute = attributeChipState.attribute;
                    List<AttributeChipValue> list = attributeChipState.chipValues;
                    Set<String> set = attributeChipState.selectedValueIds;
                    AttributeChipSelectionType attributeChipSelectionType = attributeChipState.selectionType;
                    String str4 = attributeChipState.testTag;
                    boolean z5 = attributeChipState.isLoading;
                    catalogAttribute.getClass();
                    list.getClass();
                    set.getClass();
                    attributeChipSelectionType.getClass();
                    AttributeChipState attributeChipState2 = new AttributeChipState(catalogAttribute, list, set, attributeChipSelectionType, str4, z5, z4);
                    String strA = q60.a(Attribute.PACKAGE_SIZE.getCode(), "_validation");
                    Function0 function0 = this.i;
                    AttributeComponentKt.AttributeComponent(null, attributeChipState2, function0, attributeCellCardMessage, strA, "item_buyer_pays_fees", this.f, mw3.c(-1410858971, new ol3(str, function0, z2, z3), cVar3), cVar3, 12779520, 1);
                    if (z3 || carrierPreference == null) {
                        cVar3.h0(-312974257);
                        cVar3.x(false);
                    } else {
                        cVar3.h0(-313176067);
                        ItemUploadPackagingSizeOptionsKt.CarrierPreferenceBanner(carrierPreference, itemUploadScreenActions.onCarrierPreferenceCheckedChange, cVar3, CarrierPreference.$stable);
                        cVar3.x(false);
                    }
                } else {
                    cVar3.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ o6h(Money money, Money money2, boolean z, boolean z2, boolean z3, String str, String str2, Function0 function0, CurrencyFormatter currencyFormatter, byte b) {
        this.a = b;
        this.b = money;
        this.c = money2;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = str;
        this.h = str2;
        this.i = function0;
        this.j = currencyFormatter;
    }
}
