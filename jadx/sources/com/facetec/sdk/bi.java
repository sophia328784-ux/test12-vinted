package com.facetec.sdk;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class bi extends View {
    private final int a;
    private final int b;
    private int c;
    private final ArrayList<e> d;
    private int e;
    private boolean h;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class d {
        float b = BitmapDescriptorFactory.HUE_RED;
        float d;
        float e;

        public d(float f, float f2) {
            this.e = f;
            this.d = f2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class e {
        Paint d;
        d e;
        float c = BitmapDescriptorFactory.HUE_RED;
        private int a = -1;
        ArrayList<Animator> b = new ArrayList<>();

        public e(float f, float f2) {
            this.e = new d(f, f2);
            bi.this.setLayerType(2, null);
            Paint paint = new Paint(1);
            this.d = paint;
            paint.setStyle(Paint.Style.STROKE);
            this.d.setStrokeWidth(this.c);
            this.d.setColor(this.a);
        }
    }

    public bi(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = 500;
        this.a = 5;
        this.d = new ArrayList<>();
        this.h = false;
        post(new b0(this, (byte) 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(e eVar, ValueAnimator valueAnimator) {
        eVar.e.b = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        float fMin = Math.min(this.e, eVar.e.b);
        eVar.c = fMin;
        Paint paint = eVar.d;
        if (paint != null) {
            paint.setStrokeWidth(fMin);
        }
        eVar.d.setAlpha(Math.round((1.0f - valueAnimator.getAnimatedFraction()) * 255.0f));
        c();
    }

    private void c() {
        this.h = true;
        postInvalidate();
    }

    public final void a(float f, float f2) {
        if (this.d.size() > 5) {
            return;
        }
        final e eVar = new e(f, f2);
        final ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(eVar.e.b, this.c);
        valueAnimatorOfFloat.setDuration(500L);
        valueAnimatorOfFloat.setInterpolator(new DecelerateInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new q0((Object) this, (Object) eVar, (byte) 4));
        valueAnimatorOfFloat.addListener(new com.facetec.sdk.d() { // from class: com.facetec.sdk.h1
            @Override // android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animator) {
                this.a.b(eVar, valueAnimatorOfFloat, animator);
            }
        });
        valueAnimatorOfFloat.start();
        eVar.b.add(valueAnimatorOfFloat);
        this.d.add(eVar);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        ArrayList<e> arrayList;
        if (!this.h || (arrayList = this.d) == null || arrayList.size() <= 0) {
            return;
        }
        for (e eVar : this.d) {
            d dVar = eVar.e;
            canvas.drawCircle(dVar.e, dVar.d, dVar.b, eVar.d);
        }
        this.h = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(e eVar, ValueAnimator valueAnimator, Animator animator) {
        eVar.d.setAlpha(0);
        c();
        eVar.b.remove(valueAnimator);
        this.d.remove(eVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a() {
        this.c = Math.round(bb.d(50) * dm.c() * dm.e());
        this.e = Math.round(bb.d(3) * dm.c() * dm.e());
    }
}
