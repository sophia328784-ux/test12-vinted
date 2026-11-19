package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.orderjourney.impl.R$string;
import com.vinted.feature.taxpayersverification.camera.ModifierHelperKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.stdlib.EntityKt;
import java.net.URI;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class jjh implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;

    public /* synthetic */ jjh(String str, long j, Function1 function1) {
        this.d = str;
        this.c = j;
        this.b = function1;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x004f  */
    /* JADX WARN: Code duplicated, block: B:29:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:34:0x00fb  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        u04 u04Var = x04.a;
        long j = this.c;
        Object obj4 = this.d;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                String str = (String) obj4;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    URI uri = EntityKt.toURI(str);
                    boolean zD = cVar.d(j);
                    Object objS = cVar.S();
                    if (zD) {
                        objS = new jx(j, (byte) 8);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new jx(j, (byte) 8);
                            cVar.s0(objS);
                        }
                    }
                    ImageSourceModel.JavaURI javaURIImageSourceModel = ImageSourceModelKt.imageSourceModel(uri, (Function1<? super LoaderProperties, Unit>) objS, cVar, 0, 0);
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.voiceover_shipment_journey_parcel_delivery_location;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar, i);
                    nlc nlcVarThen = c2j.i(nlc.a, "item_shipment_journey_event_delivery_proof").then(hvh.c);
                    boolean zN = cVar.n(function1) | cVar.n(str);
                    Object objS2 = cVar.S();
                    if (zN) {
                        objS2 = new bb(function1, str, (byte) 13);
                        cVar.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new bb(function1, str, (byte) 13);
                            cVar.s0(objS2);
                        }
                    }
                    BloomImageKt.BloomImage(javaURIImageSourceModel, strPhrase, mi3.d(nlcVarThen, false, null, null, (Function0) objS2, 15), BloomImageStyling.Style.ROUNDED, null, null, null, null, null, null, false, cVar, 3080, 0, 2032);
                } else {
                    cVar.a0();
                }
                break;
            default:
                BloomIcon bloomIcon = (BloomIcon) obj4;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar = nlc.a;
                    boolean zN2 = cVar2.n(function1);
                    Object objS3 = cVar2.S();
                    if (zN2) {
                        objS3 = new qmh(function1, (byte) 9);
                        cVar2.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new qmh(function1, (byte) 9);
                            cVar2.s0(objS3);
                        }
                    }
                    BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(bloomIcon, cVar2, 0), null, c2j.i(ModifierHelperKt.clickableNoRipple(klcVar, (Function0) objS3, cVar2), "tax_payers_verification_camera_navigation_icon"), null, rp3.a.a(rp3.b, j), cVar2, 48, 8);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ jjh(Function1 function1, BloomIcon bloomIcon, long j) {
        this.b = function1;
        this.d = bloomIcon;
        this.c = j;
    }
}
