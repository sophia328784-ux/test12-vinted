package kotlin.reflect.jvm.internal.impl.km;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.reflect.jvm.internal.impl.km.internal.FlagImpl;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public enum ClassKind {
    CLASS(0),
    INTERFACE(1),
    ENUM_CLASS(2),
    ENUM_ENTRY(3),
    ANNOTATION_CLASS(4),
    OBJECT(5),
    COMPANION_OBJECT(6);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final FlagImpl flag;

    ClassKind(int i) {
        Flags.a aVar = Flags.f;
        aVar.getClass();
        this.flag = new FlagImpl(aVar, i);
    }

    public static EnumEntries<ClassKind> getEntries() {
        return $ENTRIES;
    }

    public final FlagImpl getFlag$kotlin_metadata() {
        return this.flag;
    }
}
