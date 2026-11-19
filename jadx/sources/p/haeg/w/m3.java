package p.haeg.w;

import com.appharbr.sdk.engine.AdSdk;
import com.applovin.sdk.AppLovinSdk;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\tB\u0007¢\u0006\u0004\b\f\u0010\rJ\b\u0010\u0003\u001a\u00020\u0002H\u0014J\b\u0010\u0005\u001a\u00020\u0004H\u0014R\u001a\u0010\u000b\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\u000f"}, d2 = {"Lp/haeg/w/m3;", "Lp/haeg/w/y1;", "", "g", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lcom/appharbr/sdk/engine/AdSdk;", ReportingMessage.MessageType.EVENT, "Lcom/appharbr/sdk/engine/AdSdk;", "a", "()Lcom/appharbr/sdk/engine/AdSdk;", "adSdk", "<init>", "()V", InneractiveMediationDefs.GENDER_FEMALE, "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class m3 extends y1 {

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final AdSdk adSdk = AdSdk.APPLOVIN;

    @Override // p.haeg.w.y1
    /* JADX INFO: renamed from: a, reason: from getter */
    public AdSdk getAdSdk() {
        return this.adSdk;
    }

    @Override // p.haeg.w.y1
    public String d() {
        return INSTANCE.a();
    }

    @Override // p.haeg.w.y1
    public boolean g() {
        return mw.e("com.applovin.sdk.AppLovinSdk");
    }

    /* JADX INFO: renamed from: p.haeg.w.m3$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\u0006"}, d2 = {"Lp/haeg/w/m3$a;", "", "", "a", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        public Companion() {
        }

        public final String a() {
            String str = AppLovinSdk.VERSION;
            str.getClass();
            return str;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
