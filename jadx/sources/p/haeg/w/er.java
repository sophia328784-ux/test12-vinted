package p.haeg.w;

import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.player.PlayerConfigOwner;
import com.appharbr.sdk.configuration.model.adnetworks.player.RefPlayerConfigBase;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0010\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\b\u0010'\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010)\u001a\u0004\u0018\u00010(¢\u0006\u0004\b*\u0010+J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u001a\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0016J\b\u0010\f\u001a\u00020\u000bH\u0002J\b\u0010\r\u001a\u00020\u000bH\u0002J\b\u0010\u000e\u001a\u00020\u000bH\u0002J\b\u0010\u000f\u001a\u00020\u000bH\u0002J\b\u0010\u0010\u001a\u00020\u000bH\u0002J\b\u0010\u0011\u001a\u00020\u000bH\u0002J\b\u0010\u0012\u001a\u00020\u000bH\u0002R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u0014R$\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00168\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR(\u0010\u001f\u001a\u0004\u0018\u00010\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u001d\u0010\u0019\u001a\u0004\b\u001e\u0010\u001bR(\u0010!\u001a\u0004\u0018\u00010\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u001e\u0010\u0019\u001a\u0004\b \u0010\u001bR(\u0010#\u001a\u0004\u0018\u00010\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0004\u0010\u0019\u001a\u0004\b\"\u0010\u001bR(\u0010$\u001a\u0004\u0018\u00010\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b \u0010\u0019\u001a\u0004\b\u001d\u0010\u001bR\u0016\u0010&\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010%¨\u0006,"}, d2 = {"Lp/haeg/w/er;", "Lp/haeg/w/rq;", "Lp/haeg/w/nr;", "Lp/haeg/w/pr;", "g", "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "adDataType", "Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;", "playerConfigOwner", "", "c", "", ReportingMessage.MessageType.OPT_OUT, CampaignEx.JSON_KEY_AD_Q, "l", InneractiveMediationDefs.GENDER_MALE, "n", CampaignEx.JSON_KEY_AD_K, TtmlNode.TAG_P, "Lorg/json/JSONObject;", "Lorg/json/JSONObject;", "adConfig", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "<set-?>", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "j", "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "wv", ReportingMessage.MessageType.EVENT, InneractiveMediationDefs.GENDER_FEMALE, "dialog", "h", "dialogFromActivity", "i", "eventHandler", "adObject", "Lp/haeg/w/pr;", "prebidConfig", "obj", "", "adFormat", "<init>", "(Lorg/json/JSONObject;Ljava/lang/String;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public class er extends rq implements nr {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public JSONObject adConfig;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public RefGenericConfigAdNetworksDetails wv;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public RefGenericConfigAdNetworksDetails dialog;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public RefGenericConfigAdNetworksDetails dialogFromActivity;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public RefGenericConfigAdNetworksDetails eventHandler;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public RefGenericConfigAdNetworksDetails adObject;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public pr prebidConfig;

    public er(JSONObject jSONObject, String str) {
        super(jSONObject, str);
        this.adConfig = new JSONObject();
        this.wv = new RefGenericConfigAdNetworksDetails();
        this.prebidConfig = new pr();
        if (jSONObject != null && jSONObject.has(str)) {
            this.adConfig = jSONObject.optJSONObject(str);
        }
        o();
    }

    @Override // p.haeg.w.nr
    public /* bridge */ /* synthetic */ RefPlayerConfigBase a(AdDataType adDataType, PlayerConfigOwner playerConfigOwner) {
        return (RefPlayerConfigBase) c(adDataType, playerConfigOwner);
    }

    public Void c(AdDataType adDataType, PlayerConfigOwner playerConfigOwner) {
        adDataType.getClass();
        playerConfigOwner.getClass();
        return null;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final RefGenericConfigAdNetworksDetails getAdObject() {
        return this.adObject;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final RefGenericConfigAdNetworksDetails getDialog() {
        return this.dialog;
    }

    @Override // p.haeg.w.nr
    /* JADX INFO: renamed from: g, reason: from getter */
    public pr getPrebidConfig() {
        return this.prebidConfig;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final RefGenericConfigAdNetworksDetails getDialogFromActivity() {
        return this.dialogFromActivity;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final RefGenericConfigAdNetworksDetails getEventHandler() {
        return this.eventHandler;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final RefGenericConfigAdNetworksDetails getWv() {
        return this.wv;
    }

    public final void k() {
        JSONObject jSONObject = this.adConfig;
        this.adObject = new RefGenericConfigAdNetworksDetails(jSONObject != null ? jSONObject.optJSONObject("ad_obj") : null);
    }

    public final void l() {
        JSONObject jSONObject = this.adConfig;
        this.dialog = new RefGenericConfigAdNetworksDetails(jSONObject != null ? jSONObject.optJSONObject("a_dialog") : null);
    }

    public final void m() {
        JSONObject jSONObject = this.adConfig;
        this.dialogFromActivity = new RefGenericConfigAdNetworksDetails(jSONObject != null ? jSONObject.optJSONObject("ac_dialog") : null);
    }

    public final void n() {
        JSONObject jSONObject = this.adConfig;
        this.eventHandler = new RefGenericConfigAdNetworksDetails(jSONObject != null ? jSONObject.optJSONObject("event") : null);
    }

    public final void o() {
        q();
        l();
        m();
        n();
        k();
        p();
    }

    public final void p() {
        pr.Companion aVar = pr.INSTANCE;
        JSONObject jSONObject = this.adConfig;
        pr prVarA = aVar.fromJSONObject(jSONObject != null ? jSONObject.optJSONObject("prebid_cfg") : null);
        if (prVarA != null) {
            this.prebidConfig = prVarA;
        }
    }

    public final void q() {
        JSONObject jSONObject = this.adConfig;
        this.wv = new RefGenericConfigAdNetworksDetails(jSONObject != null ? jSONObject.optJSONObject("wv") : null);
    }
}
