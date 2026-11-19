package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class krm extends q7i {
    public final long a;

    public /* synthetic */ krm(long j) {
        this.a = j;
    }

    @Override // defpackage.q7i
    public final int a() {
        return 0;
    }

    @Override // defpackage.q7i
    public final long b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof q7i)) {
            return false;
        }
        q7i q7iVar = (q7i) obj;
        return this.a == q7iVar.b() && q7iVar.a() == 0;
    }

    public final int hashCode() {
        long j = this.a;
        return (((int) ((j >>> 32) ^ j)) ^ 1000003) * (-721379959);
    }

    public final String toString() {
        return gac.a(this.a, ", webViewRequestMode=0, sessionId=null}", new StringBuilder("PrepareIntegrityTokenRequest{cloudProjectNumber="));
    }
}
