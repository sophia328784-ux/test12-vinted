package defpackage;

import android.content.Context;
import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class k95 {
    public final Context a;
    public cw0 b;
    public m95 c;
    public boolean d;
    public e7g e;
    public gy0 f;
    public f95 g;

    @Deprecated
    public k95() {
        this.a = null;
        this.b = cw0.c;
    }

    public final p95 a() {
        Preconditions.checkState(!this.d);
        this.d = true;
        if (this.c == null) {
            this.c = new m95(new dx0[0]);
        }
        gy0 gy0Var = this.f;
        f95 f95Var = this.g;
        if (gy0Var == null) {
            Context context = this.a;
            if (f95Var == null) {
                this.g = new f95(context);
            }
            if (this.e == null) {
                this.e = j95.Q8;
            }
            fy0 fy0Var = new fy0(context);
            cw0 cw0Var = context != null ? null : this.b;
            Context context2 = fy0Var.a;
            if (context2 == null) {
                fy0Var.d = cw0Var;
            }
            f95 f95Var2 = this.g;
            fy0Var.b = f95Var2;
            fy0Var.c = this.e;
            if (f95Var2 == null) {
                fy0Var.b = new f95(context2);
            }
            this.f = new gy0(fy0Var);
        } else {
            Preconditions.checkState(f95Var == null);
            Preconditions.checkState(this.e == null);
            Preconditions.checkState(true);
        }
        return new p95(this);
    }

    public k95(Context context) {
        this.a = context;
        this.b = cw0.c;
    }
}
