package defpackage;

import androidx.annotation.NonNull;
import androidx.work.impl.WorkDatabase;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class nbl implements x7f {
    public static final String c = cpb.g("WorkProgressUpdater");
    public final WorkDatabase a;
    public final zui b;

    public nbl(@NonNull WorkDatabase workDatabase, @NonNull zui zuiVar) {
        this.a = workDatabase;
        this.b = zuiVar;
    }
}
