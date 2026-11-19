package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.theme.BloomTheme;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class pw9 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ kef b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ pw9(kef kefVar, boolean z, byte b) {
        this.a = b;
        this.b = kefVar;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                g72 g72Var = (g72) obj;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                g72Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c) x04Var).n(g72Var) ? 4 : 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 19) != 18)) {
                    zmd zmdVar = c14.a;
                    bef befVar = bef.a;
                    klc klcVar = nlc.a;
                    rp.a.getClass();
                    nlc nlcVarA = g72Var.a(klcVar, op.c);
                    BloomTheme.INSTANCE.getClass();
                    befVar.a(this.b, this.c, nlcVarA, BloomTheme.getColors(cVar).greyscaleLevel6.color, BloomTheme.getColors(cVar).primaryDefault.color, BitmapDescriptorFactory.HUE_RED, cVar, 0, 32);
                } else {
                    cVar.a0();
                }
                break;
            default:
                g72 g72Var2 = (g72) obj;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                g72Var2.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c) x04Var2).n(g72Var2) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    zmd zmdVar2 = c14.a;
                    bef befVar2 = bef.a;
                    klc klcVar2 = nlc.a;
                    rp.a.getClass();
                    nlc nlcVarA2 = g72Var2.a(klcVar2, op.c);
                    BloomTheme.INSTANCE.getClass();
                    befVar2.a(this.b, this.c, nlcVarA2, BloomTheme.getColors(cVar2).greyscaleLevel6.color, BloomTheme.getColors(cVar2).primaryDefault.color, BitmapDescriptorFactory.HUE_RED, cVar2, 0, 32);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
