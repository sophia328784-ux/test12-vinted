package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.Property;
import android.view.RoundedCorner;
import android.view.View;
import android.view.WindowInsets;
import androidx.annotation.NonNull;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class q4c extends s3c {
    public final float g;
    public final float h;
    public float i;
    public Rect j;
    public Rect k;
    public float[] l;

    public q4c(@NonNull View view) {
        super(view);
        Resources resources = view.getResources();
        this.g = resources.getDimension(whf.m3_back_progress_main_container_min_edge_gap);
        this.h = resources.getDimension(whf.m3_back_progress_main_container_max_translation_y);
    }

    public final AnimatorSet b(View view) {
        AnimatorSet animatorSet = new AnimatorSet();
        View view2 = this.b;
        animatorSet.playTogether(ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.SCALE_Y, 1.0f), ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_X, BitmapDescriptorFactory.HUE_RED), ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Y, BitmapDescriptorFactory.HUE_RED));
        animatorSet.addListener(new fa((Object) view, (byte) 11));
        return animatorSet;
    }

    public final float[] c() {
        float[] fArr;
        View view;
        WindowInsets rootWindowInsets;
        RoundedCorner roundedCorner;
        RoundedCorner roundedCorner2;
        RoundedCorner roundedCorner3;
        RoundedCorner roundedCorner4;
        float[] fArr2 = this.l;
        if (fArr2 != null) {
            return fArr2;
        }
        if (Build.VERSION.SDK_INT < 31 || (rootWindowInsets = (view = this.b).getRootWindowInsets()) == null) {
            fArr = new float[]{BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED};
        } else {
            DisplayMetrics displayMetrics = view.getResources().getDisplayMetrics();
            int i = displayMetrics.widthPixels;
            int i2 = displayMetrics.heightPixels;
            int[] iArr = new int[2];
            view.getLocationOnScreen(iArr);
            int i3 = iArr[0];
            int i4 = iArr[1];
            int width = view.getWidth();
            int height = view.getHeight();
            int radius = (i3 == 0 && i4 == 0 && (roundedCorner4 = rootWindowInsets.getRoundedCorner(0)) != null) ? roundedCorner4.getRadius() : 0;
            int i5 = width + i3;
            int radius2 = (i5 < i || i4 != 0 || (roundedCorner3 = rootWindowInsets.getRoundedCorner(1)) == null) ? 0 : roundedCorner3.getRadius();
            int radius3 = (i5 < i || i4 + height < i2 || (roundedCorner2 = rootWindowInsets.getRoundedCorner(2)) == null) ? 0 : roundedCorner2.getRadius();
            int radius4 = (i3 != 0 || i4 + height < i2 || (roundedCorner = rootWindowInsets.getRoundedCorner(3)) == null) ? 0 : roundedCorner.getRadius();
            float f = radius;
            float f2 = radius2;
            float f3 = radius3;
            float f4 = radius4;
            fArr = new float[]{f, f, f2, f2, f3, f3, f4, f4};
        }
        this.l = fArr;
        return fArr;
    }
}
