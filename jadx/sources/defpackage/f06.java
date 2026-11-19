package defpackage;

import com.rokt.modelmapper.mappers.DisplayModelMapperKt;
import com.rokt.modelmapper.mappers.DistributionModelMapperKt;
import com.rokt.network.model.BasicStateStylingBlock;
import com.rokt.network.model.BottomSheetStyles;
import com.rokt.network.model.CarouselDistributionStyles;
import com.rokt.network.model.GroupedDistributionStyles;
import com.rokt.network.model.OneByOneDistributionStyles;
import com.rokt.network.model.OverlayStyles;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class f06 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ f06(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return DisplayModelMapperKt.transformOverlay$lambda$7$lambda$6((OverlayStyles) obj);
            case 1:
                return DisplayModelMapperKt.transformOverlay$lambda$19$lambda$18((OverlayStyles) obj);
            case 2:
                return DisplayModelMapperKt.transformOverlay$lambda$1$lambda$0((OverlayStyles) obj);
            case 3:
                return DisplayModelMapperKt.transformBottomSheet$lambda$26$lambda$25((BottomSheetStyles) obj);
            case 4:
                return DisplayModelMapperKt.transformBottomSheet$lambda$41$lambda$40((BottomSheetStyles) obj);
            case 5:
                return DisplayModelMapperKt.transformOverlay$lambda$1((BasicStateStylingBlock) obj);
            case 6:
                return DisplayModelMapperKt.transformOverlay$lambda$3((BasicStateStylingBlock) obj);
            case 7:
                return DisplayModelMapperKt.transformOverlay$lambda$5((BasicStateStylingBlock) obj);
            case 8:
                return DisplayModelMapperKt.transformOverlay$lambda$7((BasicStateStylingBlock) obj);
            case 9:
                return Boolean.valueOf(s06.h(obj));
            case 10:
                return DistributionModelMapperKt.transformGroupedDistribution$lambda$19$lambda$18((GroupedDistributionStyles) obj);
            case 11:
                return DistributionModelMapperKt.transformCarouselDistribution$lambda$40$lambda$39((CarouselDistributionStyles) obj);
            case 12:
                return DistributionModelMapperKt.transformOneByOneDistribution$lambda$3$lambda$2((OneByOneDistributionStyles) obj);
            case 13:
                return DistributionModelMapperKt.transformGroupedDistribution$lambda$21$lambda$20((GroupedDistributionStyles) obj);
            case 14:
                return DistributionModelMapperKt.transformCarouselDistribution$lambda$36$lambda$35((CarouselDistributionStyles) obj);
            case 15:
                return DistributionModelMapperKt.transformGroupedDistribution$lambda$29$lambda$28((GroupedDistributionStyles) obj);
            case 16:
                return DistributionModelMapperKt.transformCarouselDistribution$lambda$46$lambda$45((CarouselDistributionStyles) obj);
            case 17:
                return DistributionModelMapperKt.transformOneByOneDistribution$lambda$7$lambda$6((OneByOneDistributionStyles) obj);
            case 18:
                return DistributionModelMapperKt.transformOneByOneDistribution$lambda$15$lambda$14((OneByOneDistributionStyles) obj);
            case 19:
                return DistributionModelMapperKt.transformOneByOneDistribution$lambda$5$lambda$4((OneByOneDistributionStyles) obj);
            case 20:
                return DistributionModelMapperKt.transformCarouselDistribution$lambda$34((BasicStateStylingBlock) obj);
            case 21:
                return DistributionModelMapperKt.transformOneByOneDistribution$lambda$9$lambda$8((OneByOneDistributionStyles) obj);
            case 22:
                return DistributionModelMapperKt.transformCarouselDistribution$lambda$36((BasicStateStylingBlock) obj);
            case 23:
                return DistributionModelMapperKt.transformCarouselDistribution$lambda$38((BasicStateStylingBlock) obj);
            case 24:
                return DistributionModelMapperKt.transformCarouselDistribution$lambda$40((BasicStateStylingBlock) obj);
            case 25:
                return DistributionModelMapperKt.transformCarouselDistribution$lambda$42((BasicStateStylingBlock) obj);
            case 26:
                return DistributionModelMapperKt.transformCarouselDistribution$lambda$46((BasicStateStylingBlock) obj);
            case 27:
                return DistributionModelMapperKt.transformCarouselDistribution$lambda$48((BasicStateStylingBlock) obj);
            case 28:
                return DistributionModelMapperKt.transformCarouselDistribution$lambda$48$lambda$47((CarouselDistributionStyles) obj);
            default:
                return DistributionModelMapperKt.transformCarouselDistribution$lambda$42$lambda$41((CarouselDistributionStyles) obj);
        }
    }
}
