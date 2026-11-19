package defpackage;

import androidx.core.util.Consumer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class x58 implements Consumer {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ x58(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // androidx.core.util.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                y58 y58Var = (y58) obj;
                if (y58Var == null) {
                    y58Var = new y58(-3);
                }
                ((ne0) this.b).C(y58Var);
                return;
            default:
                y58 y58Var2 = (y58) obj;
                synchronized (z58.c) {
                    try {
                        orh orhVar = z58.d;
                        ArrayList arrayList = (ArrayList) orhVar.get((String) this.b);
                        if (arrayList == null) {
                            return;
                        }
                        orhVar.remove((String) this.b);
                        for (int i = 0; i < arrayList.size(); i++) {
                            ((Consumer) arrayList.get(i)).accept(y58Var2);
                        }
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
        }
    }
}
