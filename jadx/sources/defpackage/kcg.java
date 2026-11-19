package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class kcg extends wv9.b {
    public final /* synthetic */ mcg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kcg(String[] strArr, mcg mcgVar) {
        super(strArr);
        this.b = mcgVar;
    }

    @Override // wv9.b
    public final void b(Set set) throws Throwable {
        set.getClass();
        rm0 rm0VarA = rm0.a();
        gqf gqfVar = new gqf(this.b, (byte) 3);
        if (rm0VarA.b()) {
            gqfVar.run();
        } else {
            rm0VarA.c(gqfVar);
        }
    }
}
