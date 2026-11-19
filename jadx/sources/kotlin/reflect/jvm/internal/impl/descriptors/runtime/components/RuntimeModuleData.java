package kotlin.reflect.jvm.internal.impl.descriptors.runtime.components;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class RuntimeModuleData {
    public static final Companion c = new Companion(null);
    public final DeserializationComponents a;
    public final PackagePartScopeCache b;

    public RuntimeModuleData(DeserializationComponents deserializationComponents, PackagePartScopeCache packagePartScopeCache, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = deserializationComponents;
        this.b = packagePartScopeCache;
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
