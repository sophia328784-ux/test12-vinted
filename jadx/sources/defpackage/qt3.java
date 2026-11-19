package defpackage;

import com.rokt.modelmapper.mappers.ComplexModelMapperKt;
import com.rokt.network.model.BasicStateStylingBlock;
import com.rokt.network.model.CatalogDevicePayButtonStyles;
import com.rokt.network.model.CatalogDropdownStyles;
import com.rokt.network.model.CloseButtonStyles;
import com.rokt.network.model.CreativeResponseStyles;
import com.rokt.network.model.StaticLinkStyles;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.feature.complaint.experiments.ComplaintFeatureFlags;
import com.vinted.feature.complaint.photosbanner.ComplaintPhotosSafetyBanner;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class qt3 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ qt3(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ComplaintFeatureFlags complaintFeatureFlags = (ComplaintFeatureFlags) obj;
                int i = ComplaintPhotosSafetyBanner.a;
                complaintFeatureFlags.getClass();
                return complaintFeatureFlags.getComplaintPhotosSafetyBannerFlag();
            case 1:
                ComplaintFeatureFlags complaintFeatureFlags2 = (ComplaintFeatureFlags) obj;
                int i2 = ComplaintPhotosSafetyBanner.a;
                complaintFeatureFlags2.getClass();
                return complaintFeatureFlags2.getComplaintPhotosSafetyBannerFlag();
            case 2:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 3:
                return ComplexModelMapperKt.transformCreativeResponse$lambda$41$lambda$40((CreativeResponseStyles) obj);
            case 4:
                return ComplexModelMapperKt.transformCreativeResponse$lambda$37$lambda$36((CreativeResponseStyles) obj);
            case 5:
                return ComplexModelMapperKt.transformCatalogDropdownStyle$lambda$201$lambda$200((CatalogDropdownStyles) obj);
            case 6:
                return ComplexModelMapperKt.transformCatalogDevicePayButton$lambda$83$lambda$82((CatalogDevicePayButtonStyles) obj);
            case 7:
                return ComplexModelMapperKt.transformCloseButton$lambda$86$lambda$85((CloseButtonStyles) obj);
            case 8:
                return ComplexModelMapperKt.transformWhenPredicate$lambda$156((String) obj);
            case 9:
                return ComplexModelMapperKt.transformCatalogDropdownStyle$lambda$199$lambda$198((CatalogDropdownStyles) obj);
            case 10:
                return ComplexModelMapperKt.transformStaticLink$lambda$111$lambda$110((StaticLinkStyles) obj);
            case 11:
                return ComplexModelMapperKt.transformCatalogDevicePayButton$lambda$69((BasicStateStylingBlock) obj);
            case 12:
                return ComplexModelMapperKt.transformCatalogDevicePayButton$lambda$71((BasicStateStylingBlock) obj);
            case 13:
                return ComplexModelMapperKt.transformCatalogDevicePayButton$lambda$73((BasicStateStylingBlock) obj);
            case 14:
                return ComplexModelMapperKt.transformCloseButton$lambda$88((BasicStateStylingBlock) obj);
            case 15:
                return ComplexModelMapperKt.transformCatalogDevicePayButton$lambda$75((BasicStateStylingBlock) obj);
            case 16:
                return ComplexModelMapperKt.transformCatalogDevicePayButton$lambda$77((BasicStateStylingBlock) obj);
            case 17:
                return ComplexModelMapperKt.transformCatalogDevicePayButton$lambda$81((BasicStateStylingBlock) obj);
            case 18:
                return ComplexModelMapperKt.transformCatalogDevicePayButton$lambda$83((BasicStateStylingBlock) obj);
            case 19:
                return ComplexModelMapperKt.transformCreativeResponse$lambda$49$lambda$48((CreativeResponseStyles) obj);
            case 20:
                return ComplexModelMapperKt.transformCatalogDropdownStyle$lambda$203$lambda$202((CatalogDropdownStyles) obj);
            case 21:
                return ComplexModelMapperKt.transformProgressIndicatorItem$lambda$19((BasicStateStylingBlock) obj);
            case 22:
                return ComplexModelMapperKt.transformProgressIndicatorItem$lambda$21((BasicStateStylingBlock) obj);
            case 23:
                return ComplexModelMapperKt.transformProgressIndicatorItem$lambda$23((BasicStateStylingBlock) obj);
            case 24:
                return ComplexModelMapperKt.transformProgressIndicatorItem$lambda$25((BasicStateStylingBlock) obj);
            case 25:
                return ComplexModelMapperKt.transformCloseButton$lambda$90((BasicStateStylingBlock) obj);
            case 26:
                return ComplexModelMapperKt.transformProgressIndicatorItem$lambda$27((BasicStateStylingBlock) obj);
            case 27:
                return ComplexModelMapperKt.transformProgressIndicatorItem$lambda$29((BasicStateStylingBlock) obj);
            case 28:
                return ComplexModelMapperKt.transformProgressIndicatorItem$lambda$31((BasicStateStylingBlock) obj);
            default:
                return ComplexModelMapperKt.transformProgressIndicatorItem$lambda$33((BasicStateStylingBlock) obj);
        }
    }
}
