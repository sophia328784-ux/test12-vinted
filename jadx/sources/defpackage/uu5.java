package defpackage;

import android.util.Pair;
import androidx.media3.exoplayer.f;
import com.onetrust.otpublishers.headless.Internal.Event.a;
import com.onetrust.otpublishers.headless.Internal.Event.b;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.UI.Helper.p;
import com.onetrust.otpublishers.headless.UI.TVUI.fragments.i;
import com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.l;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class uu5 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ byte b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ uu5(Object obj, int i, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
        this.d = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        byte b2 = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                ((vu5) obj2).c.a(b2, obj);
                break;
            case 1:
                h86 h86Var = (h86) obj2;
                ((i86) obj).b(h86Var.a, h86Var.b, b2);
                break;
            case 2:
                Pair pair = (Pair) obj;
                ((e95) ((f.a) obj2).b.h).b(((Integer) pair.first).intValue(), (tac) pair.second, b2);
                break;
            case 3:
                z6f.a aVar = z6f.a;
                ((b03) obj2).a(b2, obj);
                break;
            case 4:
                i iVar = (i) obj2;
                String str = (String) obj;
                OTLogger.d("OneTrust", 4, "Saving Consent on BG thread");
                iVar.e.saveConsent(str);
                p pVar = iVar.h;
                b bVar = new b(b2);
                a aVar2 = iVar.f;
                pVar.getClass();
                p.v(bVar, aVar2);
                b bVar2 = new b(17);
                bVar2.d = str;
                p pVar2 = iVar.h;
                a aVar3 = iVar.f;
                pVar2.getClass();
                p.v(bVar2, aVar3);
                break;
            default:
                l lVar = (l) obj2;
                String str2 = (String) obj;
                OTLogger.d("OneTrust", 4, "Saving Consent on BG thread");
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK = lVar.e;
                oTPublishersHeadlessSDK.getClass();
                oTPublishersHeadlessSDK.saveConsent(str2);
                lVar.h.getClass();
                p.v(new b(b2), lVar.f);
                b bVar3 = new b(17);
                bVar3.d = str2;
                if (lVar.h != null) {
                    p.v(bVar3, lVar.f);
                }
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ uu5(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = i;
    }
}
