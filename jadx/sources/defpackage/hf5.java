package defpackage;

import android.os.SystemClock;
import androidx.media3.exoplayer.drm.DefaultDrmSession;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.UnmodifiableIterator;
import java.util.Collection;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class hf5 implements bf5 {
    public final HashSet a = new HashSet();
    public DefaultDrmSession b;

    public hf5(if5 if5Var) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(boolean z, Exception exc) {
        this.b = null;
        HashSet hashSet = this.a;
        ImmutableList immutableListCopyOf = ImmutableList.copyOf((Collection) hashSet);
        hashSet.clear();
        UnmodifiableIterator it = immutableListCopyOf.iterator();
        while (it.hasNext()) {
            DefaultDrmSession defaultDrmSession = (DefaultDrmSession) it.next();
            defaultDrmSession.getClass();
            defaultDrmSession.i(z ? 1 : 3, exc);
        }
    }

    public final void b(DefaultDrmSession defaultDrmSession) {
        this.a.add(defaultDrmSession);
        if (this.b != null) {
            return;
        }
        this.b = defaultDrmSession;
        i67 provisionRequest = defaultDrmSession.b.getProvisionRequest();
        defaultDrmSession.A = provisionRequest;
        DefaultDrmSession.a aVar = defaultDrmSession.t;
        String str = qgk.a;
        Object objCheckNotNull = Preconditions.checkNotNull(provisionRequest);
        aVar.getClass();
        aVar.obtainMessage(1, new DefaultDrmSession.b(dlb.f.getAndIncrement(), true, SystemClock.elapsedRealtime(), objCheckNotNull)).sendToTarget();
    }
}
