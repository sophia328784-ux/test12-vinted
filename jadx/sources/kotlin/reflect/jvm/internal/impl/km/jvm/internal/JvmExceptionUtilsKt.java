package kotlin.reflect.jvm.internal.impl.km.jvm.internal;

import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.km.InconsistentKotlinMetadataException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class JvmExceptionUtilsKt {
    public static final String[] a(Metadata metadata) {
        String[] strArrD1 = metadata.d1();
        if (strArrD1.length == 0) {
            strArrD1 = null;
        }
        if (strArrD1 != null) {
            return strArrD1;
        }
        throw new InconsistentKotlinMetadataException("Metadata is missing: kotlin.Metadata.data1 must not be an empty array", null, 2, null);
    }
}
