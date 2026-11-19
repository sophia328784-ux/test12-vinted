package defpackage;

import androidx.compose.runtime.c;
import com.vinted.feature.offlineverification.banner.WarrantySearchBannerImplKt;
import com.vinted.feature.vaspromotioncardsecosystem.vastools.VasSellingToolsScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class jkk implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ jkk(Function0 function0) {
        this.a = (byte) 1;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Function0 function0 = this.b;
        x04 x04Var = (x04) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                num.getClass();
                VasSellingToolsScreenKt.VasSellingToolsEmptyState(function0, x04Var, rpf.a(1));
                break;
            case 1:
                int iIntValue = num.intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    WarrantySearchBannerImplKt.WarrantySearchBannerLayout(function0, cVar, 0);
                } else {
                    cVar.a0();
                }
                break;
            default:
                num.getClass();
                WarrantySearchBannerImplKt.WarrantySearchBannerLayout(function0, x04Var, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ jkk(byte b, int i, Function0 function0) {
        this.a = b;
        this.b = function0;
    }
}
