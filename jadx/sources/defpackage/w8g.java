package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomBubbleKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomBubbleStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.complaint.composable.ComposableSingletons$ReturnShippingAuthenticityNoteKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class w8g implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Function1 e;

    public /* synthetic */ w8g(boolean z, int i, int i2, Function1 function1, byte b) {
        this.a = b;
        this.b = z;
        this.c = i;
        this.d = i2;
        this.e = function1;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0069  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ProJetUiTheme proJetUiTheme;
        int i;
        switch (this.a) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    BloomBubbleKt.BloomBubble(null, BloomBubbleStyling.Style.TIGHT, null, mw3.c(-1340111252, new w8g(this.b, this.c, this.d, this.e, (byte) 1), cVar), cVar, 196656, 29);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    ComposableSingletons$ReturnShippingAuthenticityNoteKt.a.getClass();
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, ComposableSingletons$ReturnShippingAuthenticityNoteKt.b, null, mw3.c(-434395208, new w8g(this.b, this.c, this.d, this.e, (byte) 2), cVar2), cVar2, 0, 100663296, 6, 786431);
                } else {
                    cVar2.a0();
                }
                break;
            default:
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    if (this.b) {
                        cVar3.h0(-331116802);
                        proJetUiTheme = ProJetUiTheme.INSTANCE;
                        i = this.c;
                    } else {
                        cVar3.h0(-331035799);
                        proJetUiTheme = ProJetUiTheme.INSTANCE;
                        i = this.d;
                    }
                    String strA = oq1.a(proJetUiTheme, i, cVar3, false);
                    boolean zN = cVar3.n(strA);
                    Function1 function1 = this.e;
                    boolean zN2 = zN | cVar3.n(function1);
                    Object objS = cVar3.S();
                    if (zN2) {
                        objS = new icb(strA, function1, (byte) 21);
                        cVar3.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new icb(strA, function1, (byte) 21);
                            cVar3.s0(objS);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS, null, null, null, null, null, false, null, 0, 0, false, null, null, null, cVar3, 0, 0, 131070);
                } else {
                    cVar3.a0();
                }
                break;
        }
        return Unit.a;
    }
}
