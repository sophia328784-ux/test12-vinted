package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class l8d implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;

    public /* synthetic */ l8d(float f, byte b) {
        this.a = b;
        this.b = f;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        float f = this.b;
        switch (b) {
            case 0:
                p6c p6cVar = (p6c) obj;
                h6c h6cVar = (h6c) obj2;
                p6cVar.getClass();
                h6cVar.getClass();
                ume umeVarQ0 = h6cVar.q0(p74.i(p6cVar.i0(f) * 2, 0, ((m74) obj3).a));
                return p6c.G(p6cVar, umeVarQ0.a, umeVarQ0.b, new t3(umeVarQ0, (byte) 14));
            case 1:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    o36 o36Var = p36.b;
                    UploadItemModelSelectorScreenKt.PlaceholderBlock(hvh.o(klcVar, 20.0f), idg.a, f, cVar, 6);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            default:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    nlc nlcVarD = hvh.d(nlc.a, 0.55f);
                    o36 o36Var2 = p36.b;
                    UploadItemModelSelectorScreenKt.PlaceholderBlock(hvh.h(nlcVarD, 20.0f, BitmapDescriptorFactory.HUE_RED, 2), idg.a(4.0f), f, cVar2, 6);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
        }
    }
}
