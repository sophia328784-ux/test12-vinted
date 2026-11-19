package defpackage;

import com.applovin.impl.l8;
import com.applovin.impl.o3;
import com.applovin.impl.s2;
import com.incognia.internal.bZ;
import com.incognia.internal.z0F;
import com.inmobi.media.C6376ui;
import com.inmobi.media.GestureDetectorOnGestureListenerC6247pi;
import com.ogury.ad.internal.s1;
import java.util.List;
import p.haeg.w.p1;
import p.haeg.w.q1;
import p.haeg.w.sd;
import p.haeg.w.uu;
import p.haeg.w.v;
import p.haeg.w.we;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class utm implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ utm(dcn dcnVar, xhn xhnVar) {
        this.a = (byte) 11;
        this.b = xhnVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((l8) obj).a();
                break;
            case 1:
                ((o3) obj).notifyDataSetChanged();
                break;
            case 2:
                p1.b.a.a((p1) obj);
                break;
            case 3:
                GestureDetectorOnGestureListenerC6247pi.a((GestureDetectorOnGestureListenerC6247pi) obj);
                break;
            case 4:
                ((q1) obj).O();
                break;
            case 5:
                ((q1.b) obj).b();
                break;
            case 6:
                s1.a((s1) obj);
                break;
            case 7:
                ((s2) obj).notifyDataSetChanged();
                break;
            case 8:
                sd.b.a.a((sd) obj);
                break;
            case 9:
                C6376ui.a((C6376ui) obj);
                break;
            case 10:
                ((uu) obj).a();
                break;
            case 11:
                try {
                    ((xhn) obj).invoke();
                } catch (Throwable unused) {
                    return;
                }
                break;
            case 12:
                ((v) obj).b();
                break;
            case 13:
                ((we) obj).O();
                break;
            case 14:
                ((we.b) obj).b();
                break;
            case 15:
                z0F.t((bZ) obj);
                break;
            default:
                z0F.M((List) obj);
                break;
        }
    }

    public /* synthetic */ utm(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
