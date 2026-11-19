package defpackage;

import android.annotation.SuppressLint;
import androidx.annotation.NonNull;
import androidx.work.impl.WorkDatabase;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class val implements z68 {
    public final zui a;
    public final y68 b;
    public final sbl c;

    static {
        cpb.g("WMFgUpdater");
    }

    @SuppressLint({"LambdaLast"})
    public val(@NonNull WorkDatabase workDatabase, @NonNull y68 y68Var, @NonNull zui zuiVar) {
        this.b = y68Var;
        this.a = zuiVar;
        this.c = workDatabase.g();
    }
}
