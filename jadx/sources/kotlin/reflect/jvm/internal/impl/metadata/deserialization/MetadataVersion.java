package kotlin.reflect.jvm.internal.impl.metadata.deserialization;

import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class MetadataVersion extends BinaryVersion {
    public static final MetadataVersion g;
    public static final MetadataVersion h;
    public final boolean f;

    static {
        new Companion(null);
        MetadataVersion metadataVersion = new MetadataVersion(2, 3, 0);
        g = metadataVersion;
        int i = metadataVersion.c;
        int i2 = metadataVersion.b;
        h = (i2 == 1 && i == 9) ? new MetadataVersion(2, 0, 0) : new MetadataVersion(i2, i + 1, 0);
        new MetadataVersion(new int[0]);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MetadataVersion(int[] iArr, boolean z) {
        super(Arrays.copyOf(iArr, iArr.length));
        iArr.getClass();
        this.f = z;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MetadataVersion(int... iArr) {
        this(iArr, false);
        iArr.getClass();
    }
}
