package kotlin.reflect.jvm.internal.impl.km.internal;

import defpackage.gv;
import defpackage.muk;
import defpackage.u1c;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.UByte;
import kotlin.UInt;
import kotlin.ULong;
import kotlin.UShort;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.km.KmAnnotation;
import kotlin.reflect.jvm.internal.impl.km.KmAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class ReadUtilsKt {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ProtoBuf.Annotation.Argument.Value.Type.values().length];
            try {
                iArr[ProtoBuf.Annotation.Argument.Value.Type.BYTE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ProtoBuf.Annotation.Argument.Value.Type.SHORT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ProtoBuf.Annotation.Argument.Value.Type.INT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ProtoBuf.Annotation.Argument.Value.Type.LONG.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ProtoBuf.Annotation.Argument.Value.Type.CHAR.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[ProtoBuf.Annotation.Argument.Value.Type.FLOAT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[ProtoBuf.Annotation.Argument.Value.Type.DOUBLE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[ProtoBuf.Annotation.Argument.Value.Type.BOOLEAN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[ProtoBuf.Annotation.Argument.Value.Type.STRING.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[ProtoBuf.Annotation.Argument.Value.Type.CLASS.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[ProtoBuf.Annotation.Argument.Value.Type.ENUM.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[ProtoBuf.Annotation.Argument.Value.Type.ANNOTATION.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[ProtoBuf.Annotation.Argument.Value.Type.ARRAY.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            a = iArr;
        }
    }

    public static final String a(NameResolver nameResolver, int i) {
        nameResolver.getClass();
        String strA = nameResolver.a(i);
        return nameResolver.b(i) ? ".".concat(strA) : strA;
    }

    public static final KmAnnotation b(ProtoBuf.Annotation annotation, NameResolver nameResolver) {
        annotation.getClass();
        nameResolver.getClass();
        String strA = a(nameResolver, annotation.c);
        List<ProtoBuf.Annotation.Argument> list = annotation.d;
        list.getClass();
        ArrayList arrayList = new ArrayList();
        for (ProtoBuf.Annotation.Argument argument : list) {
            ProtoBuf.Annotation.Argument.Value value = argument.d;
            value.getClass();
            KmAnnotationArgument kmAnnotationArgumentC = c(value, nameResolver);
            Pair pair = kmAnnotationArgumentC != null ? new Pair(nameResolver.getString(argument.c), kmAnnotationArgumentC) : null;
            if (pair != null) {
                arrayList.add(pair);
            }
        }
        return new KmAnnotation(strA, u1c.n(arrayList));
    }

    public static final KmAnnotationArgument c(ProtoBuf.Annotation.Argument.Value value, NameResolver nameResolver) {
        value.getClass();
        nameResolver.getClass();
        boolean zBooleanValue = Flags.S.d(value.m).booleanValue();
        ProtoBuf.Annotation.Argument.Value.Type type = value.c;
        if (zBooleanValue) {
            int i = type != null ? WhenMappings.a[type.ordinal()] : -1;
            if (i == 1) {
                byte b = (byte) value.d;
                UByte.Companion companion = UByte.b;
                return new KmAnnotationArgument.UByteValue(b, null);
            }
            if (i == 2) {
                short s = (short) value.d;
                UShort.Companion companion2 = UShort.b;
                return new KmAnnotationArgument.UShortValue(s, null);
            }
            if (i == 3) {
                int i2 = (int) value.d;
                UInt.Companion companion3 = UInt.b;
                return new KmAnnotationArgument.UIntValue(i2, null);
            }
            if (i != 4) {
                gv.k(value.c, "Cannot read value of unsigned type: ");
                return null;
            }
            long j = value.d;
            ULong.Companion companion4 = ULong.b;
            return new KmAnnotationArgument.ULongValue(j, null);
        }
        switch (type != null ? WhenMappings.a[type.ordinal()] : -1) {
            case -1:
                return null;
            case 0:
            default:
                muk.q();
                return null;
            case 1:
                return new KmAnnotationArgument.ByteValue((byte) value.d);
            case 2:
                return new KmAnnotationArgument.ShortValue((short) value.d);
            case 3:
                return new KmAnnotationArgument.IntValue((int) value.d);
            case 4:
                return new KmAnnotationArgument.LongValue(value.d);
            case 5:
                return new KmAnnotationArgument.CharValue((char) value.d);
            case 6:
                return new KmAnnotationArgument.FloatValue(value.e);
            case 7:
                return new KmAnnotationArgument.DoubleValue(value.f);
            case 8:
                return new KmAnnotationArgument.BooleanValue(value.d != 0);
            case 9:
                return new KmAnnotationArgument.StringValue(nameResolver.getString(value.g));
            case 10:
                String strA = a(nameResolver, value.h);
                int i3 = value.l;
                return i3 == 0 ? new KmAnnotationArgument.KClassValue(strA) : new KmAnnotationArgument.ArrayKClassValue(strA, i3);
            case 11:
                return new KmAnnotationArgument.EnumValue(a(nameResolver, value.h), nameResolver.getString(value.i));
            case 12:
                ProtoBuf.Annotation annotation = value.j;
                annotation.getClass();
                return new KmAnnotationArgument.AnnotationValue(b(annotation, nameResolver));
            case 13:
                List<ProtoBuf.Annotation.Argument.Value> list = value.k;
                list.getClass();
                ArrayList arrayList = new ArrayList();
                for (ProtoBuf.Annotation.Argument.Value value2 : list) {
                    value2.getClass();
                    KmAnnotationArgument kmAnnotationArgumentC = c(value2, nameResolver);
                    if (kmAnnotationArgumentC != null) {
                        arrayList.add(kmAnnotationArgumentC);
                    }
                }
                return new KmAnnotationArgument.ArrayValue(arrayList);
        }
    }
}
