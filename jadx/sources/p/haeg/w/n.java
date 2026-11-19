package p.haeg.w;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import java.util.Collection;
import java.util.Iterator;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0012\b\u0016\u0018\u0000 '2\u00020\u0001:\u0001\u0003B%\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u000f\u0012\b\b\u0002\u0010 \u001a\u00020\u0002\u0012\b\b\u0002\u0010#\u001a\u00020\u0002¢\u0006\u0004\b$\u0010%B\u0019\b\u0016\u0012\u0006\u0010 \u001a\u00020\u0002\u0012\u0006\u0010#\u001a\u00020\u0002¢\u0006\u0004\b$\u0010&J\u000e\u0010\u0003\u001a\u00020\u0002*\u0004\u0018\u00010\u0001H\u0002J\u001a\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016J!\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\u0003\u0010\bJ!\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\u0003\u0010\nJ!\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0004\b\u0003\u0010\fJ!\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\rJ\u001a\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u000eH\u0016J\u001a\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u000fH\u0016J\u001a\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u0010H\u0016J\u001e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\u0006\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0011H\u0016J\u001a\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u0012H\u0016J\u001a\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0016J \u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0013H\u0016J \u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0013H\u0016J \u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0013H\u0016J\u000e\u0010\u0003\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0004J\b\u0010\u0017\u001a\u00020\u0004H\u0016R\u0017\u0010\u001a\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0003\u0010\u0019R\"\u0010 \u001a\u00020\u00028\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\"\u0010#\u001a\u00020\u00028\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u001b\u001a\u0004\b!\u0010\u001d\"\u0004\b\"\u0010\u001f¨\u0006("}, d2 = {"Lp/haeg/w/n;", "", "", "a", "", "key", "value", "", "(Ljava/lang/String;Ljava/lang/Integer;)Lp/haeg/w/n;", "", "(Ljava/lang/String;Ljava/lang/Long;)Lp/haeg/w/n;", "", "(Ljava/lang/String;Ljava/lang/Double;)Lp/haeg/w/n;", "(Ljava/lang/String;Ljava/lang/Boolean;)Lp/haeg/w/n;", "Lp/haeg/w/ci;", "Lorg/json/JSONObject;", "Lorg/json/JSONArray;", "", "Ljava/util/UUID;", "", "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "", "toString", "Lorg/json/JSONObject;", "()Lorg/json/JSONObject;", PreferencesSerializer.fileExtension, "Z", "getIgnoreNulls", "()Z", "setIgnoreNulls", "(Z)V", "ignoreNulls", "getIgnoreNegatives", "setIgnoreNegatives", "ignoreNegatives", "<init>", "(Lorg/json/JSONObject;ZZ)V", "(ZZ)V", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public class n {

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final JSONObject json;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public boolean ignoreNulls;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public boolean ignoreNegatives;

    public /* synthetic */ n(JSONObject jSONObject, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new JSONObject() : jSONObject, (i & 2) != 0 ? false : z, (i & 4) != 0 ? false : z2);
    }

    public n a(String key, Collection<Integer> value) {
        key.getClass();
        if (a((Object) value)) {
            return this;
        }
        JSONArray jSONArray = new JSONArray();
        if (value != null) {
            Iterator<T> it = value.iterator();
            while (it.hasNext()) {
                jSONArray.put(((Number) it.next()).intValue());
            }
        }
        this.json.put(key, jSONArray);
        return this;
    }

    public n b(String key, Collection<? extends ci> value) {
        key.getClass();
        if (a((Object) value)) {
            return this;
        }
        JSONArray jSONArray = new JSONArray();
        if (value != null) {
            Iterator<T> it = value.iterator();
            while (it.hasNext()) {
                jSONArray.put(((ci) it.next()).toJSON().json);
            }
        }
        this.json.put(key, jSONArray);
        return this;
    }

    public n c(String key, Collection<Long> value) {
        key.getClass();
        if (a((Object) value)) {
            return this;
        }
        JSONArray jSONArray = new JSONArray();
        if (value != null) {
            Iterator<T> it = value.iterator();
            while (it.hasNext()) {
                jSONArray.put(((Number) it.next()).longValue());
            }
        }
        this.json.put(key, jSONArray);
        return this;
    }

    public String toString() {
        String string = this.json.toString();
        string.getClass();
        return string;
    }

    /* JADX INFO: renamed from: p.haeg.w.n$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0016\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0007¨\u0006\t"}, d2 = {"Lp/haeg/w/n$a;", "", "", "Lp/haeg/w/ci;", "items", "Lorg/json/JSONArray;", "a", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    @SourceDebugExtension
    public static final class Companion {
        public Companion() {
        }

        @JvmStatic
        public final JSONArray a(Collection<? extends ci> items) {
            items.getClass();
            JSONArray jSONArray = new JSONArray();
            Iterator<T> it = items.iterator();
            while (it.hasNext()) {
                jSONArray.put(((ci) it.next()).toJSON().getJson());
            }
            return jSONArray;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public n(JSONObject jSONObject, boolean z, boolean z2) {
        jSONObject.getClass();
        this.json = jSONObject;
        this.ignoreNulls = z;
        this.ignoreNegatives = z2;
    }

    public n() {
        this(null, false, false, 7, null);
    }

    public n(boolean z, boolean z2) {
        this(new JSONObject(), z, z2);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final JSONObject getJson() {
        return this.json;
    }

    public n a(String key, String value) {
        key.getClass();
        if (a((Object) value)) {
            return this;
        }
        this.json.put(key, value);
        return this;
    }

    public n a(String key, Integer value) {
        key.getClass();
        if (!a(value)) {
            if ((value != null ? value.intValue() : 0) >= 0 || !this.ignoreNegatives) {
                this.json.put(key, value);
                return this;
            }
        }
        return this;
    }

    public n a(String key, Long value) {
        key.getClass();
        if (!a(value)) {
            if ((value != null ? value.longValue() : 0L) >= 0 || !this.ignoreNegatives) {
                this.json.put(key, value);
                return this;
            }
        }
        return this;
    }

    public n a(String key, Double value) {
        key.getClass();
        if (!a(value)) {
            if ((value != null ? value.doubleValue() : 0.0d) >= 0.0d || !this.ignoreNegatives) {
                this.json.put(key, value);
                return this;
            }
        }
        return this;
    }

    public n a(String key, Boolean value) {
        key.getClass();
        if (a(value)) {
            return this;
        }
        this.json.put(key, value);
        return this;
    }

    public n a(String key, ci value) {
        n json;
        key.getClass();
        if (a(value)) {
            return this;
        }
        this.json.put(key, (value == null || (json = value.toJSON()) == null) ? null : json.json);
        return this;
    }

    public n a(String key, JSONObject value) {
        key.getClass();
        if (a(value)) {
            return this;
        }
        this.json.put(key, value);
        return this;
    }

    public n a(String key, JSONArray value) {
        key.getClass();
        if (a(value)) {
            return this;
        }
        this.json.put(key, value);
        return this;
    }

    public n a(String key, Enum<?> value) {
        key.getClass();
        if (a(value)) {
            return this;
        }
        this.json.put(key, value != null ? value.name() : null);
        return this;
    }

    public n a(String key, UUID value) {
        key.getClass();
        if (a(value)) {
            return this;
        }
        this.json.put(key, value != null ? value.toString() : null);
        return this;
    }

    public n a(String key, Object value) {
        key.getClass();
        if (a(value)) {
            return this;
        }
        this.json.put(key, value);
        return this;
    }

    @JvmStatic
    public static final JSONArray a(Collection<? extends ci> collection) {
        return INSTANCE.a(collection);
    }

    public final void a(String key) {
        key.getClass();
        this.json.remove(key);
    }

    public final boolean a(Object obj) {
        return obj == null && this.ignoreNulls;
    }
}
