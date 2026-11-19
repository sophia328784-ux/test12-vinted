package defpackage;

import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ax0 {
    public final ImmutableList a;
    public final ArrayList b = new ArrayList();
    public ByteBuffer[] c = new ByteBuffer[0];
    public boolean d;

    public ax0(ImmutableList<dx0> immutableList) {
        this.a = immutableList;
        bx0 bx0Var = bx0.e;
        this.d = false;
    }

    public final void a() {
        cx0 cx0Var = cx0.b;
        ArrayList arrayList = this.b;
        arrayList.clear();
        this.d = false;
        long jB = cx0Var.a;
        int i = 0;
        while (true) {
            ImmutableList immutableList = this.a;
            if (i >= immutableList.size()) {
                break;
            }
            dx0 dx0Var = (dx0) immutableList.get(i);
            new cx0(jB);
            dx0Var.flush();
            if (dx0Var.isActive()) {
                jB = dx0Var.b(jB);
                Preconditions.checkState(jB >= 0);
                arrayList.add(dx0Var);
            }
            i++;
        }
        this.c = new ByteBuffer[arrayList.size()];
        for (int i2 = 0; i2 <= b(); i2++) {
            this.c[i2] = ((dx0) arrayList.get(i2)).getOutput();
        }
    }

    public final int b() {
        return this.c.length - 1;
    }

    public final boolean c() {
        return this.d && ((dx0) this.b.get(b())).isEnded() && !this.c[b()].hasRemaining();
    }

    public final boolean d() {
        return !this.b.isEmpty();
    }

    public final void e(ByteBuffer byteBuffer) {
        boolean z;
        for (boolean z2 = true; z2; z2 = z) {
            z = false;
            for (int i = 0; i <= b(); i++) {
                if (!this.c[i].hasRemaining()) {
                    ArrayList arrayList = this.b;
                    dx0 dx0Var = (dx0) arrayList.get(i);
                    if (!dx0Var.isEnded()) {
                        ByteBuffer byteBuffer2 = i > 0 ? this.c[i - 1] : byteBuffer.hasRemaining() ? byteBuffer : dx0.a;
                        long jRemaining = byteBuffer2.remaining();
                        dx0Var.queueInput(byteBuffer2);
                        this.c[i] = dx0Var.getOutput();
                        z |= jRemaining - ((long) byteBuffer2.remaining()) > 0 || this.c[i].hasRemaining();
                    } else if (!this.c[i].hasRemaining() && i < b()) {
                        ((dx0) arrayList.get(i + 1)).queueEndOfStream();
                    }
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ax0)) {
            return false;
        }
        ImmutableList immutableList = ((ax0) obj).a;
        ImmutableList immutableList2 = this.a;
        if (immutableList2.size() != immutableList.size()) {
            return false;
        }
        for (int i = 0; i < immutableList2.size(); i++) {
            if (immutableList2.get(i) != immutableList.get(i)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
