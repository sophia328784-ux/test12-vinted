package defpackage;

import android.content.Intent;
import bo.app.bd;
import bo.app.fd;
import bo.app.h;
import bo.app.h0;
import bo.app.h6;
import bo.app.h8;
import bo.app.ha;
import bo.app.he;
import bo.app.i9;
import bo.app.ie;
import bo.app.j;
import bo.app.j8;
import bo.app.j9;
import bo.app.je;
import bo.app.k5;
import bo.app.kc;
import bo.app.l0;
import bo.app.lc;
import bo.app.m8;
import bo.app.mh;
import bo.app.o5;
import bo.app.p4;
import bo.app.re;
import bo.app.rh;
import bo.app.th;
import bo.app.x9;
import com.google.android.gms.ads.admanager.AdManagerInterstitialAd;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.google.android.gms.ads.rewarded.RewardedAd;
import com.google.android.gms.tasks.Task;
import com.inmobi.media.C6084jb;
import com.inmobi.media.C6154m3;
import com.inmobi.media.C6190nd;
import com.inmobi.media.C6200nn;
import com.inmobi.media.C6265qa;
import com.inmobi.media.V2;
import com.ondato.sdk.Ondato;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p.haeg.w.k1;
import p.haeg.w.ke;
import p.haeg.w.q1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ahm implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ahm(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return fd.a((bd) obj);
            case 1:
                return h.a((h) obj);
            case 2:
                return h0.a((h0) obj);
            case 3:
                return h6.a((re) obj);
            case 4:
                return h8.a((Map.Entry) obj);
            case 5:
                return he.a((je) obj);
            case 6:
                return i9.a((Task) obj);
            case 7:
                return ie.b((j) obj);
            case 8:
                return j8.a((ha) obj);
            case 9:
                return j9.a((q92) obj);
            case 10:
                return C6084jb.a((C6084jb) obj);
            case 11:
                return ((InterstitialAd) obj).getOnPaidEventListener();
            case 12:
                return ((k1.b) obj).b();
            case 13:
                return k5.a((x9) obj);
            case 14:
                return kc.a((lc) obj);
            case 15:
                return ((AdManagerInterstitialAd) obj).getOnPaidEventListener();
            case 16:
                return ((ke.b) obj).b();
            case 17:
                kxb kxbVar = (kxb) obj;
                Intent action = new Intent().setType("*/*").putExtra("android.intent.extra.MIME_TYPES", Ondato.INSTANCE.getConfig().getDisablePoaFileUpload() ? new String[]{"image/*"} : new String[]{"application/pdf", "image/*"}).setAction("android.intent.action.GET_CONTENT");
                action.getClass();
                if (kxbVar != null) {
                    kxbVar.a(action);
                }
                return Unit.a;
            case 18:
                return l0.a((l0) obj);
            case 19:
                return C6154m3.b((V2) obj);
            case 20:
                return m8.d((Class) obj);
            case 21:
                return mh.a((rh) obj);
            case 22:
                return mh.e((th) obj);
            case 23:
                return C6190nd.a((C6190nd) obj);
            case 24:
                return C6200nn.a((C6200nn) obj);
            case 25:
                return o5.a((tu5) obj);
            case 26:
                return p4.a(Boolean.TRUE, (j13) obj);
            case 27:
                return ((RewardedAd) obj).getOnPaidEventListener();
            case 28:
                return ((q1.b) obj).c();
            default:
                return C6265qa.d((C6265qa) obj);
        }
    }
}
