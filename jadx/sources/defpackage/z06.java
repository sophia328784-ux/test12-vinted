package defpackage;

import com.rokt.modelmapper.mappers.DistributionModelMapperKt;
import com.rokt.network.model.BasicStateStylingBlock;
import com.rokt.network.model.CarouselDistributionStyles;
import com.rokt.network.model.GroupedDistributionStyles;
import com.rokt.network.model.OneByOneDistributionStyles;
import com.vinted.feature.itemupload.api.entity.NewItemDraft;
import com.vinted.feature.itemupload.api.entity.NewItemDraftKt;
import com.vinted.feature.itemupload.api.entity.UpdatedItemDraft;
import com.vinted.feature.itemupload.api.entity.UpdatedItemDraftKt;
import com.vinted.feature.itemupload.api.response.CreateDraftResponse;
import com.vinted.feature.itemupload.api.response.ItemUploadResponse;
import com.vinted.feature.itemupload.api.response.UpdateDraftResponse;
import java.net.InetAddress;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class z06 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ z06(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r5v0, types: [com.vinted.feature.itemupload.api.entity.UploadResponseItem] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String id;
        String id2;
        ?? r1 = 0;
        switch (this.a) {
            case 0:
                return DistributionModelMapperKt.transformOneByOneDistribution$lambda$1((BasicStateStylingBlock) obj);
            case 1:
                return DistributionModelMapperKt.transformOneByOneDistribution$lambda$3((BasicStateStylingBlock) obj);
            case 2:
                return DistributionModelMapperKt.transformGroupedDistribution$lambda$17((BasicStateStylingBlock) obj);
            case 3:
                return DistributionModelMapperKt.transformOneByOneDistribution$lambda$5((BasicStateStylingBlock) obj);
            case 4:
                return DistributionModelMapperKt.transformOneByOneDistribution$lambda$7((BasicStateStylingBlock) obj);
            case 5:
                return DistributionModelMapperKt.transformOneByOneDistribution$lambda$9((BasicStateStylingBlock) obj);
            case 6:
                return DistributionModelMapperKt.transformOneByOneDistribution$lambda$13((BasicStateStylingBlock) obj);
            case 7:
                return DistributionModelMapperKt.transformOneByOneDistribution$lambda$15((BasicStateStylingBlock) obj);
            case 8:
                return DistributionModelMapperKt.transformGroupedDistribution$lambda$17$lambda$16((GroupedDistributionStyles) obj);
            case 9:
                return DistributionModelMapperKt.transformGroupedDistribution$lambda$23$lambda$22((GroupedDistributionStyles) obj);
            case 10:
                return DistributionModelMapperKt.transformOneByOneDistribution$lambda$13$lambda$12((OneByOneDistributionStyles) obj);
            case 11:
                return DistributionModelMapperKt.transformCarouselDistribution$lambda$34$lambda$33((CarouselDistributionStyles) obj);
            case 12:
                return DistributionModelMapperKt.transformGroupedDistribution$lambda$31$lambda$30((GroupedDistributionStyles) obj);
            case 13:
                return DistributionModelMapperKt.transformGroupedDistribution$lambda$19((BasicStateStylingBlock) obj);
            case 14:
                return DistributionModelMapperKt.transformCarouselDistribution$lambda$38$lambda$37((CarouselDistributionStyles) obj);
            case 15:
                return DistributionModelMapperKt.transformGroupedDistribution$lambda$25$lambda$24((GroupedDistributionStyles) obj);
            case 16:
                return DistributionModelMapperKt.transformGroupedDistribution$lambda$21((BasicStateStylingBlock) obj);
            case 17:
                return DistributionModelMapperKt.transformGroupedDistribution$lambda$23((BasicStateStylingBlock) obj);
            case 18:
                return DistributionModelMapperKt.transformGroupedDistribution$lambda$25((BasicStateStylingBlock) obj);
            case 19:
                return DistributionModelMapperKt.transformGroupedDistribution$lambda$29((BasicStateStylingBlock) obj);
            case 20:
                return DistributionModelMapperKt.transformGroupedDistribution$lambda$31((BasicStateStylingBlock) obj);
            case 21:
                return DistributionModelMapperKt.transformOneByOneDistribution$lambda$1$lambda$0((OneByOneDistributionStyles) obj);
            case 22:
                InetAddress inetAddress = (InetAddress) obj;
                inetAddress.getClass();
                String hostAddress = inetAddress.getHostAddress();
                hostAddress.getClass();
                return hostAddress;
            case 23:
                ((j8h) obj).getClass();
                return Unit.a;
            case 24:
                fj3 fj3Var = (fj3) obj;
                fj3Var.getClass();
                i49 i49Var = fj3Var.a.g;
                i49.f.getClass();
                i49Var.f(i49.g, new ym(3, r1));
                return Unit.a;
            case 25:
                fj3 fj3Var2 = (fj3) obj;
                fj3Var2.getClass();
                ((ipb) e36.c.getA()).p("The SaveBodyPlugin plugin is deprecated and can be safely removed. Request bodies are now saved in memory by default for all non-streaming responses.");
                return Unit.a;
            case 26:
                UpdateDraftResponse updateDraftResponse = (UpdateDraftResponse) obj;
                updateDraftResponse.getClass();
                UpdatedItemDraft draft = updateDraftResponse.getDraft();
                String str = (draft == null || (id = draft.getId()) == null) ? "" : id;
                UpdatedItemDraft draft2 = updateDraftResponse.getDraft();
                return new ItemUploadResponse(str, null, draft2 != null ? UpdatedItemDraftKt.toUploadResponseItem(draft2) : 0, null, 10, null);
            case 27:
                CreateDraftResponse createDraftResponse = (CreateDraftResponse) obj;
                createDraftResponse.getClass();
                NewItemDraft draft3 = createDraftResponse.getDraft();
                String str2 = (draft3 == null || (id2 = draft3.getId()) == null) ? "" : id2;
                NewItemDraft draft4 = createDraftResponse.getDraft();
                return new ItemUploadResponse(str2, null, draft4 != null ? NewItemDraftKt.toUploadResponseItem(draft4) : null, null, 10, null);
            case 28:
                ((Long) obj).getClass();
                return Unit.a;
            default:
                z06 z06Var = z56.k;
                return Boolean.TRUE;
        }
    }
}
