package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.feature.bundle.BundleDiscountFormatter;
import com.vinted.feature.profile.tabs.closet.bundling.BundlingBannerModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class cg2 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ BundlingBannerModel c;
    public final /* synthetic */ BundleDiscountFormatter d;

    public /* synthetic */ cg2(Function0 function0, BundlingBannerModel bundlingBannerModel, BundleDiscountFormatter bundleDiscountFormatter, byte b) {
        this.a = b;
        this.b = function0;
        this.c = bundlingBannerModel;
        this.d = bundleDiscountFormatter;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        BundleDiscountFormatter bundleDiscountFormatter = this.d;
        BundlingBannerModel bundlingBannerModel = this.c;
        Function0 function0 = this.b;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    BloomStackKt.BloomHorizontalStack(c2j.i(nlc.a, "profile_bundle_header_layout"), null, null, null, null, null, false, null, mw3.c(-252163060, new v48((Object) function0, (Object) bundlingBannerModel, (Object) bundleDiscountFormatter, (byte) 27), cVar), cVar, 100663302, pui.Targets_translate_feedback_VALUE);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    BloomCellKt.BloomCell(c2j.i(hvh.d(nlc.a, 1.0f), "profile_bundle_container"), null, BloomCellStyling.Size.TIGHT, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-1630478189, new cg2(function0, bundlingBannerModel, bundleDiscountFormatter, objArr == true ? 1 : 0), cVar2), cVar2, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 6, 1048570);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
