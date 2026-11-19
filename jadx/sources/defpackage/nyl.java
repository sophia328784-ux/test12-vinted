package defpackage;

import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.core.integrity.StandardIntegrityException;
import com.google.android.play.integrity.internal.af;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class nyl extends m8n {
    public final /* synthetic */ oyl b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nyl(oyl oylVar, TaskCompletionSource taskCompletionSource) {
        super(taskCompletionSource);
        Objects.requireNonNull(oylVar);
        this.b = oylVar;
    }

    @Override // defpackage.m8n
    public final void a(Exception exc) {
        if (!(exc instanceof af)) {
            super.a(exc);
        } else if (oyl.d(this.b)) {
            super.a(new StandardIntegrityException(-2, exc));
        } else {
            super.a(new StandardIntegrityException(-9, exc));
        }
    }
}
