package defpackage;

import android.os.Handler;
import android.view.View;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.ads.interactivemedia.v3.impl.zzcj;
import com.google.ads.interactivemedia.v3.internal.zzuj;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ss8 implements Runnable {
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;
    public Object d;

    public /* synthetic */ ss8(zzcj zzcjVar, String str, zzuj zzujVar) {
        this.a = (byte) 6;
        this.b = zzcjVar;
        this.c = str;
        this.d = zzujVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object objCall;
        OverScroller overScroller;
        byte b = 1;
        byte b2 = 0;
        switch (this.a) {
            case 0:
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.b;
                ts8 ts8Var = (ts8) this.d;
                View view = (View) this.c;
                if (view != null && (overScroller = ts8Var.d) != null) {
                    if (!overScroller.computeScrollOffset()) {
                        ts8Var.C(coordinatorLayout, view);
                    } else {
                        ts8Var.E(coordinatorLayout, view, ts8Var.d.getCurrY());
                        view.postOnAnimation(this);
                    }
                    break;
                }
                break;
            case 1:
                try {
                    objCall = ((w58) this.b).call();
                } catch (Exception unused) {
                    objCall = null;
                }
                ((Handler) this.d).post(new sd((x58) this.c, objCall, (byte) 11));
                break;
            case 2:
                ((hng) this.b).a(new zmg(this, b2));
                break;
            case 3:
                ((ing) this.b).a(new zmg(this, b));
                break;
            case 4:
                ((mng) this.b).a(new zmg((Object) this, (byte) 2));
                break;
            case 5:
                ((nng) this.b).a(new zmg((Object) this, (byte) 3));
                break;
            default:
                zzcj zzcjVar = (zzcj) this.b;
                String str = (String) this.c;
                zzuj zzujVar = (zzuj) this.d;
                zzcjVar.b(str, new eln(zzujVar, (byte) 0), new eln(zzujVar, (byte) 1));
                break;
        }
    }

    public /* synthetic */ ss8(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.d = obj;
        this.b = obj2;
        this.c = obj3;
    }
}
