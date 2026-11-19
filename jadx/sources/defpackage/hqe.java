package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import androidx.media3.ui.PlayerControlView;
import androidx.media3.ui.PlayerView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class hqe {
    public boolean B;
    public boolean C;
    public final PlayerControlView a;
    public final View b;
    public final ViewGroup c;
    public final ViewGroup d;
    public final ViewGroup e;
    public final ViewGroup f;
    public final ViewGroup g;
    public final ViewGroup h;
    public final ViewGroup i;
    public final ViewGroup j;
    public final View k;
    public final View l;
    public final AnimatorSet m;
    public final AnimatorSet n;
    public final AnimatorSet o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final AnimatorSet f864p;
    public final AnimatorSet q;
    public final ValueAnimator r;
    public final ValueAnimator s;
    public final dqe t = new dqe(this, (byte) 0);
    public final dqe u = new dqe(this, (byte) 3);
    public final dqe v = new dqe(this, (byte) 4);
    public final dqe w = new dqe(this, (byte) 5);
    public final dqe x = new dqe(this, (byte) 6);
    public final x13 y = new x13(this, (byte) 3);
    public boolean D = true;
    public byte A = 0;
    public final ArrayList z = new ArrayList();

    public hqe(PlayerControlView playerControlView) {
        this.a = playerControlView;
        final byte b = 0;
        final byte b2 = 3;
        final byte b3 = 1;
        this.c = (ViewGroup) playerControlView.findViewById(lif.exo_top_controls);
        this.b = playerControlView.findViewById(lif.exo_controls_background);
        this.d = (ViewGroup) playerControlView.findViewById(lif.exo_center_controls);
        this.f = (ViewGroup) playerControlView.findViewById(lif.exo_minimal_controls);
        ViewGroup viewGroup = (ViewGroup) playerControlView.findViewById(lif.exo_bottom_bar);
        this.e = viewGroup;
        this.j = (ViewGroup) playerControlView.findViewById(lif.exo_time);
        View viewFindViewById = playerControlView.findViewById(lif.exo_progress);
        this.k = viewFindViewById;
        this.g = (ViewGroup) playerControlView.findViewById(lif.exo_basic_controls);
        this.h = (ViewGroup) playerControlView.findViewById(lif.exo_extra_controls);
        this.i = (ViewGroup) playerControlView.findViewById(lif.exo_extra_controls_scroll_view);
        View viewFindViewById2 = playerControlView.findViewById(lif.exo_overflow_show);
        this.l = viewFindViewById2;
        View viewFindViewById3 = playerControlView.findViewById(lif.exo_overflow_hide);
        if (viewFindViewById2 != null && viewFindViewById3 != null) {
            viewFindViewById2.setOnClickListener(new xpe(this, b2));
            viewFindViewById3.setOnClickListener(new xpe(this, b2));
        }
        final byte b4 = 2;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, BitmapDescriptorFactory.HUE_RED);
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: eqe
            public final /* synthetic */ hqe b;

            {
                this.b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                byte b5 = b2;
                hqe hqeVar = this.b;
                switch (b5) {
                    case 0:
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view = hqeVar.b;
                        if (view != null) {
                            view.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup2 = hqeVar.c;
                        if (viewGroup2 != null) {
                            viewGroup2.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup3 = hqeVar.d;
                        if (viewGroup3 != null) {
                            viewGroup3.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup4 = hqeVar.f;
                        if (viewGroup4 != null) {
                            viewGroup4.setAlpha(fFloatValue);
                        }
                        break;
                    case 1:
                        hqeVar.a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    case 2:
                        hqeVar.a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view2 = hqeVar.b;
                        if (view2 != null) {
                            view2.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup5 = hqeVar.c;
                        if (viewGroup5 != null) {
                            viewGroup5.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup6 = hqeVar.d;
                        if (viewGroup6 != null) {
                            viewGroup6.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup7 = hqeVar.f;
                        if (viewGroup7 != null) {
                            viewGroup7.setAlpha(fFloatValue2);
                        }
                        break;
                }
            }
        });
        valueAnimatorOfFloat.addListener(new fqe(this, (byte) 0));
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(BitmapDescriptorFactory.HUE_RED, 1.0f);
        valueAnimatorOfFloat2.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: eqe
            public final /* synthetic */ hqe b;

            {
                this.b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                byte b5 = b;
                hqe hqeVar = this.b;
                switch (b5) {
                    case 0:
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view = hqeVar.b;
                        if (view != null) {
                            view.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup2 = hqeVar.c;
                        if (viewGroup2 != null) {
                            viewGroup2.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup3 = hqeVar.d;
                        if (viewGroup3 != null) {
                            viewGroup3.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup4 = hqeVar.f;
                        if (viewGroup4 != null) {
                            viewGroup4.setAlpha(fFloatValue);
                        }
                        break;
                    case 1:
                        hqeVar.a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    case 2:
                        hqeVar.a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view2 = hqeVar.b;
                        if (view2 != null) {
                            view2.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup5 = hqeVar.c;
                        if (viewGroup5 != null) {
                            viewGroup5.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup6 = hqeVar.d;
                        if (viewGroup6 != null) {
                            viewGroup6.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup7 = hqeVar.f;
                        if (viewGroup7 != null) {
                            viewGroup7.setAlpha(fFloatValue2);
                        }
                        break;
                }
            }
        });
        valueAnimatorOfFloat2.addListener(new fqe(this, (byte) 1));
        Resources resources = playerControlView.getResources();
        float dimension = resources.getDimension(vhf.exo_styled_bottom_bar_height) - resources.getDimension(vhf.exo_styled_progress_bar_height);
        float dimension2 = resources.getDimension(vhf.exo_styled_bottom_bar_height);
        AnimatorSet animatorSet = new AnimatorSet();
        this.m = animatorSet;
        animatorSet.setDuration(250L);
        animatorSet.addListener(new gqe(this, playerControlView, (byte) 0));
        animatorSet.play(valueAnimatorOfFloat).with(d(viewFindViewById, BitmapDescriptorFactory.HUE_RED, dimension)).with(d(viewGroup, BitmapDescriptorFactory.HUE_RED, dimension));
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.n = animatorSet2;
        animatorSet2.setDuration(250L);
        animatorSet2.addListener(new gqe(this, playerControlView, (byte) 1));
        animatorSet2.play(d(viewFindViewById, dimension, dimension2)).with(d(viewGroup, dimension, dimension2));
        AnimatorSet animatorSet3 = new AnimatorSet();
        this.o = animatorSet3;
        animatorSet3.setDuration(250L);
        animatorSet3.addListener(new gqe(this, playerControlView, (byte) 2));
        animatorSet3.play(valueAnimatorOfFloat).with(d(viewFindViewById, BitmapDescriptorFactory.HUE_RED, dimension2)).with(d(viewGroup, BitmapDescriptorFactory.HUE_RED, dimension2));
        AnimatorSet animatorSet4 = new AnimatorSet();
        this.f864p = animatorSet4;
        animatorSet4.setDuration(250L);
        animatorSet4.addListener(new fqe(this, (byte) 2));
        animatorSet4.play(valueAnimatorOfFloat2).with(d(viewFindViewById, dimension, BitmapDescriptorFactory.HUE_RED)).with(d(viewGroup, dimension, BitmapDescriptorFactory.HUE_RED));
        AnimatorSet animatorSet5 = new AnimatorSet();
        this.q = animatorSet5;
        animatorSet5.setDuration(250L);
        animatorSet5.addListener(new fqe(this, (byte) 3));
        animatorSet5.play(valueAnimatorOfFloat2).with(d(viewFindViewById, dimension2, BitmapDescriptorFactory.HUE_RED)).with(d(viewGroup, dimension2, BitmapDescriptorFactory.HUE_RED));
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(BitmapDescriptorFactory.HUE_RED, 1.0f);
        this.r = valueAnimatorOfFloat3;
        valueAnimatorOfFloat3.setDuration(250L);
        valueAnimatorOfFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: eqe
            public final /* synthetic */ hqe b;

            {
                this.b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                byte b5 = b3;
                hqe hqeVar = this.b;
                switch (b5) {
                    case 0:
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view = hqeVar.b;
                        if (view != null) {
                            view.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup2 = hqeVar.c;
                        if (viewGroup2 != null) {
                            viewGroup2.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup3 = hqeVar.d;
                        if (viewGroup3 != null) {
                            viewGroup3.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup4 = hqeVar.f;
                        if (viewGroup4 != null) {
                            viewGroup4.setAlpha(fFloatValue);
                        }
                        break;
                    case 1:
                        hqeVar.a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    case 2:
                        hqeVar.a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view2 = hqeVar.b;
                        if (view2 != null) {
                            view2.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup5 = hqeVar.c;
                        if (viewGroup5 != null) {
                            viewGroup5.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup6 = hqeVar.d;
                        if (viewGroup6 != null) {
                            viewGroup6.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup7 = hqeVar.f;
                        if (viewGroup7 != null) {
                            viewGroup7.setAlpha(fFloatValue2);
                        }
                        break;
                }
            }
        });
        valueAnimatorOfFloat3.addListener(new fqe(this, (byte) 4));
        ValueAnimator valueAnimatorOfFloat4 = ValueAnimator.ofFloat(1.0f, BitmapDescriptorFactory.HUE_RED);
        this.s = valueAnimatorOfFloat4;
        valueAnimatorOfFloat4.setDuration(250L);
        valueAnimatorOfFloat4.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: eqe
            public final /* synthetic */ hqe b;

            {
                this.b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                byte b5 = b4;
                hqe hqeVar = this.b;
                switch (b5) {
                    case 0:
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view = hqeVar.b;
                        if (view != null) {
                            view.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup2 = hqeVar.c;
                        if (viewGroup2 != null) {
                            viewGroup2.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup3 = hqeVar.d;
                        if (viewGroup3 != null) {
                            viewGroup3.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup4 = hqeVar.f;
                        if (viewGroup4 != null) {
                            viewGroup4.setAlpha(fFloatValue);
                        }
                        break;
                    case 1:
                        hqeVar.a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    case 2:
                        hqeVar.a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view2 = hqeVar.b;
                        if (view2 != null) {
                            view2.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup5 = hqeVar.c;
                        if (viewGroup5 != null) {
                            viewGroup5.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup6 = hqeVar.d;
                        if (viewGroup6 != null) {
                            viewGroup6.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup7 = hqeVar.f;
                        if (viewGroup7 != null) {
                            viewGroup7.setAlpha(fFloatValue2);
                        }
                        break;
                }
            }
        });
        valueAnimatorOfFloat4.addListener(new fqe(this, (byte) 5));
    }

    public static int c(View view) {
        if (view == null) {
            return 0;
        }
        int width = view.getWidth();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return width;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        return marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + width;
    }

    public static ObjectAnimator d(View view, float f, float f2) {
        return ObjectAnimator.ofFloat(view, "translationY", f, f2);
    }

    public static boolean j(View view) {
        int id = view.getId();
        return id == lif.exo_bottom_bar || id == lif.exo_media_route_button_placeholder || id == lif.exo_prev || id == lif.exo_next || id == lif.exo_rew || id == lif.exo_rew_with_amount || id == lif.exo_ffwd || id == lif.exo_ffwd_with_amount;
    }

    public final void a(float f) {
        ViewGroup viewGroup = this.i;
        if (viewGroup != null) {
            viewGroup.setTranslationX((int) ((1.0f - f) * viewGroup.getWidth()));
        }
        ViewGroup viewGroup2 = this.j;
        if (viewGroup2 != null) {
            viewGroup2.setAlpha(1.0f - f);
        }
        ViewGroup viewGroup3 = this.g;
        if (viewGroup3 != null) {
            viewGroup3.setAlpha(1.0f - f);
        }
    }

    public final boolean b(View view) {
        return view != null && this.z.contains(view);
    }

    public final void e(Runnable runnable, long j) {
        if (j >= 0) {
            this.a.postDelayed(runnable, j);
        }
    }

    public final void f() {
        dqe dqeVar = this.x;
        PlayerControlView playerControlView = this.a;
        playerControlView.removeCallbacks(dqeVar);
        playerControlView.removeCallbacks(this.u);
        playerControlView.removeCallbacks(this.w);
        playerControlView.removeCallbacks(this.v);
    }

    public final void g() {
        if (this.A == 3) {
            return;
        }
        f();
        int showTimeoutMs = this.a.getShowTimeoutMs();
        if (showTimeoutMs > 0) {
            if (!this.D) {
                e(this.x, showTimeoutMs);
            } else if (this.A == 1) {
                e(this.v, 2000L);
            } else {
                e(this.w, showTimeoutMs);
            }
        }
    }

    public final void h(View view, boolean z) {
        if (view == null) {
            return;
        }
        ArrayList arrayList = this.z;
        if (!z) {
            view.setVisibility(8);
            arrayList.remove(view);
            return;
        }
        if (this.B && j(view)) {
            view.setVisibility(4);
        } else {
            view.setVisibility(0);
        }
        arrayList.add(view);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void i(int i) {
        byte b = this.A;
        this.A = i;
        PlayerControlView playerControlView = this.a;
        if (i == 2) {
            playerControlView.setVisibility(8);
        } else if (b == 2) {
            playerControlView.setVisibility(0);
        }
        if (b != i) {
            for (cqe cqeVar : playerControlView.k) {
                playerControlView.getVisibility();
                PlayerView.this.n();
            }
        }
    }

    public final void k() {
        if (!this.D) {
            i(0);
            g();
            return;
        }
        byte b = this.A;
        if (b == 1) {
            this.f864p.start();
        } else if (b == 2) {
            this.q.start();
        } else if (b == 3) {
            this.C = true;
        } else if (b == 4) {
            return;
        }
        g();
    }
}
