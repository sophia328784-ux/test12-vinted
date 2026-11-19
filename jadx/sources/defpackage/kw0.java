package defpackage;

import android.content.Context;
import androidx.media3.exoplayer.source.b;
import com.google.common.base.Supplier;
import com.google.common.collect.ImmutableList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class kw0 implements Supplier {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Context b;

    public /* synthetic */ kw0(Context context, byte b) {
        this.a = b;
        this.b = context;
    }

    @Override // com.google.common.base.Supplier
    public final Object get() {
        w95 w95Var;
        byte b = this.a;
        Context context = this.b;
        switch (b) {
            case 0:
                return pw0.a(context);
            case 1:
                return new si5(context);
            case 2:
                return new tk5(context);
            case 3:
                ImmutableList immutableList = w95.f1213p;
                synchronized (w95.class) {
                    w95Var = w95.v;
                    if (w95Var == null) {
                        v95 v95Var = new v95(context);
                        w95 w95Var2 = new w95(v95Var.a, v95Var.b, v95Var.c, v95Var.d, v95Var.e);
                        w95.v = w95Var2;
                        w95Var = w95Var2;
                    }
                }
                return w95Var;
            case 4:
                return new si5(context);
            case 5:
                return new b(context, new vf5());
            default:
                return new b(context, new vf5());
        }
    }
}
