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
public final /* synthetic */ class h94 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ h94(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return ContainerModelMapperKt.transformCatalogCombinedCollection$lambda$72$lambda$71((CatalogCombinedCollectionStyles) obj);
            case 1:
                return ContainerModelMapperKt.transformCatalogCombinedCollection$lambda$86$lambda$85((CatalogCombinedCollectionStyles) obj);
            case 2:
                return ContainerModelMapperKt.transformCatalogStackedCollection$lambda$58$lambda$57((CatalogStackedCollectionStyles) obj);
            case 3:
                return ContainerModelMapperKt.transformRow$lambda$24$lambda$23((RowStyle) obj);
            case 4:
                return ContainerModelMapperKt.transformCatalogCombinedCollection$lambda$72((BasicStateStylingBlock) obj);
            case 5:
                return ContainerModelMapperKt.transformCatalogCombinedCollection$lambda$74((BasicStateStylingBlock) obj);
            case 6:
                return ContainerModelMapperKt.transformCatalogCombinedCollection$lambda$76((BasicStateStylingBlock) obj);
            case 7:
                return ContainerModelMapperKt.transformRow$lambda$26((BasicStateStylingBlock) obj);
            case 8:
                return ContainerModelMapperKt.transformCatalogCombinedCollection$lambda$78((BasicStateStylingBlock) obj);
            case 9:
                return ContainerModelMapperKt.transformCatalogCombinedCollection$lambda$80((BasicStateStylingBlock) obj);
            case 10:
                return ContainerModelMapperKt.transformCatalogCombinedCollection$lambda$86((BasicStateStylingBlock) obj);
            case 11:
                return ContainerModelMapperKt.transformCatalogCombinedCollection$lambda$88((BasicStateStylingBlock) obj);
            case 12:
                return ContainerModelMapperKt.transformRow$lambda$18$lambda$17((RowStyle) obj);
            case 13:
                return ContainerModelMapperKt.transformColumn$lambda$15$lambda$14((ColumnStyle) obj);
            case 14:
                return ContainerModelMapperKt.transformCatalogCombinedCollection$lambda$74$lambda$73((CatalogCombinedCollectionStyles) obj);
            case 15:
                return ContainerModelMapperKt.transformCatalogStackedCollection$lambda$56$lambda$55((CatalogStackedCollectionStyles) obj);
            case 16:
                return ContainerModelMapperKt.transformZStack$lambda$41$lambda$40((ZStackStyle) obj);
            case 17:
                return ContainerModelMapperKt.transformRow$lambda$34$lambda$33((RowStyle) obj);
            case 18:
                return ContainerModelMapperKt.transformRow$lambda$32((BasicStateStylingBlock) obj);
            case 19:
                return ContainerModelMapperKt.transformColumn$lambda$5$lambda$4((ColumnStyle) obj);
            case 20:
                return ContainerModelMapperKt.transformRow$lambda$20$lambda$19((RowStyle) obj);
            case 21:
                return ContainerModelMapperKt.transformZStack$lambda$43$lambda$42((ZStackStyle) obj);
            case 22:
                return ContainerModelMapperKt.transformRow$lambda$26$lambda$25((RowStyle) obj);
            case 23:
                return ContainerModelMapperKt.transformCatalogCombinedCollection$lambda$78$lambda$77((CatalogCombinedCollectionStyles) obj);
            case 24:
                return ContainerModelMapperKt.transformCatalogCombinedCollection$lambda$88$lambda$87((CatalogCombinedCollectionStyles) obj);
            case 25:
                return ContainerModelMapperKt.transformZStack$lambda$49$lambda$48((ZStackStyle) obj);
            case 26:
                return ContainerModelMapperKt.transformColumn$lambda$9$lambda$8((ColumnStyle) obj);
            case 27:
                return ContainerModelMapperKt.transformCatalogStackedCollection$lambda$60$lambda$59((CatalogStackedCollectionStyles) obj);
            case 28:
                return ContainerModelMapperKt.transformCatalogCombinedCollection$lambda$80$lambda$79((CatalogCombinedCollectionStyles) obj);
            default:
                return ContainerModelMapperKt.transformRow$lambda$34((BasicStateStylingBlock) obj);
        }
    }
}
