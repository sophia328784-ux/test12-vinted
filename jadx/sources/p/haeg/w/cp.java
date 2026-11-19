package p.haeg.w;

import android.app.Activity;
import com.appharbr.sdk.configuration.model.adnetworks.player.PlayerConfigOwner;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.cp3;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vz5;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u001c\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0012\u0010\u0007\u001a\u00020\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000b\u001a\u00020\u00062\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¨\u0006\u0011"}, d2 = {"Lp/haeg/w/cp;", "Lp/haeg/w/a2;", "", "adView", "Lp/haeg/w/xj;", "mediatorExtraData", "", "a", "view", "Landroid/app/Activity;", "activity", "c", "Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;)V", "w", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class cp extends a2 {

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cp(x1 x1Var) {
        super(x1Var, INSTANCE.a(x1Var), false);
        x1Var.getClass();
        a(x1Var.b(), x1Var.getMediatorExtraData(), (z9) null);
        zn znVar = this.j;
        fk<?> fkVarJ = x1Var.j();
        znVar.a(fkVarJ != null ? fkVarJ.getBiddingProperties() : null);
    }

    @Override // p.haeg.w.a2
    public void a(Object adView, xj mediatorExtraData) {
        lc lcVarF;
        if (adView == null || mediatorExtraData == null) {
            return;
        }
        fk<?> fkVarJ = m().j();
        List<String> listD = null;
        a1 a1Var = fkVarJ instanceof a1 ? (a1) fkVarJ : null;
        if (a1Var == null) {
            return;
        }
        kc kcVarP = getFeatures();
        if (kcVarP != null && (lcVarF = kcVarP.getFeaturesParams()) != null) {
            listD = lcVarF.d();
        }
        this.k = new ep(adView, listD, AdFormat.INTERSTITIAL, mediatorExtraData, a1Var, getEventBus());
    }

    @Override // p.haeg.w.a2, p.haeg.w.v1
    public void c(Activity activity) {
        super.c(activity);
        getEventBus().a(za.ON_AD_PLAYER_DATA_READY, activity);
    }

    /* JADX INFO: renamed from: p.haeg.w.cp$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¨\u0006\n"}, d2 = {"Lp/haeg/w/cp$a;", "", "Lp/haeg/w/x1;", "adNetworkParams", "Lp/haeg/w/kc;", "a", "Lp/haeg/w/np;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        public Companion() {
        }

        public final kc a(x1 adNetworkParams) {
            adNetworkParams.getClass();
            ab eventBus = adNetworkParams.getEventBus();
            uj4 adNetworkCoroutineScope = adNetworkParams.getAdNetworkCoroutineScope();
            AdSdk adSdkB = adNetworkParams.getMediatorExtraData().b();
            adSdkB.getClass();
            return new kc(new lc(eventBus, adNetworkCoroutineScope, adSdkB, cp3.c("com.pubmatic.sdk.webrendering.ui.POBFullScreenActivity"), AdFormat.INTERSTITIAL, z11.b(adNetworkParams), adNetworkParams.getMediatorExtraData().d(), b(adNetworkParams), null, 256, null));
        }

        public final np b(x1 adNetworkParams) {
            AdSdk adSdkB = adNetworkParams.getMediatorExtraData().b();
            adSdkB.getClass();
            return new np(new cr(adSdkB, AdFormat.INTERSTITIAL, AdDataType.VAST, adNetworkParams.getAdNetworkCoroutineScope(), pt.j6, vz5.a, twb.a, null, PlayerConfigOwner.AD, null, 512, null));
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Override // p.haeg.w.a2, p.haeg.w.v1, p.haeg.w.u1
    public void a(Object view) {
        c(view);
    }
}
