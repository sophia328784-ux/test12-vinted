package p.haeg.w;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001a\b\u0086\b\u0018\u00002\u00020\u0001BE\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0011\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010!\u001a\u00020\u000f\u0012\b\b\u0002\u0010#\u001a\u00020\u000f\u0012\b\b\u0002\u0010(\u001a\u00020\b¢\u0006\u0004\b)\u0010*J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\u0005\u001a\u00020\u00042\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\bJ\u0006\u0010\n\u001a\u00020\u0004J\t\u0010\u000b\u001a\u00020\u0002HÖ\u0001J\t\u0010\r\u001a\u00020\fHÖ\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0014\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0012\u001a\u0004\b\u0005\u0010\u0013R\u0017\u0010\u0016\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0012\u001a\u0004\b\u0015\u0010\u0013R$\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u0015\u0010\u001bR\"\u0010!\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b\u0015\u0010 R\"\u0010#\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\"\u0010\u001d\u001a\u0004\b\"\u0010\u001f\"\u0004\b\u0005\u0010 R\"\u0010(\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010$\u001a\u0004\b\u0017\u0010%\"\u0004\b&\u0010'¨\u0006+"}, d2 = {"Lp/haeg/w/fi;", "", "", "jsonString", "", "a", "", "values", "Lorg/json/JSONArray;", "jsonArray", "g", "toString", "", "hashCode", InneractiveMediationNameConsts.OTHER, "", "equals", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "()Ljava/util/concurrent/atomic/AtomicBoolean;", "arityDetectedHoldProcessing", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "arityWasDetected", "c", "Ljava/lang/String;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "()Ljava/lang/String;", "(Ljava/lang/String;)V", MRAIDNativeFeature.LOCATION, "Z", InneractiveMediationDefs.GENDER_FEMALE, "()Z", "(Z)V", "isTriggeredFromJSWrapper", ReportingMessage.MessageType.EVENT, "isBlockingEnabled", "Lorg/json/JSONArray;", "()Lorg/json/JSONArray;", "setEntriesJsonArray", "(Lorg/json/JSONArray;)V", "entriesJsonArray", "<init>", "(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;ZZLorg/json/JSONArray;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class fi {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final AtomicBoolean arityDetectedHoldProcessing;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final AtomicBoolean arityWasDetected;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public String location;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public boolean isTriggeredFromJSWrapper;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public boolean isBlockingEnabled;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public JSONArray entriesJsonArray;

    public /* synthetic */ fi(AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, String str, boolean z, boolean z2, JSONArray jSONArray, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new AtomicBoolean(false) : atomicBoolean, (i & 2) != 0 ? new AtomicBoolean(false) : atomicBoolean2, (i & 4) != 0 ? null : str, (i & 8) != 0 ? false : z, (i & 16) != 0 ? true : z2, (i & 32) != 0 ? new JSONArray() : jSONArray);
    }

    public final void a(Set<String> values) {
        values.getClass();
        try {
            for (String str : values) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("url", str);
                this.entriesJsonArray.put(jSONObject);
            }
        } catch (JSONException unused) {
        }
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final AtomicBoolean getArityWasDetected() {
        return this.arityWasDetected;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final JSONArray getEntriesJsonArray() {
        return this.entriesJsonArray;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getLocation() {
        return this.location;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final boolean getIsBlockingEnabled() {
        return this.isBlockingEnabled;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof fi)) {
            return false;
        }
        fi fiVar = (fi) other;
        return Intrinsics.c(this.arityDetectedHoldProcessing, fiVar.arityDetectedHoldProcessing) && Intrinsics.c(this.arityWasDetected, fiVar.arityWasDetected) && Intrinsics.c(this.location, fiVar.location) && this.isTriggeredFromJSWrapper == fiVar.isTriggeredFromJSWrapper && this.isBlockingEnabled == fiVar.isBlockingEnabled && Intrinsics.c(this.entriesJsonArray, fiVar.entriesJsonArray);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final boolean getIsTriggeredFromJSWrapper() {
        return this.isTriggeredFromJSWrapper;
    }

    public final void g() {
        this.location = null;
        this.entriesJsonArray = new JSONArray();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v7, types: [int] */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r1v6, types: [int] */
    /* JADX WARN: Type inference failed for: r1v8, types: [int] */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v2 */
    public int hashCode() {
        int iHashCode = (this.arityWasDetected.hashCode() + (this.arityDetectedHoldProcessing.hashCode() * 31)) * 31;
        String str = this.location;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        boolean z = this.isTriggeredFromJSWrapper;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = (iHashCode2 + r0) * 31;
        boolean z2 = this.isBlockingEnabled;
        return this.entriesJsonArray.hashCode() + ((i + (z2 ? 1 : z2)) * 31);
    }

    public String toString() {
        return "JSWrapperFlowCache(arityDetectedHoldProcessing=" + this.arityDetectedHoldProcessing + ", arityWasDetected=" + this.arityWasDetected + ", location=" + this.location + ", isTriggeredFromJSWrapper=" + this.isTriggeredFromJSWrapper + ", isBlockingEnabled=" + this.isBlockingEnabled + ", entriesJsonArray=" + this.entriesJsonArray + ')';
    }

    public final void b(String str) {
        this.location = str;
    }

    public final void b(boolean z) {
        this.isTriggeredFromJSWrapper = z;
    }

    public final void a(boolean z) {
        this.isBlockingEnabled = z;
    }

    public final void a(String jsonString) {
        jsonString.getClass();
        try {
            a(new JSONArray(jsonString));
        } catch (JSONException unused) {
        }
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final AtomicBoolean getArityDetectedHoldProcessing() {
        return this.arityDetectedHoldProcessing;
    }

    public final void a(JSONArray jsonArray) {
        jsonArray.getClass();
        int length = jsonArray.length();
        for (int i = 0; i < length; i++) {
            this.entriesJsonArray.put(jsonArray.get(i));
        }
    }

    public fi(AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, String str, boolean z, boolean z2, JSONArray jSONArray) {
        atomicBoolean.getClass();
        atomicBoolean2.getClass();
        jSONArray.getClass();
        this.arityDetectedHoldProcessing = atomicBoolean;
        this.arityWasDetected = atomicBoolean2;
        this.location = str;
        this.isTriggeredFromJSWrapper = z;
        this.isBlockingEnabled = z2;
        this.entriesJsonArray = jSONArray;
    }

    public fi() {
        this(null, null, null, false, false, null, 63, null);
    }
}
