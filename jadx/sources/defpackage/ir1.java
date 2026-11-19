package defpackage;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ir1 implements Runnable {
    public final /* synthetic */ byte a;
    public final WeakReference b;

    public ir1(ur1 ur1Var, byte b) {
        this.a = b;
        switch (b) {
            case 2:
                this.b = new WeakReference(ur1Var);
                break;
            default:
                this.b = new WeakReference(ur1Var);
                break;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        WeakReference weakReference = this.b;
        switch (b) {
            case 0:
                if (weakReference.get() != null) {
                    ((hr1) weakReference.get()).W();
                }
                break;
            case 1:
                if (weakReference.get() != null) {
                    ((ur1) weakReference.get()).w = false;
                }
                break;
            default:
                if (weakReference.get() != null) {
                    ((ur1) weakReference.get()).x = false;
                }
                break;
        }
    }

    public ir1(hr1 hr1Var) {
        this.a = (byte) 0;
        this.b = new WeakReference(hr1Var);
    }
}
