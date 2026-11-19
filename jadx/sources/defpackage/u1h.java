package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.shippinglabel.map.SelectedPointDetailsBottomSheetKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class u1h implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ float b;

    public /* synthetic */ u1h(float f) {
        this.b = f;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        float f = this.b;
        x04 x04Var = (x04) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                int iIntValue = num.intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    float f2 = BloomTheme.getBottomSheet(cVar).handleWidth.rawValue;
                    o36 o36Var = p36.b;
                    a72.a(hvh.p(f2, f, klcVar), cVar, 0);
                } else {
                    cVar.a0();
                }
                break;
            default:
                num.getClass();
                SelectedPointDetailsBottomSheetKt.BottomSheetHandle(f, x04Var, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ u1h(float f, int i) {
        this.b = f;
    }
}
