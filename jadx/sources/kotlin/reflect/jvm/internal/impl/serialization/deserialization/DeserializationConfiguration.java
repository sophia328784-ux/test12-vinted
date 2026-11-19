package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.reflect.jvm.internal.impl.metadata.deserialization.MetadataVersion;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface DeserializationConfiguration {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Default implements DeserializationConfiguration {
        public static final Default a = new Default();

        private Default() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationConfiguration
        public final MetadataVersion a() {
            return MetadataVersion.g;
        }
    }

    MetadataVersion a();
}
