package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.taxpayers.api.response.ComplianceStatus;
import com.vinted.feature.taxpayers.compliance.ComplianceStatusVisibility;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class zyi implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ComplianceStatus b;
    public final /* synthetic */ ComplianceStatusVisibility c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ String e;

    public /* synthetic */ zyi(ComplianceStatus complianceStatus, ComplianceStatusVisibility complianceStatusVisibility, Function0 function0, String str, byte b) {
        this.a = b;
        this.b = complianceStatus;
        this.c = complianceStatusVisibility;
        this.d = function0;
        this.e = str;
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
                    BloomTheme.INSTANCE.getClass();
                    BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(542491439, new zyi(this.b, this.c, this.d, this.e, (byte) 1), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
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
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-1431671957, new asd((Object) this.b, (Object) this.c, (Object) this.d, (Object) this.e, (byte) 29), cVar2), cVar2, 12582912, 127);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
