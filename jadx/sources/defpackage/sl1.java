package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.input.BasicInputKt;
import com.vinted.bloom.compose.theme.molecule.input.InputTheme;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class sl1 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ InputTheme g;

    public /* synthetic */ sl1(String str, boolean z, int i, boolean z2, boolean z3, InputTheme inputTheme) {
        this.b = str;
        this.c = z;
        this.d = i;
        this.e = z2;
        this.f = z3;
        this.g = inputTheme;
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
                    BasicInputKt.PlaceholderText(this.b, this.c, this.d, this.e, this.f, this.g, cVar, 0);
                } else {
                    cVar.a0();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                BasicInputKt.PlaceholderText(this.b, this.c, this.d, this.e, this.f, this.g, (x04) obj, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ sl1(String str, boolean z, int i, boolean z2, boolean z3, InputTheme inputTheme, int i2) {
        this.b = str;
        this.c = z;
        this.d = i;
        this.e = z2;
        this.f = z3;
        this.g = inputTheme;
    }
}
