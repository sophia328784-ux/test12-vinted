package defpackage;

import com.github.mikephil.charting.data.Entry;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class dh1 {
    public int a;
    public int b;
    public int c;
    public final /* synthetic */ eh1 d;

    public dh1(eh1 eh1Var) {
        this.d = eh1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(bh1 bh1Var, y79 y79Var) {
        this.d.mAnimator.getClass();
        float fMax = Math.max(BitmapDescriptorFactory.HUE_RED, Math.min(1.0f, 1.0f));
        float lowestVisibleX = bh1Var.getLowestVisibleX();
        float highestVisibleX = bh1Var.getHighestVisibleX();
        zy4 zy4Var = (zy4) y79Var;
        Entry entryF = zy4Var.f(lowestVisibleX, Float.NaN, zy4.a.DOWN);
        zy4.a aVar = zy4.a.UP;
        List list = zy4Var.o;
        Entry entryF2 = zy4Var.f(highestVisibleX, Float.NaN, aVar);
        this.a = entryF == null ? 0 : list.indexOf(entryF);
        int iIndexOf = entryF2 != null ? list.indexOf(entryF2) : 0;
        this.b = iIndexOf;
        this.c = (int) ((iIndexOf - this.a) * fMax);
    }
}
