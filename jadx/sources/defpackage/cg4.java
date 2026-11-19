package defpackage;

import android.net.Uri;
import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.R$drawable;
import com.vinted.feature.complaint.requestreturn.projet.PickupPointAdditionalDetailsItem;
import com.vinted.feature.complaint.requestreturn.projet.RequestReturnScreenKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class cg4 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ArrayList b;

    public /* synthetic */ cg4(ArrayList arrayList, byte b) {
        this.a = b;
        this.b = arrayList;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        ImageSourceModel imageSourceModel;
        byte b = this.a;
        ArrayList arrayList = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    BloomImageStyling.Style style = BloomImageStyling.Style.ROUNDED;
                    cVar.h0(493139430);
                    for (String str : lp3.s0(arrayList, 3)) {
                        nlc nlcVarI = c2j.i(nlc.a, "conversation_inventory_photo");
                        BloomImageStyling.Ratio ratio = BloomImageStyling.Ratio.SQUARE;
                        BloomTheme.INSTANCE.getClass();
                        BloomMediaSizes.MediaSize mediaSize = BloomTheme.getMediaSizes(cVar).media800;
                        BloomImageStyling.Scaling scaling = BloomImageStyling.Scaling.COVER;
                        if (str == null) {
                            cVar.h0(623707376);
                            cVar.x(false);
                            imageSourceModel = null;
                        } else {
                            cVar.h0(623707377);
                            Uri uri = Uri.parse(str);
                            uri.getClass();
                            imageSourceModel = ImageSourceModelKt.imageSourceModel(uri, (Function1<? super LoaderProperties, Unit>) null, cVar, 0, 2);
                            cVar.x(false);
                        }
                        if (imageSourceModel == null) {
                            cVar.h0(297217907);
                            imageSourceModel = ImageSourceModelKt.imageSourceModel(R$drawable.relevant_item, cVar, 0);
                        } else {
                            cVar.h0(297214187);
                        }
                        cVar.x(false);
                        BloomImageKt.BloomImage(imageSourceModel, null, nlcVarI, style, ratio, scaling, null, null, mediaSize, null, false, cVar, 224696, 0, 1728);
                    }
                    cVar.x(false);
                    if (arrayList.size() > 3) {
                        cVar.h0(-1891608048);
                        BloomImageStyling.Ratio ratio2 = BloomImageStyling.Ratio.SQUARE;
                        BloomTheme.INSTANCE.getClass();
                        BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(null, cVar), null, null, style, ratio2, BloomImageStyling.Scaling.COVER, null, jf.b(arrayList.size() - 3, "+"), BloomTheme.getMediaSizes(cVar).media800, null, false, cVar, 224312, 0, 1604);
                        cVar.x(false);
                    } else {
                        cVar.h0(-1891027759);
                        cVar.x(false);
                    }
                    zmd zmdVar2 = c14.a;
                } else {
                    cVar.a0();
                }
                return Unit.a;
            default:
                x04 x04Var2 = (x04) obj3;
                int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    int i = 0;
                    for (Object obj5 : arrayList) {
                        int i2 = i + 1;
                        if (i < 0) {
                            dp3.n();
                            throw null;
                        }
                        PickupPointAdditionalDetailsItem pickupPointAdditionalDetailsItem = (PickupPointAdditionalDetailsItem) obj5;
                        RequestReturnScreenKt.PickupPointAdditionalDetail(pickupPointAdditionalDetailsItem.icon, pickupPointAdditionalDetailsItem.text, cVar2, 0);
                        if (i != arrayList.size() - 1) {
                            cVar2.h0(1386342534);
                            BloomTheme.INSTANCE.getClass();
                            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space100, cVar2, 0, 1);
                            cVar2.x(false);
                        } else {
                            cVar2.h0(1386429985);
                            cVar2.x(false);
                        }
                        i = i2;
                    }
                    zmd zmdVar4 = c14.a;
                } else {
                    cVar2.a0();
                }
                return Unit.a;
        }
    }
}
