package com.vinted.feature.debug.debugnavigation;

import com.mparticle.identity.IdentityHttpResponse;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/debug/debugnavigation/ParseResult;", "", "value", "", "", IdentityHttpResponse.ERRORS, "<init>", "(Ljava/lang/Object;Ljava/util/Map;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ParseResult {
    public final Map<String, String> errors;
    public final Object value;

    public ParseResult(Object obj, Map<String, String> map) {
        map.getClass();
        this.value = obj;
        this.errors = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ParseResult)) {
            return false;
        }
        ParseResult parseResult = (ParseResult) obj;
        return Intrinsics.c(this.value, parseResult.value) && this.errors.equals(parseResult.errors);
    }

    public final Map<String, String> getErrors() {
        return this.errors;
    }

    public final Object getValue() {
        return this.value;
    }

    public final int hashCode() {
        Object obj = this.value;
        return this.errors.hashCode() + ((obj == null ? 0 : obj.hashCode()) * 31);
    }

    public final String toString() {
        return "ParseResult(value=" + this.value + ", errors=" + this.errors + ")";
    }
}
