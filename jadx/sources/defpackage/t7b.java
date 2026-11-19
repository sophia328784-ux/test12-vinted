package defpackage;

import androidx.compose.runtime.k;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class t7b implements nme, mme, w7b {
    public final Object a;
    public final x7b b;
    public int d;
    public mme e;
    public boolean f;
    public int c = -1;
    public final twc g = k.b(null);

    public t7b(Object obj, x7b x7bVar) {
        this.a = obj;
        this.b = x7bVar;
    }

    public final t7b a() {
        t7b t7bVar;
        if (this.f) {
            gn9.c("Pin should not be called on an already disposed item ");
        }
        if (this.d == 0) {
            this.b.a.add(this);
            nme nmeVar = (nme) ((yzh) this.g).getValue();
            if (nmeVar != null) {
                t7bVar = (t7b) nmeVar;
                t7bVar.a();
            } else {
                t7bVar = null;
            }
            this.e = t7bVar;
        }
        this.d++;
        return this;
    }

    public final void b() {
        if (this.f) {
            return;
        }
        if (this.d <= 0) {
            gn9.c("Release should only be called once");
        }
        int i = this.d - 1;
        this.d = i;
        if (i == 0) {
            this.b.a.remove(this);
            mme mmeVar = this.e;
            if (mmeVar != null) {
                ((t7b) mmeVar).b();
            }
            this.e = null;
        }
    }
}
