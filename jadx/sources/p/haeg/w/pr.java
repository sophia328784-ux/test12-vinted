package p.haeg.w;

import com.appharbr.sdk.configuration.model.adnetworks.RefDynamicPollerConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefJsonConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefStringConfigAdNetworksDetails;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\f\b\u0016\u0018\u0000 -2\u00020\u0001:\u0001\u0005B\u0007¢\u0006\u0004\b+\u0010,R6\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006@DX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR6\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\f0\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\f0\u00028\u0006@DX\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0006\u001a\u0004\b\r\u0010\b\"\u0004\b\u0005\u0010\nR.\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0004\u001a\u0004\u0018\u00010\u000f8\u0006@DX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\t\u0010\u0012\"\u0004\b\u0005\u0010\u0013R.\u0010\u001a\u001a\u0004\u0018\u00010\u00152\b\u0010\u0004\u001a\u0004\u0018\u00010\u00158\u0006@DX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0007\u0010\u0019R.\u0010\u001c\u001a\u0004\u0018\u00010\u00152\b\u0010\u0004\u001a\u0004\u0018\u00010\u00158\u0006@DX\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u0016\u001a\u0004\b\u0010\u0010\u0018\"\u0004\b\u0005\u0010\u0019R.\u0010\u001e\u001a\u0004\u0018\u00010\u00152\b\u0010\u0004\u001a\u0004\u0018\u00010\u00158\u0006@DX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0016\u001a\u0004\b\u001d\u0010\u0018\"\u0004\b\u001b\u0010\u0019R.\u0010 \u001a\u0004\u0018\u00010\u00152\b\u0010\u0004\u001a\u0004\u0018\u00010\u00158\u0006@DX\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u0016\u001a\u0004\b\u001f\u0010\u0018\"\u0004\b\u0017\u0010\u0019R.\u0010!\u001a\u0004\u0018\u00010\u00152\b\u0010\u0004\u001a\u0004\u0018\u00010\u00158\u0006@DX\u0086\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010\u0016\u001a\u0004\b\u001b\u0010\u0018\"\u0004\b\t\u0010\u0019R.\u0010'\u001a\u0004\u0018\u00010\"2\b\u0010\u0004\u001a\u0004\u0018\u00010\"8\u0006@DX\u0086\u000e¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b\u0005\u0010%\"\u0004\b\u0005\u0010&R.\u0010*\u001a\u0004\u0018\u00010\u00152\b\u0010\u0004\u001a\u0004\u0018\u00010\u00158\u0006@DX\u0086\u000e¢\u0006\u0012\n\u0004\b(\u0010\u0016\u001a\u0004\b)\u0010\u0018\"\u0004\b\u0010\u0010\u0019¨\u0006."}, d2 = {"Lp/haeg/w/pr;", "", "", "", "<set-?>", "a", "Ljava/util/List;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "()Ljava/util/List;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "(Ljava/util/List;)V", "adapters", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;", "getAdUUIDdRegexList", "adUUIDdRegexList", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;", "c", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;", "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;", "(Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;)V", HandleInvocationsFromAdViewer.KEY_AD_DATA, "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", InneractiveMediationDefs.GENDER_FEMALE, "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "(Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;)V", "prebidData", ReportingMessage.MessageType.EVENT, "adUUID", "g", "prebidUUID", "h", "wv", "dialog", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;", "i", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;", "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;", "(Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;)V", "activityDynamicPoller", "j", "getEndCardDialog", "endCardDialog", "<init>", "()V", CampaignEx.JSON_KEY_AD_K, "appharbr_release"}, k = 1, mv = {1, 8, 0})
public class pr {

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public List<String> adapters;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public List<? extends RefStringConfigAdNetworksDetails> adUUIDdRegexList;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public RefJsonConfigAdNetworksDetails adData;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public RefGenericConfigAdNetworksDetails prebidData;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public RefGenericConfigAdNetworksDetails adUUID;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public RefGenericConfigAdNetworksDetails prebidUUID;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public RefGenericConfigAdNetworksDetails wv;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public RefGenericConfigAdNetworksDetails dialog;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public RefDynamicPollerConfigAdNetworksDetails activityDynamicPoller;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public RefGenericConfigAdNetworksDetails endCardDialog;

    public pr() {
        EmptyList emptyList = EmptyList.a;
        this.adapters = emptyList;
        this.adUUIDdRegexList = emptyList;
    }

    @JvmStatic
    public static pr a(JSONObject jSONObject) {
        return INSTANCE.fromJSONObject(jSONObject);
    }

    public final void b(List<String> list) {
        list.getClass();
        this.adapters = list;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final RefGenericConfigAdNetworksDetails getAdUUID() {
        return this.adUUID;
    }

    public final List<String> d() {
        return this.adapters;
    }

    public final void e(RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetails) {
        this.prebidUUID = refGenericConfigAdNetworksDetails;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final RefGenericConfigAdNetworksDetails getPrebidData() {
        return this.prebidData;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final RefGenericConfigAdNetworksDetails getPrebidUUID() {
        return this.prebidUUID;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final RefGenericConfigAdNetworksDetails getWv() {
        return this.wv;
    }

    /* JADX INFO: renamed from: p.haeg.w.pr$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0017¨\u0006\b"}, d2 = {"Lp/haeg/w/pr$a;", "Lp/haeg/w/bi;", "Lp/haeg/w/pr;", "Lorg/json/JSONObject;", "jsonObject", "a", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion implements bi<pr> {
        public Companion() {
        }

        @Override // p.haeg.w.bi
        @JvmStatic
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public pr fromJSONObject(JSONObject jsonObject) {
            if (jsonObject == null) {
                return null;
            }
            try {
                JSONArray jSONArrayOptJSONArray = jsonObject.optJSONArray("adapters");
                ArrayList arrayList = new ArrayList();
                if (jSONArrayOptJSONArray != null) {
                    int length = jSONArrayOptJSONArray.length();
                    for (int i = 0; i < length; i++) {
                        String string = jSONArrayOptJSONArray.getString(i);
                        string.getClass();
                        arrayList.add(string);
                    }
                }
                JSONArray jSONArrayOptJSONArray2 = jsonObject.optJSONArray("ad_uuid_regex_list");
                ArrayList arrayList2 = new ArrayList();
                if (jSONArrayOptJSONArray2 != null) {
                    int length2 = jSONArrayOptJSONArray2.length();
                    for (int i2 = 0; i2 < length2; i2++) {
                        arrayList2.add(new RefStringConfigAdNetworksDetails(jSONArrayOptJSONArray2.getJSONObject(i2)));
                    }
                }
                RefJsonConfigAdNetworksDetails refJsonConfigAdNetworksDetails = new RefJsonConfigAdNetworksDetails(jsonObject.optJSONObject("ad_data"));
                RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetails = new RefGenericConfigAdNetworksDetails(jsonObject.optJSONObject("p_data"));
                RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetails2 = new RefGenericConfigAdNetworksDetails(jsonObject.optJSONObject("ad_uuid"));
                RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetails3 = new RefGenericConfigAdNetworksDetails(jsonObject.optJSONObject("p_uuid"));
                RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetails4 = new RefGenericConfigAdNetworksDetails(jsonObject.optJSONObject("wv"));
                RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetails5 = new RefGenericConfigAdNetworksDetails(jsonObject.optJSONObject("a_dialog"));
                RefDynamicPollerConfigAdNetworksDetails refDynamicPollerConfigAdNetworksDetailsFromJSONObject = RefDynamicPollerConfigAdNetworksDetails.INSTANCE.fromJSONObject(jsonObject.optJSONObject("adpc"));
                RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetails6 = new RefGenericConfigAdNetworksDetails(jsonObject.optJSONObject("e_c_dialog"));
                pr prVar = new pr();
                prVar.b(arrayList);
                prVar.a(arrayList2);
                prVar.a(refJsonConfigAdNetworksDetails);
                prVar.d(refGenericConfigAdNetworksDetails);
                prVar.a(refGenericConfigAdNetworksDetails2);
                prVar.e(refGenericConfigAdNetworksDetails3);
                prVar.f(refGenericConfigAdNetworksDetails4);
                prVar.b(refGenericConfigAdNetworksDetails5);
                prVar.a(refDynamicPollerConfigAdNetworksDetailsFromJSONObject);
                prVar.c(refGenericConfigAdNetworksDetails6);
                return prVar;
            } catch (JSONException unused) {
                return null;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public final void c(RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetails) {
        this.endCardDialog = refGenericConfigAdNetworksDetails;
    }

    public final void d(RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetails) {
        this.prebidData = refGenericConfigAdNetworksDetails;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final RefGenericConfigAdNetworksDetails getDialog() {
        return this.dialog;
    }

    public final void f(RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetails) {
        this.wv = refGenericConfigAdNetworksDetails;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final RefJsonConfigAdNetworksDetails getAdData() {
        return this.adData;
    }

    public final void a(List<? extends RefStringConfigAdNetworksDetails> list) {
        list.getClass();
        this.adUUIDdRegexList = list;
    }

    public final void b(RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetails) {
        this.dialog = refGenericConfigAdNetworksDetails;
    }

    public final void a(RefJsonConfigAdNetworksDetails refJsonConfigAdNetworksDetails) {
        this.adData = refJsonConfigAdNetworksDetails;
    }

    public final void a(RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetails) {
        this.adUUID = refGenericConfigAdNetworksDetails;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final RefDynamicPollerConfigAdNetworksDetails getActivityDynamicPoller() {
        return this.activityDynamicPoller;
    }

    public final void a(RefDynamicPollerConfigAdNetworksDetails refDynamicPollerConfigAdNetworksDetails) {
        this.activityDynamicPoller = refDynamicPollerConfigAdNetworksDetails;
    }
}
