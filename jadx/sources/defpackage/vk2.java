package defpackage;

import com.vinted.analytics.attributes.ContentSource;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonUiState;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PriceBreakdownPanelKt;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PriceBreakdownState;
import com.vinted.feature.itemupload.api.entity.ItemUploadCategory;
import com.vinted.feature.itemupload.ui.category.AdapterType;
import com.vinted.feature.itemupload.ui.category.CategoryType;
import com.vinted.feature.itemupload.ui.category.UploadCategorySelectorScreenKt;
import com.vinted.feature.paymentsauthorization.googlepay.button.GooglePayButtonProvider;
import com.vinted.feature.profile.tabs.closet.projet.itemsrenderer.buyer.BuyerItemContentKt;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import com.vinted.shared.padding.BloomPaddingValues;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class vk2 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ vk2(nlc nlcVar, ItemUploadCategory itemUploadCategory, CategoryType categoryType, AdapterType adapterType, int i, ItemUploadCategory itemUploadCategory2, Function1 function1, int i2) {
        this.e = nlcVar;
        this.f = itemUploadCategory;
        this.g = categoryType;
        this.h = adapterType;
        this.c = i;
        this.i = itemUploadCategory2;
        this.b = function1;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.d;
        Function function = this.b;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(i | 1);
                BuyerItemContentKt.BuyerItemContent((ItemBoxViewEntity) obj7, this.c, (ItemBoxViewEntity.BumpStatusIndicator) obj6, (BloomPaddingValues) obj5, (ItemBoxViewDependencies) obj4, (ContentSource) obj3, (Function1) function, (x04) obj, iA);
                return Unit.a;
            case 1:
                int iIntValue = ((Integer) obj2).intValue();
                return PaymentButtonContentKt.PaymentButtonContainer$lambda$9((PaymentButtonUiState) obj7, (Function0) obj6, (Function1) function, (Function0) obj5, (GooglePayButtonProvider) obj4, (Function3) obj3, this.c, this.d, (x04) obj, iIntValue);
            case 2:
                int iIntValue2 = ((Integer) obj2).intValue();
                return PriceBreakdownPanelKt.PriceBreakdownPanel$lambda$2((PriceBreakdownState) obj7, (Function3) obj6, (Function3) obj5, (Function3) obj4, (Function3) obj3, (Function0) function, this.c, this.d, (x04) obj, iIntValue2);
            default:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(i | 1);
                UploadCategorySelectorScreenKt.CategoryView((nlc) obj7, (ItemUploadCategory) obj6, (CategoryType) obj5, (AdapterType) obj4, this.c, (ItemUploadCategory) obj3, (Function1) function, (x04) obj, iA2);
                return Unit.a;
        }
    }

    public /* synthetic */ vk2(PaymentButtonUiState paymentButtonUiState, Function0 function0, Function1 function1, Function0 function2, GooglePayButtonProvider googlePayButtonProvider, Function3 function3, int i, int i2) {
        this.e = paymentButtonUiState;
        this.f = function0;
        this.b = function1;
        this.g = function2;
        this.h = googlePayButtonProvider;
        this.i = function3;
        this.c = i;
        this.d = i2;
    }

    public /* synthetic */ vk2(PriceBreakdownState priceBreakdownState, Function3 function3, Function3 function4, Function3 function5, Function3 function6, Function0 function0, int i, int i2) {
        this.e = priceBreakdownState;
        this.f = function3;
        this.g = function4;
        this.h = function5;
        this.i = function6;
        this.b = function0;
        this.c = i;
        this.d = i2;
    }

    public /* synthetic */ vk2(ItemBoxViewEntity itemBoxViewEntity, int i, ItemBoxViewEntity.BumpStatusIndicator bumpStatusIndicator, BloomPaddingValues bloomPaddingValues, ItemBoxViewDependencies itemBoxViewDependencies, ContentSource contentSource, Function1 function1, int i2) {
        this.e = itemBoxViewEntity;
        this.c = i;
        this.f = bumpStatusIndicator;
        this.g = bloomPaddingValues;
        this.h = itemBoxViewDependencies;
        this.i = contentSource;
        this.b = function1;
        this.d = i2;
    }
}
