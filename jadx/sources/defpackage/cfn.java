package defpackage;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class cfn extends m8n {
    public final /* synthetic */ TaskCompletionSource b;
    public final /* synthetic */ nyl c;
    public final /* synthetic */ rql d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cfn(rql rqlVar, TaskCompletionSource taskCompletionSource, TaskCompletionSource taskCompletionSource2, nyl nylVar) {
        super(taskCompletionSource);
        this.b = taskCompletionSource2;
        this.c = nylVar;
        Objects.requireNonNull(rqlVar);
        this.d = rqlVar;
    }

    @Override // defpackage.m8n
    public final void b() {
        final rql rqlVar = this.d;
        synchronized (rqlVar.f) {
            try {
                final TaskCompletionSource taskCompletionSource = this.b;
                rqlVar.e.add(taskCompletionSource);
                taskCompletionSource.getTask().addOnCompleteListener(new OnCompleteListener() { // from class: rbn
                    @Override // com.google.android.gms.tasks.OnCompleteListener
                    public final void onComplete(Task task) {
                        rql rqlVar2 = rqlVar;
                        TaskCompletionSource taskCompletionSource2 = taskCompletionSource;
                        synchronized (rqlVar2.f) {
                            rqlVar2.e.remove(taskCompletionSource2);
                        }
                    }
                });
                if (rqlVar.l.getAndIncrement() > 0) {
                    rqlVar.b.b("Already connected to the service.", new Object[0]);
                }
                rql.b(rqlVar, this.c);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
