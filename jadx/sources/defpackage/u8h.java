package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class u8h extends k0h {
    public final /* synthetic */ AtomicReferenceArray g;

    public u8h(long j, u8h u8hVar, int i) {
        super(j, u8hVar, i);
        this.g = new AtomicReferenceArray(t8h.f);
    }

    @Override // defpackage.k0h
    public final int g() {
        return t8h.f;
    }

    @Override // defpackage.k0h
    public final void h(CoroutineContext coroutineContext, int i) {
        this.g.set(i, t8h.e);
        i();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.d + ", hashCode=" + hashCode() + ']';
    }
}
