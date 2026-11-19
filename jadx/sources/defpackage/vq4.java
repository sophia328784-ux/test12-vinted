package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class vq4 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;

    public /* synthetic */ vq4(String str, Function0 function0, String str2, Function0 function1, String str3) {
        this.a = (byte) 2;
        this.b = str;
        this.c = function0;
        this.e = str2;
        this.d = function1;
        this.f = str3;
    }

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
                    BloomCellKt.BloomCell(hvh.d(nlc.a, 1.0f), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1782089769, new vq4(this.b, this.c, this.d, this.e, this.f, (byte) 1), cVar), cVar, 6, 0, 6, 1048574);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-295886747, new c78((Object) this.b, this.c, (Object) this.d, (Object) this.e, (Object) this.f, (byte) 18), cVar2), cVar2, 12582912, 127);
                } else {
                    cVar2.a0();
                }
                break;
            default:
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getDimensions(cVar3).unit4.rawValue;
                    o36 o36Var = p36.b;
                    BloomInfoBannerKt.BloomInfoBanner(this.e, c2j.i(oi1.o(nlcVarD, f, BitmapDescriptorFactory.HUE_RED, BloomTheme.getDimensions(cVar3).unit4.rawValue, BloomTheme.getDimensions(cVar3).unit4.rawValue, 2), "profile_cmp_banner"), (InfoBannerStyle) BloomInfoBannerStyling.Style.TIGHT, (InfoBannerType) BloomInfoBannerStyling.Type.INFO, true, this.d, new InfoBannerButton(this.b, null, this.c), this.f, (String) null, (String) null, (x04) cVar3, 28032, 0, 3712);
                } else {
                    cVar3.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ vq4(String str, Function0 function0, Function0 function1, String str2, String str3, byte b) {
        this.a = b;
        this.b = str;
        this.c = function0;
        this.d = function1;
        this.e = str2;
        this.f = str3;
    }
}
