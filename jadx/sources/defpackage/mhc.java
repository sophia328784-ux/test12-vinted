package defpackage;

import java.io.IOException;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class mhc implements ehc {
    public final lfj a;
    public final tpb b;

    public mhc(lfj lfjVar, tpb tpbVar) {
        this.a = lfjVar;
        this.b = tpbVar;
    }

    @Override // defpackage.ehc
    public final ru3 a(Collection collection) {
        return this.a.a(collection);
    }

    @Override // defpackage.in
    public final gn c(uq9 uq9Var) {
        return this.b.b;
    }

    @Override // defpackage.ehc
    public final ru3 flush() {
        return ru3.i();
    }

    @Override // defpackage.ehc
    public final ru3 shutdown() {
        try {
            this.a.b.close();
            return ru3.i();
        } catch (IOException unused) {
            return ru3.h();
        }
    }
}
