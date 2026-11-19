package defpackage;

import com.rokt.modelmapper.mappers.ContainerModelMapperKt;
import com.rokt.network.model.BasicStateStylingBlock;
import com.rokt.network.model.CatalogCombinedCollectionStyles;
import com.rokt.network.model.CatalogStackedCollectionStyles;
import com.rokt.network.model.ColumnStyle;
import com.rokt.network.model.RowStyle;
import com.rokt.network.model.ZStackStyle;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class g94 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ g94(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return ContainerModelMapperKt.transformCatalogStackedCollection$lambda$60((BasicStateStylingBlock) obj);
            case 1:
                return ContainerModelMapperKt.transformCatalogStackedCollection$lambda$62((BasicStateStylingBlock) obj);
            case 2:
                return ContainerModelMapperKt.transformCatalogStackedCollection$lambda$68((BasicStateStylingBlock) obj);
            case 3:
                return ContainerModelMapperKt.transformCatalogStackedCollection$lambda$70((BasicStateStylingBlock) obj);
            case 4:
                return ContainerModelMapperKt.transformRow$lambda$20((BasicStateStylingBlock) obj);
            case 5:
                return ContainerModelMapperKt.transformCatalogCombinedCollection$lambda$76$lambda$75((CatalogCombinedCollectionStyles) obj);
            case 6:
                return ContainerModelMapperKt.transformZStack$lambda$39$lambda$38((ZStackStyle) obj);
            case 7:
                return ContainerModelMapperKt.transformColumn$lambda$7$lambda$6((ColumnStyle) obj);
            case 8:
                return ContainerModelMapperKt.transformCatalogStackedCollection$lambda$68$lambda$67((CatalogStackedCollectionStyles) obj);
            case 9:
                return ContainerModelMapperKt.transformRow$lambda$32$lambda$31((RowStyle) obj);
            case 10:
                return ContainerModelMapperKt.transformColumn$lambda$3$lambda$2((ColumnStyle) obj);
            case 11:
                return ContainerModelMapperKt.transformCatalogStackedCollection$lambda$62$lambda$61((CatalogStackedCollectionStyles) obj);
            case 12:
                return ContainerModelMapperKt.transformZStack$lambda$37$lambda$36((ZStackStyle) obj);
            case 13:
                return ContainerModelMapperKt.transformZStack$lambda$37((BasicStateStylingBlock) obj);
            case 14:
                return ContainerModelMapperKt.transformZStack$lambda$39((BasicStateStylingBlock) obj);
            case 15:
                return ContainerModelMapperKt.transformRow$lambda$22((BasicStateStylingBlock) obj);
            case 16:
                return ContainerModelMapperKt.transformZStack$lambda$41((BasicStateStylingBlock) obj);
            case 17:
                return ContainerModelMapperKt.transformZStack$lambda$43((BasicStateStylingBlock) obj);
            case 18:
                return ContainerModelMapperKt.transformZStack$lambda$45((BasicStateStylingBlock) obj);
            case 19:
                return ContainerModelMapperKt.transformZStack$lambda$49((BasicStateStylingBlock) obj);
            case 20:
                return ContainerModelMapperKt.transformZStack$lambda$51((BasicStateStylingBlock) obj);
            case 21:
                return ContainerModelMapperKt.transformColumn$lambda$1((BasicStateStylingBlock) obj);
            case 22:
                return ContainerModelMapperKt.transformColumn$lambda$3((BasicStateStylingBlock) obj);
            case 23:
                return ContainerModelMapperKt.transformColumn$lambda$5((BasicStateStylingBlock) obj);
            case 24:
                return ContainerModelMapperKt.transformColumn$lambda$7((BasicStateStylingBlock) obj);
            case 25:
                return ContainerModelMapperKt.transformColumn$lambda$9((BasicStateStylingBlock) obj);
            case 26:
                return ContainerModelMapperKt.transformRow$lambda$24((BasicStateStylingBlock) obj);
            case 27:
                return ContainerModelMapperKt.transformColumn$lambda$13((BasicStateStylingBlock) obj);
            case 28:
                return ContainerModelMapperKt.transformColumn$lambda$15((BasicStateStylingBlock) obj);
            default:
                return ContainerModelMapperKt.transformRow$lambda$22$lambda$21((RowStyle) obj);
        }
    }
}
