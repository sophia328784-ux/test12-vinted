package defpackage;

import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.animation.PathInterpolator;
import androidx.annotation.NonNull;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class s3c {
    public final PathInterpolator a = new PathInterpolator(0.1f, 0.1f, BitmapDescriptorFactory.HUE_RED, 1.0f);
    public final View b;
    public final int c;
    public final int d;
    public final int e;
    public y91 f;

    public s3c(@NonNull View view) {
        this.b = view;
        Context context = view.getContext();
        this.c = o3c.c(context, ghf.motionDurationMedium2, 300);
        this.d = o3c.c(context, ghf.motionDurationShort3, pui.Targets_repeated_listing_prompt_ok_VALUE);
        this.e = o3c.c(context, ghf.motionDurationShort2, 100);
    }

    public final y91 a() {
        if (this.f == null) {
            Log.w("MaterialBackHelper", "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()");
        }
        y91 y91Var = this.f;
        this.f = null;
        return y91Var;
    }
}
