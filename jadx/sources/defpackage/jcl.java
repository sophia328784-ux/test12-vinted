package defpackage;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.NonNull;
import androidx.work.WorkerParameters;
import androidx.work.a;
import androidx.work.impl.WorkDatabase;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class jcl {
    public final Context a;
    public final y68 b;
    public final zui c;
    public final a d;
    public final WorkDatabase e;
    public final rbl f;
    public final List g;
    public WorkerParameters.a h = new WorkerParameters.a();

    @SuppressLint({"LambdaLast"})
    public jcl(@NonNull Context context, @NonNull a aVar, @NonNull zui zuiVar, @NonNull y68 y68Var, @NonNull WorkDatabase workDatabase, @NonNull rbl rblVar, @NonNull List<String> list) {
        this.a = context.getApplicationContext();
        this.c = zuiVar;
        this.b = y68Var;
        this.d = aVar;
        this.e = workDatabase;
        this.f = rblVar;
        this.g = list;
    }

    public final kcl a() {
        return new kcl(this);
    }

    public final void b(WorkerParameters.a aVar) {
        if (aVar != null) {
            this.h = aVar;
        }
    }
}
