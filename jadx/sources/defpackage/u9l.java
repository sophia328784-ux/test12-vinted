package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'INT64' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class u9l {
    private static final /* synthetic */ u9l[] $VALUES;
    public static final u9l BOOL;
    public static final u9l BYTES;
    public static final u9l DOUBLE;
    public static final u9l ENUM;
    public static final u9l FIXED32;
    public static final u9l FIXED64;
    public static final u9l FLOAT;
    public static final u9l GROUP;
    public static final u9l INT32;
    public static final u9l INT64;
    public static final u9l MESSAGE;
    public static final u9l SFIXED32;
    public static final u9l SFIXED64;
    public static final u9l SINT32;
    public static final u9l SINT64;
    public static final u9l STRING;
    public static final u9l UINT32;
    public static final u9l UINT64;
    private final v9l javaType;
    private final int wireType;

    static {
        u9l u9lVar = new u9l("DOUBLE", 0, v9l.DOUBLE, 1);
        DOUBLE = u9lVar;
        u9l u9lVar2 = new u9l("FLOAT", 1, v9l.FLOAT, 5);
        FLOAT = u9lVar2;
        v9l v9lVar = v9l.LONG;
        u9l u9lVar3 = new u9l("INT64", 2, v9lVar, 0);
        INT64 = u9lVar3;
        u9l u9lVar4 = new u9l("UINT64", 3, v9lVar, 0);
        UINT64 = u9lVar4;
        v9l v9lVar2 = v9l.INT;
        u9l u9lVar5 = new u9l("INT32", 4, v9lVar2, 0);
        INT32 = u9lVar5;
        u9l u9lVar6 = new u9l("FIXED64", 5, v9lVar, 1);
        FIXED64 = u9lVar6;
        u9l u9lVar7 = new u9l("FIXED32", 6, v9lVar2, 5);
        FIXED32 = u9lVar7;
        u9l u9lVar8 = new u9l("BOOL", 7, v9l.BOOLEAN, 0);
        BOOL = u9lVar8;
        u9l u9lVar9 = new u9l("STRING", 8, v9l.STRING, 2) { // from class: u9l.a
            @Override // defpackage.u9l
            public boolean isPackable() {
                return false;
            }
        };
        STRING = u9lVar9;
        v9l v9lVar3 = v9l.MESSAGE;
        u9l u9lVar10 = new u9l("GROUP", 9, v9lVar3, 3) { // from class: u9l.b
            @Override // defpackage.u9l
            public boolean isPackable() {
                return false;
            }
        };
        GROUP = u9lVar10;
        int i = 2;
        u9l u9lVar11 = new u9l("MESSAGE", 10, v9lVar3, i) { // from class: u9l.c
            @Override // defpackage.u9l
            public boolean isPackable() {
                return false;
            }
        };
        MESSAGE = u9lVar11;
        u9l u9lVar12 = new u9l("BYTES", 11, v9l.BYTE_STRING, i) { // from class: u9l.d
            @Override // defpackage.u9l
            public boolean isPackable() {
                return false;
            }
        };
        BYTES = u9lVar12;
        u9l u9lVar13 = new u9l("UINT32", 12, v9lVar2, 0);
        UINT32 = u9lVar13;
        u9l u9lVar14 = new u9l("ENUM", 13, v9l.ENUM, 0);
        ENUM = u9lVar14;
        u9l u9lVar15 = new u9l("SFIXED32", 14, v9lVar2, 5);
        SFIXED32 = u9lVar15;
        u9l u9lVar16 = new u9l("SFIXED64", 15, v9lVar, 1);
        SFIXED64 = u9lVar16;
        u9l u9lVar17 = new u9l("SINT32", 16, v9lVar2, 0);
        SINT32 = u9lVar17;
        u9l u9lVar18 = new u9l("SINT64", 17, v9lVar, 0);
        SINT64 = u9lVar18;
        $VALUES = new u9l[]{u9lVar, u9lVar2, u9lVar3, u9lVar4, u9lVar5, u9lVar6, u9lVar7, u9lVar8, u9lVar9, u9lVar10, u9lVar11, u9lVar12, u9lVar13, u9lVar14, u9lVar15, u9lVar16, u9lVar17, u9lVar18};
    }

    private u9l(String str, int i, v9l v9lVar, int i2) {
        super(str, i);
        this.javaType = v9lVar;
        this.wireType = i2;
    }

    public static u9l valueOf(String str) {
        return (u9l) Enum.valueOf(u9l.class, str);
    }

    public static u9l[] values() {
        return (u9l[]) $VALUES.clone();
    }

    public v9l getJavaType() {
        return this.javaType;
    }

    public int getWireType() {
        return this.wireType;
    }

    public boolean isPackable() {
        return true;
    }
}
