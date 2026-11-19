package androidx.recyclerview.widget;

import android.util.Log;
import defpackage.uh;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class t0 {
    public final /* synthetic */ RecyclerView a;

    public t0(RecyclerView recyclerView) {
        this.a = recyclerView;
    }

    public final void a(uh uhVar) {
        byte b = uhVar.a;
        RecyclerView recyclerView = this.a;
        if (b == 1) {
            recyclerView.mLayout.c0(uhVar.b, uhVar.d);
            return;
        }
        if (b == 2) {
            recyclerView.mLayout.f0(uhVar.b, uhVar.d);
        } else if (b == 4) {
            recyclerView.mLayout.g0(uhVar.b, uhVar.d);
        } else {
            if (b != 8) {
                return;
            }
            recyclerView.mLayout.e0(uhVar.b, uhVar.d);
        }
    }

    public final RecyclerView.s b(int i) {
        RecyclerView recyclerView = this.a;
        RecyclerView.s sVarFindViewHolderForPosition = recyclerView.findViewHolderForPosition(i, true);
        if (sVarFindViewHolderForPosition != null) {
            h hVar = recyclerView.mChildHelper;
            if (!hVar.c.contains(sVarFindViewHolderForPosition.itemView)) {
                return sVarFindViewHolderForPosition;
            }
            if (RecyclerView.sVerboseLoggingEnabled) {
                Log.d("RecyclerView", "assuming view holder cannot be find because it is hidden");
            }
        }
        return null;
    }
}
