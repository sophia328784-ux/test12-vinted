package defpackage;

import java.io.IOException;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class sob implements oob {
    public final lfj a;

    public sob(lfj lfjVar) {
        this.a = lfjVar;
    }

    @Override // defpackage.oob
    public final ru3 a(Collection collection) {
        return this.a.a(collection);
    }

    @Override // defpackage.oob
    public final ru3 flush() {
        return ru3.i();
    }

    @Override // defpackage.oob
    public final ru3 shutdown() {
        try {
            this.a.b.close();
            return ru3.i();
        } catch (IOException unused) {
            return ru3.h();
        }
    }
}
