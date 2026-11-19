package com.squareup.wire;

import defpackage.abf;
import defpackage.ae2;
import defpackage.bbf;
import defpackage.bqi;
import defpackage.c36;
import defpackage.cbf;
import defpackage.dbf;
import defpackage.ebf;
import defpackage.g57;
import defpackage.gbf;
import defpackage.gqb;
import defpackage.hbf;
import defpackage.hm7;
import defpackage.hw7;
import defpackage.kn2;
import defpackage.m26;
import defpackage.mr9;
import defpackage.muk;
import defpackage.myd;
import defpackage.obf;
import defpackage.p83;
import defpackage.p9g;
import defpackage.pbf;
import defpackage.qbf;
import defpackage.sp2;
import defpackage.syf;
import defpackage.taf;
import defpackage.uaf;
import defpackage.ubf;
import defpackage.vaf;
import defpackage.waf;
import defpackage.xaf;
import defpackage.xv7;
import defpackage.yaf;
import defpackage.yc2;
import defpackage.zaf;
import java.time.Duration;
import java.time.Instant;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class ProtoAdapter {
    public static final a g = new a(null);
    public static final taf h;
    public static final waf i;
    public static final dbf j;
    public static final yaf k;
    public static final taf l;
    public static final xaf m;
    public static final ebf n;
    public static final taf o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final taf f616p;
    public static final c36 q;
    public static final taf r;
    public static final taf s;
    public static final abf t;
    public static final taf u;
    public static final bbf v;
    public static final cbf w;
    public final hm7 a;
    public final KClass b;
    public final bqi c;
    public final Object d;
    public final myd e;
    public final syf f;

    static {
        hm7 hm7Var = hm7.VARINT;
        ReflectionFactory reflectionFactory = Reflection.a;
        KClass kClassC = reflectionFactory.c(Boolean.TYPE);
        bqi bqiVar = bqi.PROTO_2;
        DefaultConstructorMarker defaultConstructorMarker = null;
        String str = null;
        int i2 = 32;
        taf tafVar = new taf(hm7Var, kClassC, null, bqiVar, Boolean.FALSE, str, i2, defaultConstructorMarker, (byte) 0);
        h = tafVar;
        Class cls = Integer.TYPE;
        int i3 = 0;
        String str2 = null;
        waf wafVar = new waf(hm7Var, reflectionFactory.c(cls), str2, bqiVar, i3, str, i2, defaultConstructorMarker);
        i = wafVar;
        new mr9(wafVar);
        dbf dbfVar = new dbf(hm7Var, reflectionFactory.c(cls), str2, bqiVar, i3, str, i2, defaultConstructorMarker);
        j = dbfVar;
        new mr9(dbfVar);
        yaf yafVar = new yaf(hm7Var, reflectionFactory.c(cls), str2, bqiVar, i3, str, i2, defaultConstructorMarker);
        k = yafVar;
        new mr9(yafVar);
        hm7 hm7Var2 = hm7.FIXED32;
        DefaultConstructorMarker defaultConstructorMarker2 = null;
        byte b = 3;
        String str3 = null;
        int i4 = 32;
        taf tafVar2 = new taf(hm7Var2, reflectionFactory.c(cls), str, bqiVar, i3, str3, i4, defaultConstructorMarker2, b);
        l = tafVar2;
        new mr9(tafVar2);
        new mr9(new taf(hm7Var2, reflectionFactory.c(cls), null, bqiVar, i3, str3, i4, defaultConstructorMarker2, b));
        Class cls2 = Long.TYPE;
        long j2 = 0L;
        int i5 = 32;
        DefaultConstructorMarker defaultConstructorMarker3 = null;
        String str4 = null;
        String str5 = null;
        xaf xafVar = new xaf(hm7Var, reflectionFactory.c(cls2), str4, bqiVar, j2, str5, i5, defaultConstructorMarker3);
        m = xafVar;
        new gqb(xafVar);
        ebf ebfVar = new ebf(hm7Var, reflectionFactory.c(cls2), str4, bqiVar, j2, str5, i5, defaultConstructorMarker3);
        n = ebfVar;
        new gqb(ebfVar);
        new gqb(new zaf(hm7Var, reflectionFactory.c(cls2), str4, bqiVar, j2, str5, i5, defaultConstructorMarker3));
        hm7 hm7Var3 = hm7.FIXED64;
        DefaultConstructorMarker defaultConstructorMarker4 = null;
        byte b2 = 4;
        String str6 = null;
        int i6 = 32;
        taf tafVar3 = new taf(hm7Var3, reflectionFactory.c(cls2), str5, bqiVar, j2, str6, i6, defaultConstructorMarker4, b2);
        o = tafVar3;
        new gqb(tafVar3);
        taf tafVar4 = new taf(hm7Var3, reflectionFactory.c(cls2), null, bqiVar, j2, str6, i6, defaultConstructorMarker4, b2);
        f616p = tafVar4;
        new gqb(tafVar4);
        hw7 hw7Var = new hw7();
        new xv7(hw7Var);
        c36 c36Var = new c36();
        q = c36Var;
        new m26(c36Var);
        hm7 hm7Var4 = hm7.LENGTH_DELIMITED;
        taf tafVar5 = new taf(hm7Var4, reflectionFactory.c(sp2.class), null, bqiVar, sp2.e, str6, i6, defaultConstructorMarker4, (byte) 1);
        r = tafVar5;
        String str7 = null;
        taf tafVar6 = new taf(hm7Var4, reflectionFactory.c(String.class), str7, bqiVar, "", str6, i6, defaultConstructorMarker4, (byte) 5);
        s = tafVar6;
        KClass kClassC2 = reflectionFactory.c(Unit.class);
        bqi bqiVar2 = bqi.PROTO_3;
        DefaultConstructorMarker defaultConstructorMarker5 = null;
        Object obj = null;
        String str8 = null;
        int i7 = 48;
        new taf(hm7Var4, kClassC2, "type.googleapis.com/google.protobuf.Empty", bqiVar2, obj, str8, i7, defaultConstructorMarker5, (byte) 2);
        t = new abf(hm7Var4, reflectionFactory.c(Map.class), "type.googleapis.com/google.protobuf.Struct", bqiVar2, obj, str8, i7, defaultConstructorMarker5);
        u = new taf(hm7Var4, reflectionFactory.c(Map.class), "type.googleapis.com/google.protobuf.ListValue", bqiVar2, obj, str8, i7, defaultConstructorMarker5, (byte) 6);
        v = new bbf(hm7Var, reflectionFactory.c(Void.class), "type.googleapis.com/google.protobuf.NullValue", bqiVar2, null, str7, 48, null);
        w = new cbf(hm7Var4, reflectionFactory.c(Object.class), "type.googleapis.com/google.protobuf.Value", bqiVar2, obj, str8, i7, defaultConstructorMarker5);
        hbf.a(c36Var, "type.googleapis.com/google.protobuf.DoubleValue");
        hbf.a(hw7Var, "type.googleapis.com/google.protobuf.FloatValue");
        hbf.a(xafVar, "type.googleapis.com/google.protobuf.Int64Value");
        hbf.a(ebfVar, "type.googleapis.com/google.protobuf.UInt64Value");
        hbf.a(wafVar, "type.googleapis.com/google.protobuf.Int32Value");
        hbf.a(dbfVar, "type.googleapis.com/google.protobuf.UInt32Value");
        hbf.a(tafVar, "type.googleapis.com/google.protobuf.BoolValue");
        hbf.a(tafVar6, "type.googleapis.com/google.protobuf.StringValue");
        hbf.a(tafVar5, "type.googleapis.com/google.protobuf.BytesValue");
        try {
            new uaf(hm7Var4, reflectionFactory.c(Duration.class), "type.googleapis.com/google.protobuf.Duration", bqiVar2, null, null, 48, null);
        } catch (NoClassDefFoundError unused) {
            new a.C0371a();
        }
        try {
            new vaf(hm7.LENGTH_DELIMITED, Reflection.a.c(Instant.class), "type.googleapis.com/google.protobuf.Timestamp", bqi.PROTO_3, null, null, 48, null);
        } catch (NoClassDefFoundError unused2) {
            new a.C0371a();
        }
    }

    public ProtoAdapter(hm7 hm7Var, KClass<?> kClass, String str, bqi bqiVar, Object obj, String str2) {
        myd mydVar;
        hm7 hm7Var2;
        hm7Var.getClass();
        bqiVar.getClass();
        this.a = hm7Var;
        this.b = kClass;
        this.c = bqiVar;
        this.d = obj;
        boolean z = this instanceof myd;
        syf syfVar = null;
        if (z || (this instanceof syf) || hm7Var == (hm7Var2 = hm7.LENGTH_DELIMITED)) {
            mydVar = null;
        } else {
            if (hm7Var == hm7Var2) {
                g57.s("Unable to pack a length-delimited type.");
                throw null;
            }
            mydVar = new myd(this);
        }
        this.e = mydVar;
        if (!(this instanceof syf) && !z) {
            syfVar = new syf(this);
        }
        this.f = syfVar;
    }

    public final myd a() {
        if (this.a == hm7.LENGTH_DELIMITED) {
            g57.s("Unable to pack a length-delimited type.");
            return null;
        }
        myd mydVar = this.e;
        if (mydVar != null) {
            return mydVar;
        }
        muk.x("Can't create a packed adapter from a packed or repeated adapter.");
        return null;
    }

    public final syf b() {
        syf syfVar = this.f;
        if (syfVar != null) {
            return syfVar;
        }
        muk.x("Can't create a repeated adapter from a repeated or packed adapter.");
        return null;
    }

    public Object c(pbf pbfVar) {
        kn2 kn2Var = (kn2) pbfVar;
        qbf qbfVar = kn2Var.j;
        if (qbfVar == null) {
            qbfVar = new qbf(kn2Var);
            kn2Var.j = qbfVar;
        }
        return d(qbfVar);
    }

    public abstract Object d(obf obfVar);

    public final Object e(byte[] bArr) {
        return c(new kn2(bArr, 0, bArr.length));
    }

    public final void f(ae2 ae2Var, Object obj) {
        p9g p9gVar = new p9g();
        h(p9gVar, obj);
        p9gVar.a();
        ae2Var.g(p9gVar.a);
    }

    public abstract void g(ubf ubfVar, Object obj);

    public void h(p9g p9gVar, Object obj) {
        p9gVar.getClass();
        new gbf(this, obj).invoke((ubf) p9gVar.g.getA());
        yc2 yc2Var = (yc2) p9gVar.f.getA();
        p9gVar.d(yc2Var.readByteString(yc2Var.b));
    }

    public void i(ubf ubfVar, int i2, Object obj) {
        ubfVar.getClass();
        if (obj != null) {
            hm7 hm7Var = this.a;
            hm7Var.getClass();
            ubf.b.getClass();
            ubfVar.b((i2 << 3) | hm7Var.getValue$wire_runtime());
            if (hm7Var == hm7.LENGTH_DELIMITED) {
                ubfVar.b(k(obj));
            }
            g(ubfVar, obj);
        }
    }

    public void j(p9g p9gVar, int i2, Object obj) {
        p9gVar.getClass();
        if (obj != null) {
            hm7 hm7Var = hm7.LENGTH_DELIMITED;
            hm7 hm7Var2 = this.a;
            if (hm7Var2 == hm7Var) {
                int iB = p9gVar.b();
                h(p9gVar, obj);
                p9gVar.g(p9gVar.b() - iB);
            } else {
                h(p9gVar, obj);
            }
            hm7Var2.getClass();
            ubf.b.getClass();
            p9gVar.g((i2 << 3) | hm7Var2.getValue$wire_runtime());
        }
    }

    public abstract int k(Object obj);

    public int l(int i2, Object obj) {
        if (obj == null) {
            return 0;
        }
        int iK = k(obj);
        if (this.a == hm7.LENGTH_DELIMITED) {
            ubf.b.getClass();
            iK += ubf.a.a(iK);
        }
        ubf.b.getClass();
        hm7 hm7Var = hm7.VARINT;
        hm7Var.getClass();
        return ubf.a.a(hm7Var.getValue$wire_runtime() | (i2 << 3)) + iK;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {

        /* JADX INFO: renamed from: com.squareup.wire.ProtoAdapter$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes10.dex */
        public static final class C0371a extends ProtoAdapter {
            public C0371a() {
                super(hm7.LENGTH_DELIMITED, (KClass<?>) Reflection.a.c(Void.class));
            }

            @Override // com.squareup.wire.ProtoAdapter
            public final Object c(pbf pbfVar) {
                throw new IllegalStateException("Operation not supported.");
            }

            @Override // com.squareup.wire.ProtoAdapter
            public final Object d(obf obfVar) {
                obfVar.getClass();
                throw new IllegalStateException("Operation not supported.");
            }

            @Override // com.squareup.wire.ProtoAdapter
            public final void g(ubf ubfVar, Object obj) {
                ubfVar.getClass();
                ((Void) obj).getClass();
                throw new IllegalStateException("Operation not supported.");
            }

            @Override // com.squareup.wire.ProtoAdapter
            public final void h(p9g p9gVar, Object obj) {
                p9gVar.getClass();
                ((Void) obj).getClass();
                throw new IllegalStateException("Operation not supported.");
            }

            @Override // com.squareup.wire.ProtoAdapter
            public final int k(Object obj) {
                ((Void) obj).getClass();
                throw new IllegalStateException("Operation not supported.");
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0006\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bB\u001d\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\t¢\u0006\u0004\b\u0007\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;", "Ljava/lang/IllegalArgumentException;", "Lkotlin/IllegalArgumentException;", "", "value", "Lkotlin/reflect/KClass;", "type", "<init>", "(ILkotlin/reflect/KClass;)V", "Ljava/lang/Class;", "(ILjava/lang/Class;)V", "wire-runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class EnumConstantNotFoundException extends IllegalArgumentException {
        public final int a;

        /* JADX WARN: Illegal instructions before constructor call */
        public EnumConstantNotFoundException(int i, KClass<?> kClass) {
            StringBuilder sbC = p83.c(i, "Unknown enum tag ", " for ");
            sbC.append(kClass != null ? JvmClassMappingKt.b(kClass).getName() : null);
            super(sbC.toString());
            this.a = i;
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public EnumConstantNotFoundException(int i, Class<?> cls) {
            this(i, (KClass<?>) Reflection.a.c(cls));
            cls.getClass();
        }
    }

    public /* synthetic */ ProtoAdapter(hm7 hm7Var, KClass kClass, String str, bqi bqiVar, Object obj, String str2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(hm7Var, (KClass<?>) kClass, str, bqiVar, (i2 & 16) != 0 ? null : obj, (i2 & 32) != 0 ? null : str2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ProtoAdapter(hm7 hm7Var, Class<?> cls) {
        this(hm7Var, (KClass<?>) Reflection.a.c(cls));
        hm7Var.getClass();
        cls.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ProtoAdapter(hm7 hm7Var, Class<?> cls, String str) {
        this(hm7Var, (KClass<?>) Reflection.a.c(cls), str, bqi.PROTO_2);
        hm7Var.getClass();
        cls.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ProtoAdapter(hm7 hm7Var, Class<?> cls, String str, bqi bqiVar) {
        this(hm7Var, (KClass<?>) Reflection.a.c(cls), str, bqiVar);
        hm7Var.getClass();
        cls.getClass();
        bqiVar.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ProtoAdapter(hm7 hm7Var, Class<?> cls, String str, bqi bqiVar, Object obj) {
        this(hm7Var, (KClass<?>) Reflection.a.c(cls), str, bqiVar, obj, (String) null);
        hm7Var.getClass();
        cls.getClass();
        bqiVar.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ProtoAdapter(hm7 hm7Var, Class<?> cls, String str, bqi bqiVar, Object obj, String str2) {
        this(hm7Var, (KClass<?>) Reflection.a.c(cls), str, bqiVar, obj, str2);
        hm7Var.getClass();
        cls.getClass();
        bqiVar.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ProtoAdapter(hm7 hm7Var, KClass<?> kClass) {
        this(hm7Var, kClass, (String) null, bqi.PROTO_2);
        hm7Var.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ProtoAdapter(hm7 hm7Var, KClass<?> kClass, String str) {
        this(hm7Var, kClass, str, bqi.PROTO_2);
        hm7Var.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ProtoAdapter(hm7 hm7Var, KClass<?> kClass, String str, bqi bqiVar) {
        this(hm7Var, kClass, str, bqiVar, (Object) null);
        hm7Var.getClass();
        bqiVar.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ProtoAdapter(hm7 hm7Var, KClass<?> kClass, String str, bqi bqiVar, Object obj) {
        this(hm7Var, kClass, str, bqiVar, obj, (String) null);
        hm7Var.getClass();
        bqiVar.getClass();
    }
}
