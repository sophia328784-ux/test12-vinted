package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class cgh extends dgh.f {
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ Matrix d;

    public cgh(ArrayList arrayList, Matrix matrix) {
        this.c = arrayList;
        this.d = matrix;
    }

    @Override // dgh.f
    public final void a(Matrix matrix, jfh jfhVar, int i, Canvas canvas) {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ((dgh.f) it.next()).a(this.d, jfhVar, i, canvas);
        }
    }
}
