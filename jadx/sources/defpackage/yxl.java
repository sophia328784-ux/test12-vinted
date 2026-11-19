package defpackage;

import android.text.TextUtils;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class yxl implements u7i {
    public final oyl a;
    public final czl b;

    public yxl(oyl oylVar, czl czlVar) {
        this.a = oylVar;
        this.b = czlVar;
    }

    public final Task a(final q7i q7iVar) {
        q7iVar.getClass();
        if (!TextUtils.isEmpty(null)) {
            try {
                return Tasks.forResult(new bzl(this.b, q7iVar.b(), Long.parseLong(null), q7iVar.a()));
            } catch (NumberFormatException e) {
                return Tasks.forException(e);
            }
        }
        long jB = q7iVar.b();
        int iA = q7iVar.a();
        Object[] objArr = {Long.valueOf(jB)};
        oyl oylVar = this.a;
        oylVar.a.b("warmUpIntegrityToken(%s)", objArr);
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        iyl iylVar = new iyl(oylVar, taskCompletionSource, iA, jB, taskCompletionSource);
        rql rqlVar = oylVar.e;
        rqlVar.getClass();
        rqlVar.a().post(new cfn(rqlVar, iylVar.a, taskCompletionSource, iylVar));
        return taskCompletionSource.getTask().onSuccessTask(new SuccessContinuation() { // from class: wxl
            @Override // com.google.android.gms.tasks.SuccessContinuation
            public final Task then(Object obj) {
                q7i q7iVar2 = q7iVar;
                return Tasks.forResult(new bzl(this.a.b, q7iVar2.b(), ((Long) obj).longValue(), q7iVar2.a()));
            }
        });
    }
}
