package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class fol {
    public final String a;
    public final i0m b;
    public boolean c;
    public final ArrayList d;
    public final uul e;

    public fol(String str, i0m i0mVar) {
        str.getClass();
        i0mVar.getClass();
        this.a = str;
        this.b = i0mVar;
        this.d = new ArrayList();
        this.e = new uul();
    }

    public final void a(d5l d5lVar, is isVar) {
        d5lVar.getClass();
        boolean z = this.c;
        uul uulVar = this.e;
        if (z) {
            uulVar.getClass();
            yq yqVar = yq.MESSAGE_QUEUE_MESSAGE_SENT;
            if (isVar != null) {
                gr.b bVarA = tq.a(yqVar);
                as.a(bVarA, d5lVar);
                as.b(bVarA, this);
                ((ro5) isVar).a(bVarA);
            }
            this.b.a(d5lVar);
            return;
        }
        uulVar.getClass();
        yq yqVar2 = yq.MESSAGE_QUEUE_MESSAGE_QUEUED;
        if (isVar != null) {
            gr.b bVarA2 = tq.a(yqVar2);
            as.a(bVarA2, d5lVar);
            as.b(bVarA2, this);
            ((ro5) isVar).a(bVarA2);
        }
        this.d.add(d5lVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fol)) {
            return false;
        }
        fol folVar = (fol) obj;
        return this.a.equals(folVar.a) && this.b.equals(folVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MessageQueue(componentName=" + this.a + ", target=" + this.b + ')';
    }
}
