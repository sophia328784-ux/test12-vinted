package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class a8e implements rwf {
    public final Set a;
    public final ywc b = new ywc(new de8[16], 0);

    public a8e(Set<rwf> set) {
        this.a = set;
    }

    public final ywc a() {
        return this.b;
    }

    @Override // defpackage.rwf
    public final void onRemembered() {
        ywc ywcVar = this.b;
        Object[] objArr = ywcVar.a;
        int i = ywcVar.c;
        for (int i2 = 0; i2 < i; i2++) {
            rwf rwfVar = ((de8) objArr[i2]).a;
            this.a.remove(rwfVar);
            rwfVar.onRemembered();
        }
    }

    @Override // defpackage.rwf
    public final void onAbandoned() {
    }

    @Override // defpackage.rwf
    public final void onForgotten() {
    }
}
