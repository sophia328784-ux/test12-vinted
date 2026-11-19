package kotlin.reflect.jvm.internal.impl.metadata.deserialization;

import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class VersionRequirementTable {
    public static final Companion b = new Companion(null);
    public static final VersionRequirementTable c = new VersionRequirementTable(EmptyList.a);
    public final List a;

    public VersionRequirementTable(List list) {
        this.a = list;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static VersionRequirementTable a(ProtoBuf.VersionRequirementTable versionRequirementTable) {
            versionRequirementTable.getClass();
            if (versionRequirementTable.b.size() == 0) {
                return VersionRequirementTable.c;
            }
            List list = versionRequirementTable.b;
            list.getClass();
            return new VersionRequirementTable(list, null);
        }

        private Companion() {
        }
    }

    public /* synthetic */ VersionRequirementTable(List list, DefaultConstructorMarker defaultConstructorMarker) {
        this(list);
    }
}
