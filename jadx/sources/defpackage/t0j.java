package defpackage;

import android.net.Uri;
import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomCardKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomCardStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.taxpayers.api.entity.TaxRulesExamples;
import com.vinted.imagesource.ImageSourceModel;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class t0j implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ TaxRulesExamples d;

    public /* synthetic */ t0j(int i, String str, TaxRulesExamples taxRulesExamples, byte b) {
        this.a = b;
        this.b = i;
        this.c = str;
        this.d = taxRulesExamples;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        TaxRulesExamples taxRulesExamples = this.d;
        String str = this.c;
        int i = this.b;
        byte b2 = 2;
        byte b3 = 1;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    BloomCardStyling.Style style = BloomCardStyling.Style.LIFTED;
                    klc klcVar = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getDimensions(cVar).unit4.rawValue;
                    o36 o36Var = p36.b;
                    BloomCardKt.BloomCard(c2j.i(oi1.o(oi1.m(klcVar, f, BitmapDescriptorFactory.HUE_RED, 2), BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BloomTheme.getDimensions(cVar).unit6_5.rawValue, 7), String.format("taxpayers_testimonial_card_view_%s", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1))), style, mw3.c(27847350, new t0j(i, str, taxRulesExamples, b3), cVar), cVar, pui.Targets_phone_prefix_select_VALUE, 0);
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
                    zmd zmdVar2 = c14.a;
                    nlc nlcVarI = c2j.i(nlc.a, String.format("taxpayers_card_image_view_%s", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1)));
                    Uri uri = Uri.parse(str);
                    uri.getClass();
                    BloomImageKt.BloomImage(new ImageSourceModel.Uri(uri, null, 2, null), null, nlcVarI, null, BloomImageStyling.Ratio.LANDSCAPE, null, null, null, null, null, false, cVar2, 24632, 0, 2024);
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(949030146, new q0j(i, taxRulesExamples, b2), cVar2), cVar2, 0, 0, 6, 1048575);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
