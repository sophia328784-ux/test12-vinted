package defpackage;

import android.view.View;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.inmobi.media.Fk;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ou7 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ byte b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ou7(Fk fk, byte b) {
        this.a = (byte) 0;
        this.c = fk;
        this.b = b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        byte b2 = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                Fk.a((Fk) obj, b2);
                break;
            case 1:
                ((s6g.a) obj).d(b2);
                break;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) obj;
                int i = SideSheetBehavior.x;
                WeakReference weakReference = sideSheetBehavior.f376p;
                View view = weakReference != null ? (View) weakReference.get() : null;
                if (view != null) {
                    sideSheetBehavior.z(view, b2, false);
                }
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ou7(Object obj, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }
}
