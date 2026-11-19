package dev.openfeature.sdk;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.mo6;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u001b\b\u0000\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0015\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u0004¢\u0006\u0002\u0010\u000bJ\u0015\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\u0004¢\u0006\u0002\u0010\u000eJ\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\n\u001a\u00020\u0004¢\u0006\u0002\u0010\u0011J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u0004J\b\u0010\u0013\u001a\u00020\u0010H\u0016R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Ldev/openfeature/sdk/EvaluationMetadata;", "", "values", "", "", "(Ljava/util/Map;)V", "equals", "", InneractiveMediationNameConsts.OTHER, "getBoolean", "key", "(Ljava/lang/String;)Ljava/lang/Boolean;", "getDouble", "", "(Ljava/lang/String;)Ljava/lang/Double;", "getInt", "", "(Ljava/lang/String;)Ljava/lang/Integer;", "getString", "hashCode", "Companion", "android_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class EvaluationMetadata {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final EvaluationMetadata EMPTY;
    private final Map<String, Object> values;

    static {
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        EMPTY = new EvaluationMetadata(mo6Var);
    }

    public EvaluationMetadata(Map<String, ? extends Object> map) {
        map.getClass();
        this.values = map;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!EvaluationMetadata.class.equals(other != null ? other.getClass() : null)) {
            return false;
        }
        other.getClass();
        return Intrinsics.c(this.values, ((EvaluationMetadata) other).values);
    }

    public final Boolean getBoolean(String key) {
        key.getClass();
        Object obj = this.values.get(key);
        if (obj instanceof Boolean) {
            return (Boolean) obj;
        }
        return null;
    }

    public final Double getDouble(String key) {
        key.getClass();
        Object obj = this.values.get(key);
        if (obj instanceof Double) {
            return (Double) obj;
        }
        return null;
    }

    public final Integer getInt(String key) {
        key.getClass();
        Object obj = this.values.get(key);
        if (obj instanceof Integer) {
            return (Integer) obj;
        }
        return null;
    }

    public final String getString(String key) {
        key.getClass();
        Object obj = this.values.get(key);
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    public int hashCode() {
        return this.values.hashCode();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\bR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Ldev/openfeature/sdk/EvaluationMetadata$Companion;", "", "()V", "EMPTY", "Ldev/openfeature/sdk/EvaluationMetadata;", "getEMPTY", "()Ldev/openfeature/sdk/EvaluationMetadata;", "builder", "Ldev/openfeature/sdk/Builder;", "android_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Builder builder() {
            return new Builder();
        }

        public final EvaluationMetadata getEMPTY() {
            return EvaluationMetadata.EMPTY;
        }

        private Companion() {
        }
    }
}
