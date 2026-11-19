package defpackage;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class s52 {
    public final /* synthetic */ byte a;
    public int b;
    public boolean c;
    public final Runnable d;
    public final /* synthetic */ CoordinatorLayout.a e;

    public s52(SideSheetBehavior sideSheetBehavior) {
        this.a = (byte) 1;
        this.e = sideSheetBehavior;
        this.d = new gqf(this, (byte) 8);
    }

    public final void a(int i) {
        byte b = this.a;
        Runnable runnable = this.d;
        CoordinatorLayout.a aVar = this.e;
        switch (b) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) aVar;
                WeakReference weakReference = bottomSheetBehavior.Y;
                if (weakReference != null && weakReference.get() != null) {
                    this.b = i;
                    if (!this.c) {
                        ((View) bottomSheetBehavior.Y.get()).postOnAnimation((ma1) runnable);
                        this.c = true;
                    }
                    break;
                }
                break;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) aVar;
                WeakReference weakReference2 = sideSheetBehavior.f376p;
                if (weakReference2 != null && weakReference2.get() != null) {
                    this.b = i;
                    if (!this.c) {
                        ((View) sideSheetBehavior.f376p.get()).postOnAnimation((gqf) runnable);
                        this.c = true;
                    }
                    break;
                }
                break;
        }
    }

    public s52(BottomSheetBehavior bottomSheetBehavior) {
        this.a = (byte) 0;
        this.e = bottomSheetBehavior;
        this.d = new ma1(this, (byte) 2);
    }
}
