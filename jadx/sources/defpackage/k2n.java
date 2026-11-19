package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class k2n extends t7i {
    public final String a;
    public final Set b;

    public /* synthetic */ k2n(String str, Set set) {
        this.a = str;
        this.b = set;
    }

    @Override // defpackage.t7i
    public final String b() {
        return this.a;
    }

    @Override // defpackage.t7i
    public final Set c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof t7i)) {
            return false;
        }
        t7i t7iVar = (t7i) obj;
        String str = this.a;
        if (str == null) {
            if (t7iVar.b() != null) {
                return false;
            }
        } else if (!str.equals(t7iVar.b())) {
            return false;
        }
        return this.b.equals(t7iVar.c());
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() ^ (((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003);
    }

    public final String toString() {
        return tf.a(new StringBuilder("StandardIntegrityTokenRequest{requestHash="), this.a, ", verdictOptOut=", this.b.toString(), "}");
    }
}
