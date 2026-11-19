package defpackage;

import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class bhm {
    public final uan a;

    public bhm(uan uanVar) {
        this.a = uanVar;
    }

    public final synchronized thn a() {
        thn thnVarA;
        thnVarA = this.a.a();
        if (!(thnVarA instanceof yam)) {
            if (!(thnVarA instanceof sml)) {
                throw new NoWhenBranchMatchedException();
            }
            thnVarA = new sml(zam.a);
        }
        return thnVarA;
    }
}
