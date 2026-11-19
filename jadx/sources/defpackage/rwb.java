package defpackage;

import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class rwb extends CoroutineDispatcher {
    @Override // kotlinx.coroutines.CoroutineDispatcher
    public CoroutineDispatcher limitedParallelism(int i, String str) {
        v70.c(i);
        return str != null ? new lzc(this, str) : this;
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public String toString() {
        rwb rwbVarU0;
        String str;
        aj5 aj5Var = vz5.a;
        rwb rwbVar = twb.a;
        if (this == rwbVar) {
            str = "Dispatchers.Main";
        } else {
            try {
                rwbVarU0 = rwbVar.u0();
            } catch (UnsupportedOperationException unused) {
                rwbVarU0 = null;
            }
            str = this == rwbVarU0 ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        return getClass().getSimpleName() + '@' + y55.c(this);
    }

    public abstract rwb u0();
}
