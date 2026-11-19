package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class cek implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ l9i b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function0 d;

    public /* synthetic */ cek(l9i l9iVar, Function1 function1, Function0 function0, byte b) {
        this.a = b;
        this.b = l9iVar;
        this.c = function1;
        this.d = function0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        Function0 function0 = this.d;
        Function1 function1 = this.c;
        l9i l9iVar = this.b;
        byte b2 = 1;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-2062909247, new cek(l9iVar, function1, function0, b2), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
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
                    nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                    Object objS = cVar2.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new bek((byte) 2);
                        cVar2.s0(objS);
                    }
                    nlc nlcVarC = t7h.c(nlcVarD, false, (Function1) objS);
                    rp.a.getClass();
                    BloomListDeprecatedKt.BloomVerticalList(nlcVarC, null, null, op.o, mw3.c(19521588, new dek((Object) l9iVar, function1, (Object) function0, (byte) (objArr == true ? 1 : 0)), cVar2), cVar2, 27648, 6);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
