package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zdf implements Function3 {
    public final /* synthetic */ long a;
    public final /* synthetic */ kef b;

    public zdf(long j, kef kefVar) {
        this.a = j;
        this.b = kefVar;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x007a  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= x04Var.a(zBooleanValue) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (zBooleanValue) {
                cVar.h0(-499784343);
                u7f.a(hvh.o(nlc.a, def.c), this.a, def.a, 0L, 0, BitmapDescriptorFactory.HUE_RED, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 56);
                cVar.x(false);
            } else {
                cVar.h0(-499540745);
                final kef kefVar = this.b;
                boolean zN = cVar.n(kefVar);
                Object objS = cVar.S();
                if (zN) {
                    objS = new cw7() { // from class: ydf
                        @Override // defpackage.cw7
                        public final float invoke() {
                            return ((Number) ((lef) kefVar).a.e()).floatValue();
                        }
                    };
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new cw7() { // from class: ydf
                            @Override // defpackage.cw7
                            public final float invoke() {
                                return ((Number) ((lef) kefVar).a.e()).floatValue();
                            }
                        };
                        cVar.s0(objS);
                    }
                }
                def.a((cw7) objS, this.a, cVar, 0);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }
}
