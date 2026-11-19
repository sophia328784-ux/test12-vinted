package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.extensions.ColorTheme;
import com.vinted.extensions.ColorsKt;
import com.vinted.feature.search.impl.R$drawable;
import com.vinted.imagesource.ImageSourceModelKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class kpd implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Function0 e;

    public /* synthetic */ kpd(String str, String str2, Function0 function0, String str3) {
        this.a = (byte) 2;
        this.b = str;
        this.e = function0;
        this.c = str2;
        this.d = str3;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(404199442, new zx1(this.b, this.c, this.d, this.e, (byte) 3), cVar), cVar, 12582912, 127);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                g72 g72Var = (g72) obj;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                g72Var.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c) x04Var2).n(g72Var) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    zmd zmdVar2 = c14.a;
                    wm0 wm0Var = wm0.a;
                    BloomTheme.INSTANCE.getClass();
                    wm0.h hVarA = rp1.a(BloomTheme.getEmptyState(cVar2).spacer, wm0Var);
                    klc klcVar = nlc.a;
                    rp.a.getClass();
                    nlc nlcVarA = g72Var.a(klcVar, op.f);
                    fr3 fr3VarA = er3.a(hVarA, op.o, cVar2, 48);
                    int iHashCode = Long.hashCode(cVar2.U);
                    cfe cfeVarR = cVar2.r();
                    nlc nlcVarD = t04.d(cVar2, nlcVarA);
                    d04.M8.getClass();
                    hd9 hd9Var = c04.b;
                    if (cVar2.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar2.l0();
                    if (cVar2.T) {
                        cVar2.q(hd9Var);
                    } else {
                        cVar2.v0();
                    }
                    f1k.d(cVar2, fr3VarA, c04.g);
                    f1k.d(cVar2, cfeVarR, c04.f);
                    f1k.d(cVar2, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar2, c04.k);
                    f1k.d(cVar2, nlcVarD, c04.d);
                    hr3 hr3Var = hr3.a;
                    BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(R$drawable.camera_96_dark, cVar2, 0), null, c2j.i(klcVar, "view_empty_state_icon"), BloomTheme.getEmptyState(cVar2).mediaSize, null, cVar2, pui.Targets_phone_prefix_select_VALUE, 16);
                    nlc nlcVarI = c2j.i(hvh.d(klcVar, 1.0f), "view_empty_state_title");
                    BloomAlignments.Alignment alignment = BloomTheme.getEmptyState(cVar2).titleTextAlignment;
                    BloomTypographies.Typography typography = BloomTheme.getEmptyState(cVar2).titleTypography;
                    BloomColors.Color color = BloomTheme.getColors(cVar2).greyscaleLevel6;
                    ColorTheme colorTheme = ColorTheme.LIGHT;
                    BloomColors.Color fromThemeOrNull = ColorsKt.getFromThemeOrNull(color, colorTheme);
                    BloomTextKt.m606BloomTextpbA0ls(this.b, nlcVarI, typography, fromThemeOrNull == null ? color : fromThemeOrNull, null, alignment, false, null, 0, 0, false, false, false, null, null, null, cVar2, 48, 0, 131024);
                    nlc nlcVarI2 = c2j.i(hvh.d(klcVar, 1.0f), "view_empty_state_body");
                    BloomAlignments.Alignment alignment2 = BloomTheme.getEmptyState(cVar2).bodyTextAlignment;
                    BloomTypographies.Typography typography2 = BloomTheme.getEmptyState(cVar2).bodyTypography;
                    BloomColors.Color color2 = BloomTheme.getColors(cVar2).greyscaleLevel3;
                    BloomColors.Color fromThemeOrNull2 = ColorsKt.getFromThemeOrNull(color2, colorTheme);
                    BloomTextKt.m606BloomTextpbA0ls(this.c, nlcVarI2, typography2, fromThemeOrNull2 == null ? color2 : fromThemeOrNull2, null, alignment2, false, null, 0, 0, false, false, false, null, null, null, cVar2, 48, 0, 131024);
                    BloomButtonKt.BloomButton(c2j.i(klcVar, "tag_camera_permission_button"), null, BloomButtonStyling.Style.FLAT, BloomButtonStyling.Theme.PRIMARY, null, this.d, false, false, false, false, null, null, this.e, cVar2, 3462, 0, 4050);
                    cVar2.x(true);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            default:
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    BloomInfoBannerKt.BloomInfoBanner(this.c, c2j.i(nlc.a, "user_verification_promotion"), (InfoBannerStyle) null, (InfoBannerType) BloomInfoBannerStyling.Type.INFO, false, (Function0) null, new InfoBannerButton(this.b, null, this.e), this.d, (String) null, (String) null, (x04) cVar3, 3120, 0, 3764);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ kpd(String str, String str2, String str3, Function0 function0, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = function0;
    }
}
