package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class v24 {
    public final ArrayList a = new ArrayList();

    public final void a(Path path) {
        ArrayList arrayList = this.a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            kpj kpjVar = (kpj) arrayList.get(size);
            Matrix matrix = vgk.a;
            if (kpjVar != null && !kpjVar.a) {
                vgk.a(path, kpjVar.d.m() / 100.0f, kpjVar.e.m() / 100.0f, kpjVar.f.m() / 360.0f);
            }
        }
    }
}
