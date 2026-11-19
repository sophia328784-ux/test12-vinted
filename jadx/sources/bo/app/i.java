package bo.app;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends rb {
    public i(ArrayList arrayList) {
        super(arrayList);
    }

    @Override // bo.app.aa
    public final boolean a(pa paVar) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        boolean z = false;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            if (!((aa) obj).a(paVar)) {
                return false;
            }
            z = true;
        }
        return z;
    }
}
