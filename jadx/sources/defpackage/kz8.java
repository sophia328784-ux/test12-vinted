package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.help.support.views.compose.HorizontalImagesCarouselKt;
import com.vinted.shared.photopicker.PickedMedia;
import java.net.URI;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class kz8 implements Function4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ PickedMedia b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ BloomMediaSizes.MediaSize d;
    public final /* synthetic */ Function1 e;

    public kz8(int i, PickedMedia pickedMedia, Function1 function1, BloomMediaSizes.MediaSize mediaSize, Function1 function2) {
        this.a = i;
        this.b = pickedMedia;
        this.c = function1;
        this.d = mediaSize;
        this.e = function2;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0078  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:36:0x00da  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Number) obj4).intValue();
        ((ieg) obj).getClass();
        if ((iIntValue & 48) == 0) {
            iIntValue |= x04Var.a(zBooleanValue) ? 32 : 16;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & pui.Targets_review_push_up_order_VALUE) != 144)) {
            zmd zmdVar = c14.a;
            l9i l9iVarB = b50.b(zBooleanValue ? 0.6f : 1.0f, null, null, null, cVar, 0, 30);
            l9i l9iVarB2 = b50.b(zBooleanValue ? 1.1f : 1.0f, null, null, null, cVar, 0, 30);
            klc klcVar = nlc.a;
            boolean zN = cVar.n(l9iVarB) | cVar.n(l9iVarB2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new hz8(l9iVarB, l9iVarB2, (byte) 0);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new hz8(l9iVarB, l9iVarB2, (byte) 0);
                    cVar.s0(objS);
                }
            }
            nlc nlcVarA = qo8.a(klcVar, (Function1) objS);
            StringBuilder sb = new StringBuilder("horizontal_images_carousel_image_");
            int i = this.a;
            sb.append(i);
            nlc nlcVarI = c2j.i(nlcVarA, sb.toString());
            PickedMedia pickedMedia = this.b;
            URI uri = pickedMedia.mediaUri;
            PickedMedia.RotationDegree rotationDegree = pickedMedia.rotationDegree;
            Function1 function1 = this.c;
            boolean zN2 = cVar.n(function1) | cVar.e(pickedMedia);
            Object objS2 = cVar.S();
            if (zN2) {
                objS2 = new iz8(function1, pickedMedia, (byte) 0);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new iz8(function1, pickedMedia, (byte) 0);
                    cVar.s0(objS2);
                }
            }
            Function0 function0 = (Function0) objS2;
            Function1 function2 = this.e;
            boolean zN3 = cVar.n(function2) | cVar.c(i);
            Object objS3 = cVar.S();
            if (zN3) {
                objS3 = new jz8(function2, i, (byte) 0);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new jz8(function2, i, (byte) 0);
                    cVar.s0(objS3);
                }
            }
            HorizontalImagesCarouselKt.ImageAttachment(function0, uri, rotationDegree, nlcVarI, this.d, (Function0) objS3, cVar, 0);
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space200, cVar, 0, 1);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }
}
