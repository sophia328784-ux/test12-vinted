package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public enum ClassKind {
    CLASS("class"),
    INTERFACE("interface"),
    ENUM_CLASS("enum class"),
    ENUM_ENTRY(null),
    ANNOTATION_CLASS("annotation class"),
    OBJECT("object");

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final String codeRepresentation;

    ClassKind(String str) {
        this.codeRepresentation = str;
    }

    public final boolean isSingleton() {
        return this == OBJECT || this == ENUM_ENTRY;
    }
}
