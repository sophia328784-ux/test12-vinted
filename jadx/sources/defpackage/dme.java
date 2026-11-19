package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.feature.verification.pincode.PinCreationScreenKt;
import com.vinted.feature.verification.pincode.PinCreationState;
import com.vinted.feature.verification.pincode.PinEntryCopy;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class dme implements Function4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ PinEntryCopy b;
    public final /* synthetic */ PinCreationState c;
    public final /* synthetic */ w28 d;
    public final /* synthetic */ Function1 e;

    public /* synthetic */ dme(PinEntryCopy pinEntryCopy, PinCreationState pinCreationState, w28 w28Var, Function1 function1) {
        this.b = pinEntryCopy;
        this.c = pinCreationState;
        this.d = w28Var;
        this.e = function1;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.a) {
            case 0:
                gr3 gr3Var = (gr3) obj;
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                if ((iA & 6) == 0) {
                    iA |= ((c) x04Var).n(gr3Var) ? 4 : 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(1 & iA, (iA & 131) != 130)) {
                    zmd zmdVar = c14.a;
                    PinEntryCopy pinEntryCopy = this.b;
                    ActionIcon actionIcon = pinEntryCopy.leftActionIcon;
                    Function1 function1 = this.e;
                    PinCreationScreenKt.PinCreationToolbar(actionIcon, function1, cVar, 0);
                    BloomStackKt.BloomVerticalStack(((hr3) gr3Var).c(nlc.a, 1.0f, true), null, null, null, oqg.b(cVar), null, null, mw3.c(-944933126, new dme(pinEntryCopy, this.c, this.d, function1), cVar), cVar, 12582912, 110);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-70023122, new sae((Object) this.b, (Object) this.c, (Object) this.d, (Object) this.e, (byte) 2), cVar2), cVar2, 0, 0, 6, 1048575);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ dme(PinEntryCopy pinEntryCopy, Function1 function1, PinCreationState pinCreationState, w28 w28Var) {
        this.b = pinEntryCopy;
        this.e = function1;
        this.c = pinCreationState;
        this.d = w28Var;
    }
}
