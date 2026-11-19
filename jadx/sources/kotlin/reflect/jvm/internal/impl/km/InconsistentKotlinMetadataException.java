package kotlin.reflect.jvm.internal.impl.km;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class InconsistentKotlinMetadataException extends IllegalArgumentException {
    public /* synthetic */ InconsistentKotlinMetadataException(String str, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : th);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InconsistentKotlinMetadataException(String str, Throwable th) {
        super(str, th);
        str.getClass();
    }
}
