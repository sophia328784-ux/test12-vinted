package defpackage;

import android.content.Context;
import android.view.Window;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class kjc extends r3 implements bw5 {
    public static final /* synthetic */ int d = 0;
    public final Window a;
    public final twc b;
    public boolean c;

    public kjc(Context context, Window window) {
        super(context, null, 0, 6, null);
        this.a = window;
        vx3.a.getClass();
        this.b = k.b(vx3.b);
    }

    @Override // defpackage.r3
    public final void Content(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(576708319);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ((Function2) ((yzh) this.b).getValue()).invoke(cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hcb(this, i, (byte) 23);
        }
    }

    @Override // defpackage.r3
    public final boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.c;
    }

    @Override // defpackage.bw5
    public final Window getWindow() {
        return this.a;
    }

    public final void setContent(u14 u14Var, Function2<? super x04, ? super Integer, Unit> function2) {
        setParentCompositionContext(u14Var);
        ((yzh) this.b).setValue(function2);
        this.c = true;
        createComposition();
    }
}
