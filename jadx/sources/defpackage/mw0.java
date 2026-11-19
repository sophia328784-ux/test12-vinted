package defpackage;

import android.content.Context;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;
import androidx.media3.exoplayer.c;
import com.google.common.base.Preconditions;
import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class mw0 {
    public final Supplier a;
    public final Handler b;
    public lw0 c;
    public yv0 d;
    public int f;
    public ow0 h;
    public float g = 1.0f;
    public byte e = 0;

    public mw0(Context context, Looper looper, lw0 lw0Var) {
        this.a = Suppliers.memoize(new kw0(context, (byte) 0));
        this.c = lw0Var;
        this.b = new Handler(looper);
    }

    public final void a() {
        byte b = this.e;
        if (b == 1 || b == 0 || this.h == null) {
            return;
        }
        ((AudioManager) this.a.get()).abandonAudioFocusRequest((AudioFocusRequest) Preconditions.checkNotNull(this.h.e));
    }

    public final void b(int i) {
        lw0 lw0Var = this.c;
        if (lw0Var != null) {
            kri kriVar = ((c) lw0Var).h;
            kriVar.getClass();
            kri.a aVarB = kri.b();
            aVarB.a = kriVar.a.obtainMessage(33, i, 0);
            aVarB.b();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c(int i) {
        if (this.e == i) {
            return;
        }
        this.e = i;
        float f = i == 4 ? 0.2f : 1.0f;
        if (this.g == f) {
            return;
        }
        this.g = f;
        lw0 lw0Var = this.c;
        if (lw0Var != null) {
            ((c) lw0Var).h.e(34);
        }
    }

    public final int d(int i, boolean z) {
        int i2;
        nw0 nw0Var;
        if (i == 1 || (i2 = this.f) != 1) {
            a();
            c(0);
            return 1;
        }
        byte b = this.e;
        if (z) {
            if (b != 2) {
                ow0 ow0Var = this.h;
                if (ow0Var == null) {
                    if (ow0Var == null) {
                        nw0Var = new nw0(i2);
                    } else {
                        nw0 nw0Var2 = new nw0();
                        nw0Var2.a = ow0Var.a;
                        nw0Var2.b = ow0Var.d;
                        nw0Var = nw0Var2;
                    }
                    yv0 yv0Var = (yv0) Preconditions.checkNotNull(this.d);
                    Preconditions.checkNotNull(yv0Var);
                    nw0Var.b = yv0Var;
                    jw0 jw0Var = new jw0(this, (byte) 0);
                    Preconditions.checkNotNull(jw0Var);
                    Handler handler = this.b;
                    Preconditions.checkNotNull(handler);
                    this.h = new ow0(nw0Var.a, jw0Var, (Handler) Preconditions.checkNotNull(handler), nw0Var.b);
                }
                if (((AudioManager) this.a.get()).requestAudioFocus((AudioFocusRequest) Preconditions.checkNotNull(this.h.e)) == 1) {
                    c(2);
                    return 1;
                }
                c(1);
                return -1;
            }
        } else {
            if (b == 1) {
                return -1;
            }
            if (b == 3) {
                return 0;
            }
        }
        return 1;
    }
}
