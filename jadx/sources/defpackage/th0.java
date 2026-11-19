package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.organism.accordion.BloomAccordionArrowKt;
import com.vinted.feature.shippinglabel.map.SelectedPointDetailsBottomSheetKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class th0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ l9i b;

    public /* synthetic */ th0(l9i l9iVar, byte b) {
        this.a = b;
        this.b = l9iVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        l9i l9iVar = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    BloomAccordionArrowKt.BloomAccordionArrow(0, 1, cVar, null, ((Boolean) l9iVar.getValue()).booleanValue());
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                p6c p6cVar = (p6c) obj;
                h6c h6cVar = (h6c) obj2;
                p6cVar.getClass();
                h6cVar.getClass();
                ume umeVarQ0 = h6cVar.q0(((m74) obj3).a);
                return p6c.G(p6cVar, umeVarQ0.a, f5c.b(((Number) l9iVar.getValue()).floatValue() * umeVarQ0.b), new t3(umeVarQ0, (byte) 10));
            default:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((n4b) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    SelectedPointDetailsBottomSheetKt.BottomSheetHandle(!((Boolean) l9iVar.getValue()).booleanValue() ? 1.0f : BitmapDescriptorFactory.HUE_RED, cVar2, 0);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
        }
    }
}
