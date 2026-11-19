package defpackage;

import com.vinted.feature.catalog.SearchStartType;
import com.vinted.feature.catalog.StartSearchData;
import com.vinted.feature.personalisation.brands.Brand;
import com.vinted.feature.profile.tabs.following.FollowedBrandsViewModel;
import com.vinted.feature.profile.tabs.following.FollowedBrandsViewModel$onToggleFollowBrand$1;
import com.vinted.feature.profile.tabs.following.navigator.FollowingNavigatorHelper;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class g48 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ FollowedBrandsViewModel b;

    public /* synthetic */ g48(FollowedBrandsViewModel followedBrandsViewModel, byte b) {
        this.a = b;
        this.b = followedBrandsViewModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        FollowedBrandsViewModel followedBrandsViewModel = this.b;
        switch (b) {
            case 0:
                Brand brand = (Brand) obj;
                brand.getClass();
                followedBrandsViewModel.getClass();
                FollowingNavigatorHelper followingNavigatorHelper = followedBrandsViewModel.navigator;
                SearchStartType.Companion.getClass();
                followingNavigatorHelper.catalogNavigator.dispatch(new s55(brand, new StartSearchData(null, SearchStartType.URL_HANDLER), (byte) 24));
                break;
            default:
                Brand brand2 = (Brand) obj;
                brand2.getClass();
                followedBrandsViewModel.getClass();
                je2.c(followedBrandsViewModel, null, null, new FollowedBrandsViewModel$onToggleFollowBrand$1(followedBrandsViewModel, brand2, null), 3);
                break;
        }
        return Unit.a;
    }
}
