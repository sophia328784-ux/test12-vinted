package androidx.recyclerview.widget;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.jw5;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class r0 implements jw5 {
    public final /* synthetic */ RecyclerView a;

    public r0(RecyclerView recyclerView) {
        this.a = recyclerView;
    }

    @Override // defpackage.jw5
    public final float a() {
        float f;
        RecyclerView recyclerView = this.a;
        if (recyclerView.mLayout.e()) {
            f = recyclerView.mScaledVerticalScrollFactor;
        } else {
            if (!recyclerView.mLayout.d()) {
                return BitmapDescriptorFactory.HUE_RED;
            }
            f = recyclerView.mScaledHorizontalScrollFactor;
        }
        return -f;
    }

    @Override // defpackage.jw5
    public final boolean c(float f) {
        int i;
        int i2;
        RecyclerView recyclerView = this.a;
        if (recyclerView.mLayout.e()) {
            i2 = (int) f;
            i = 0;
        } else if (recyclerView.mLayout.d()) {
            i = (int) f;
            i2 = 0;
        } else {
            i = 0;
            i2 = 0;
        }
        if (i == 0 && i2 == 0) {
            return false;
        }
        recyclerView.stopScroll();
        return recyclerView.flingNoThresholdCheck(i, i2);
    }

    @Override // defpackage.jw5
    public final void d() {
        this.a.stopScroll();
    }
}
