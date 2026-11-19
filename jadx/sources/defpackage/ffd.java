package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.input.BloomTextInputV2Kt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ffd implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ Function1 g;
    public final /* synthetic */ csa h;

    public /* synthetic */ ffd(nlc nlcVar, String str, String str2, String str3, String str4, Function1 function1, csa csaVar, byte b) {
        this.a = b;
        this.b = nlcVar;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = function1;
        this.h = csaVar;
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
                    BloomTextInputV2Kt.BloomTextInputV2(this.b, this.c, false, false, null, this.d, this.e, null, this.f, false, null, false, null, this.g, this.h, null, false, 0, 0, null, null, null, null, null, cVar, 0, 0, 0, 134020764);
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
                    BloomTextInputV2Kt.BloomTextInputV2(this.b, this.c, false, false, this.d, null, this.e, null, this.f, false, null, false, null, this.g, this.h, null, false, 0, 0, null, null, null, "verified_email_change_input_field", null, cVar2, 0, 0, 0, 100466348);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
