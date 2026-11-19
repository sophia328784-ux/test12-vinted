package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.input.v2.BloomPasswordInputV2InternalKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ry1 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Function0 e;

    public /* synthetic */ ry1(String str, Function0 function0, boolean z, boolean z2) {
        this.b = z;
        this.c = z2;
        this.d = str;
        this.e = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    BloomPasswordInputV2InternalKt.PasswordVisibilityButton(this.b, this.c, this.d, this.e, cVar, 0);
                } else {
                    cVar.a0();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                BloomPasswordInputV2InternalKt.PasswordVisibilityButton(this.b, this.c, this.d, this.e, (x04) obj, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ry1(boolean z, boolean z2, String str, Function0 function0, int i) {
        this.b = z;
        this.c = z2;
        this.d = str;
        this.e = function0;
    }
}
