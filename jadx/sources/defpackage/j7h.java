package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.orderdetails.summaryv2.SellerSummaryV2Kt;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import java.net.URI;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class j7h implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public /* synthetic */ j7h(String str, String str2, String str3, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        URI uriCreate;
        URI uriCreate2;
        byte b = this.a;
        u04 u04Var = x04.a;
        String str = this.d;
        String str2 = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    BloomImageStyling.Style style = BloomImageStyling.Style.ROUNDED;
                    BloomImageStyling.Ratio ratio = BloomImageStyling.Ratio.SMALL_PORTRAIT;
                    try {
                        uriCreate = URI.create(str2);
                    } catch (IllegalArgumentException unused) {
                        uriCreate = null;
                    }
                    Object objS = cVar.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new pzg((byte) 25);
                        cVar.s0(objS);
                    }
                    BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(uriCreate, (Function1<? super LoaderProperties, Unit>) objS, cVar, 48, 0), null, null, style, ratio, null, null, null, null, null, false, cVar, 27704, 0, 2020);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space200, cVar, 0, 1);
                    BloomTextKt.m606BloomTextpbA0ls(this.c, null, BloomTheme.getTypographies(cVar).caption, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131066);
                    if (str != null) {
                        cVar.h0(494542771);
                        SellerSummaryV2Kt.ComplaintReasonSection(0, cVar, str);
                        cVar.x(false);
                    } else {
                        cVar.h0(494614846);
                        cVar.x(false);
                    }
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
                    klc klcVar = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getDimensions(cVar2).unit32.rawValue;
                    o36 o36Var = p36.b;
                    nlc nlcVarS = hvh.s(klcVar, f);
                    BloomImageStyling.Style style2 = BloomImageStyling.Style.ROUNDED;
                    BloomImageStyling.Ratio ratio2 = BloomImageStyling.Ratio.SMALL_PORTRAIT;
                    try {
                        uriCreate2 = URI.create(str2);
                    } catch (IllegalArgumentException unused2) {
                        uriCreate2 = null;
                    }
                    Object objS2 = cVar2.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new pzg((byte) 26);
                        cVar2.s0(objS2);
                    }
                    BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(uriCreate2, (Function1<? super LoaderProperties, Unit>) objS2, cVar2, 48, 0), null, nlcVarS, style2, ratio2, null, null, null, null, null, true, cVar2, 27704, 6, 992);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space200, cVar2, 0, 1);
                    BloomStackKt.BloomVerticalStack(c2j.i(klcVar, "seller_order_summary_v2_single_item_info"), null, null, null, null, null, null, mw3.c(1473221087, new kz1((byte) 18, this.c, str), cVar2), cVar2, 12582918, 126);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
