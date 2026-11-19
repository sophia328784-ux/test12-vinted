package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionScreenKt;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeState;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class eb6 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ DynamicAttributeState b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ eb6(DynamicAttributeState dynamicAttributeState, Function0 function0, byte b) {
        this.a = b;
        this.b = dynamicAttributeState;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        DynamicAttributeState dynamicAttributeState = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((n4b) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    DynamicAttributeSelectionScreenKt.InfoBanner(0, 0, cVar, oi1.m(klcVar, BloomTheme.getSpacerSizes(cVar).space400.m636getDpD9Ej5fM(), BitmapDescriptorFactory.HUE_RED, 2), dynamicAttributeState.bannerTitle, dynamicAttributeState.bannerMessage, dynamicAttributeState.bannerFaqText, this.c);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((i3b) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    DynamicAttributeSelectionScreenKt.InfoBanner(0, 16, cVar2, null, dynamicAttributeState.bannerTitle, dynamicAttributeState.bannerMessage, dynamicAttributeState.bannerFaqText, this.c);
                } else {
                    cVar2.a0();
                }
                break;
            default:
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((i3b) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    DynamicAttributeSelectionScreenKt.InfoBanner(0, 16, cVar3, null, dynamicAttributeState.bannerTitle, dynamicAttributeState.bannerMessage, dynamicAttributeState.bannerFaqText, this.c);
                } else {
                    cVar3.a0();
                }
                break;
        }
        return Unit.a;
    }
}
