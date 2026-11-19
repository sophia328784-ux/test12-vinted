package defpackage;

import androidx.media3.exoplayer.a;
import androidx.media3.ui.PlayerView;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import java.util.List;
import kotlin.coroutines.Continuation;
import net.empower.mobile.ads.util.AdStatus;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class oc9 implements AdEvent.AdEventListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ oc9(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdEvent.AdEventListener
    public final void onAdEvent(AdEvent adEvent) {
        switch (this.a) {
            case 0:
                rc9 rc9Var = (rc9) this.b;
                j1f.a aVar = (j1f.a) this.c;
                adEvent.getClass();
                if (adEvent.getType() != AdEvent.AdEventType.AD_PROGRESS) {
                    rc9.b("AdEvent: " + adEvent.getType());
                }
                switch (qc9.a[adEvent.getType().ordinal()]) {
                    case 1:
                        if (!j1f.this.e) {
                            j1f.this.b("LoadHandler.onAdLoaded()");
                            bh bhVar = bh.a;
                            List<String> sessionIds = j1f.this.a.getSessionIds();
                            bhVar.getClass();
                            bh.b(sessionIds);
                            j1f.this.c(AdStatus.READY);
                            break;
                        }
                        break;
                    case 2:
                        rc9Var.b = true;
                        if (!j1f.this.e) {
                            j1f.this.b("LoadHandler.onAdImpression()");
                            j1f.this.a.sendViewEvent();
                        }
                        if (!j1f.this.e) {
                            j1f.this.b("LoadHandler.onAdStarted()");
                            j1f.this.c(AdStatus.SHOWN);
                            break;
                        }
                        break;
                    case 3:
                        if (!j1f.this.e) {
                            j1f.this.b("LoadHandler.onAdCompleted()");
                            j1f.this.c(AdStatus.COMPLETE_PLAYING);
                            break;
                        }
                        break;
                    case 4:
                        if (!j1f.this.e) {
                            j1f.this.b("LoadHandler.onAdSkipped()");
                            j1f.this.c(AdStatus.SKIPPED);
                            break;
                        }
                        break;
                    case 5:
                        if (!j1f.this.e) {
                            j1f.this.b("LoadHandler.onAdClicked()");
                            j1f.this.a.sendClickEvent();
                            break;
                        }
                        break;
                    case 6:
                        m1f m1fVar = rc9Var.a;
                        if (m1fVar != null) {
                            PlayerView playerView = m1fVar.g;
                            if (playerView != null) {
                                playerView.setUseController(true);
                            }
                            a aVar2 = m1fVar.e;
                            if (aVar2 != null) {
                                aVar2.Y(true);
                            }
                        }
                        break;
                }
                break;
            default:
                epk epkVar = (epk) this.b;
                ye1.a aVar3 = (ye1.a) this.c;
                adEvent.getClass();
                if (adEvent.getType() != AdEvent.AdEventType.AD_PROGRESS) {
                    epk.c("AdEvent: " + adEvent.getType());
                }
                switch (cpk.a[adEvent.getType().ordinal()]) {
                    case 1:
                        aVar3.d();
                        break;
                    case 2:
                        epkVar.j = true;
                        if (epkVar.b.getVideoClose() > 0) {
                            g7i g7iVar = epkVar.h;
                            Continuation continuation = null;
                            if (g7iVar != null) {
                                vfa vfaVar = wfa.g9;
                                g7iVar.c(null);
                            }
                            epkVar.h = je2.c(epkVar.c, null, null, new ng0((Object) epkVar, continuation, (byte) 24), 3);
                        }
                        aVar3.c();
                        break;
                    case 3:
                        nc9 nc9Var = epkVar.d;
                        if (nc9Var != null) {
                            a aVar4 = nc9Var.e;
                            if (aVar4 != null) {
                                aVar4.e0();
                            }
                            a aVar5 = nc9Var.e;
                            if (aVar5 != null) {
                                aVar5.a();
                            }
                        }
                        break;
                    case 4:
                        if (!epkVar.i.get()) {
                            aVar3.e();
                        }
                        break;
                    case 5:
                        if (!epkVar.i.get()) {
                            aVar3.f();
                        }
                        break;
                    case 6:
                        aVar3.a();
                        break;
                }
                break;
        }
    }
}
