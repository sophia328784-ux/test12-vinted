package com.vinted.stdlib;

import defpackage.l10;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0086\b\u0018\u0000*\f\b\u0000\u0010\u0002 \u0001*\u0004\u0018\u00010\u00012\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0000¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/stdlib/Optional;", "", "T", "value", "<init>", "(Ljava/lang/Object;)V", "stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Optional<T> {
    public final T value;

    public Optional(T t) {
        this.value = t;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Optional) && Intrinsics.c(this.value, ((Optional) obj).value);
    }

    public final int hashCode() {
        T t = this.value;
        if (t == null) {
            return 0;
        }
        return t.hashCode();
    }

    public final String toString() {
        return l10.b(this.value, "Optional(value=", ")");
    }
}
