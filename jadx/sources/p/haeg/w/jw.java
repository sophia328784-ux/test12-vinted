package p.haeg.w;

import android.app.Activity;
import com.appharbr.sdk.configuration.model.adnetworks.player.PlayerConfigOwner;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vz5;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0001\bB\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u001c\u0010\b\u001a\u00020\u00072\b\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014J\u0012\u0010\b\u001a\u00020\u00072\b\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\f\u001a\u00020\u00072\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\b\u0010\r\u001a\u00020\u0007H\u0016J\u0019\u0010\u0010\u001a\u00020\u00072\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0012\u0010\u0013\u001a\u00020\u00072\b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0002¨\u0006\u0019"}, d2 = {"Lp/haeg/w/jw;", "Lp/haeg/w/sv;", "Lp/haeg/w/a2;", "", "adView", "Lp/haeg/w/xj;", "mediatorExtraData", "", "a", "view", "Landroid/app/Activity;", "activity", "c", "u", "", "limitTimeout", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "(Ljava/lang/Long;)V", "from", ReportingMessage.MessageType.EVENT, "Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;)V", "w", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class jw extends a2 implements sv {

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jw(x1 x1Var) {
        super(x1Var, INSTANCE.a(x1Var), false);
        x1Var.getClass();
        a(x1Var.b(), x1Var.getMediatorExtraData(), new l8("landing_page", null, 2, null));
    }

    @Override // p.haeg.w.a2
    public void a(Object adView, xj mediatorExtraData) {
        lc lcVarF;
        if (adView == null || mediatorExtraData == null) {
            return;
        }
        fk<?> fkVarJ = getAdNetworkParams().j();
        List<String> listD = null;
        a1 a1Var = fkVarJ instanceof a1 ? (a1) fkVarJ : null;
        if (a1Var == null) {
            return;
        }
        kc features = getFeatures();
        if (features != null && (lcVarF = features.getFeaturesParams()) != null) {
            listD = lcVarF.d();
        }
        this.k = new gw(adView, listD, mediatorExtraData, getEventBus(), a1Var, m().m());
    }

    public void b(Long limitTimeout) {
        b(m().getMediatorExtraData().c());
        super.a(limitTimeout);
    }

    @Override // p.haeg.w.a2, p.haeg.w.v1
    public void c(Activity activity) {
        super.c(activity);
        getEventBus().a(za.ON_AD_PLAYER_DATA_READY, activity);
        e(activity);
    }

    public final void e(Object from) {
        if (from == null) {
            return;
        }
        ny webViewExtractor = getWebViewExtractor();
        uj4 adNetworkCoroutineScope = m().getAdNetworkCoroutineScope();
        pt ptVar = pt.j6;
        ei eiVar = this.i;
        zn znVar = this.j;
        webViewExtractor.a(new oy(adNetworkCoroutineScope, ptVar, from, 0, eiVar, jw.class, "onAdDisplayed", znVar != null ? znVar.f() : null, (Function1) null, 256, (DefaultConstructorMarker) null));
    }

    @Override // p.haeg.w.v1
    public void u() {
        b(m().getMediatorExtraData().c());
        super.u();
    }

    /* JADX INFO: renamed from: p.haeg.w.jw$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¨\u0006\n"}, d2 = {"Lp/haeg/w/jw$a;", "", "Lp/haeg/w/x1;", "adNetworkParams", "Lp/haeg/w/kc;", "a", "Lp/haeg/w/vq;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        public Companion() {
        }

        public final kc a(x1 adNetworkParams) {
            adNetworkParams.getClass();
            return new kc(new lc(adNetworkParams.getEventBus(), adNetworkParams.getAdNetworkCoroutineScope(), AdSdk.UNITY, fv.a.a(), AdFormat.REWARDED, z11.b(adNetworkParams), adNetworkParams.getMediatorExtraData().d(), b(adNetworkParams), null, 256, null));
        }

        public final vq b(x1 adNetworkParams) {
            return new kw(new cr(AdSdk.UNITY, AdFormat.REWARDED, AdDataType.VAST, adNetworkParams.getAdNetworkCoroutineScope(), pt.j6, vz5.a, twb.a, null, PlayerConfigOwner.AD, null));
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public void b(String str) {
        sv.a.a(this, str);
    }

    @Override // p.haeg.w.a2
    public /* bridge */ /* synthetic */ Unit a(Long l) {
        b(l);
        return Unit.a;
    }

    @Override // p.haeg.w.a2, p.haeg.w.v1, p.haeg.w.u1
    public void a(Object view) {
        c(view);
    }
}
