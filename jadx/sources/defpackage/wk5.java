package defpackage;

import android.media.Spatializer;
import android.media.Spatializer$OnSpatializerStateChangedListener;
import com.google.common.collect.Ordering;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class wk5 implements Spatializer$OnSpatializerStateChangedListener {
    public final /* synthetic */ tk5 a;

    public wk5(tk5 tk5Var) {
        this.a = tk5Var;
    }

    public final void onSpatializerAvailableChanged(Spatializer spatializer, boolean z) {
        Ordering ordering = tk5.k;
        this.a.l();
    }

    public final void onSpatializerEnabledChanged(Spatializer spatializer, boolean z) {
        Ordering ordering = tk5.k;
        this.a.l();
    }
}
