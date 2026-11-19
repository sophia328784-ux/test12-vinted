package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.theme.atom.image.ImageScaling;
import com.vinted.bloom.compose.theme.atom.image.ImageStyle;
import com.vinted.imagesource.ImageSourceModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class hv1 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BloomColors.Color b;
    public final /* synthetic */ ImageSourceModel c;
    public final /* synthetic */ String d;
    public final /* synthetic */ ImageStyle e;
    public final /* synthetic */ ImageScaling f;
    public final /* synthetic */ BloomMediaSizes.MediaSize g;

    public /* synthetic */ hv1(BloomColors.Color color, ImageSourceModel imageSourceModel, String str, ImageStyle imageStyle, ImageScaling imageScaling, BloomMediaSizes.MediaSize mediaSize, byte b) {
        this.a = b;
        this.b = color;
        this.c = imageSourceModel;
        this.d = str;
        this.e = imageStyle;
        this.f = imageScaling;
        this.g = mediaSize;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        BloomColors.Color color = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    BloomImageKt.BloomImage(this.c, this.d, null, this.e, null, this.f, null, null, this.g, color != null ? rp3.a.a(rp3.b, color.color) : null, false, cVar, 8, 0, 1236);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    BloomImageKt.BloomImage(this.c, this.d, null, this.e, null, this.f, null, null, this.g, color != null ? rp3.a.a(rp3.b, color.color) : null, false, cVar2, 8, 0, 1236);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
