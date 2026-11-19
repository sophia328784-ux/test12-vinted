package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.feature.complaint.AddItemsReportListItem;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import java.net.URI;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class vzf implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AddItemsReportListItem.OrderEntity b;

    public /* synthetic */ vzf(AddItemsReportListItem.OrderEntity orderEntity, byte b) {
        this.a = b;
        this.b = orderEntity;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        URI uriCreate;
        byte b = this.a;
        AddItemsReportListItem.OrderEntity orderEntity = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(576034035, new iqd(orderEntity, (byte) 16), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
                    BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj3;
                int iB2 = f10.b((Integer) obj4, (ieg) obj, (ListContext) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iB2 & 1, (iB2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    String str = orderEntity.image;
                    if (str != null) {
                        try {
                            uriCreate = URI.create(str);
                        } catch (IllegalArgumentException unused) {
                            uriCreate = null;
                        }
                    } else {
                        uriCreate = null;
                    }
                    ImageSourceModel.JavaURI javaURIImageSourceModel = ImageSourceModelKt.imageSourceModel(uriCreate, (Function1<? super LoaderProperties, Unit>) null, cVar2, 0, 2);
                    String strValueOf = String.valueOf(orderEntity.bundleItemCount);
                    BloomImageStyling.Style style = BloomImageStyling.Style.ROUNDED;
                    BloomTheme.INSTANCE.getClass();
                    BloomImageKt.BloomImage(javaURIImageSourceModel, null, null, style, null, BloomImageStyling.Scaling.COVER, null, strValueOf, BloomTheme.getMediaSizes(cVar2).media1200, null, false, cVar2, 199736, 0, 1620);
                    BloomSpacerKt.BloomSpacer(null, null, cVar2, 0, 3);
                    BloomCellKt.BloomCell(null, null, BloomCellStyling.Size.TIGHT, null, orderEntity.title, null, orderEntity.subtitle, null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar2, pui.Targets_merge_following_banner_VALUE, 0, 0, 2097067);
                    zmd zmdVar3 = c14.a;
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
