package p.haeg.w;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.bdh;
import defpackage.ip3;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\b\u0005\b\u0080\b\u0018\u0000 \t2\u00020\u0001:\u0001\u0007B\u0017\u0012\u000e\b\u0002\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00040\u0012¢\u0006\u0004\b\u0015\u0010\u0016J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\t\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u0004J\t\u0010\u000b\u001a\u00020\nHÖ\u0001J\t\u0010\r\u001a\u00020\fHÖ\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eHÖ\u0003R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00040\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0013¨\u0006\u0017"}, d2 = {"Lp/haeg/w/va;", "Lp/haeg/w/ci;", "Lp/haeg/w/n;", "toJSON", "", "duration", "", "a", "defaultDuration", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "", "toString", "", "hashCode", "", InneractiveMediationNameConsts.OTHER, "", "equals", "", "Ljava/util/List;", "polling_durations", "<init>", "(Ljava/util/List;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class va implements ci {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final List<Long> polling_durations;

    public /* synthetic */ va(List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new ArrayList() : list);
    }

    public final void a(long duration) {
        this.polling_durations.add(Long.valueOf(duration));
        if (this.polling_durations.size() > sf.d().c()) {
            ip3.x(this.polling_durations);
        }
    }

    public final long b(long defaultDuration) {
        return this.polling_durations.isEmpty() ? defaultDuration : nw.a.a(this.polling_durations);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof va) && Intrinsics.c(this.polling_durations, ((va) other).polling_durations);
    }

    public int hashCode() {
        return this.polling_durations.hashCode();
    }

    @Override // p.haeg.w.ci
    public n toJSON() {
        return new n(null, false, false, 7, null).c("polling_durations", this.polling_durations);
    }

    public String toString() {
        return bdh.a(new StringBuilder("DynamicPollerStats(polling_durations="), this.polling_durations, ')');
    }

    /* JADX INFO: renamed from: p.haeg.w.va$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u00020\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0017¨\u0006\b"}, d2 = {"Lp/haeg/w/va$a;", "Lp/haeg/w/bi;", "Lp/haeg/w/va;", "Lorg/json/JSONObject;", "jsonObject", "a", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion implements bi<va> {
        public Companion() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p.haeg.w.bi
        @JvmStatic
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public va fromJSONObject(JSONObject jsonObject) {
            int i = 1;
            List list = null;
            Object[] objArr = 0;
            Object[] objArr2 = 0;
            Object[] objArr3 = 0;
            if (jsonObject == null) {
                return new va(list, i, objArr3 == true ? 1 : 0);
            }
            JSONArray jSONArrayOptJSONArray = jsonObject.optJSONArray("polling_durations");
            if (jSONArrayOptJSONArray == null) {
                return new va(objArr2 == true ? 1 : 0, i, objArr == true ? 1 : 0);
            }
            ArrayList arrayList = new ArrayList();
            try {
                int length = jSONArrayOptJSONArray.length();
                for (int i2 = 0; i2 < length; i2++) {
                    arrayList.add(Long.valueOf(jSONArrayOptJSONArray.getLong(i2)));
                }
            } catch (JSONException unused) {
            }
            return new va(arrayList);
        }

        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public va a(String str) {
            return (va) bi.a.a(this, str);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public va(List<Long> list) {
        list.getClass();
        this.polling_durations = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public va() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
