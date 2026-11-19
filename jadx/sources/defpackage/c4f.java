package defpackage;

import kotlin.UByte;
import kotlin.UByteArray;
import kotlin.UInt;
import kotlin.UIntArray;
import kotlin.ULong;
import kotlin.ULongArray;
import kotlin.UShort;
import kotlin.UShortArray;
import kotlin.Unit;
import kotlin.collections.builders.MapBuilder;
import kotlin.collections.builders.MapBuilderValues;
import kotlin.jvm.internal.BooleanCompanionObject;
import kotlin.jvm.internal.ByteCompanionObject;
import kotlin.jvm.internal.CharCompanionObject;
import kotlin.jvm.internal.DoubleCompanionObject;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.ShortCompanionObject;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.reflect.KClass;
import kotlin.time.Duration;
import kotlin.time.Instant;
import kotlin.uuid.Uuid;
import kotlinx.serialization.internal.a;
import kotlinx.serialization.internal.b;
import kotlinx.serialization.internal.c;
import kotlinx.serialization.internal.d;
import kotlinx.serialization.internal.e;
import kotlinx.serialization.internal.f;
import kotlinx.serialization.internal.g;
import kotlinx.serialization.internal.h;
import kotlinx.serialization.internal.i;
import kotlinx.serialization.internal.j;
import kotlinx.serialization.internal.k;
import kotlinx.serialization.internal.l;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c4f {
    public static final MapBuilder a;

    static {
        MapBuilder mapBuilder = new MapBuilder();
        ReflectionFactory reflectionFactory = Reflection.a;
        KClass kClassC = reflectionFactory.c(String.class);
        StringCompanionObject.a.getClass();
        mapBuilder.put(kClassC, wfi.a);
        KClass kClassC2 = reflectionFactory.c(Character.TYPE);
        CharCompanionObject.a.getClass();
        mapBuilder.put(kClassC2, cb3.a);
        mapBuilder.put(reflectionFactory.c(char[].class), c.c);
        KClass kClassC3 = reflectionFactory.c(Double.TYPE);
        DoubleCompanionObject.a.getClass();
        mapBuilder.put(kClassC3, f36.a);
        mapBuilder.put(reflectionFactory.c(double[].class), d.c);
        KClass kClassC4 = reflectionFactory.c(Float.TYPE);
        FloatCompanionObject.a.getClass();
        mapBuilder.put(kClassC4, iw7.a);
        mapBuilder.put(reflectionFactory.c(float[].class), e.c);
        KClass kClassC5 = reflectionFactory.c(Long.TYPE);
        LongCompanionObject.a.getClass();
        mapBuilder.put(kClassC5, arb.a);
        mapBuilder.put(reflectionFactory.c(long[].class), g.c);
        KClass kClassC6 = reflectionFactory.c(ULong.class);
        ULong.b.getClass();
        mapBuilder.put(kClassC6, mvj.a);
        KClass kClassC7 = reflectionFactory.c(Integer.TYPE);
        IntCompanionObject.a.getClass();
        mapBuilder.put(kClassC7, as9.a);
        mapBuilder.put(reflectionFactory.c(int[].class), f.c);
        KClass kClassC8 = reflectionFactory.c(UInt.class);
        UInt.b.getClass();
        mapBuilder.put(kClassC8, jvj.a);
        KClass kClassC9 = reflectionFactory.c(Short.TYPE);
        ShortCompanionObject.a.getClass();
        mapBuilder.put(kClassC9, uoh.a);
        mapBuilder.put(reflectionFactory.c(short[].class), h.c);
        KClass kClassC10 = reflectionFactory.c(UShort.class);
        UShort.b.getClass();
        mapBuilder.put(kClassC10, iwj.a);
        KClass kClassC11 = reflectionFactory.c(Byte.TYPE);
        ByteCompanionObject.a.getClass();
        mapBuilder.put(kClassC11, kp2.a);
        mapBuilder.put(reflectionFactory.c(byte[].class), b.c);
        KClass kClassC12 = reflectionFactory.c(UByte.class);
        UByte.b.getClass();
        mapBuilder.put(kClassC12, evj.a);
        KClass kClassC13 = reflectionFactory.c(Boolean.TYPE);
        BooleanCompanionObject.a.getClass();
        mapBuilder.put(kClassC13, l42.a);
        mapBuilder.put(reflectionFactory.c(boolean[].class), a.c);
        KClass kClassC14 = reflectionFactory.c(Unit.class);
        Unit.a.getClass();
        mapBuilder.put(kClassC14, uxj.b);
        mapBuilder.put(reflectionFactory.c(Void.class), lbd.a);
        try {
            KClass kClassC15 = reflectionFactory.c(Duration.class);
            Duration.b.getClass();
            mapBuilder.put(kClassC15, la6.a);
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        try {
            mapBuilder.put(Reflection.a.c(ULongArray.class), k.c);
        } catch (ClassNotFoundException | NoClassDefFoundError unused2) {
        }
        try {
            mapBuilder.put(Reflection.a.c(UIntArray.class), j.c);
        } catch (ClassNotFoundException | NoClassDefFoundError unused3) {
        }
        try {
            mapBuilder.put(Reflection.a.c(UShortArray.class), l.c);
        } catch (ClassNotFoundException | NoClassDefFoundError unused4) {
        }
        try {
            mapBuilder.put(Reflection.a.c(UByteArray.class), i.c);
        } catch (ClassNotFoundException | NoClassDefFoundError unused5) {
        }
        try {
            KClass kClassC16 = Reflection.a.c(Uuid.class);
            Uuid.c.getClass();
            mapBuilder.put(kClassC16, whk.a);
        } catch (ClassNotFoundException | NoClassDefFoundError unused6) {
        }
        try {
            KClass kClassC17 = Reflection.a.c(Instant.class);
            Instant.c.getClass();
            mapBuilder.put(kClassC17, jq9.a);
        } catch (ClassNotFoundException | NoClassDefFoundError unused7) {
        }
        a = mapBuilder.h();
    }

    public static final void a(String str) {
        for (opa opaVar : (MapBuilderValues) a.values()) {
            if (str.equals(opaVar.getDescriptor().h())) {
                StringBuilder sbD = be.d("\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name ", str, " there already exists ");
                sbD.append(Reflection.a.c(opaVar.getClass()).A());
                sbD.append(".\n                Please refer to SerialDescriptor documentation for additional information.\n            ");
                g57.s(kgi.c(sbD.toString()));
                return;
            }
        }
    }
}
