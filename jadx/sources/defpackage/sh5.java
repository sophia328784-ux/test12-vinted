package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.HandlerThread;
import androidx.annotation.Nullable;
import com.google.common.base.Supplier;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class sh5 implements u7c {
    public final Context b;
    public final Supplier c;
    public final Supplier d;
    public final boolean e;

    @Deprecated
    public sh5() {
        this.e = true;
        this.b = null;
        this.c = null;
        this.d = null;
    }

    @Override // defpackage.u7c
    public final v7c a(t7c t7cVar) {
        Supplier supplier;
        Context context;
        int i = Build.VERSION.SDK_INT;
        if (i < 31 && ((context = this.b) == null || i < 28 || !context.getPackageManager().hasSystemFeature("com.amazon.hardware.tv_screen"))) {
            return new xpi().a(t7cVar);
        }
        int iG = kic.g(t7cVar.c.n);
        ynb.e("DMCodecAdapterFactory", "Creating an asynchronous MediaCodec adapter for track type ".concat(qgk.A(iG)));
        Supplier supplier2 = this.c;
        cs0 cs0Var = (supplier2 == null || (supplier = this.d) == null) ? new cs0(iG) : new cs0(supplier2, supplier);
        cs0Var.d = this.e;
        return cs0Var.a(t7cVar);
    }

    public sh5(Context context) {
        this(context, null, null);
    }

    public sh5(Context context, @Nullable Supplier<HandlerThread> supplier, @Nullable Supplier<HandlerThread> supplier2) {
        this.b = context;
        this.e = true;
        this.c = supplier;
        this.d = supplier2;
    }
}
