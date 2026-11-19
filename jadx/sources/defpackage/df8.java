package defpackage;

import com.applovin.shadow.okhttp3.HttpUrl;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import kotlin.reflect.TypesJVMKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class df8 implements GenericArrayType, Type {
    public final Type a;

    public df8(Type type) {
        type.getClass();
        this.a = type;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof GenericArrayType) {
            return this.a.equals(((GenericArrayType) obj).getGenericComponentType());
        }
        return false;
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.a;
    }

    @Override // java.lang.reflect.Type
    public final String getTypeName() {
        return TypesJVMKt.e(this.a) + HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return getTypeName();
    }
}
