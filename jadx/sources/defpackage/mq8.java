package defpackage;

import com.applovin.shadow.okhttp3.HttpUrl;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class mq8 implements GenericArrayType {
    public final Type a;

    public mq8(Type type) {
        Objects.requireNonNull(type);
        this.a = pq8.a(type);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof GenericArrayType) && pq8.c(this, (GenericArrayType) obj);
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pq8.h(this.a) + HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
    }
}
