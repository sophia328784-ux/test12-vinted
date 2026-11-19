package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.input.BloomTextInputV2Kt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class xi implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ i7j b;
    public final /* synthetic */ nlc c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ csa g;

    public /* synthetic */ xi(i7j i7jVar, nlc nlcVar, String str, String str2, Function1 function1, csa csaVar, byte b) {
        this.a = b;
        this.b = i7jVar;
        this.c = nlcVar;
        this.d = str;
        this.e = str2;
        this.f = function1;
        this.g = csaVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    BloomTextInputV2Kt.BloomTextInputV2(this.b, this.c, false, null, null, this.d, null, this.e, false, null, false, null, this.f, this.g, null, false, 0, 0, null, null, "verification_phone_input", null, cVar, 0, 0, 0, 100466364);
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
                    BloomTextInputV2Kt.BloomTextInputV2(this.b, this.c, false, null, null, this.d, null, this.e, false, null, false, null, this.f, this.g, null, false, 0, 0, null, null, "code_authentication_input", null, cVar2, 0, 0, 0, 100466364);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
