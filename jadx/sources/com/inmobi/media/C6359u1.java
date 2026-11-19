package com.inmobi.media;

import android.graphics.Camera;
import android.graphics.Matrix;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.lv2;

/* JADX INFO: renamed from: com.inmobi.media.u1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6359u1 extends Animation {
    public final float b;
    public final float c;
    public Camera e;
    public final float a = 90.0f;
    public final boolean d = true;

    public C6359u1(float f, float f2) {
        this.b = f;
        this.c = f2;
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f, Transformation transformation) {
        transformation.getClass();
        float fA = lv2.a(this.a, BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED);
        float f2 = this.b;
        float f3 = this.c;
        Camera camera = this.e;
        Matrix matrix = transformation.getMatrix();
        if (camera != null) {
            camera.save();
            if (this.d) {
                camera.translate(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f * BitmapDescriptorFactory.HUE_RED);
            } else {
                camera.translate(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (1.0f - f) * BitmapDescriptorFactory.HUE_RED);
            }
            camera.rotateX(fA);
            camera.getMatrix(matrix);
            camera.restore();
        }
        matrix.preTranslate(-f2, -f3);
        matrix.postTranslate(f2, f3);
    }

    @Override // android.view.animation.Animation
    public final void initialize(int i, int i2, int i3, int i4) {
        super.initialize(i, i2, i3, i4);
        this.e = new Camera();
    }
}
