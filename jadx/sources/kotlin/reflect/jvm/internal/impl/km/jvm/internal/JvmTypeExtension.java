package kotlin.reflect.jvm.internal.impl.km.jvm.internal;

import java.util.ArrayList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmExtensionType;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmTypeExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class JvmTypeExtension implements KmTypeExtension {
    public static final KmExtensionType c;
    public boolean a;
    public final ArrayList b = new ArrayList();

    static {
        new Companion(null);
        c = new KmExtensionType(Reflection.a.c(JvmTypeExtension.class));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!JvmTypeExtension.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        JvmTypeExtension jvmTypeExtension = (JvmTypeExtension) obj;
        return this.a == jvmTypeExtension.a && Intrinsics.c(this.b, jvmTypeExtension.b);
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmExtension
    public final KmExtensionType getType() {
        return c;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
