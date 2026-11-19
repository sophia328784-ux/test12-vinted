package kotlin.reflect.jvm.internal.impl.km;

import defpackage.bdh;
import defpackage.dw2;
import defpackage.g57;
import java.util.List;
import kotlin.UByte;
import kotlin.UInt;
import kotlin.ULong;
import kotlin.UShort;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class KmAnnotationArgument {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class AnnotationValue extends KmAnnotationArgument {
        public final KmAnnotation a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnnotationValue(KmAnnotation kmAnnotation) {
            super(null);
            kmAnnotation.getClass();
            this.a = kmAnnotation;
        }

        public final KmAnnotation a() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof AnnotationValue) && Intrinsics.c(this.a, ((AnnotationValue) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "AnnotationValue(" + this.a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @SourceDebugExtension
    public static final class ArrayKClassValue extends KmAnnotationArgument {
        public final String a;
        public final int b;
        public final String c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ArrayKClassValue(String str, int i) {
            super(null);
            str.getClass();
            this.a = str;
            this.b = i;
            if (i <= 0) {
                g57.s("ArrayKClassValue must have at least one dimension. For regular X::class argument, use KClassValue.");
                throw null;
            }
            StringBuilder sb = new StringBuilder("ArrayKClassValue(");
            for (int i2 = 0; i2 < i; i2++) {
                sb.append("kotlin/Array<");
            }
            sb.append(this.a);
            int i3 = this.b;
            for (int i4 = 0; i4 < i3; i4++) {
                sb.append(">");
            }
            sb.append(")");
            this.c = sb.toString();
        }

        public final int a() {
            return this.b;
        }

        public final String b() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ArrayKClassValue)) {
                return false;
            }
            ArrayKClassValue arrayKClassValue = (ArrayKClassValue) obj;
            return Intrinsics.c(this.a, arrayKClassValue.a) && this.b == arrayKClassValue.b;
        }

        public final int hashCode() {
            return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return this.c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class ArrayValue extends KmAnnotationArgument {
        public final List a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ArrayValue(List<? extends KmAnnotationArgument> list) {
            super(null);
            list.getClass();
            this.a = list;
        }

        public final List a() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ArrayValue) && Intrinsics.c(this.a, ((ArrayValue) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return bdh.a(new StringBuilder("ArrayValue("), this.a, ')');
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class BooleanValue extends LiteralValue<Boolean> {
        public final boolean a;

        public BooleanValue(boolean z) {
            super(null);
            this.a = z;
        }

        @Override // kotlin.reflect.jvm.internal.impl.km.KmAnnotationArgument.LiteralValue
        public final Object a() {
            return Boolean.valueOf(this.a);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof BooleanValue) && this.a == ((BooleanValue) obj).a;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class ByteValue extends LiteralValue<Byte> {
        public final byte a;

        public ByteValue(byte b) {
            super(null);
            this.a = b;
        }

        @Override // kotlin.reflect.jvm.internal.impl.km.KmAnnotationArgument.LiteralValue
        public final Object a() {
            return Byte.valueOf(this.a);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ByteValue) && this.a == ((ByteValue) obj).a;
        }

        public final int hashCode() {
            return Byte.hashCode(this.a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class CharValue extends LiteralValue<Character> {
        public final char a;

        public CharValue(char c) {
            super(null);
            this.a = c;
        }

        @Override // kotlin.reflect.jvm.internal.impl.km.KmAnnotationArgument.LiteralValue
        public final Object a() {
            return Character.valueOf(this.a);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof CharValue) && this.a == ((CharValue) obj).a;
        }

        public final int hashCode() {
            return Character.hashCode(this.a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class DoubleValue extends LiteralValue<Double> {
        public final double a;

        public DoubleValue(double d) {
            super(null);
            this.a = d;
        }

        @Override // kotlin.reflect.jvm.internal.impl.km.KmAnnotationArgument.LiteralValue
        public final Object a() {
            return Double.valueOf(this.a);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof DoubleValue) && Double.compare(this.a, ((DoubleValue) obj).a) == 0;
        }

        public final int hashCode() {
            return Double.hashCode(this.a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class EnumValue extends KmAnnotationArgument {
        public final String a;
        public final String b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public EnumValue(String str, String str2) {
            super(null);
            str.getClass();
            str2.getClass();
            this.a = str;
            this.b = str2;
        }

        public final String a() {
            return this.a;
        }

        public final String b() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof EnumValue)) {
                return false;
            }
            EnumValue enumValue = (EnumValue) obj;
            return Intrinsics.c(this.a, enumValue.a) && Intrinsics.c(this.b, enumValue.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("EnumValue(");
            sb.append(this.a);
            sb.append('.');
            return dw2.a(sb, this.b, ')');
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class FloatValue extends LiteralValue<Float> {
        public final float a;

        public FloatValue(float f) {
            super(null);
            this.a = f;
        }

        @Override // kotlin.reflect.jvm.internal.impl.km.KmAnnotationArgument.LiteralValue
        public final Object a() {
            return Float.valueOf(this.a);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof FloatValue) && Float.compare(this.a, ((FloatValue) obj).a) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class IntValue extends LiteralValue<Integer> {
        public final int a;

        public IntValue(int i) {
            super(null);
            this.a = i;
        }

        @Override // kotlin.reflect.jvm.internal.impl.km.KmAnnotationArgument.LiteralValue
        public final Object a() {
            return Integer.valueOf(this.a);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof IntValue) && this.a == ((IntValue) obj).a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class KClassValue extends KmAnnotationArgument {
        public final String a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public KClassValue(String str) {
            super(null);
            str.getClass();
            this.a = str;
        }

        public final String a() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof KClassValue) && Intrinsics.c(this.a, ((KClassValue) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return dw2.a(new StringBuilder("KClassValue("), this.a, ')');
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class LongValue extends LiteralValue<Long> {
        public final long a;

        public LongValue(long j) {
            super(null);
            this.a = j;
        }

        @Override // kotlin.reflect.jvm.internal.impl.km.KmAnnotationArgument.LiteralValue
        public final Object a() {
            return Long.valueOf(this.a);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof LongValue) && this.a == ((LongValue) obj).a;
        }

        public final int hashCode() {
            return Long.hashCode(this.a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class ShortValue extends LiteralValue<Short> {
        public final short a;

        public ShortValue(short s) {
            super(null);
            this.a = s;
        }

        @Override // kotlin.reflect.jvm.internal.impl.km.KmAnnotationArgument.LiteralValue
        public final Object a() {
            return Short.valueOf(this.a);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ShortValue) && this.a == ((ShortValue) obj).a;
        }

        public final int hashCode() {
            return Short.hashCode(this.a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class StringValue extends LiteralValue<String> {
        public final String a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public StringValue(String str) {
            super(null);
            str.getClass();
            this.a = str;
        }

        @Override // kotlin.reflect.jvm.internal.impl.km.KmAnnotationArgument.LiteralValue
        public final Object a() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof StringValue) && Intrinsics.c(this.a, ((StringValue) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class UByteValue extends LiteralValue<UByte> {
        public final byte a;

        public UByteValue(byte b, DefaultConstructorMarker defaultConstructorMarker) {
            super(null);
            this.a = b;
        }

        @Override // kotlin.reflect.jvm.internal.impl.km.KmAnnotationArgument.LiteralValue
        public final Object a() {
            return new UByte(this.a);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof UByteValue) && this.a == ((UByteValue) obj).a;
        }

        public final int hashCode() {
            UByte.Companion companion = UByte.b;
            return Byte.hashCode(this.a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class UIntValue extends LiteralValue<UInt> {
        public final int a;

        public UIntValue(int i, DefaultConstructorMarker defaultConstructorMarker) {
            super(null);
            this.a = i;
        }

        @Override // kotlin.reflect.jvm.internal.impl.km.KmAnnotationArgument.LiteralValue
        public final Object a() {
            return new UInt(this.a);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof UIntValue) && this.a == ((UIntValue) obj).a;
        }

        public final int hashCode() {
            UInt.Companion companion = UInt.b;
            return Integer.hashCode(this.a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class ULongValue extends LiteralValue<ULong> {
        public final long a;

        public ULongValue(long j, DefaultConstructorMarker defaultConstructorMarker) {
            super(null);
            this.a = j;
        }

        @Override // kotlin.reflect.jvm.internal.impl.km.KmAnnotationArgument.LiteralValue
        public final Object a() {
            return new ULong(this.a);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ULongValue) && this.a == ((ULongValue) obj).a;
        }

        public final int hashCode() {
            ULong.Companion companion = ULong.b;
            return Long.hashCode(this.a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class UShortValue extends LiteralValue<UShort> {
        public final short a;

        public UShortValue(short s, DefaultConstructorMarker defaultConstructorMarker) {
            super(null);
            this.a = s;
        }

        @Override // kotlin.reflect.jvm.internal.impl.km.KmAnnotationArgument.LiteralValue
        public final Object a() {
            return new UShort(this.a);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof UShortValue) && this.a == ((UShortValue) obj).a;
        }

        public final int hashCode() {
            UShort.Companion companion = UShort.b;
            return Short.hashCode(this.a);
        }
    }

    public /* synthetic */ KmAnnotationArgument(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class LiteralValue<T> extends KmAnnotationArgument {
        private LiteralValue() {
            super(null);
        }

        public abstract Object a();

        public final String toString() {
            String string;
            StringBuilder sb = new StringBuilder(getClass().getSimpleName());
            sb.append('(');
            if (this instanceof StringValue) {
                string = "\"" + ((Object) ((StringValue) this).a) + '\"';
            } else {
                string = a().toString();
            }
            return dw2.a(sb, string, ')');
        }

        public /* synthetic */ LiteralValue(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    private KmAnnotationArgument() {
    }
}
