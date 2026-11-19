package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.settings.preferences.EmailConfirmationDialogState;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class kdk implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ w28 b;
    public final /* synthetic */ a1i c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ String f;
    public final /* synthetic */ EmailConfirmationDialogState g;
    public final /* synthetic */ Function0 h;
    public final /* synthetic */ twc i;
    public final /* synthetic */ twc j;

    public /* synthetic */ kdk(w28 w28Var, a1i a1iVar, boolean z, Function1 function1, String str, EmailConfirmationDialogState emailConfirmationDialogState, Function0 function0, twc twcVar, twc twcVar2, byte b) {
        this.a = b;
        this.b = w28Var;
        this.c = a1iVar;
        this.d = z;
        this.e = function1;
        this.f = str;
        this.g = emailConfirmationDialogState;
        this.h = function0;
        this.i = twcVar;
        this.j = twcVar2;
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
                    BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.a(BloomTheme.getSpacerSizes(cVar).space400, null, 2), mw3.c(-1132835711, new kdk(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (byte) 1), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
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
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(2092608453, new un(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j), cVar2), cVar2, 12582912, 127);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
