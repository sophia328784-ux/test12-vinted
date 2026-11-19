package com.vinted.feature.personalisation.brands;

import com.vinted.core.viewmodel.VintedViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class b extends FunctionReferenceImpl implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Brand brand = (Brand) obj;
        ItemBrandPersonalizationViewData.BrandListType brandListType = (ItemBrandPersonalizationViewData.BrandListType) obj2;
        brand.getClass();
        brandListType.getClass();
        BrandPersonalizationViewModel brandPersonalizationViewModel = (BrandPersonalizationViewModel) this.receiver;
        brandPersonalizationViewModel.getClass();
        VintedViewModel.launchWithProgress$default(brandPersonalizationViewModel, brandPersonalizationViewModel, false, new BrandPersonalizationViewModel$toggleBrandFollowStatus$1(brandPersonalizationViewModel, brand, brandListType, null), 1, null);
        return Unit.a;
    }
}
