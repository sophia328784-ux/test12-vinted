package defpackage;

import android.content.SharedPreferences;
import android.print.PrintAttributes;
import android.print.PrintManager;
import android.webkit.WebView;
import com.applovin.impl.c6;
import com.applovin.impl.d1;
import com.applovin.impl.e5;
import com.applovin.impl.f6;
import com.applovin.impl.l5;
import com.applovin.impl.mediation.h;
import com.applovin.impl.sdk.f;
import com.inmobi.media.AbstractC6123ko;
import com.inmobi.media.W1;
import com.mbridge.msdk.config.component.common.network.connect.socket.c;
import com.mbridge.msdk.config.component.info.provider.subprovider.b;
import com.mparticle.internal.a;
import com.ogury.ad.internal.cf;
import com.ogury.ad.internal.d7;
import com.ogury.ad.internal.jd;
import com.rokt.roktsdk.Widget;
import p.haeg.w.e1;
import p.haeg.w.ee;
import p.haeg.w.id;
import p.haeg.w.k1;
import p.haeg.w.ke;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class t0l implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ t0l(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                W1.a((W1) obj);
                break;
            case 1:
                Widget.measureAndNotifyCrossPlatform$lambda$0((Widget) obj);
                break;
            case 2:
                a.b((a) obj);
                break;
            case 3:
                ((com.applovin.impl.a) obj).b();
                break;
            case 4:
                ((SharedPreferences.Editor) obj).commit();
                break;
            case 5:
                ((b) obj).f();
                break;
            case 6:
                ((com.applovin.impl.sdk.b) obj).c();
                break;
            case 7:
                ((com.applovin.impl.sdk.network.b) obj).e();
                break;
            case 8:
                qxl qxlVar = (qxl) obj;
                qxlVar.e.clear();
                qxlVar.f.clear();
                qxlVar.g = null;
                break;
            case 9:
                ((c) obj).c();
                break;
            case 10:
                ((c6) obj).e();
                break;
            case 11:
                cf.a((jd) obj);
                break;
            case 12:
                ((qsm) obj).invoke();
                break;
            case 13:
                ((d1) obj).notifyDataSetChanged();
                break;
            case 14:
                d7.a((d7) obj);
                break;
            case 15:
                ((e1) obj).O();
                break;
            case 16:
                ((e1.a) obj).a();
                break;
            case 17:
                ((e5) obj).c();
                break;
            case 18:
                ((ee) obj).O();
                break;
            case 19:
                ((f) obj).i();
                break;
            case 20:
                WebView webView = ((dfm) obj).a;
                Object systemService = webView.getContext().getSystemService("print");
                systemService.getClass();
                PrintManager printManager = (PrintManager) systemService;
                String title = webView.getTitle();
                if (title == null) {
                    title = "Untitled Web Document";
                }
                printManager.print(title, webView.createPrintDocumentAdapter(title), new PrintAttributes.Builder().build());
                break;
            case 21:
                ((f6) obj).e();
                break;
            case 22:
                ((h) obj).l();
                break;
            case 23:
                ((id.a) obj).a();
                break;
            case 24:
                ((k1) obj).O();
                break;
            case 25:
                ((k1.b) obj).a();
                break;
            case 26:
                ((ke) obj).O();
                break;
            case 27:
                ((ke.b) obj).a();
                break;
            case 28:
                AbstractC6123ko.c((AbstractC6123ko) obj);
                break;
            default:
                ((l5) obj).i();
                break;
        }
    }
}
