package com.facetec.sdk;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.ViewOutlineProvider;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.core.graphics.drawable.RoundedBitmapDrawable;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.fdg;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
class dh extends FrameLayout {
    private ImageView a;
    boolean b;
    int c;
    private ImageView d;
    int[] e;
    private Handler f;
    private RoundedBitmapDrawable[] g;
    private boolean h;

    public dh(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int i = 0;
        this.g = new RoundedBitmapDrawable[0];
        this.e = new int[0];
        this.c = 0;
        this.b = true;
        if (((int[]) dm.b(eb.d.e(), new Object[0], eb.d.e(), -1613119225, 1613119251, eb.d.e(), eb.d.e())).length == 0) {
            return;
        }
        this.f = new Handler(Looper.getMainLooper());
        this.d = new ImageView(context);
        this.a = new ImageView(context);
        this.d.setAlpha(1.0f);
        this.a.setAlpha(BitmapDescriptorFactory.HUE_RED);
        ImageView imageView = this.d;
        ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER_CROP;
        imageView.setScaleType(scaleType);
        this.d.setAdjustViewBounds(true);
        this.a.setScaleType(scaleType);
        this.a.setAdjustViewBounds(true);
        this.h = true;
        addView(this.d);
        addView(this.a);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(bb.d((int) (dm.z() * dm.c())));
        gradientDrawable.setStroke((int) bb.d(Math.max(dm.k() == 0 ? 0 : 1, (int) (dm.k() * dm.c()))), dm.s(context));
        gradientDrawable.setColor(0);
        setBackground(gradientDrawable);
        setClipToOutline(true);
        setOutlineProvider(ViewOutlineProvider.BACKGROUND);
        if (FaceTecSDK.e.f.enableRetryScreenSlideshowShuffle) {
            int[] iArr = (int[]) dm.b(eb.d.e(), new Object[0], eb.d.e(), -1613119225, 1613119251, eb.d.e(), eb.d.e());
            Random random = new Random();
            for (int i2 = 0; i2 < iArr.length; i2++) {
                int iNextInt = random.nextInt(iArr.length);
                int i3 = iArr[iNextInt];
                iArr[iNextInt] = iArr[i2];
                iArr[i2] = i3;
            }
            this.e = iArr;
        } else {
            this.e = (int[]) dm.b(eb.d.e(), new Object[0], eb.d.e(), -1613119225, 1613119251, eb.d.e(), eb.d.e());
        }
        Resources resources = getResources();
        this.g = new RoundedBitmapDrawable[this.e.length];
        while (true) {
            int[] iArr2 = this.e;
            if (i >= iArr2.length) {
                this.d.setImageDrawable(this.g[this.c]);
                return;
            } else {
                this.g[i] = new fdg(resources, BitmapFactory.decodeResource(resources, iArr2[i]));
                i++;
            }
        }
    }

    private int c() {
        int i = this.c;
        if (i == this.g.length - 1) {
            return 0;
        }
        return i + 1;
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final void g() {
        int iC = c();
        this.c = iC;
        RoundedBitmapDrawable roundedBitmapDrawable = this.g[iC];
        if (this.h) {
            this.a.setImageDrawable(roundedBitmapDrawable);
        } else {
            this.d.setImageDrawable(roundedBitmapDrawable);
        }
    }

    public final void d() {
        Handler handler = this.f;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.f = null;
        }
    }

    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final void b() {
        Handler handler;
        final byte b = 0;
        final byte b2 = 1;
        if (!this.b) {
            boolean z = this.h;
            ImageView imageView = this.a;
            if (z) {
                imageView.animate().alpha(1.0f).setDuration(800L).setListener(null).start();
                this.d.animate().alpha(BitmapDescriptorFactory.HUE_RED).setDuration(800L).setListener(null).start();
            } else {
                imageView.animate().alpha(BitmapDescriptorFactory.HUE_RED).setDuration(800L).setListener(null).start();
                this.d.animate().alpha(1.0f).setDuration(800L).setListener(null).start();
            }
            this.h = !this.h;
            Handler handler2 = this.f;
            if (handler2 != null) {
                handler2.postDelayed(new Runnable(this) { // from class: com.facetec.sdk.i3
                    public final /* synthetic */ dh b;

                    {
                        this.b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b3 = b;
                        dh dhVar = this.b;
                        switch (b3) {
                            case 0:
                                dhVar.g();
                                break;
                            default:
                                dhVar.b();
                                break;
                        }
                    }
                }, 800L);
            }
        }
        int i = FaceTecSDK.e.f.retryScreenSlideshowInterval;
        if (this.b) {
            i /= 2;
            this.b = false;
        }
        int iMax = Math.max(500, i);
        if (this.e.length <= 1 || (handler = this.f) == null) {
            return;
        }
        handler.postDelayed(new Runnable(this) { // from class: com.facetec.sdk.i3
            public final /* synthetic */ dh b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                byte b3 = b2;
                dh dhVar = this.b;
                switch (b3) {
                    case 0:
                        dhVar.g();
                        break;
                    default:
                        dhVar.b();
                        break;
                }
            }
        }, iMax);
    }
}
