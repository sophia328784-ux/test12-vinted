package defpackage;

import android.net.Uri;
import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.feature.itemupload.api.entity.PhotoTipForUpload;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import java.net.URI;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class l72 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ PhotoTipForUpload b;

    public /* synthetic */ l72(PhotoTipForUpload photoTipForUpload, byte b) {
        this.a = b;
        this.b = photoTipForUpload;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        URI uriCreate;
        Uri uri;
        byte b = this.a;
        PhotoTipForUpload photoTipForUpload = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    String imageUrl = photoTipForUpload.getImageUrl();
                    if (imageUrl != null) {
                        try {
                            uriCreate = URI.create(imageUrl);
                        } catch (IllegalArgumentException unused) {
                            uriCreate = null;
                        }
                    } else {
                        uriCreate = null;
                    }
                    BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(uriCreate, (Function1<? super LoaderProperties, Unit>) null, cVar, 0, 2), null, null, BloomImageStyling.Style.ROUNDED, BloomImageStyling.Ratio.SQUARE, BloomImageStyling.Scaling.COVER, null, null, null, null, false, cVar, 224312, 0, 1988);
                    zmd zmdVar2 = c14.a;
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                    BloomImageStyling.Style style = BloomImageStyling.Style.DEFAULT;
                    String imageUrl2 = photoTipForUpload.getImageUrl();
                    if (imageUrl2 != null) {
                        uri = Uri.parse(imageUrl2);
                        uri.getClass();
                    } else {
                        uri = null;
                    }
                    BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(uri, (Function1<? super LoaderProperties, Unit>) null, cVar2, 0, 2), photoTipForUpload.getText(), nlcVarD, style, BloomImageStyling.Ratio.SQUARE, BloomImageStyling.Scaling.FILL, null, null, null, null, false, cVar2, 224648, 0, 1984);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
