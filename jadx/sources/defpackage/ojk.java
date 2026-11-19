package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.shared.ads.van.mrec.VanMrecAd;
import com.vinted.shared.ads.van.ui.VanAdAttributionTextKt;
import com.vinted.shared.ads.van.ui.mrec.VanMrecAdViewKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class ojk implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ VanMrecAd b;

    public /* synthetic */ ojk(VanMrecAd vanMrecAd, byte b) {
        this.a = b;
        this.b = vanMrecAd;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0055  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = 1;
        switch (this.a) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                    o36 o36Var = p36.b;
                    nlc nlcVarF = hvh.f(nlcVarD, 40.0f);
                    BloomStackStyling.Alignment alignment = BloomStackStyling.Alignment.CENTER;
                    VanMrecAd vanMrecAd = this.b;
                    BloomStackKt.BloomHorizontalStack(nlcVarF, null, alignment, null, null, null, false, null, mw3.c(-1004640392, new ojk(vanMrecAd, b), cVar), cVar, 100663686, 250);
                    VanMrecAdViewKt.VanMrecCreative(vanMrecAd, cVar, 0);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj3;
                int iA2 = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space200, cVar2, 0, 1);
                    VanMrecAd vanMrecAd2 = this.b;
                    boolean zE = cVar2.e(vanMrecAd2);
                    Object objS = cVar2.S();
                    if (zE) {
                        zfk zfkVar = new zfk(0, vanMrecAd2, VanMrecAd.class, "onWhyThisAdClick", "onWhyThisAdClick()V", 0, (byte) 10);
                        cVar2.s0(zfkVar);
                        objS = zfkVar;
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            zfk zfkVar2 = new zfk(0, vanMrecAd2, VanMrecAd.class, "onWhyThisAdClick", "onWhyThisAdClick()V", 0, (byte) 10);
                            cVar2.s0(zfkVar2);
                            objS = zfkVar2;
                        }
                    }
                    VanAdAttributionTextKt.VanAdAttributionText((Function0) ((KFunction) objS), cVar2, 0);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
