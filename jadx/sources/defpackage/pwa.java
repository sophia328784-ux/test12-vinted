package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.kyc.form.KycFormScreenKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class pwa implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ ImageSourceModel b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Function0 d;

    public /* synthetic */ pwa(ImageSourceModel imageSourceModel, String str, Function0 function0) {
        this.b = imageSourceModel;
        this.c = str;
        this.d = function0;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x008d  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
                    KycFormScreenKt.DocumentImage(null, this.b, this.d, this.c, cVar, 64, 1);
                } else {
                    cVar.a0();
                }
                break;
            default:
                g72 g72Var = (g72) obj;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                g72Var.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c) x04Var2).n(g72Var) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(1 & iIntValue2, (iIntValue2 & 19) != 18)) {
                    zmd zmdVar2 = c14.a;
                    BloomImageKt.BloomImage(this.b, null, null, BloomImageStyling.Style.ROUNDED, null, BloomImageStyling.Scaling.COVER, null, null, null, null, false, cVar2, 199736, 0, 2004);
                    nlc nlcVarK = oi1.k(hvh.o(nlc.a, KycFormScreenKt.identityDocumentDeleteButtonSize), KycFormScreenKt.identityDocumentDeleteButtonPadding);
                    rp.a.getClass();
                    nlc nlcVarI = c2j.i(g72Var.a(nlcVarK, op.d), this.c);
                    Function0 function0 = this.d;
                    boolean zN = cVar2.n(function0);
                    Object objS = cVar2.S();
                    if (zN) {
                        objS = new p4a(function0, (byte) 11);
                        cVar2.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new p4a(function0, (byte) 11);
                            cVar2.s0(objS);
                        }
                    }
                    BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(BloomIcon.XCircleFilledBg24, cVar2, 6), null, mi3.d(nlcVarI, false, null, null, (Function0) objS, 15), null, null, null, null, null, null, null, false, cVar2, 48, 0, 2040);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ pwa(ImageSourceModel imageSourceModel, Function0 function0, String str) {
        this.b = imageSourceModel;
        this.d = function0;
        this.c = str;
    }
}
