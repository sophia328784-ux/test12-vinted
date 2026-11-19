package kotlin.reflect.jvm.internal.impl.builtins;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum UnsignedArrayType {
    UBYTEARRAY(ClassId.Companion.a("kotlin/UByteArray", false)),
    USHORTARRAY(ClassId.Companion.a("kotlin/UShortArray", false)),
    UINTARRAY(ClassId.Companion.a("kotlin/UIntArray", false)),
    ULONGARRAY(ClassId.Companion.a("kotlin/ULongArray", false));

    private static final /* synthetic */ EnumEntries $ENTRIES;
    private final ClassId classId;
    private final Name typeName;

    static {
        ClassId.d.getClass();
        $ENTRIES = EnumEntriesKt.a(values());
    }

    UnsignedArrayType(ClassId classId) {
        this.classId = classId;
        this.typeName = classId.f();
    }

    public final Name getTypeName() {
        return this.typeName;
    }
}
