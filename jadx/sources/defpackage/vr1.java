package defpackage;

import android.content.DialogInterface;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class vr1 implements DialogInterface.OnClickListener {
    public final /* synthetic */ byte a = 1;
    public final Object b;

    public vr1(ur1 ur1Var) {
        this.b = new WeakReference(ur1Var);
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                WeakReference weakReference = (WeakReference) obj;
                if (weakReference.get() != null) {
                    ((ur1) weakReference.get()).u(true);
                }
                break;
            default:
                ((at7) obj).c.u(true);
                break;
        }
    }

    public vr1(at7 at7Var) {
        this.b = at7Var;
    }
}
