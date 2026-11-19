package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomRatingKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.rating.RatingSize;
import com.vinted.feature.item.pluginization.plugins.warrantybanner.ComposableSingletons$WarrantyBannerKt;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class a02 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ a02(float f, String str, Function0 function0) {
        this.a = (byte) 3;
        this.b = f;
        this.c = str;
        this.d = function0;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0087  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        u04 u04Var = x04.a;
        float f = this.b;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                RatingSize ratingSize = (RatingSize) obj5;
                String str = (String) obj6;
                x04 x04Var = (x04) obj3;
                int iA = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    BloomRatingKt.Stars(null, this.b, ratingSize.starSpacing(cVar, 0), ratingSize.mediaSize(cVar, 0), ratingSize.icon(), cVar, 0);
                    if (str == null) {
                        cVar.h0(-1599057228);
                        cVar.x(false);
                    } else {
                        cVar.h0(-1599057227);
                        klc klcVar = nlc.a;
                        float f2 = ratingSize.contentSpacing(cVar, 0).rawValue;
                        o36 o36Var = p36.b;
                        nlc nlcVarO = oi1.o(klcVar, f2, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14);
                        Object objS = cVar.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new ay1((byte) 14);
                            cVar.s0(objS);
                        }
                        nlc nlcVarB = t7h.b(nlcVarO, (Function1) objS);
                        BloomTypographies.Typography typography = ratingSize.typography(cVar, 0);
                        p9j.a.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(str, nlcVarB, typography, null, null, null, false, null, p9j.c, 1, false, false, false, null, null, null, cVar, 905969664, 0, 130296);
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                BloomDimensions.Dimension dimension = (BloomDimensions.Dimension) obj5;
                String str2 = (String) obj6;
                x04 x04Var2 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar2 = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    float f3 = BloomTheme.getTabs(cVar2).height.rawValue;
                    o36 o36Var2 = p36.b;
                    nlc nlcVarM = oi1.m(hvh.f(klcVar2, f3), dimension.rawValue, BitmapDescriptorFactory.HUE_RED, 2);
                    rp.a.getClass();
                    nlc nlcVarI = c2j.i(iq.d(hvh.w(nlcVarM, op.l, 2), f), "text1");
                    p9j.a.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str2, nlcVarI, BloomTheme.getTabs(cVar2).typography, BloomTheme.getTabs(cVar2).textColor, null, BloomTheme.getTabs(cVar2).textAlignment, false, null, p9j.c, 1, false, false, false, null, null, null, cVar2, 905969664, 0, 130256);
                } else {
                    cVar2.a0();
                }
                break;
            case 2:
                List<String> list = (List) obj5;
                Function0 function0 = (Function0) obj6;
                x04 x04Var3 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iA3 & 1, (iA3 & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    for (String str3 : list) {
                        BloomStackStyling.Alignment alignment = BloomStackStyling.Alignment.START;
                        BloomTheme.INSTANCE.getClass();
                        BloomStackKt.BloomHorizontalStack(null, null, alignment, BloomTheme.getSpacerSizes(cVar3).space50, null, null, false, null, mw3.c(961268945, new a02(f, str3, function0), cVar3), cVar3, 100663680, pui.Targets_upload_size_select_VALUE);
                    }
                    zmd zmdVar4 = c14.a;
                } else {
                    cVar3.a0();
                }
                break;
            default:
                String str4 = (String) obj6;
                Function0 function1 = (Function0) obj5;
                x04 x04Var4 = (x04) obj3;
                int iA4 = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iA4 & 1, (iA4 & 129) != 128)) {
                    zmd zmdVar5 = c14.a;
                    klc klcVar3 = nlc.a;
                    nlc nlcVarF = hvh.f(klcVar3, f);
                    BloomTheme.INSTANCE.getClass();
                    BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar4).space0);
                    ComposableSingletons$WarrantyBannerKt.a.getClass();
                    BloomContainerKt.BloomContainer(nlcVarF, bloomPaddingValues, ComposableSingletons$WarrantyBannerKt.c, cVar4, pui.Targets_merge_following_banner_VALUE, 0);
                    nlc nlcVarI2 = c2j.i(klcVar3, "warranty_banner_benefit");
                    BloomTypographies.Typography typography2 = BloomTheme.getTypographies(cVar4).subtitle;
                    BloomColors.Color color = BloomTheme.getColors(cVar4).greyscaleLevel1;
                    boolean zN = cVar4.n(str4) | cVar4.n(function1);
                    Object objS2 = cVar4.S();
                    if (zN) {
                        objS2 = new n3g(str4, function1, (byte) 15);
                        cVar4.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new n3g(str4, function1, (byte) 15);
                            cVar4.s0(objS2);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS2, nlcVarI2, typography2, color, null, null, false, null, 0, 0, false, null, null, null, cVar4, 48, 0, 131056);
                } else {
                    cVar4.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ a02(byte b, float f, Object obj, Object obj2) {
        this.a = b;
        this.d = obj;
        this.b = f;
        this.c = obj2;
    }
}
