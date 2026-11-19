package defpackage;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.datepicker.c;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class e4c extends oxh {
    public final /* synthetic */ int E;
    public final /* synthetic */ c F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e4c(c cVar, Context context, int i, int i2) {
        super(context, i, false);
        this.F = cVar;
        this.E = i2;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void H0(RecyclerView.p pVar, int[] iArr) {
        c cVar = this.F;
        RecyclerView recyclerView = cVar.i;
        if (this.E == 0) {
            iArr[0] = recyclerView.getWidth();
            iArr[1] = cVar.i.getWidth();
        } else {
            iArr[0] = recyclerView.getHeight();
            iArr[1] = cVar.i.getHeight();
        }
    }
}
