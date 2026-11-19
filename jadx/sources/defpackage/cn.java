package defpackage;

import android.hardware.camera2.params.SessionConfiguration;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class cn implements zv2 {
    public final ArrayList a;

    public cn(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // defpackage.zv2
    public final yv2 a(SessionConfiguration sessionConfiguration) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            yv2 yv2VarA = ((zv2) it.next()).a(sessionConfiguration);
            if (yv2VarA.a != 0) {
                return yv2VarA;
            }
        }
        return new yv2(0, 0, 0L);
    }
}
