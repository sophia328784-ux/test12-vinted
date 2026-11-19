package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.ds.assets.R$drawable;
import com.vinted.feature.taxpayers.api.entity.TaxRules;
import com.vinted.feature.taxpayers.api.entity.TaxRulesIconType;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class u0j implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ TaxRules b;
    public final /* synthetic */ int c;

    public /* synthetic */ u0j(TaxRules taxRules, int i, byte b) {
        this.a = b;
        this.b = taxRules;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        byte b = this.a;
        int i2 = this.c;
        TaxRules taxRules = this.b;
        byte b2 = 0;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    String header = taxRules.getHeader();
                    if (header == null) {
                        cVar.h0(-1615196071);
                        cVar.x(false);
                    } else {
                        cVar.h0(-1615196070);
                        BloomTheme.INSTANCE.getClass();
                        BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).subtitle;
                        klc klcVar = nlc.a;
                        float f = BloomTheme.getDimensions(cVar).unit2.rawValue;
                        o36 o36Var = p36.b;
                        BloomTextKt.m606BloomTextpbA0ls(header, c2j.i(oi1.o(klcVar, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f, 7), String.format("taxpayers_tax_rules_info_subtitle_%s", Arrays.copyOf(new Object[]{Integer.valueOf(i2)}, 1))), typography, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131064);
                        cVar.x(false);
                    }
                    String title = taxRules.getTitle();
                    if (title == null) {
                        cVar.h0(-1614686121);
                        cVar.x(false);
                    } else {
                        cVar.h0(-1614686120);
                        BloomTheme.INSTANCE.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(title, c2j.i(nlc.a, String.format("taxpayers_tax_rules_info_title_%s", Arrays.copyOf(new Object[]{Integer.valueOf(i2)}, 1))), BloomTheme.getTypographies(cVar).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131064);
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                break;
            default:
                ieg iegVar = (ieg) obj;
                x04 x04Var2 = (x04) obj3;
                int iA2 = b5.a((Integer) obj4, iegVar, (nlc) obj2);
                if ((iA2 & 6) == 0) {
                    iA2 |= ((c) x04Var2).n(iegVar) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 131) != 130)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar2 = nlc.a;
                    nlc nlcVarA = iegVar.a(klcVar2, 1.0f, true);
                    rp.a.getClass();
                    BloomStackKt.BloomVerticalStack(hvh.w(iegVar.d(nlcVarA, op.l), null, 3), null, null, null, null, null, null, mw3.c(562064457, new u0j(taxRules, i2, b2), cVar2), cVar2, 12582912, 126);
                    TaxRulesIconType icon = taxRules.getIcon();
                    if (icon == null) {
                        cVar2.h0(-718048903);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-718048902);
                        int i3 = x0j.a[icon.ordinal()];
                        if (i3 != 1) {
                            i = i3 != 2 ? R$drawable.speech_bubble_round_72 : R$drawable.hand_ok_72;
                        } else {
                            i = R$drawable.mountain_line_72;
                        }
                        ImageSourceModel.ResourceId resourceIdImageSourceModel = ImageSourceModelKt.imageSourceModel(i, cVar2, 0);
                        BloomTheme.INSTANCE.getClass();
                        BloomMediaSizes.MediaSize mediaSize = BloomTheme.getMediaSizes(cVar2).media2400;
                        float f2 = BloomTheme.getDimensions(cVar2).unit2.rawValue;
                        o36 o36Var2 = p36.b;
                        BloomIconKt.BloomIcon(resourceIdImageSourceModel, null, c2j.i(oi1.o(klcVar2, f2, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14), String.format("taxpayers_tax_rules_info_icon_%s", Arrays.copyOf(new Object[]{Integer.valueOf(i2)}, 1))), mediaSize, null, cVar2, 48, 16);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
