package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.media3.ui.PlayerControlView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dqe implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ hqe b;

    public /* synthetic */ dqe(hqe hqeVar, byte b) {
        this.a = b;
        this.b = hqeVar;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b5 A[LOOP:3: B:37:0x00af->B:39:0x00b5, LOOP_END] */
    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        hqe hqeVar = this.b;
        switch (b) {
            case 0:
                hqeVar.k();
                break;
            case 1:
                View view = hqeVar.k;
                ViewGroup viewGroup = hqeVar.f;
                if (viewGroup != null) {
                    viewGroup.setVisibility(hqeVar.B ? 0 : 4);
                }
                if (view != null) {
                    int dimensionPixelSize = hqeVar.a.getResources().getDimensionPixelSize(vhf.exo_styled_progress_margin_bottom);
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                    if (marginLayoutParams != null) {
                        if (hqeVar.B) {
                            dimensionPixelSize = 0;
                        }
                        marginLayoutParams.bottomMargin = dimensionPixelSize;
                        view.setLayoutParams(marginLayoutParams);
                    }
                    if (view instanceof nk5) {
                        nk5 nk5Var = (nk5) view;
                        Rect rect = nk5Var.a;
                        ValueAnimator valueAnimator = nk5Var.E;
                        if (hqeVar.B) {
                            if (valueAnimator.isStarted()) {
                                valueAnimator.cancel();
                            }
                            nk5Var.G = true;
                            nk5Var.F = BitmapDescriptorFactory.HUE_RED;
                            nk5Var.invalidate(rect);
                        } else {
                            byte b2 = hqeVar.A;
                            if (b2 == 1) {
                                if (valueAnimator.isStarted()) {
                                    valueAnimator.cancel();
                                }
                                nk5Var.G = false;
                                nk5Var.F = BitmapDescriptorFactory.HUE_RED;
                                nk5Var.invalidate(rect);
                            } else if (b2 != 3) {
                                if (valueAnimator.isStarted()) {
                                    valueAnimator.cancel();
                                }
                                nk5Var.G = false;
                                nk5Var.F = 1.0f;
                                nk5Var.invalidate(rect);
                            }
                        }
                    }
                }
                for (View view2 : hqeVar.z) {
                    view2.setVisibility((hqeVar.B && hqe.j(view2)) ? 4 : 0);
                }
                break;
            case 2:
                ValueAnimator valueAnimator2 = hqeVar.s;
                View view3 = hqeVar.l;
                PlayerControlView playerControlView = hqeVar.a;
                ViewGroup viewGroup2 = hqeVar.h;
                ViewGroup viewGroup3 = hqeVar.g;
                if (viewGroup3 != null && viewGroup2 != null) {
                    int width = (playerControlView.getWidth() - playerControlView.getPaddingLeft()) - playerControlView.getPaddingRight();
                    while (viewGroup2.getChildCount() > 1) {
                        int childCount = viewGroup2.getChildCount() - 2;
                        View childAt = viewGroup2.getChildAt(childCount);
                        viewGroup2.removeViewAt(childCount);
                        viewGroup3.addView(childAt, 0);
                    }
                    if (view3 != null) {
                        view3.setVisibility(8);
                    }
                    int iC = hqe.c(hqeVar.j);
                    int childCount2 = viewGroup3.getChildCount() - 1;
                    for (int i = 0; i < childCount2; i++) {
                        iC += hqe.c(viewGroup3.getChildAt(i));
                    }
                    if (iC > width) {
                        if (view3 != null) {
                            view3.setVisibility(0);
                            iC += hqe.c(view3);
                        }
                        ArrayList arrayList = new ArrayList();
                        for (int i2 = 0; i2 < childCount2; i2++) {
                            View childAt2 = viewGroup3.getChildAt(i2);
                            iC -= hqe.c(childAt2);
                            arrayList.add(childAt2);
                            if (iC <= width) {
                                if (!arrayList.isEmpty()) {
                                    viewGroup3.removeViews(0, arrayList.size());
                                    for (int i3 = 0; i3 < arrayList.size(); i3++) {
                                        viewGroup2.addView((View) arrayList.get(i3), viewGroup2.getChildCount() - 1);
                                    }
                                }
                            }
                            break;
                        }
                        if (!arrayList.isEmpty()) {
                            viewGroup3.removeViews(0, arrayList.size());
                            while (i3 < arrayList.size()) {
                                viewGroup2.addView((View) arrayList.get(i3), viewGroup2.getChildCount() - 1);
                            }
                        }
                        break;
                    } else {
                        ViewGroup viewGroup4 = hqeVar.i;
                        if (viewGroup4 != null && viewGroup4.getVisibility() == 0 && !valueAnimator2.isStarted()) {
                            hqeVar.r.cancel();
                            valueAnimator2.start();
                            break;
                        }
                    }
                }
                break;
            case 3:
                hqeVar.o.start();
                break;
            case 4:
                hqeVar.n.start();
                break;
            case 5:
                hqeVar.m.start();
                hqeVar.e(hqeVar.v, 2000L);
                break;
            default:
                hqeVar.i(2);
                break;
        }
    }
}
