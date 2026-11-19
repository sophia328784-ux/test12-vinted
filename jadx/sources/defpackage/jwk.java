package defpackage;

import android.R;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.appbar.AppBarLayout;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class jwk {
    public static final int[] a = {R.attr.stateListAnimator};

    public static void a(AppBarLayout appBarLayout, float f) {
        int integer = appBarLayout.getResources().getInteger(hjf.app_bar_elevation_anim_duration);
        StateListAnimator stateListAnimator = new StateListAnimator();
        long j = integer;
        stateListAnimator.addState(new int[]{R.attr.state_enabled, ghf.state_liftable, -ghf.state_lifted}, ObjectAnimator.ofFloat(appBarLayout, "elevation", BitmapDescriptorFactory.HUE_RED).setDuration(j));
        stateListAnimator.addState(new int[]{R.attr.state_enabled}, ObjectAnimator.ofFloat(appBarLayout, "elevation", f).setDuration(j));
        stateListAnimator.addState(new int[0], ObjectAnimator.ofFloat(appBarLayout, "elevation", BitmapDescriptorFactory.HUE_RED).setDuration(0L));
        appBarLayout.setStateListAnimator(stateListAnimator);
    }
}
