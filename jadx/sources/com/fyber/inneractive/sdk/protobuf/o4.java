package com.fyber.inneractive.sdk.protobuf;

/* JADX WARN: Enum visitor error
java.lang.NullPointerException
	at jadx.core.dex.visitors.EnumVisitor.searchEnumSuperCtrInsn(EnumVisitor.java:495)
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:473)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class o4 {
    private static final /* synthetic */ o4[] $VALUES;
    public static final o4 LAZY;
    public static final o4 LOOSE;
    public static final o4 STRICT;

    static {
        o4 o4Var = new o4() { // from class: com.fyber.inneractive.sdk.protobuf.l4
            @Override // com.fyber.inneractive.sdk.protobuf.o4
            public final Object a(w wVar) {
                return wVar.r();
            }
        };
        LOOSE = o4Var;
        o4 o4Var2 = new o4() { // from class: com.fyber.inneractive.sdk.protobuf.m4
            @Override // com.fyber.inneractive.sdk.protobuf.o4
            public final Object a(w wVar) {
                return wVar.s();
            }
        };
        STRICT = o4Var2;
        o4 o4Var3 = new o4() { // from class: com.fyber.inneractive.sdk.protobuf.n4
            @Override // com.fyber.inneractive.sdk.protobuf.o4
            public final Object a(w wVar) {
                return wVar.e();
            }
        };
        LAZY = o4Var3;
        $VALUES = new o4[]{o4Var, o4Var2, o4Var3};
    }

    public o4(String str, int i) {
        super(str, i);
    }

    public static o4 valueOf(String str) {
        return (o4) Enum.valueOf(o4.class, str);
    }

    public static o4[] values() {
        return (o4[]) $VALUES.clone();
    }

    public abstract Object a(w wVar);
}
