package defpackage;

import com.applovin.shadow.okhttp3.HttpUrl;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ugk implements GenericArrayType {
    public final Type a;

    public ugk(Type type) {
        this.a = type;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof GenericArrayType) && ygk.b(this, (GenericArrayType) obj);
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ygk.n(this.a) + HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
    }
}
