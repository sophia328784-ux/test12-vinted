package defpackage;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Build;
import androidx.annotation.NonNull;
import androidx.work.d;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class tal implements Runnable {
    public static final String g = cpb.g("WorkForegroundRunnable");
    public final neh a = neh.h();
    public final Context b;
    public final rbl c;
    public final d d;
    public final z68 e;
    public final zui f;

    @SuppressLint({"LambdaLast"})
    public tal(@NonNull Context context, @NonNull rbl rblVar, @NonNull d dVar, @NonNull z68 z68Var, @NonNull zui zuiVar) {
        this.b = context;
        this.c = rblVar;
        this.d = dVar;
        this.e = z68Var;
        this.f = zuiVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!this.c.q || Build.VERSION.SDK_INT >= 31) {
            this.a.i(null);
            return;
        }
        neh nehVarH = neh.h();
        gbl gblVar = (gbl) this.f;
        gblVar.d.execute(new vwj(this, nehVarH, (byte) 21));
        nehVarH.addListener(new sd(this, nehVarH, false, (byte) 15), gblVar.d);
    }
}
