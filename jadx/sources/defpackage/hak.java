package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.feature.profile.tabs.closet.projet.header.userdetails.ComposableSingletons$UserDetailsContentKt;
import com.vinted.feature.profile.user.UserProfileViewEntity;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class hak implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ List c;
    public final /* synthetic */ String d;
    public final /* synthetic */ UserProfileViewEntity e;

    public /* synthetic */ hak(List list, String str, UserProfileViewEntity userProfileViewEntity, Function1 function1) {
        this.c = list;
        this.d = str;
        this.e = userProfileViewEntity;
        this.b = function1;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0050  */
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
                    BloomStackKt.BloomVerticalStack(hvh.d(nlc.a, 1.0f), null, null, null, null, null, null, mw3.c(-1926621056, new k0j((Object) this.c, (Object) this.d, (Object) this.e, this.b, (byte) 4), cVar), cVar, 12582918, 126);
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
                    nlc nlcVarI = c2j.i(nlc.a, "user_closet_short_details");
                    BloomCellStyling.Size size = BloomCellStyling.Size.TIGHT;
                    BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
                    Function1 function1 = this.b;
                    boolean zN = cVar2.n(function1);
                    Object objS = cVar2.S();
                    if (zN) {
                        objS = new y8k(function1, (byte) 8);
                        cVar2.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new y8k(function1, (byte) 8);
                            cVar2.s0(objS);
                        }
                    }
                    ComposableSingletons$UserDetailsContentKt.a.getClass();
                    BloomCellKt.BloomCell(nlcVarI, null, size, type, null, null, null, null, (Function0) objS, false, false, null, false, null, null, null, null, false, null, ComposableSingletons$UserDetailsContentKt.b, mw3.c(2143632444, new hak(this.c, this.d, this.e, function1), cVar2), cVar2, 3462, 805306368, 6, 524018);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ hak(Function1 function1, ListBuilder listBuilder, String str, UserProfileViewEntity userProfileViewEntity) {
        this.b = function1;
        this.c = listBuilder;
        this.d = str;
        this.e = userProfileViewEntity;
    }
}
