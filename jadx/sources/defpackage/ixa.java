package defpackage;

import android.net.Uri;
import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.item.phototips.PhotoTip;
import com.vinted.imagesource.ImageSourceModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class ixa implements Function4 {
    public final /* synthetic */ PhotoTip a;

    public ixa(PhotoTip photoTip) {
        this.a = photoTip;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x00ba  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        Uri uri;
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Number) obj4).intValue();
        ((gr3) obj).getClass();
        ((nlc) obj2).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
            zmd zmdVar = c14.a;
            PhotoTip photoTip = this.a;
            String str = photoTip.title;
            if (str == null) {
                str = "";
            }
            BloomTheme.INSTANCE.getClass();
            BloomTextKt.m606BloomTextpbA0ls(str, null, BloomTheme.getTypographies(cVar).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131066);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            String str2 = photoTip.imageUrl;
            if (str2 != null) {
                uri = Uri.parse(str2);
                uri.getClass();
            } else {
                uri = null;
            }
            BloomImageKt.BloomImage(new ImageSourceModel.Uri(uri, null, 2, null), photoTip.title, null, null, BloomImageStyling.Ratio.LANDSCAPE, BloomImageStyling.Scaling.COVER, null, null, null, null, false, cVar, 221192, 0, 1996);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            boolean zE = cVar.e(photoTip);
            Object objS = cVar.S();
            if (zE) {
                objS = new hxa(photoTip);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new hxa(photoTip);
                    cVar.s0(objS);
                }
            }
            BloomTextKt.m607BloomTextpbA0ls((Function1) objS, null, null, null, null, null, false, null, 0, 0, false, null, null, null, cVar, 0, 0, 131070);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }
}
