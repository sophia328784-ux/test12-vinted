package defpackage;

import android.view.TextureView;
import android.webkit.WebView;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import p.haeg.w.aq;
import p.haeg.w.e1;
import p.haeg.w.ee;
import p.haeg.w.gv;
import p.haeg.w.h6;
import p.haeg.w.he;
import p.haeg.w.i1;
import p.haeg.w.j8;
import p.haeg.w.jo;
import p.haeg.w.jq;
import p.haeg.w.kd;
import p.haeg.w.mz;
import p.haeg.w.o1;
import p.haeg.w.qd;
import p.haeg.w.qh;
import p.haeg.w.vu;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class mrl implements vu {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mrl(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // p.haeg.w.vu
    public final void a(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                aq.a((aq) obj2, (Set) obj);
                break;
            case 1:
                ((e1) obj2).e(obj);
                break;
            case 2:
                ((ee) obj2).e(obj);
                break;
            case 3:
                ((gv) obj2).c((Set) obj);
                break;
            case 4:
                h6.a((h6) obj2, (WebView) obj);
                break;
            case 5:
                ((he) obj2).a((TextureView.SurfaceTextureListener) obj);
                break;
            case 6:
                ((i1) obj2).a((TextureView.SurfaceTextureListener) obj);
                break;
            case 7:
                ((j8) obj2).a(obj);
                break;
            case 8:
                jo.a((Function1) obj2, (WebView) obj);
                break;
            case 9:
                jq.a((jq) obj2, (Set) obj);
                break;
            case 10:
                ((kd) obj2).a((WebView) obj);
                break;
            case 11:
                mz.a((mz) obj2, (WebView) obj);
                break;
            case 12:
                o1.a((o1) obj2, (WebView) obj);
                break;
            case 13:
                qd.a((qd) obj2, (WebView) obj);
                break;
            default:
                ((qh) obj2).a((WebView) obj);
                break;
        }
    }
}
