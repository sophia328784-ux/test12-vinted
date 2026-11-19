package defpackage;

import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class ju3 implements iu2 {
    public final Type a;

    public ju3(Type type) {
        this.a = type;
    }

    @Override // defpackage.iu2
    public final Object adapt(akd akdVar) {
        ku3 ku3Var = new ku3(akdVar);
        akdVar.enqueue(new iu3(this, ku3Var));
        return ku3Var;
    }

    @Override // defpackage.iu2
    public final Type responseType() {
        return this.a;
    }
}
