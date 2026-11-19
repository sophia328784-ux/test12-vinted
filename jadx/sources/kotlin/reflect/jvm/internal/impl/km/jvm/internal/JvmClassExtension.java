package kotlin.reflect.jvm.internal.impl.km.jvm.internal;

import java.util.ArrayList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmClassExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmExtensionType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class JvmClassExtension implements KmClassExtension {
    public static final Companion d = new Companion(null);
    public static final KmExtensionType e = new KmExtensionType(Reflection.a.c(JvmClassExtension.class));
    public final ArrayList a = new ArrayList(0);
    public String b;
    public int c;

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmExtension
    public final KmExtensionType getType() {
        return e;
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
