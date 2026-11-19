package dev.openfeature.sdk;

import defpackage.u1c;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\b\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\f\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000fJ\u0016\u0010\u0010\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Ldev/openfeature/sdk/Builder;", "", "()V", "values", "", "", "build", "Ldev/openfeature/sdk/EvaluationMetadata;", "putBoolean", "key", "value", "", "putDouble", "", "putInt", "", "putString", "android_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Builder {
    private final Map<String, Object> values = new LinkedHashMap();

    public final EvaluationMetadata build() {
        return new EvaluationMetadata(u1c.o(this.values));
    }

    public final Builder putBoolean(String key, boolean value) {
        key.getClass();
        this.values.put(key, Boolean.valueOf(value));
        return this;
    }

    public final Builder putDouble(String key, double value) {
        key.getClass();
        this.values.put(key, Double.valueOf(value));
        return this;
    }

    public final Builder putInt(String key, int value) {
        key.getClass();
        this.values.put(key, Integer.valueOf(value));
        return this;
    }

    public final Builder putString(String key, String value) {
        key.getClass();
        value.getClass();
        this.values.put(key, value);
        return this;
    }
}
