package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class umj implements Cloneable {
    public hmj a = s9d.b;

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final umj clone() {
        try {
            return (umj) super.clone();
        } catch (CloneNotSupportedException e) {
            g57.p(e);
            return null;
        }
    }

    public boolean equals(Object obj) {
        if (obj instanceof umj) {
            return ngk.b(this.a, ((umj) obj).a);
        }
        return false;
    }

    public int hashCode() {
        hmj hmjVar = this.a;
        if (hmjVar != null) {
            return hmjVar.hashCode();
        }
        return 0;
    }
}
