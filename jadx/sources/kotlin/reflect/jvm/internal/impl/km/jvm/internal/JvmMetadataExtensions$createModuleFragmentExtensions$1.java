package kotlin.reflect.jvm.internal.impl.km.jvm.internal;

import kotlin.jvm.internal.Reflection;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmExtensionType;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmModuleFragmentExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class JvmMetadataExtensions$createModuleFragmentExtensions$1 implements KmModuleFragmentExtension {
    public final KmExtensionType a = new KmExtensionType(Reflection.a.c(KmModuleFragmentExtension.class));

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmExtension
    public final KmExtensionType getType() {
        return this.a;
    }
}
