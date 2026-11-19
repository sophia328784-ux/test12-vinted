package com.facetec.sdk;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.view.WindowManager;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class cd {
    static boolean d = false;
    private Integer g;
    private ValueAnimator j;
    private final WeakReference<be> k;
    private Integer m;
    private Integer o;
    boolean c = false;
    private boolean i = false;
    boolean b = false;
    boolean a = false;
    float e = BitmapDescriptorFactory.HUE_RED;
    private boolean h = false;
    final dd f = new dd();

    public cd(Activity activity) {
        this.k = new WeakReference<>((be) activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(float f, float f2, Animator animator) {
        if (this.b || this.a) {
            this.b = false;
            this.a = false;
        } else if (this.c && cn.g() == co.ZOOM_CLOSE && !this.i && f == this.f.d()) {
            this.i = true;
            c(this.f.b(), this.f.b ? 0.5f : 0.8f, 1000);
        } else if (this.c) {
            c(f, f2, 1000);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(FaceTecSessionActivity faceTecSessionActivity) {
        new Handler(Looper.getMainLooper()).postDelayed(new m2(this, (byte) 2), 500L);
        ValueAnimator valueAnimatorD = bb.d(faceTecSessionActivity.u, this.m.intValue(), Cdo.d(faceTecSessionActivity, dm.X()));
        final byte b = 0;
        valueAnimatorD.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: com.facetec.sdk.o2
            public final /* synthetic */ cd b;

            {
                this.b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                byte b2 = b;
                cd cdVar = this.b;
                switch (b2) {
                    case 0:
                        cdVar.d(valueAnimator);
                        break;
                    default:
                        cdVar.c(valueAnimator);
                        break;
                }
            }
        });
        valueAnimatorD.start();
        ValueAnimator valueAnimatorD2 = bb.d(faceTecSessionActivity.N, this.g.intValue(), Cdo.d(faceTecSessionActivity, dm.V()));
        final byte b2 = 1;
        valueAnimatorD2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: com.facetec.sdk.o2
            public final /* synthetic */ cd b;

            {
                this.b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                byte b3 = b2;
                cd cdVar = this.b;
                switch (b3) {
                    case 0:
                        cdVar.d(valueAnimator);
                        break;
                    default:
                        cdVar.c(valueAnimator);
                        break;
                }
            }
        });
        valueAnimatorD2.start();
        ValueAnimator valueAnimatorE = bb.e(new ArrayList(Arrays.asList(faceTecSessionActivity.x, faceTecSessionActivity.v, faceTecSessionActivity.y)), (GradientDrawable) faceTecSessionActivity.x.getBackground(), (int) (bb.d(dm.o()) * dm.c()), this.o.intValue(), dm.f(faceTecSessionActivity));
        valueAnimatorE.addUpdateListener(new q0((Object) this, (Object) faceTecSessionActivity, (byte) 5));
        valueAnimatorE.start();
        if (faceTecSessionActivity.j != null) {
            faceTecSessionActivity.j.k();
        }
        if (faceTecSessionActivity.i != null) {
            faceTecSessionActivity.i.k();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f() {
        this.c = false;
        this.b = true;
        c(e(), this.f.b(), 0);
        h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g() {
        this.c = false;
        this.b = true;
        c(e(), this.f.d(), 0);
        h();
    }

    private void h() {
        FaceTecSessionActivity faceTecSessionActivity = (FaceTecSessionActivity) this.k.get();
        if (this.g == null) {
            this.g = Integer.valueOf(Cdo.d(faceTecSessionActivity, FaceTecSDK.e.j.backgroundColor));
        }
        if (this.m == null) {
            this.m = Integer.valueOf(Cdo.d(faceTecSessionActivity, FaceTecSDK.e.f.backgroundColors));
        }
        if (this.o == null) {
            this.o = Integer.valueOf(Cdo.d(faceTecSessionActivity, FaceTecSDK.e.m.borderColor));
        }
        faceTecSessionActivity.runOnUiThread(new a0(this, faceTecSessionActivity, (byte) 6));
    }

    private float i() throws Settings.SettingNotFoundException {
        return Settings.System.getInt(((FaceTecSessionActivity) this.k.get()).getContentResolver(), "screen_brightness") / 255.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j() {
        ValueAnimator valueAnimator = this.j;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.j.removeAllUpdateListeners();
        }
    }

    public final void c(final float f, final float f2, int i) {
        FaceTecSessionActivity faceTecSessionActivity = (FaceTecSessionActivity) this.k.get();
        int i2 = this.a ? 750 : ConnectionResult.DRIVE_EXTERNAL_STORAGE_REQUIRED;
        ValueAnimator valueAnimator = this.j;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.j.removeAllUpdateListeners();
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f, f2);
        this.j = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(i2);
        this.j.addUpdateListener(new r0(faceTecSessionActivity, (byte) 1));
        this.j.setInterpolator(new LinearInterpolator());
        this.j.setStartDelay(i);
        this.j.addListener(new d() { // from class: com.facetec.sdk.n2
            @Override // android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animator) {
                this.a.a(f2, f, animator);
            }
        });
        this.j.start();
    }

    public final void d() {
        FaceTecSessionActivity faceTecSessionActivity = (FaceTecSessionActivity) this.k.get();
        if (faceTecSessionActivity == null) {
            return;
        }
        if (FaceTecSDK.e.o.a == FaceTecCancelButtonCustomization.ButtonLocation.CUSTOM && FaceTecSDK.e.o.e != null) {
            int iAM = dm.aM();
            ImageView imageView = faceTecSessionActivity.w;
            if (imageView != null && iAM != 0) {
                imageView.setImageDrawable(faceTecSessionActivity.getDrawable(iAM));
            }
        }
        int iIntValue = ((Integer) dm.b(eb.d.e(), new Object[0], eb.d.e(), -1470671073, 1470671077, eb.d.e(), eb.d.e())).intValue();
        if (FaceTecSDK.e.j.showBrandingImage && iIntValue != 0) {
            faceTecSessionActivity.J.setImageDrawable(faceTecSessionActivity.getDrawable(iIntValue));
        }
        faceTecSessionActivity.u.setBackground(dm.p(faceTecSessionActivity));
        if (faceTecSessionActivity.j != null) {
            faceTecSessionActivity.j.l();
        }
        if (faceTecSessionActivity.i != null) {
            faceTecSessionActivity.i.l();
        }
    }

    public final void e(Boolean bool) {
        if (FaceTecSDK.a()) {
            return;
        }
        if (this.h && bool.booleanValue()) {
            return;
        }
        if (d && bool.booleanValue()) {
            return;
        }
        byte b = 1;
        if (bool.booleanValue()) {
            FaceTecSDK.b = FaceTecSDK.e.LOW_LIGHT_FROM_SENSOR;
        } else {
            if (cn.B()) {
                FaceTecSDK.b = FaceTecSDK.e.LOW_LIGHT_FROM_PHX_ENV;
            } else {
                FaceTecSDK.b = FaceTecSDK.e.LOW_LIGHT_FROM_PHX_FACE;
            }
            this.h = true;
        }
        cn.M(ar.ab, bool.booleanValue());
        cn.x();
        FaceTecSessionActivity faceTecSessionActivity = (FaceTecSessionActivity) this.k.get();
        if (faceTecSessionActivity != null) {
            faceTecSessionActivity.runOnUiThread(new m2(this, b));
        }
    }

    public final void a() {
        this.c = false;
        this.i = false;
        ValueAnimator valueAnimator = this.j;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.j.removeAllUpdateListeners();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(FaceTecSessionActivity faceTecSessionActivity, ValueAnimator valueAnimator) {
        if (faceTecSessionActivity == null) {
            return;
        }
        WindowManager.LayoutParams attributes = faceTecSessionActivity.getWindow().getAttributes();
        attributes.screenBrightness = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        faceTecSessionActivity.getWindow().setAttributes(attributes);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(FaceTecSessionActivity faceTecSessionActivity, ValueAnimator valueAnimator) {
        this.o = (Integer) valueAnimator.getAnimatedValue();
        faceTecSessionActivity.x.invalidate();
        faceTecSessionActivity.v.invalidate();
        faceTecSessionActivity.y.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(ValueAnimator valueAnimator) {
        this.g = (Integer) valueAnimator.getAnimatedValue();
    }

    public final void c() {
        if (this.j == null || e() == this.e) {
            return;
        }
        this.a = true;
        c(e(), this.e, 0);
        new Handler().postDelayed(new m2(this, (byte) 0), 800L);
    }

    public final float e() {
        FaceTecSessionActivity faceTecSessionActivity = (FaceTecSessionActivity) this.k.get();
        if (faceTecSessionActivity == null) {
            return 0.5f;
        }
        float f = faceTecSessionActivity.getWindow().getAttributes().screenBrightness;
        if (f >= BitmapDescriptorFactory.HUE_RED) {
            return f;
        }
        try {
            if (Settings.System.getInt(faceTecSessionActivity.getContentResolver(), "screen_brightness_mode") == 1) {
                try {
                    return Settings.System.getFloat(faceTecSessionActivity.getContentResolver(), "screen_auto_brightness_adj");
                } catch (Settings.SettingNotFoundException unused) {
                    return i();
                }
            }
            return i();
        } catch (Settings.SettingNotFoundException unused2) {
            return 0.5f;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(ValueAnimator valueAnimator) {
        this.m = (Integer) valueAnimator.getAnimatedValue();
    }

    public final void b() {
        FaceTecSDK.e eVar = FaceTecSDK.b;
        FaceTecSDK.e eVar2 = FaceTecSDK.e.BRIGHT_LIGHT;
        if (eVar == eVar2) {
            return;
        }
        FaceTecSDK.b = eVar2;
        this.h = true;
        cn.w();
        FaceTecSessionActivity faceTecSessionActivity = (FaceTecSessionActivity) this.k.get();
        if (faceTecSessionActivity != null) {
            faceTecSessionActivity.runOnUiThread(new m2(this, (byte) 3));
        }
    }
}
