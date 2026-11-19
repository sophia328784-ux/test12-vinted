package defpackage;

import com.vinted.analytics.screens.Screen;
import com.vinted.feature.business.BusinessUserInteractor;
import com.vinted.feature.favorites.UserFavoriteItemsScreenKt;
import com.vinted.feature.favorites.UserFavoriteItemsViewModel;
import com.vinted.feature.favorites.api.entity.FavoriteFilter;
import com.vinted.feature.itemupload.projetui.form.UploadLuxuryMorePhotosModalKt;
import com.vinted.feature.itemupload.ui.MorePhotosDialogType;
import com.vinted.feature.offlineverification.pricebreakdown.WarrantyElectronicsVerificationCellImpl;
import com.vinted.feature.offlineverification.pricebreakdown.WarrantyElectronicsVerificationCellModel;
import com.vinted.feature.personalisation.brands.ItemBrandPersonalizationViewData;
import com.vinted.feature.personalisation.brands.UserPersonalisationBrandsScreenKt;
import com.vinted.feature.profile.projet.ComposeUserShortInfo;
import com.vinted.feature.setting.PreferencesCategory;
import com.vinted.feature.settings.container.projet.UserMenuTabScreenKt;
import com.vinted.feature.settings.location.city.UserCitySelectionScreenKt;
import com.vinted.feature.settings.location.city.UserCitySelectionViewModel;
import com.vinted.feature.settings.preferences.UserPreferencesScreenKt;
import com.vinted.feature.settings.preferences.UserPreferencesState;
import com.vinted.feature.settings.preferences.UserPreferencesViewModel;
import com.vinted.feature.useraddress.address.UserAddressScreenKt;
import com.vinted.feature.useraddress.address.UserAddressState;
import com.vinted.feature.vaspromotioncardsecosystem.VasCard;
import com.vinted.feature.vaspromotioncardsecosystem.vastools.VasSellingToolsScreenKt;
import com.vinted.feature.verification.phone.verify.VerificationPhoneCheckScreenKt;
import com.vinted.feature.verification.phone.verify.VerificationPhoneCheckViewModel;
import com.vinted.shared.i18n.locale.LocaleService;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class a5k implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ a5k(WarrantyElectronicsVerificationCellImpl warrantyElectronicsVerificationCellImpl, WarrantyElectronicsVerificationCellModel warrantyElectronicsVerificationCellModel, Function0 function0, Function1 function1, int i) {
        this.a = (byte) 12;
        this.c = warrantyElectronicsVerificationCellImpl;
        this.d = warrantyElectronicsVerificationCellModel;
        this.b = function0;
        this.e = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.e;
        Object obj4 = this.b;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                UploadLuxuryMorePhotosModalKt.UploadLuxuryMorePhotosModal((MorePhotosDialogType) obj6, (Function0) obj4, (Function0) obj5, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                UserAddressScreenKt.PostalCodeCitySection((UserAddressState) obj6, (Function1) obj5, (Function1) obj3, (Function0) obj4, (x04) obj, rpf.a(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                UserCitySelectionScreenKt.UserCitySelectionScreen((UserCitySelectionViewModel) obj6, (Function1) obj5, (Function1) obj3, (Function0) obj4, (x04) obj, rpf.a(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                UserFavoriteItemsScreenKt.UserFavoriteItemsScreen((UserFavoriteItemsViewModel) obj6, (ItemBoxViewDependencies) obj4, (d4b) obj5, (m9b) obj3, (x04) obj, rpf.a(1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                UserFavoriteItemsScreenKt.FavoritesFilters((List) obj6, (FavoriteFilter) obj4, (Function1) obj5, (m9b) obj3, (x04) obj, rpf.a(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                UserMenuTabScreenKt.UserShortInfoSection((l9i) obj6, (ComposeUserShortInfo) obj4, (BusinessUserInteractor) obj5, (Function1) obj3, (x04) obj, rpf.a(1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                UserPersonalisationBrandsScreenKt.UserPersonalisationBrandsContent((ItemBrandPersonalizationViewData) obj6, (Function1) obj5, (Function2) obj3, (Function0) obj4, (x04) obj, rpf.a(1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                UserPreferencesScreenKt.UserPreferencesScreen((UserPreferencesViewModel) obj6, (PreferencesCategory) obj4, (Function3) obj5, (Screen) obj3, (x04) obj, rpf.a(1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                UserPreferencesScreenKt.UserPreferencesScreenContent((UserPreferencesState) obj6, (PreferencesCategory) obj5, (Function3) obj3, (Function0) obj4, (x04) obj, rpf.a(1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                VasSellingToolsScreenKt.VasCardItem((VasCard) obj6, (Function1) obj3, (Function0) obj4, (Function0) obj5, (x04) obj, rpf.a(1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                VasSellingToolsScreenKt.VasSellingToolsBody((List) obj6, (Function1) obj3, (Function0) obj4, (Function0) obj5, (x04) obj, rpf.a(1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                VerificationPhoneCheckScreenKt.VerificationPhoneCheckScreen((VerificationPhoneCheckViewModel) obj6, (LocaleService) obj4, (Function1) obj5, (Function1) obj3, (x04) obj, rpf.a(1));
                break;
            default:
                ((Integer) obj2).getClass();
                ((WarrantyElectronicsVerificationCellImpl) obj6).Render((WarrantyElectronicsVerificationCellModel) obj5, (Function0) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ a5k(byte b, int i, Object obj, Function0 function0, Function0 function1, Function1 function2) {
        this.a = b;
        this.c = obj;
        this.e = function2;
        this.b = function0;
        this.d = function1;
    }

    public /* synthetic */ a5k(byte b, int i, Object obj, Object obj2, Function function, Function0 function0) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = function;
        this.b = function0;
    }

    public /* synthetic */ a5k(Object obj, int i, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
