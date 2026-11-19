package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.shippinglabel.impl.R$string;
import com.vinted.feature.shippinglabel.map.PostOrderShippingMapState;
import com.vinted.feature.shippinglabel.map.SelectedPointDetailsBottomSheetKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import java.net.URI;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class s1h implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ PostOrderShippingMapState.PointDetails b;

    public /* synthetic */ s1h(PostOrderShippingMapState.PointDetails pointDetails, byte b) {
        this.a = b;
        this.b = pointDetails;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        PostOrderShippingMapState.PointDetails pointDetails = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    String str = pointDetails.carrierIconUrl;
                    URI uriCreate = null;
                    if (str != null) {
                        try {
                            uriCreate = URI.create(str);
                            break;
                        } catch (IllegalArgumentException unused) {
                        }
                    }
                    Object objS = cVar.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new pzg((byte) 4);
                        cVar.s0(objS);
                    }
                    ImageSourceModel.JavaURI javaURIImageSourceModel = ImageSourceModelKt.imageSourceModel(uriCreate, (Function1<? super LoaderProperties, Unit>) objS, cVar, 48, 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomImageKt.BloomImage(javaURIImageSourceModel, null, null, null, null, null, null, null, BloomTheme.getMediaSizes(cVar).media600, null, false, cVar, 56, 0, 1788);
                    zmd zmdVar2 = c14.a;
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((n4b) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    SelectedPointDetailsBottomSheetKt.SectionLabel(BloomTheme.getPhrases(cVar2).get(R$string.drop_off_point_details_location_description_title), "drop_off_point_description_section", cVar2, 48);
                    BloomCellKt.BloomCell(null, null, null, null, null, null, pointDetails.description, null, null, false, false, null, false, null, null, "drop_off_point_description", null, false, null, null, null, cVar2, 0, 196608, 0, 2064319);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
