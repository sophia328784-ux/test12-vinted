package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class u37 implements ecf {
    public final ecf a;

    public u37(ecf ecfVar) {
        this.a = ecfVar;
    }

    @Override // defpackage.ecf
    public final Object get() {
        String strB = s37.b((Context) this.a.get());
        if (strB != null) {
            return strB;
        }
        muk.m("Cannot return null from a non-@Nullable @Provides method");
        return null;
    }
}
