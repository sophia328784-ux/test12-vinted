package defpackage;

import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class bzl implements s7i {
    public final /* synthetic */ long a;
    public final /* synthetic */ long b;
    public final /* synthetic */ int c;
    public final /* synthetic */ czl d;

    public bzl(czl czlVar, long j, long j2, int i) {
        this.a = j;
        this.b = j2;
        this.c = i;
        Objects.requireNonNull(czlVar);
        this.d = czlVar;
    }

    public final Task a(t7i t7iVar) {
        oyl oylVar = this.d.a;
        long j = this.b;
        oylVar.a.b("requestExpressIntegrityToken(%s)", Long.valueOf(j));
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        jyl jylVar = new jyl(oylVar, taskCompletionSource, this.c, t7iVar, this.a, j, taskCompletionSource);
        rql rqlVar = oylVar.e;
        rqlVar.getClass();
        rqlVar.a().post(new cfn(rqlVar, jylVar.a, taskCompletionSource, jylVar));
        return taskCompletionSource.getTask();
    }
}
