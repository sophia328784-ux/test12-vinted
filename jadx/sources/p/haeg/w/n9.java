package p.haeg.w;

import android.content.Context;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.pubmatic.sdk.common.ctaoverlay.POBCTAOverlayData;
import defpackage.tt2;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b\u0080\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0010\u001c\u001a\u00020\u0017¢\u0006\u0004\b\u001d\u0010\u001eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0007\u001a\u00020\u0006HÖ\u0001J\t\u0010\t\u001a\u00020\bHÖ\u0001J\u0013\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0010\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u0005\u0010\u000fR\u001d\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00120\u00118\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0013\u0010\u0015R\u0017\u0010\u001c\u001a\u00020\u00178\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001f"}, d2 = {"Lp/haeg/w/n9;", "", "Landroid/content/Context;", "context", "Lorg/json/JSONObject;", "a", "", "toString", "", "hashCode", InneractiveMediationNameConsts.OTHER, "", "equals", "Lp/haeg/w/dv;", "Lp/haeg/w/dv;", "()Lp/haeg/w/dv;", POBCTAOverlayData.KEY_CTA_HEADER, "", "Lp/haeg/w/l9;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Ljava/util/List;", "()Ljava/util/List;", "items", "Lp/haeg/w/q9;", "c", "Lp/haeg/w/q9;", "getTab", "()Lp/haeg/w/q9;", "tab", "<init>", "(Lp/haeg/w/dv;Ljava/util/List;Lp/haeg/w/q9;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final /* data */ class n9 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final dv header;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final List<l9> items;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final q9 tab;

    /* JADX WARN: Multi-variable type inference failed */
    public n9(dv dvVar, List<? extends l9> list, q9 q9Var) {
        dvVar.getClass();
        list.getClass();
        q9Var.getClass();
        this.header = dvVar;
        this.items = list;
        this.tab = q9Var;
    }

    public final JSONObject a(Context context) {
        context.getClass();
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("title", this.header.a(context));
        JSONArray jSONArray = new JSONArray();
        Iterator<T> it = this.items.iterator();
        while (it.hasNext()) {
            jSONArray.put(((l9) it.next()).a(context));
        }
        jSONObject.put("items", jSONArray);
        return jSONObject;
    }

    public final List<l9> b() {
        return this.items;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof n9)) {
            return false;
        }
        n9 n9Var = (n9) other;
        return Intrinsics.c(this.header, n9Var.header) && Intrinsics.c(this.items, n9Var.items) && this.tab == n9Var.tab;
    }

    public int hashCode() {
        return this.tab.hashCode() + tt2.a(this.header.hashCode() * 31, 31, this.items);
    }

    public String toString() {
        return "DashboardSection(header=" + this.header + ", items=" + this.items + ", tab=" + this.tab + ')';
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final dv getHeader() {
        return this.header;
    }
}
