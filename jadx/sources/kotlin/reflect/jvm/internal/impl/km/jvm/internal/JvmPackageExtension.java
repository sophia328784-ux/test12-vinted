package kotlin.reflect.jvm.internal.impl.km.jvm.internal;

import java.util.ArrayList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmExtensionType;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmPackageExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class JvmPackageExtension implements KmPackageExtension {
    public static final KmExtensionType b;
    public final ArrayList a = new ArrayList(0);

    static {
        new Companion(null);
        b = new KmExtensionType(Reflection.a.c(JvmPackageExtension.class));
    }

    public final ArrayList a() {
        return this.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmExtension
    public final KmExtensionType getType() {
        return b;
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
