package kotlin.reflect.jvm.internal.impl.km;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.reflect.jvm.internal.impl.km.internal.FlagImpl;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public enum Modality {
    FINAL(0),
    OPEN(1),
    ABSTRACT(2),
    SEALED(3);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final FlagImpl flag;

    Modality(int i) {
        Flags.a aVar = Flags.e;
        aVar.getClass();
        this.flag = new FlagImpl(aVar, i);
    }

    public static EnumEntries<Modality> getEntries() {
        return $ENTRIES;
    }

    public final FlagImpl getFlag$kotlin_metadata() {
        return this.flag;
    }
}
