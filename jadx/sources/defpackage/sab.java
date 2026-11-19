package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.sidesheet.SideSheetBehavior;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class sab extends jih {
    public final /* synthetic */ byte a;
    public final SideSheetBehavior b;

    public /* synthetic */ sab(SideSheetBehavior sideSheetBehavior, byte b) {
        this.a = b;
        this.b = sideSheetBehavior;
    }

    @Override // defpackage.jih
    public final int a(ViewGroup.MarginLayoutParams marginLayoutParams) {
        switch (this.a) {
            case 0:
                return marginLayoutParams.leftMargin;
            default:
                return marginLayoutParams.rightMargin;
        }
    }

    @Override // defpackage.jih
    public final float b(int i) {
        switch (this.a) {
            case 0:
                float fE = e();
                return (i - fE) / (d() - fE);
            default:
                float f = this.b.m;
                return (f - i) / (f - d());
        }
    }

    @Override // defpackage.jih
    public final int c(ViewGroup.MarginLayoutParams marginLayoutParams) {
        switch (this.a) {
            case 0:
                return marginLayoutParams.leftMargin;
            default:
                return marginLayoutParams.rightMargin;
        }
    }

    @Override // defpackage.jih
    public final int d() {
        byte b = this.a;
        SideSheetBehavior sideSheetBehavior = this.b;
        switch (b) {
            case 0:
                return Math.max(0, sideSheetBehavior.n + sideSheetBehavior.o);
            default:
                return Math.max(0, (sideSheetBehavior.m - sideSheetBehavior.l) - sideSheetBehavior.o);
        }
    }

    @Override // defpackage.jih
    public final int e() {
        byte b = this.a;
        SideSheetBehavior sideSheetBehavior = this.b;
        switch (b) {
            case 0:
                return (-sideSheetBehavior.l) - sideSheetBehavior.o;
            default:
                return sideSheetBehavior.m;
        }
    }

    @Override // defpackage.jih
    public final int f() {
        switch (this.a) {
            case 0:
                return this.b.o;
            default:
                return this.b.m;
        }
    }

    @Override // defpackage.jih
    public final int g() {
        switch (this.a) {
            case 0:
                return -this.b.l;
            default:
                return d();
        }
    }

    @Override // defpackage.jih
    public final int h(View view) {
        byte b = this.a;
        SideSheetBehavior sideSheetBehavior = this.b;
        switch (b) {
            case 0:
                return view.getRight() + sideSheetBehavior.o;
            default:
                return view.getLeft() - sideSheetBehavior.o;
        }
    }

    @Override // defpackage.jih
    public final int i(CoordinatorLayout coordinatorLayout) {
        switch (this.a) {
            case 0:
                return coordinatorLayout.getLeft();
            default:
                return coordinatorLayout.getRight();
        }
    }

    @Override // defpackage.jih
    public final int j() {
        switch (this.a) {
            case 0:
                return 1;
            default:
                return 0;
        }
    }

    @Override // defpackage.jih
    public final boolean k(float f) {
        switch (this.a) {
            case 0:
                return f > BitmapDescriptorFactory.HUE_RED;
            default:
                return f < BitmapDescriptorFactory.HUE_RED;
        }
    }

    @Override // defpackage.jih
    public final boolean l(View view) {
        switch (this.a) {
            case 0:
                return view.getRight() < (d() - e()) / 2;
            default:
                return view.getLeft() > (d() + this.b.m) / 2;
        }
    }

    @Override // defpackage.jih
    public final boolean m(float f, float f2) {
        switch (this.a) {
            case 0:
                if (Math.abs(f) > Math.abs(f2)) {
                    float fAbs = Math.abs(f);
                    this.b.getClass();
                    if (fAbs > 500.0f) {
                        return true;
                    }
                }
                return false;
            default:
                if (Math.abs(f) > Math.abs(f2)) {
                    float fAbs2 = Math.abs(f);
                    this.b.getClass();
                    if (fAbs2 > 500.0f) {
                        return true;
                    }
                }
                return false;
        }
    }

    @Override // defpackage.jih
    public final boolean n(View view, float f) {
        byte b = this.a;
        SideSheetBehavior sideSheetBehavior = this.b;
        switch (b) {
            case 0:
                float fAbs = Math.abs((f * sideSheetBehavior.k) + view.getLeft());
                sideSheetBehavior.getClass();
                return fAbs > 0.5f;
            default:
                float fAbs2 = Math.abs((f * sideSheetBehavior.k) + view.getRight());
                sideSheetBehavior.getClass();
                return fAbs2 > 0.5f;
        }
    }

    @Override // defpackage.jih
    public final void o(ViewGroup.MarginLayoutParams marginLayoutParams, int i) {
        switch (this.a) {
            case 0:
                marginLayoutParams.leftMargin = i;
                break;
            default:
                marginLayoutParams.rightMargin = i;
                break;
        }
    }

    @Override // defpackage.jih
    public final void p(ViewGroup.MarginLayoutParams marginLayoutParams, int i, int i2) {
        byte b = this.a;
        SideSheetBehavior sideSheetBehavior = this.b;
        switch (b) {
            case 0:
                if (i <= sideSheetBehavior.m) {
                    marginLayoutParams.leftMargin = i2;
                }
                break;
            default:
                int i3 = sideSheetBehavior.m;
                if (i <= i3) {
                    marginLayoutParams.rightMargin = i3 - i;
                }
                break;
        }
    }
}
