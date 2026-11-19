package defpackage;

import android.content.ComponentCallbacks;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class a0c {
    public final ComponentCallbacks a;
    public final nzb b;

    public a0c(ComponentCallbacks componentCallbacks, nzb nzbVar) {
        componentCallbacks.getClass();
        nzbVar.getClass();
        this.a = componentCallbacks;
        this.b = nzbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a0c) {
            a0c a0cVar = (a0c) obj;
            return this.a.equals(a0cVar.a) && this.b == a0cVar.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MapTagData(componentCallbacks=" + this.a + ", lifecycleObserver=" + this.b + ')';
    }
}
