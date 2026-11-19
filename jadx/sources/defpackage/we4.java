package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class we4 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ BloomColors.Color d;

    public /* synthetic */ we4(String str, String str2, BloomColors.Color color, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
        this.d = color;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.a) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    cVar.h0(-694713734);
                    BloomTheme.INSTANCE.getClass();
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).title;
                    String str = this.b;
                    BloomColors.Color color = this.d;
                    BloomTextKt.m606BloomTextpbA0ls(str, null, typography, color, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131058);
                    cVar.x(false);
                    cVar.h0(-694446049);
                    BloomTextKt.m606BloomTextpbA0ls(this.c, null, null, color, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131062);
                    cVar.x(false);
                } else {
                    cVar.a0();
                }
                break;
            default:
                ieg iegVar = (ieg) obj;
                x04 x04Var2 = (x04) obj3;
                int iA = b5.a((Integer) obj4, iegVar, (nlc) obj2);
                if ((iA & 6) == 0) {
                    iA |= ((c) x04Var2).n(iegVar) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA & 1, (iA & 131) != 130)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar = nlc.a;
                    nlc nlcVarA = iegVar.a(klcVar, 1.0f, true);
                    rp.a.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.b, hvh.y(nlcVarA, op.n, 2), null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131068);
                    nlc nlcVarY = hvh.y(klcVar, null, 3);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.c, nlcVarY, BloomTheme.getTypographies(cVar2).title, this.d, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 48, 0, 131056);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
