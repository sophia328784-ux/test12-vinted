package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import android.os.Looper;
import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class l70 {
    public static final ThreadLocal i = new ThreadLocal();
    public final l1 c;
    public final l d;
    public final u98 e;
    public a h;
    public final orh a = new orh();
    public final ArrayList b = new ArrayList();
    public boolean f = false;
    public float g = 1.0f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a {
        public k70 a;

        public a() {
        }

        public final boolean a() {
            boolean zUnregisterDurationScaleChangeListener = ValueAnimator.unregisterDurationScaleChangeListener(this.a);
            this.a = null;
            return zUnregisterDurationScaleChangeListener;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements u98 {
        public final Choreographer a = Choreographer.getInstance();
        public final Looper b = Looper.myLooper();
    }

    public l70(u98 u98Var) {
        byte b2 = 4;
        this.c = new l1(this, b2);
        this.d = new l(this, b2);
        this.e = u98Var;
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [android.animation.ValueAnimator$DurationScaleChangeListener, k70] */
    public final void a(j6i j6iVar) {
        ArrayList arrayList = this.b;
        if (arrayList.size() == 0) {
            ((b) this.e).a.postFrameCallback(new m70(this.d));
            if (Build.VERSION.SDK_INT >= 33) {
                this.g = ValueAnimator.getDurationScale();
                final a aVar = this.h;
                if (aVar == null) {
                    aVar = new a();
                    this.h = aVar;
                }
                if (aVar.a == null) {
                    ?? r4 = new ValueAnimator.DurationScaleChangeListener() { // from class: k70
                        @Override // android.animation.ValueAnimator.DurationScaleChangeListener
                        public final void onChanged(float f) {
                            l70.this.g = f;
                        }
                    };
                    aVar.a = r4;
                    ValueAnimator.registerDurationScaleChangeListener(r4);
                }
            }
        }
        if (arrayList.contains(j6iVar)) {
            return;
        }
        arrayList.add(j6iVar);
    }

    public final boolean b() {
        b bVar = (b) this.e;
        bVar.getClass();
        return Thread.currentThread() == bVar.b.getThread();
    }
}
