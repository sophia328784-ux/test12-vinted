package defpackage;

import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.itemupload.analytics.ListingAvailabilityEndpoint;
import com.vinted.feature.itemupload.ui.ListingAvailabilityTrackerImpl;
import com.vinted.feature.itemupload.ui.brand.BrandSearchResult;
import com.vinted.feature.itemupload.ui.brand.BrandSelectorInteractorImpl;
import com.vinted.feature.itemupload.ui.brand.BrandSelectorInteractorImpl$findBrandsByCategory$1;
import com.vinted.feature.itemupload.ui.brand.UploadItemBrandSelectorViewModel;
import io.reactivex.Single;
import io.reactivex.internal.operators.single.SingleCreate;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class c3k implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ UploadItemBrandSelectorViewModel b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ c3k(UploadItemBrandSelectorViewModel uploadItemBrandSelectorViewModel, String str, boolean z, byte b) {
        this.a = b;
        this.b = uploadItemBrandSelectorViewModel;
        this.c = str;
        this.d = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = this.d;
        String str = this.c;
        UploadItemBrandSelectorViewModel uploadItemBrandSelectorViewModel = this.b;
        switch (b) {
            case 0:
                int i = UploadItemBrandSelectorViewModel.k;
                ((Long) obj).getClass();
                String str2 = uploadItemBrandSelectorViewModel.arguments.selectedCatalogId;
                BrandSelectorInteractorImpl brandSelectorInteractorImpl = (BrandSelectorInteractorImpl) uploadItemBrandSelectorViewModel.interactor;
                brandSelectorInteractorImpl.getClass();
                str.getClass();
                SingleCreate singleCreateA = sfg.a(vz5.b, new BrandSelectorInteractorImpl$findBrandsByCategory$1(brandSelectorInteractorImpl, str, str2, null));
                return z ? VintedViewModel.bindProgress$default((VintedViewModel) uploadItemBrandSelectorViewModel, (Single) singleCreateA, false, 1, (Object) null) : singleCreateA;
            default:
                BrandSearchResult brandSearchResult = (BrandSearchResult) obj;
                int i2 = UploadItemBrandSelectorViewModel.k;
                brandSearchResult.getClass();
                uploadItemBrandSelectorViewModel.handleBrandsResponse(brandSearchResult, str);
                if (z) {
                    ((ListingAvailabilityTrackerImpl) uploadItemBrandSelectorViewModel.listingAvailabilityTracker).trackAvailable(ListingAvailabilityEndpoint.BRANDS);
                }
                return Unit.a;
        }
    }
}
