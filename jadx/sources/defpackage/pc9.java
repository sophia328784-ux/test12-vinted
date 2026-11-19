package defpackage;

import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import net.empower.mobile.ads.util.AdStatus;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class pc9 implements AdErrorEvent.AdErrorListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ pc9(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdErrorEvent.AdErrorListener
    public final void onAdError(AdErrorEvent adErrorEvent) {
        switch (this.a) {
            case 0:
                rc9 rc9Var = (rc9) this.b;
                j1f.a aVar = (j1f.a) this.c;
                adErrorEvent.getClass();
                rc9.b("AdError: " + adErrorEvent.getError().getMessage() + " (" + adErrorEvent.getError().getErrorCode() + ")");
                if (!rc9Var.b) {
                    String str = adErrorEvent.getError().getMessage() + " (" + adErrorEvent.getError().getErrorCode() + ")";
                    if (!j1f.this.e) {
                        j1f.this.b("LoadHandler.onAdFailed: ".concat(str));
                        j1f.this.c(AdStatus.FAILED);
                        break;
                    }
                } else {
                    rc9.b("AdError after ad started — treating as completed");
                    if (!j1f.this.e) {
                        j1f.this.b("LoadHandler.onAdCompleted()");
                        j1f.this.c(AdStatus.COMPLETE_PLAYING);
                        break;
                    }
                }
                break;
            default:
                epk epkVar = (epk) this.b;
                ye1.a aVar2 = (ye1.a) this.c;
                adErrorEvent.getClass();
                epk.c("AdError: " + adErrorEvent.getError().getMessage() + " (" + adErrorEvent.getError().getErrorCode() + ")");
                if (!epkVar.i.get()) {
                    if (!epkVar.j) {
                        aVar2.b(adErrorEvent.getError().getMessage() + " (" + adErrorEvent.getError().getErrorCode() + ")");
                    } else {
                        epk.c("AdError after ad started — treating as video completed (placeholder content error)");
                        aVar2.e();
                    }
                    break;
                }
                break;
        }
    }
}
