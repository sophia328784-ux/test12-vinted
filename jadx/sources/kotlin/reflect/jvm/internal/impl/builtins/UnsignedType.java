package kotlin.reflect.jvm.internal.impl.builtins;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum UnsignedType {
    UBYTE(ClassId.Companion.a("kotlin/UByte", false)),
    USHORT(ClassId.Companion.a("kotlin/UShort", false)),
    UINT(ClassId.Companion.a("kotlin/UInt", false)),
    ULONG(ClassId.Companion.a("kotlin/ULong", false));

    private static final /* synthetic */ EnumEntries $ENTRIES;
    private final ClassId arrayClassId;
    private final ClassId classId;
    private final Name typeName;

    static {
        ClassId.d.getClass();
        $ENTRIES = EnumEntriesKt.a(values());
    }

    UnsignedType(ClassId classId) {
        this.classId = classId;
        Name nameF = classId.f();
        this.typeName = nameF;
        this.arrayClassId = new ClassId(classId.a, Name.f(nameF.b() + "Array"));
    }

    public final ClassId getArrayClassId() {
        return this.arrayClassId;
    }

    public final ClassId getClassId() {
        return this.classId;
    }

    public final Name getTypeName() {
        return this.typeName;
    }
}
