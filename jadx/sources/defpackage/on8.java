package defpackage;

import com.facebook.v;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.Task;
import io.reactivex.CompletableEmitter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class on8 implements OnCompleteListener, OnFailureListener {
    public final /* synthetic */ v a;

    public /* synthetic */ on8(v vVar) {
        this.a = vVar;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        task.getClass();
        v vVar = this.a;
        if (vVar != null) {
            ((CompletableEmitter) vVar.a).onComplete();
        }
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public void onFailure(Exception exc) {
        exc.getClass();
        v vVar = this.a;
        if (vVar != null) {
            ((CompletableEmitter) vVar.a).onError(exc);
        }
    }
}
