package kotlin.reflect.jvm.internal.impl.metadata.deserialization;

import defpackage.g57;
import defpackage.vke;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class Flags {
    public static final BooleanFlagField A;
    public static final BooleanFlagField B;
    public static final BooleanFlagField C;
    public static final BooleanFlagField D;
    public static final BooleanFlagField E;
    public static final BooleanFlagField F;
    public static final BooleanFlagField G;
    public static final BooleanFlagField H;
    public static final BooleanFlagField I;
    public static final a J;
    public static final BooleanFlagField K;
    public static final BooleanFlagField L;
    public static final BooleanFlagField M;
    public static final BooleanFlagField N;
    public static final BooleanFlagField O;
    public static final BooleanFlagField P;
    public static final BooleanFlagField Q;
    public static final BooleanFlagField R;
    public static final BooleanFlagField S;
    public static final BooleanFlagField a;
    public static final BooleanFlagField b;
    public static final BooleanFlagField c;
    public static final a d;
    public static final a e;
    public static final a f;
    public static final BooleanFlagField g;
    public static final BooleanFlagField h;
    public static final BooleanFlagField i;
    public static final BooleanFlagField j;
    public static final BooleanFlagField k;
    public static final BooleanFlagField l;
    public static final BooleanFlagField m;
    public static final BooleanFlagField n;
    public static final BooleanFlagField o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final a f951p;
    public static final a q;
    public static final BooleanFlagField r;
    public static final BooleanFlagField s;
    public static final BooleanFlagField t;
    public static final BooleanFlagField u;
    public static final BooleanFlagField v;
    public static final BooleanFlagField w;
    public static final BooleanFlagField x;
    public static final BooleanFlagField y;
    public static final a z;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class BooleanFlagField extends FlagField<Boolean> {
        public BooleanFlagField(int i) {
            super(i, 1);
        }

        @Override // kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.FlagField
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public final Boolean d(int i) {
            return Boolean.valueOf(((1 << this.a) & i) != 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class FlagField<E> {
        public final int a;
        public final int b;

        public FlagField(int i, int i2) {
            this.a = i;
            this.b = i2;
        }

        public static a a(FlagField flagField, Internal.EnumLite[] enumLiteArr) {
            return new a(flagField.a + flagField.b, enumLiteArr);
        }

        public static BooleanFlagField b(FlagField flagField) {
            return new BooleanFlagField(flagField.a + flagField.b);
        }

        public static BooleanFlagField c() {
            return new BooleanFlagField(0);
        }

        public abstract Object d(int i);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends FlagField {
        public final Internal.EnumLite[] c;

        /* JADX WARN: Illegal instructions before constructor call */
        public a(int i, Internal.EnumLite[] enumLiteArr) {
            if (enumLiteArr == null) {
                g57.s("Argument for @NotNull parameter 'enumEntries' of kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField.bitWidth must not be null");
                throw null;
            }
            int i2 = 1;
            int length = enumLiteArr.length - 1;
            if (length != 0) {
                for (int i3 = 31; i3 >= 0; i3--) {
                    if (((1 << i3) & length) != 0) {
                        i2 = 1 + i3;
                    }
                }
                vke.t(enumLiteArr.getClass(), "Empty enum: ");
                throw null;
            }
            super(i, i2);
            this.c = enumLiteArr;
        }

        @Override // kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.FlagField
        public final Object d(int i) {
            int i2 = (1 << this.b) - 1;
            int i3 = this.a;
            int i4 = (i & (i2 << i3)) >> i3;
            for (Internal.EnumLite enumLite : this.c) {
                if (enumLite.getNumber() == i4) {
                    return enumLite;
                }
            }
            return null;
        }
    }

    static {
        BooleanFlagField booleanFlagFieldC = FlagField.c();
        a = booleanFlagFieldC;
        b = FlagField.b(booleanFlagFieldC);
        BooleanFlagField booleanFlagFieldC2 = FlagField.c();
        c = booleanFlagFieldC2;
        a aVarA = FlagField.a(booleanFlagFieldC2, ProtoBuf.Visibility.values());
        d = aVarA;
        a aVarA2 = FlagField.a(aVarA, ProtoBuf.Modality.values());
        e = aVarA2;
        a aVarA3 = FlagField.a(aVarA2, ProtoBuf.Class.Kind.values());
        f = aVarA3;
        BooleanFlagField booleanFlagFieldB = FlagField.b(aVarA3);
        g = booleanFlagFieldB;
        BooleanFlagField booleanFlagFieldB2 = FlagField.b(booleanFlagFieldB);
        h = booleanFlagFieldB2;
        BooleanFlagField booleanFlagFieldB3 = FlagField.b(booleanFlagFieldB2);
        i = booleanFlagFieldB3;
        BooleanFlagField booleanFlagFieldB4 = FlagField.b(booleanFlagFieldB3);
        j = booleanFlagFieldB4;
        BooleanFlagField booleanFlagFieldB5 = FlagField.b(booleanFlagFieldB4);
        k = booleanFlagFieldB5;
        BooleanFlagField booleanFlagFieldB6 = FlagField.b(booleanFlagFieldB5);
        l = booleanFlagFieldB6;
        m = FlagField.b(booleanFlagFieldB6);
        BooleanFlagField booleanFlagFieldB7 = FlagField.b(aVarA);
        n = booleanFlagFieldB7;
        BooleanFlagField booleanFlagFieldB8 = FlagField.b(booleanFlagFieldB7);
        o = booleanFlagFieldB8;
        f951p = FlagField.a(booleanFlagFieldB8, ProtoBuf.ReturnValueStatus.values());
        a aVarA4 = FlagField.a(aVarA2, ProtoBuf.MemberKind.values());
        q = aVarA4;
        BooleanFlagField booleanFlagFieldB9 = FlagField.b(aVarA4);
        r = booleanFlagFieldB9;
        BooleanFlagField booleanFlagFieldB10 = FlagField.b(booleanFlagFieldB9);
        s = booleanFlagFieldB10;
        BooleanFlagField booleanFlagFieldB11 = FlagField.b(booleanFlagFieldB10);
        t = booleanFlagFieldB11;
        BooleanFlagField booleanFlagFieldB12 = FlagField.b(booleanFlagFieldB11);
        u = booleanFlagFieldB12;
        BooleanFlagField booleanFlagFieldB13 = FlagField.b(booleanFlagFieldB12);
        v = booleanFlagFieldB13;
        BooleanFlagField booleanFlagFieldB14 = FlagField.b(booleanFlagFieldB13);
        w = booleanFlagFieldB14;
        BooleanFlagField booleanFlagFieldB15 = FlagField.b(booleanFlagFieldB14);
        x = booleanFlagFieldB15;
        BooleanFlagField booleanFlagFieldB16 = FlagField.b(booleanFlagFieldB15);
        y = booleanFlagFieldB16;
        z = FlagField.a(booleanFlagFieldB16, ProtoBuf.ReturnValueStatus.values());
        BooleanFlagField booleanFlagFieldB17 = FlagField.b(aVarA4);
        A = booleanFlagFieldB17;
        BooleanFlagField booleanFlagFieldB18 = FlagField.b(booleanFlagFieldB17);
        B = booleanFlagFieldB18;
        BooleanFlagField booleanFlagFieldB19 = FlagField.b(booleanFlagFieldB18);
        C = booleanFlagFieldB19;
        BooleanFlagField booleanFlagFieldB20 = FlagField.b(booleanFlagFieldB19);
        D = booleanFlagFieldB20;
        BooleanFlagField booleanFlagFieldB21 = FlagField.b(booleanFlagFieldB20);
        E = booleanFlagFieldB21;
        BooleanFlagField booleanFlagFieldB22 = FlagField.b(booleanFlagFieldB21);
        F = booleanFlagFieldB22;
        BooleanFlagField booleanFlagFieldB23 = FlagField.b(booleanFlagFieldB22);
        G = booleanFlagFieldB23;
        BooleanFlagField booleanFlagFieldB24 = FlagField.b(booleanFlagFieldB23);
        H = booleanFlagFieldB24;
        BooleanFlagField booleanFlagFieldB25 = FlagField.b(booleanFlagFieldB24);
        I = booleanFlagFieldB25;
        J = FlagField.a(booleanFlagFieldB25, ProtoBuf.ReturnValueStatus.values());
        BooleanFlagField booleanFlagFieldB26 = FlagField.b(booleanFlagFieldC2);
        K = booleanFlagFieldB26;
        BooleanFlagField booleanFlagFieldB27 = FlagField.b(booleanFlagFieldB26);
        L = booleanFlagFieldB27;
        M = FlagField.b(booleanFlagFieldB27);
        BooleanFlagField booleanFlagFieldB28 = FlagField.b(aVarA2);
        N = booleanFlagFieldB28;
        BooleanFlagField booleanFlagFieldB29 = FlagField.b(booleanFlagFieldB28);
        O = booleanFlagFieldB29;
        P = FlagField.b(booleanFlagFieldB29);
        BooleanFlagField booleanFlagFieldC3 = FlagField.c();
        Q = booleanFlagFieldC3;
        R = FlagField.b(booleanFlagFieldC3);
        S = FlagField.c();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0021  */
    /* JADX WARN: Code duplicated, block: B:18:0x002b  */
    public static /* synthetic */ void a(int i2) {
        Object[] objArr = new Object[3];
        if (i2 == 1) {
            objArr[0] = "modality";
        } else if (i2 == 2) {
            objArr[0] = "kind";
        } else if (i2 == 5) {
            objArr[0] = "modality";
        } else if (i2 == 6) {
            objArr[0] = "memberKind";
        } else if (i2 == 8) {
            objArr[0] = "modality";
        } else if (i2 == 9) {
            objArr[0] = "memberKind";
        } else if (i2 != 11) {
            objArr[0] = "visibility";
        } else {
            objArr[0] = "modality";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags";
        switch (i2) {
            case 3:
                objArr[2] = "getConstructorFlags";
                break;
            case 4:
            case 5:
            case 6:
                objArr[2] = "getFunctionFlags";
                break;
            case 7:
            case 8:
            case 9:
                objArr[2] = "getPropertyFlags";
                break;
            case 10:
            case 11:
                objArr[2] = "getAccessorFlags";
                break;
            default:
                objArr[2] = "getClassFlags";
                break;
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    public static int b(boolean z2, ProtoBuf.Visibility visibility, ProtoBuf.Modality modality) {
        if (visibility == null) {
            a(10);
            throw null;
        }
        if (modality == null) {
            a(11);
            throw null;
        }
        BooleanFlagField booleanFlagField = c;
        booleanFlagField.getClass();
        int i2 = z2 ? 1 << booleanFlagField.a : 0;
        a aVar = e;
        aVar.getClass();
        int number = i2 | (modality.getNumber() << aVar.a);
        a aVar2 = d;
        aVar2.getClass();
        int number2 = number | (visibility.getNumber() << aVar2.a);
        N.getClass();
        O.getClass();
        P.getClass();
        return number2;
    }
}
