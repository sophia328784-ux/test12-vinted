package defpackage;

import android.os.Parcelable;
import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.shipping.api.entity.shipping.OpenHours;
import com.vinted.feature.shipping.api.entity.shipping.WorkingDay;
import com.vinted.feature.shipping.impl.R$string;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class nmh implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ WorkingDay c;

    public /* synthetic */ nmh(int i, WorkingDay workingDay, byte b) {
        this.a = b;
        this.b = i;
        this.c = workingDay;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        String strU;
        byte b = this.a;
        WorkingDay workingDay = this.c;
        int i = this.b;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    nlc nlcVarB = sp1.b("shipping_point_information_timetable_day_", i, nlc.a);
                    String label = workingDay.getLabel();
                    if (label == null) {
                        label = "";
                    }
                    BloomTextKt.m606BloomTextpbA0ls(label, nlcVarB, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131068);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                ieg iegVar = (ieg) obj;
                x04 x04Var2 = (x04) obj3;
                int iA2 = b5.a((Integer) obj4, iegVar, (nlc) obj2);
                byte b2 = 2;
                if ((iA2 & 6) == 0) {
                    iA2 |= ((c) x04Var2).n(iegVar) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 131) != 130)) {
                    zmd zmdVar2 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(2010276731, new nmh(i, workingDay, objArr == true ? 1 : 0), cVar2), cVar2, 12582912, 127);
                    BloomStackKt.BloomVerticalStack(iegVar.a(nlc.a, 1.0f, true), null, BloomStackStyling.Alignment.END, null, null, null, null, mw3.c(-388200334, new nmh(i, workingDay, b2), cVar2), cVar2, 12583296, 122);
                } else {
                    cVar2.a0();
                }
                break;
            default:
                x04 x04Var3 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iA3 & 1, (iA3 & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    nlc nlcVarB2 = sp1.b("shipping_point_information_timetable_hours_", i, nlc.a);
                    Parcelable.Creator<WorkingDay> creator = WorkingDay.CREATOR;
                    if (workingDay.getHours().isEmpty()) {
                        cVar3.h0(523505599);
                        strU = oq1.a(ProJetUiTheme.INSTANCE, R$string.parcel_shop_selection_information_working_hours_closed, cVar3, false);
                    } else {
                        cVar3.h0(523597483);
                        List<OpenHours> hours = workingDay.getHours();
                        Object objS = cVar3.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new dlh((byte) 12);
                            cVar3.s0(objS);
                        }
                        strU = lp3.U(hours, "; ", null, null, (Function1) objS, 30);
                        cVar3.x(false);
                    }
                    String str = strU;
                    p9j.a.getClass();
                    boolean z = p9j.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str, nlcVarB2, null, null, null, BloomTheme.getAlignments(cVar3).right, false, null, z ? 1 : 0, 0, false, false, false, null, null, null, cVar3, 100663296, 0, 130780);
                } else {
                    cVar3.a0();
                }
                break;
        }
        return Unit.a;
    }
}
