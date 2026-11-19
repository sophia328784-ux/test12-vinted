package kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization;

import defpackage.dp3;
import defpackage.ep3;
import defpackage.lp3;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.SerializationPluginMetadataExtensions;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoBufUtilKt;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.protobuf.AbstractParser;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class JvmProtoBufUtil {
    public static final JvmProtoBufUtil a = new JvmProtoBufUtil();
    public static final ExtensionRegistryLite b;

    static {
        ExtensionRegistryLite extensionRegistryLite = new ExtensionRegistryLite();
        extensionRegistryLite.a(JvmProtoBuf.a);
        extensionRegistryLite.a(JvmProtoBuf.b);
        extensionRegistryLite.a(JvmProtoBuf.c);
        extensionRegistryLite.a(JvmProtoBuf.d);
        extensionRegistryLite.a(JvmProtoBuf.e);
        extensionRegistryLite.a(JvmProtoBuf.f);
        extensionRegistryLite.a(JvmProtoBuf.g);
        extensionRegistryLite.a(JvmProtoBuf.h);
        extensionRegistryLite.a(JvmProtoBuf.i);
        extensionRegistryLite.a(JvmProtoBuf.j);
        extensionRegistryLite.a(JvmProtoBuf.k);
        extensionRegistryLite.a(JvmProtoBuf.l);
        extensionRegistryLite.a(SerializationPluginMetadataExtensions.a);
        b = extensionRegistryLite;
    }

    private JvmProtoBufUtil() {
    }

    public static JvmMemberSignature.Method a(ProtoBuf.Constructor constructor, NameResolver nameResolver, TypeTable typeTable) {
        String strU;
        nameResolver.getClass();
        typeTable.getClass();
        GeneratedMessageLite.GeneratedExtension generatedExtension = JvmProtoBuf.a;
        generatedExtension.getClass();
        JvmProtoBuf.JvmMethodSignature jvmMethodSignature = (JvmProtoBuf.JvmMethodSignature) ProtoBufUtilKt.a(constructor, generatedExtension);
        String string = (jvmMethodSignature == null || (jvmMethodSignature.b & 1) != 1) ? "<init>" : nameResolver.getString(jvmMethodSignature.c);
        if (jvmMethodSignature == null || (jvmMethodSignature.b & 2) != 2) {
            List list = constructor.e;
            list.getClass();
            List<ProtoBuf.ValueParameter> list2 = list;
            ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
            for (ProtoBuf.ValueParameter valueParameter : list2) {
                valueParameter.getClass();
                ProtoBuf.Type typeK = ProtoTypeTableUtilKt.k(valueParameter, typeTable);
                a.getClass();
                String strE = e(typeK, nameResolver);
                if (strE == null) {
                    return null;
                }
                arrayList.add(strE);
            }
            strU = lp3.U(arrayList, "", "(", ")V", null, 56);
        } else {
            strU = nameResolver.getString(jvmMethodSignature.d);
        }
        return new JvmMemberSignature.Method(string, strU);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v2 java.lang.String, still in use, count: 2, list:
          (r4v2 java.lang.String) from 0x004a: IF  (r4v2 java.lang.String) == (null java.lang.String)  -> B:23:0x004c A[HIDDEN] (LINE:75)
          (r4v2 java.lang.String) from 0x004d: PHI (r4 I:??) = (r4v2 java.lang.String), (r4v5 java.lang.String) binds: [B:22:0x004a, B:20:0x003b] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    public static kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature.Field b(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property r4, kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r5, kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r6, boolean r7) {
        /*
            r4.getClass()
            r5.getClass()
            r6.getClass()
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.d
            r0.getClass()
            java.lang.Object r0 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoBufUtilKt.a(r4, r0)
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature r0 = (kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmPropertySignature) r0
            r1 = 0
            if (r0 != 0) goto L18
            goto L4c
        L18:
            int r2 = r0.b
            r3 = 1
            r2 = r2 & r3
            if (r2 != r3) goto L21
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature r0 = r0.c
            goto L22
        L21:
            r0 = r1
        L22:
            if (r0 != 0) goto L27
            if (r7 == 0) goto L27
            goto L4c
        L27:
            if (r0 == 0) goto L31
            int r7 = r0.b
            r7 = r7 & r3
            if (r7 != r3) goto L31
            int r7 = r0.c
            goto L33
        L31:
            int r7 = r4.f
        L33:
            if (r0 == 0) goto L42
            int r2 = r0.b
            r3 = 2
            r2 = r2 & r3
            if (r2 != r3) goto L42
            int r4 = r0.d
            java.lang.String r4 = r5.getString(r4)
            goto L4d
        L42:
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r4 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt.i(r4, r6)
            java.lang.String r4 = e(r4, r5)
            if (r4 != 0) goto L4d
        L4c:
            return r1
        L4d:
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature$Field r6 = new kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature$Field
            java.lang.String r5 = r5.getString(r7)
            r6.<init>(r5, r4)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil.b(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property, kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver, kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable, boolean):kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature$Field");
    }

    public static JvmMemberSignature.Method c(ProtoBuf.Function function, NameResolver nameResolver, TypeTable typeTable) {
        String strConcat;
        function.getClass();
        nameResolver.getClass();
        typeTable.getClass();
        GeneratedMessageLite.GeneratedExtension generatedExtension = JvmProtoBuf.b;
        generatedExtension.getClass();
        JvmProtoBuf.JvmMethodSignature jvmMethodSignature = (JvmProtoBuf.JvmMethodSignature) ProtoBufUtilKt.a(function, generatedExtension);
        int i = (jvmMethodSignature == null || (jvmMethodSignature.b & 1) != 1) ? function.f : jvmMethodSignature.c;
        if (jvmMethodSignature == null || (jvmMethodSignature.b & 2) != 2) {
            List listI = dp3.i(ProtoTypeTableUtilKt.f(function, typeTable));
            List list = function.f944p;
            list.getClass();
            List<ProtoBuf.ValueParameter> list2 = list;
            ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
            for (ProtoBuf.ValueParameter valueParameter : list2) {
                valueParameter.getClass();
                arrayList.add(ProtoTypeTableUtilKt.k(valueParameter, typeTable));
            }
            ArrayList<ProtoBuf.Type> arrayListG0 = lp3.g0(arrayList, listI);
            ArrayList arrayList2 = new ArrayList(ep3.o(arrayListG0, 10));
            for (ProtoBuf.Type type : arrayListG0) {
                a.getClass();
                String strE = e(type, nameResolver);
                if (strE == null) {
                    return null;
                }
                arrayList2.add(strE);
            }
            String strE2 = e(ProtoTypeTableUtilKt.h(function, typeTable), nameResolver);
            if (strE2 == null) {
                return null;
            }
            strConcat = lp3.U(arrayList2, "", "(", ")", null, 56).concat(strE2);
        } else {
            strConcat = nameResolver.getString(jvmMethodSignature.d);
        }
        return new JvmMemberSignature.Method(nameResolver.getString(i), strConcat);
    }

    public static final boolean d(ProtoBuf.Property property) {
        property.getClass();
        JvmFlags.a.getClass();
        Flags.BooleanFlagField booleanFlagFieldA = JvmFlags.a();
        Object objI = property.i(JvmProtoBuf.e);
        objI.getClass();
        return booleanFlagFieldA.d(((Number) objI).intValue()).booleanValue();
    }

    public static String e(ProtoBuf.Type type, NameResolver nameResolver) {
        if (type.n()) {
            return ClassMapperLite.b(nameResolver.a(type.i));
        }
        return null;
    }

    public static final Pair f(String[] strArr, String[] strArr2) throws InvalidProtocolBufferException {
        strArr2.getClass();
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(BitEncoding.a(strArr));
        a.getClass();
        ExtensionRegistryLite extensionRegistryLite = b;
        JvmProtoBuf.StringTableTypes stringTableTypesE = JvmProtoBuf.StringTableTypes.e(byteArrayInputStream, extensionRegistryLite);
        stringTableTypesE.getClass();
        JvmNameResolver jvmNameResolver = new JvmNameResolver(stringTableTypesE, strArr2);
        ProtoBuf.Class.a aVar = ProtoBuf.Class.H;
        aVar.getClass();
        CodedInputStream codedInputStream = new CodedInputStream(byteArrayInputStream);
        MessageLite messageLite = (MessageLite) aVar.b(codedInputStream, extensionRegistryLite);
        try {
            codedInputStream.a(0);
            AbstractParser.c(messageLite);
            return new Pair(jvmNameResolver, (ProtoBuf.Class) messageLite);
        } catch (InvalidProtocolBufferException e) {
            e.a = messageLite;
            throw e;
        }
    }

    public static final Pair g(String[] strArr, String[] strArr2) throws InvalidProtocolBufferException {
        strArr2.getClass();
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(BitEncoding.a(strArr));
        a.getClass();
        ExtensionRegistryLite extensionRegistryLite = b;
        JvmProtoBuf.StringTableTypes stringTableTypesE = JvmProtoBuf.StringTableTypes.e(byteArrayInputStream, extensionRegistryLite);
        stringTableTypesE.getClass();
        JvmNameResolver jvmNameResolver = new JvmNameResolver(stringTableTypesE, strArr2);
        ProtoBuf.Function.a aVar = ProtoBuf.Function.z;
        aVar.getClass();
        CodedInputStream codedInputStream = new CodedInputStream(byteArrayInputStream);
        MessageLite messageLite = (MessageLite) aVar.b(codedInputStream, extensionRegistryLite);
        try {
            codedInputStream.a(0);
            AbstractParser.c(messageLite);
            return new Pair(jvmNameResolver, (ProtoBuf.Function) messageLite);
        } catch (InvalidProtocolBufferException e) {
            e.a = messageLite;
            throw e;
        }
    }

    public static final Pair h(String[] strArr, String[] strArr2) throws InvalidProtocolBufferException {
        strArr2.getClass();
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(BitEncoding.a(strArr));
        a.getClass();
        ExtensionRegistryLite extensionRegistryLite = b;
        JvmProtoBuf.StringTableTypes stringTableTypesE = JvmProtoBuf.StringTableTypes.e(byteArrayInputStream, extensionRegistryLite);
        stringTableTypesE.getClass();
        JvmNameResolver jvmNameResolver = new JvmNameResolver(stringTableTypesE, strArr2);
        ProtoBuf.Package.a aVar = ProtoBuf.Package.l;
        aVar.getClass();
        CodedInputStream codedInputStream = new CodedInputStream(byteArrayInputStream);
        MessageLite messageLite = (MessageLite) aVar.b(codedInputStream, extensionRegistryLite);
        try {
            codedInputStream.a(0);
            AbstractParser.c(messageLite);
            return new Pair(jvmNameResolver, (ProtoBuf.Package) messageLite);
        } catch (InvalidProtocolBufferException e) {
            e.a = messageLite;
            throw e;
        }
    }
}
