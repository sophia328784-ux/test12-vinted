package kotlin.reflect.jvm.internal.impl.km;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.reflect.jvm.internal.impl.km.internal.FlagImpl;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public enum Visibility {
    INTERNAL(0),
    PRIVATE(1),
    PROTECTED(2),
    PUBLIC(3),
    PRIVATE_TO_THIS(4),
    LOCAL(5);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final FlagImpl flag;

    Visibility(int i) {
        Flags.a aVar = Flags.d;
        aVar.getClass();
        this.flag = new FlagImpl(aVar, i);
    }

    public static EnumEntries<Visibility> getEntries() {
        return $ENTRIES;
    }

    public final FlagImpl getFlag$kotlin_metadata() {
        return this.flag;
    }
}
