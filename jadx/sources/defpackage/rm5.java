package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.molecule.BloomDoubleImageKt;
import com.vinted.bloom.compose.molecule.DoubleImageSource;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.orderjourney.refund.DelayedRefundRequestState;
import com.vinted.feature.taxpayersverification.camera.TaxPayersVerificationCameraScreenKt;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import java.net.URI;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class rm5 implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ rm5(long j, Function1 function1) {
        this.b = j;
        this.c = function1;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00a5  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                DelayedRefundRequestState.DelayedRefundRequestOrder delayedRefundRequestOrder = (DelayedRefundRequestState.DelayedRefundRequestOrder) obj4;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    URI uri = delayedRefundRequestOrder.photo;
                    long j = this.b;
                    boolean zD = cVar.d(j);
                    Object objS = cVar.S();
                    u04 u04Var = x04.a;
                    if (zD) {
                        objS = new jx(j, (byte) 3);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new jx(j, (byte) 3);
                            cVar.s0(objS);
                        }
                    }
                    DoubleImageSource doubleImageSource = new DoubleImageSource(ImageSourceModelKt.imageSourceModel(uri, (Function1<? super LoaderProperties, Unit>) objS, cVar, 0, 0), null, null, 4, null);
                    int i = delayedRefundRequestOrder.itemsCount;
                    URI uriCreate = null;
                    String strValueOf = i == 1 ? null : String.valueOf(i);
                    String str = delayedRefundRequestOrder.sellerPhoto;
                    if (str != null) {
                        try {
                            uriCreate = URI.create(str);
                            break;
                        } catch (IllegalArgumentException unused) {
                        }
                    }
                    Object objS2 = cVar.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new d25((byte) 13);
                        cVar.s0(objS2);
                    }
                    DoubleImageSource doubleImageSource2 = new DoubleImageSource(ImageSourceModelKt.imageSourceModel(uriCreate, (Function1<? super LoaderProperties, Unit>) objS2, cVar, 48, 0), null, null, 4, null);
                    BloomImageStyling.Style style = BloomImageStyling.Style.ROUNDED;
                    BloomImageStyling.Style style2 = BloomImageStyling.Style.CIRCLE;
                    BloomTheme.INSTANCE.getClass();
                    BloomDoubleImageKt.BloomDoubleImage(null, doubleImageSource, doubleImageSource2, style, BloomTheme.getMediaSizes(cVar).media1200, style2, null, BloomImageStyling.Scaling.COVER, strValueOf, null, false, cVar, 12782592, 1601);
                    zmd zmdVar2 = c14.a;
                } else {
                    cVar.a0();
                }
                break;
            default:
                Function1 function1 = (Function1) obj4;
                g72 g72Var = (g72) obj;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                g72Var.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c) x04Var2).n(g72Var) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(1 & iIntValue2, (iIntValue2 & 19) != 18)) {
                    zmd zmdVar3 = c14.a;
                    klc klcVar = nlc.a;
                    rp.a.getClass();
                    TaxPayersVerificationCameraScreenKt.m920GalleryButtoniJQMabo(c2j.i(g72Var.a(klcVar, op.d), "tax_payers_verification_camera_storage_button"), this.b, function1, cVar2, 0);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ rm5(DelayedRefundRequestState.DelayedRefundRequestOrder delayedRefundRequestOrder, long j) {
        this.c = delayedRefundRequestOrder;
        this.b = j;
    }
}
