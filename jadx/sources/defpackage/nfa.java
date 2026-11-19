package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'INT' uses external variables
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
public final class nfa {
    private static final /* synthetic */ nfa[] $VALUES;
    public static final nfa BOOLEAN;
    public static final nfa BYTE_STRING;
    public static final nfa DOUBLE;
    public static final nfa ENUM;
    public static final nfa FLOAT;
    public static final nfa INT;
    public static final nfa LONG;
    public static final nfa MESSAGE;
    public static final nfa STRING;
    public static final nfa VOID;
    private final Class<?> boxedType;
    private final Object defaultDefault;
    private final Class<?> type;

    static {
        nfa nfaVar = new nfa("VOID", 0, Void.class, Void.class, null);
        VOID = nfaVar;
        Class cls = Integer.TYPE;
        nfa nfaVar2 = new nfa("INT", 1, cls, Integer.class, 0);
        INT = nfaVar2;
        nfa nfaVar3 = new nfa("LONG", 2, Long.TYPE, Long.class, 0L);
        LONG = nfaVar3;
        nfa nfaVar4 = new nfa("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(BitmapDescriptorFactory.HUE_RED));
        FLOAT = nfaVar4;
        nfa nfaVar5 = new nfa("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        DOUBLE = nfaVar5;
        nfa nfaVar6 = new nfa("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        BOOLEAN = nfaVar6;
        nfa nfaVar7 = new nfa("STRING", 6, String.class, String.class, "");
        STRING = nfaVar7;
        nfa nfaVar8 = new nfa("BYTE_STRING", 7, mp2.class, mp2.class, mp2.b);
        BYTE_STRING = nfaVar8;
        nfa nfaVar9 = new nfa("ENUM", 8, cls, Integer.class, null);
        ENUM = nfaVar9;
        nfa nfaVar10 = new nfa("MESSAGE", 9, Object.class, Object.class, null);
        MESSAGE = nfaVar10;
        $VALUES = new nfa[]{nfaVar, nfaVar2, nfaVar3, nfaVar4, nfaVar5, nfaVar6, nfaVar7, nfaVar8, nfaVar9, nfaVar10};
    }

    private nfa(String str, int i, Class cls, Class cls2, Object obj) {
        super(str, i);
        this.type = cls;
        this.boxedType = cls2;
        this.defaultDefault = obj;
    }

    public static nfa valueOf(String str) {
        return (nfa) Enum.valueOf(nfa.class, str);
    }

    public static nfa[] values() {
        return (nfa[]) $VALUES.clone();
    }

    public Class<?> getBoxedType() {
        return this.boxedType;
    }

    public Object getDefaultDefault() {
        return this.defaultDefault;
    }

    public Class<?> getType() {
        return this.type;
    }

    public boolean isValidType(Class<?> cls) {
        return this.type.isAssignableFrom(cls);
    }
}
