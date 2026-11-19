package defpackage;

import android.graphics.Canvas;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.datepicker.k;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class f4c extends RecyclerView.h {
    @Override // androidx.recyclerview.widget.RecyclerView.h
    public final void onDraw(Canvas canvas, RecyclerView recyclerView, RecyclerView.p pVar) {
        if ((recyclerView.getAdapter() instanceof k) && (recyclerView.getLayoutManager() instanceof GridLayoutManager)) {
            throw null;
        }
    }
}
