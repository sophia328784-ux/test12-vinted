package defpackage;

import com.vinted.feature.catalog.filters.closet.FilterProperties;
import com.vinted.feature.itemupload.ui.isbn.projet.ISBNAttributesProJetScreenKt;
import com.vinted.feature.itemupload.ui.isbn.projet.ISBNAttributesProJetState;
import com.vinted.feature.profile.tabs.UserProfileTabFragmentFactory;
import com.vinted.feature.profile.tabs.projet.UserProfileWithTabsScreenKt;
import com.vinted.feature.profile.user.UserProfileViewEntity;
import com.vinted.feature.shipping.api.entity.ItemCategoryIds;
import com.vinted.feature.shipping.size.PackageSizeFormatterV2;
import com.vinted.feature.shipping.size.PackagingOptionsScreenKt;
import com.vinted.feature.shipping.size.ShippingItem;
import com.vinted.feature.taxpayers.individualform.TaxpayersIndividualFormScreenKt;
import com.vinted.feature.taxpayers.individualform.TinField;
import com.vinted.feature.userfeedback.navigator.UserFeedbackFragmentFactory;
import com.vinted.shared.ads.OfferAdSource;
import com.vinted.shared.ads.van.offer.Copy;
import com.vinted.shared.ads.van.ui.offer.VanOfferAdBottomSheetContentKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class d99 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ d99(gi5 gi5Var, boolean z, UserProfileViewEntity userProfileViewEntity, UserProfileTabFragmentFactory userProfileTabFragmentFactory, UserFeedbackFragmentFactory userFeedbackFragmentFactory, FilterProperties filterProperties, boolean z2, int i) {
        this.f = gi5Var;
        this.b = z;
        this.d = userProfileViewEntity;
        this.g = userProfileTabFragmentFactory;
        this.h = userFeedbackFragmentFactory;
        this.i = filterProperties;
        this.c = z2;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.e;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.d;
        Object obj7 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(i | 1);
                ISBNAttributesProJetScreenKt.ISBNAttributesProJetScreenContent((ISBNAttributesProJetState) obj7, (Function1) obj6, (Function0) obj5, (Function0) obj4, (Function0) obj3, this.b, this.c, (x04) obj, iA);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(i | 1);
                PackagingOptionsScreenKt.IntegratedOption(this.b, (ShippingItem.ShippingType) obj7, (ItemCategoryIds) obj5, this.c, (PackageSizeFormatterV2) obj4, (Function1) obj6, (Function1) obj3, (x04) obj, iA2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iA3 = rpf.a(i | 1);
                fpi.b((nlc) obj7, this.b, this.c, (bpi) obj6, (Function2) obj5, (gt9) obj4, (mfh) obj3, (x04) obj, iA3);
                break;
            case 3:
                ((Integer) obj2).intValue();
                int iA4 = rpf.a(i | 1);
                TaxpayersIndividualFormScreenKt.OptionalTinSelection((TinField) obj7, (Function0) obj5, this.b, (Function0) obj4, (Function1) obj6, (Function1) obj3, this.c, (x04) obj, iA4);
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iA5 = rpf.a(i | 1);
                UserProfileWithTabsScreenKt.UserProfilePager((gi5) obj7, this.b, (UserProfileViewEntity) obj6, (UserProfileTabFragmentFactory) obj5, (UserFeedbackFragmentFactory) obj4, (FilterProperties) obj3, this.c, (x04) obj, iA5);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA6 = rpf.a(1);
                VanOfferAdBottomSheetContentKt.DescriptionSection((Copy) obj7, this.e, (OfferAdSource) obj6, (Function0) obj5, (Function0) obj4, this.b, this.c, (nlc) obj3, (x04) obj, iA6);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ d99(nlc nlcVar, boolean z, boolean z2, bpi bpiVar, Function2 function2, gt9 gt9Var, mfh mfhVar, int i) {
        this.f = nlcVar;
        this.b = z;
        this.c = z2;
        this.d = bpiVar;
        this.g = function2;
        this.h = gt9Var;
        this.i = mfhVar;
        this.e = i;
    }

    public /* synthetic */ d99(ISBNAttributesProJetState iSBNAttributesProJetState, Function1 function1, Function0 function0, Function0 function2, Function0 function3, boolean z, boolean z2, int i) {
        this.f = iSBNAttributesProJetState;
        this.d = function1;
        this.g = function0;
        this.h = function2;
        this.i = function3;
        this.b = z;
        this.c = z2;
        this.e = i;
    }

    public /* synthetic */ d99(TinField tinField, Function0 function0, boolean z, Function0 function1, Function1 function2, Function1 function3, boolean z2, int i) {
        this.f = tinField;
        this.g = function0;
        this.b = z;
        this.h = function1;
        this.d = function2;
        this.i = function3;
        this.c = z2;
        this.e = i;
    }

    public /* synthetic */ d99(Copy copy, int i, OfferAdSource offerAdSource, Function0 function0, Function0 function1, boolean z, boolean z2, nlc nlcVar, int i2) {
        this.f = copy;
        this.e = i;
        this.d = offerAdSource;
        this.g = function0;
        this.h = function1;
        this.b = z;
        this.c = z2;
        this.i = nlcVar;
    }

    public /* synthetic */ d99(boolean z, ShippingItem.ShippingType shippingType, ItemCategoryIds itemCategoryIds, boolean z2, PackageSizeFormatterV2 packageSizeFormatterV2, Function1 function1, Function1 function2, int i) {
        this.b = z;
        this.f = shippingType;
        this.g = itemCategoryIds;
        this.c = z2;
        this.h = packageSizeFormatterV2;
        this.d = function1;
        this.i = function2;
        this.e = i;
    }
}
