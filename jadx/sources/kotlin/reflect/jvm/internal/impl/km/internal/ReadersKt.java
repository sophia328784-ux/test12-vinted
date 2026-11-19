package kotlin.reflect.jvm.internal.impl.km.internal;

import defpackage.g57;
import defpackage.muk;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.DeprecationLevel;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.km.InconsistentKotlinMetadataException;
import kotlin.reflect.jvm.internal.impl.km.KmClass;
import kotlin.reflect.jvm.internal.impl.km.KmClassifier;
import kotlin.reflect.jvm.internal.impl.km.KmConstantValue;
import kotlin.reflect.jvm.internal.impl.km.KmConstructor;
import kotlin.reflect.jvm.internal.impl.km.KmContract;
import kotlin.reflect.jvm.internal.impl.km.KmDeclarationContainer;
import kotlin.reflect.jvm.internal.impl.km.KmEffect;
import kotlin.reflect.jvm.internal.impl.km.KmEffectExpression;
import kotlin.reflect.jvm.internal.impl.km.KmEffectInvocationKind;
import kotlin.reflect.jvm.internal.impl.km.KmEffectType;
import kotlin.reflect.jvm.internal.impl.km.KmEnumEntry;
import kotlin.reflect.jvm.internal.impl.km.KmFlexibleTypeUpperBound;
import kotlin.reflect.jvm.internal.impl.km.KmFunction;
import kotlin.reflect.jvm.internal.impl.km.KmPackage;
import kotlin.reflect.jvm.internal.impl.km.KmProperty;
import kotlin.reflect.jvm.internal.impl.km.KmType;
import kotlin.reflect.jvm.internal.impl.km.KmTypeAlias;
import kotlin.reflect.jvm.internal.impl.km.KmTypeParameter;
import kotlin.reflect.jvm.internal.impl.km.KmTypeProjection;
import kotlin.reflect.jvm.internal.impl.km.KmValueParameter;
import kotlin.reflect.jvm.internal.impl.km.KmVariance;
import kotlin.reflect.jvm.internal.impl.km.KmVersion;
import kotlin.reflect.jvm.internal.impl.km.KmVersionRequirement;
import kotlin.reflect.jvm.internal.impl.km.KmVersionRequirementLevel;
import kotlin.reflect.jvm.internal.impl.km.KmVersionRequirementVersionKind;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirement;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class ReadersKt {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;
        public static final /* synthetic */ int[] c;
        public static final /* synthetic */ int[] d;
        public static final /* synthetic */ int[] e;
        public static final /* synthetic */ int[] f;
        public static final /* synthetic */ int[] g;

        static {
            int[] iArr = new int[ProtoBuf.TypeParameter.Variance.values().length];
            try {
                iArr[ProtoBuf.TypeParameter.Variance.IN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ProtoBuf.TypeParameter.Variance.OUT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ProtoBuf.TypeParameter.Variance.INV.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
            int[] iArr2 = new int[ProtoBuf.Type.Argument.Projection.values().length];
            try {
                iArr2[ProtoBuf.Type.Argument.Projection.IN.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[ProtoBuf.Type.Argument.Projection.OUT.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[ProtoBuf.Type.Argument.Projection.INV.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[ProtoBuf.Type.Argument.Projection.STAR.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
            b = iArr2;
            int[] iArr3 = new int[ProtoBuf.VersionRequirement.VersionKind.values().length];
            try {
                iArr3[ProtoBuf.VersionRequirement.VersionKind.LANGUAGE_VERSION.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr3[ProtoBuf.VersionRequirement.VersionKind.COMPILER_VERSION.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[ProtoBuf.VersionRequirement.VersionKind.API_VERSION.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
            c = iArr3;
            int[] iArr4 = new int[DeprecationLevel.values().length];
            try {
                iArr4[DeprecationLevel.WARNING.ordinal()] = 1;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr4[DeprecationLevel.ERROR.ordinal()] = 2;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr4[DeprecationLevel.HIDDEN.ordinal()] = 3;
            } catch (NoSuchFieldError unused13) {
            }
            d = iArr4;
            int[] iArr5 = new int[ProtoBuf.Effect.EffectType.values().length];
            try {
                iArr5[ProtoBuf.Effect.EffectType.RETURNS_CONSTANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr5[ProtoBuf.Effect.EffectType.CALLS.ordinal()] = 2;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr5[ProtoBuf.Effect.EffectType.RETURNS_NOT_NULL.ordinal()] = 3;
            } catch (NoSuchFieldError unused16) {
            }
            e = iArr5;
            int[] iArr6 = new int[ProtoBuf.Effect.InvocationKind.values().length];
            try {
                iArr6[ProtoBuf.Effect.InvocationKind.AT_MOST_ONCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr6[ProtoBuf.Effect.InvocationKind.EXACTLY_ONCE.ordinal()] = 2;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr6[ProtoBuf.Effect.InvocationKind.AT_LEAST_ONCE.ordinal()] = 3;
            } catch (NoSuchFieldError unused19) {
            }
            f = iArr6;
            int[] iArr7 = new int[ProtoBuf.Expression.ConstantValue.values().length];
            try {
                iArr7[ProtoBuf.Expression.ConstantValue.TRUE.ordinal()] = 1;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr7[ProtoBuf.Expression.ConstantValue.FALSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                iArr7[ProtoBuf.Expression.ConstantValue.NULL.ordinal()] = 3;
            } catch (NoSuchFieldError unused22) {
            }
            g = iArr7;
        }
    }

    public static final int a(int i) {
        return Flags.b(Flags.c.d(i).booleanValue(), (ProtoBuf.Visibility) Flags.d.d(i), (ProtoBuf.Modality) Flags.e.d(i));
    }

    public static final KmVersionRequirement b(int i, ReadContext readContext) {
        KmVersionRequirementVersionKind kmVersionRequirementVersionKind;
        KmVersionRequirementLevel kmVersionRequirementLevel;
        KmVersionRequirement kmVersionRequirement = new KmVersionRequirement();
        VersionRequirement.Companion companion = VersionRequirement.f;
        NameResolver nameResolver = readContext.a;
        VersionRequirementTable versionRequirementTable = readContext.c;
        companion.getClass();
        VersionRequirement versionRequirementA = VersionRequirement.Companion.a(i, nameResolver, versionRequirementTable);
        if (versionRequirementA == null && !readContext.d) {
            throw new InconsistentKotlinMetadataException("No VersionRequirement with the given id in the table", null, 2, null);
        }
        ProtoBuf.VersionRequirement.VersionKind versionKindB = versionRequirementA != null ? versionRequirementA.b() : null;
        int i2 = versionKindB == null ? -1 : WhenMappings.c[versionKindB.ordinal()];
        if (i2 == -1) {
            kmVersionRequirementVersionKind = KmVersionRequirementVersionKind.UNKNOWN;
        } else if (i2 == 1) {
            kmVersionRequirementVersionKind = KmVersionRequirementVersionKind.LANGUAGE_VERSION;
        } else if (i2 == 2) {
            kmVersionRequirementVersionKind = KmVersionRequirementVersionKind.COMPILER_VERSION;
        } else {
            if (i2 != 3) {
                muk.q();
                return null;
            }
            kmVersionRequirementVersionKind = KmVersionRequirementVersionKind.API_VERSION;
        }
        DeprecationLevel deprecationLevelC = versionRequirementA != null ? versionRequirementA.c() : null;
        int i3 = deprecationLevelC == null ? -1 : WhenMappings.d[deprecationLevelC.ordinal()];
        if (i3 == -1) {
            kmVersionRequirementLevel = KmVersionRequirementLevel.HIDDEN;
        } else if (i3 == 1) {
            kmVersionRequirementLevel = KmVersionRequirementLevel.WARNING;
        } else if (i3 != 2) {
            if (i3 != 3) {
                muk.q();
                return null;
            }
            kmVersionRequirementLevel = KmVersionRequirementLevel.HIDDEN;
        } else {
            kmVersionRequirementLevel = KmVersionRequirementLevel.ERROR;
        }
        kmVersionRequirement.b(kmVersionRequirementVersionKind);
        kmVersionRequirement.c(kmVersionRequirementLevel);
        kmVersionRequirement.a(versionRequirementA != null ? versionRequirementA.a() : null);
        kmVersionRequirement.d(versionRequirementA != null ? versionRequirementA.d() : null);
        VersionRequirement.Version versionE = versionRequirementA != null ? versionRequirementA.e() : VersionRequirement.Version.e;
        kmVersionRequirement.e(new KmVersion(versionE.a(), versionE.b(), versionE.c()));
        return kmVersionRequirement;
    }

    /* JADX WARN: Code duplicated, block: B:86:0x0284  */
    public static KmClass c(ProtoBuf.Class r11, NameResolver nameResolver, boolean z, int i) {
        boolean z2 = false;
        boolean z3 = (i & 2) != 0 ? false : z;
        EmptyList emptyList = EmptyList.a;
        r11.getClass();
        nameResolver.getClass();
        emptyList.getClass();
        KmClass kmClass = new KmClass();
        ProtoBuf.TypeTable typeTable = r11.A;
        typeTable.getClass();
        TypeTable typeTable2 = new TypeTable(typeTable);
        VersionRequirementTable.Companion companion = VersionRequirementTable.b;
        ProtoBuf.VersionRequirementTable versionRequirementTable = r11.C;
        versionRequirementTable.getClass();
        companion.getClass();
        ReadContext readContext = new ReadContext(nameResolver, typeTable2, VersionRequirementTable.Companion.a(versionRequirementTable), z3, null, emptyList, 16, null);
        List list = r11.g;
        list.getClass();
        ReadContext readContextB = readContext.b(list);
        NameResolver nameResolver2 = readContextB.a;
        List list2 = readContextB.h;
        TypeTable typeTable3 = readContextB.b;
        kmClass.a = r11.d;
        kmClass.b = ReadUtilsKt.a(nameResolver2, r11.e);
        List<ProtoBuf.TypeParameter> list3 = r11.g;
        list3.getClass();
        for (ProtoBuf.TypeParameter typeParameter : list3) {
            typeParameter.getClass();
            kmClass.c.add(i(typeParameter, readContextB));
        }
        Iterator it = ProtoTypeTableUtilKt.j(r11, typeTable3).iterator();
        while (it.hasNext()) {
            kmClass.d.add(h((ProtoBuf.Type) it.next(), readContextB));
        }
        List<ProtoBuf.Constructor> list4 = r11.f942p;
        list4.getClass();
        for (ProtoBuf.Constructor constructor : list4) {
            constructor.getClass();
            KmConstructor kmConstructor = new KmConstructor(constructor.d);
            List<ProtoBuf.ValueParameter> list5 = constructor.e;
            list5.getClass();
            for (ProtoBuf.ValueParameter valueParameter : list5) {
                valueParameter.getClass();
                kmConstructor.b.add(j(valueParameter, readContextB));
            }
            List<Integer> list6 = constructor.f;
            list6.getClass();
            for (Integer num : list6) {
                num.getClass();
                kmConstructor.c.add(b(num.intValue(), readContextB));
            }
            List<ProtoBuf.CompilerPluginData> list7 = constructor.g;
            list7.getClass();
            for (ProtoBuf.CompilerPluginData compilerPluginData : list7) {
                kmConstructor.d.put(nameResolver2.getString(compilerPluginData.c), compilerPluginData.d.r());
            }
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                ((MetadataExtensions) it2.next()).k(kmConstructor, constructor, readContextB);
            }
            kmClass.h.add(kmConstructor);
        }
        List list8 = r11.q;
        list8.getClass();
        List list9 = r11.r;
        list9.getClass();
        List list10 = r11.s;
        list10.getClass();
        k(kmClass, list8, list9, list10, readContextB);
        if ((r11.c & 4) == 4) {
            nameResolver2.getString(r11.f);
        }
        List<Integer> list11 = r11.k;
        list11.getClass();
        for (Integer num2 : list11) {
            num2.getClass();
            kmClass.i.add(nameResolver2.getString(num2.intValue()));
        }
        Iterator it3 = r11.t.iterator();
        while (true) {
            if (!it3.hasNext()) {
                List<Integer> list12 = r11.u;
                list12.getClass();
                for (Integer num3 : list12) {
                    num3.getClass();
                    kmClass.l.add(ReadUtilsKt.a(nameResolver2, num3.intValue()));
                }
                if ((r11.c & 8) == 8) {
                    kmClass.m = nameResolver2.getString(r11.w);
                }
                int i2 = r11.c;
                ProtoBuf.Type typeA = (i2 & 16) == 16 ? r11.x : (i2 & 32) == 32 ? typeTable3.a(r11.y) : null;
                if (typeA == null) {
                    if ((r11.c & 8) == 8) {
                        List list13 = r11.r;
                        list13.getClass();
                        Iterator it4 = list13.iterator();
                        Object obj = null;
                        while (true) {
                            if (!it4.hasNext()) {
                                if (!z2) {
                                    break;
                                }
                                break;
                            }
                            Object next = it4.next();
                            ProtoBuf.Property property = (ProtoBuf.Property) next;
                            property.getClass();
                            if (ProtoTypeTableUtilKt.g(property, typeTable3) == null && nameResolver2.getString(property.f).equals(nameResolver2.getString(r11.w))) {
                                if (!z2) {
                                    obj = next;
                                    z2 = true;
                                }
                            }
                            obj = null;
                            break;
                        }
                        ProtoBuf.Property property2 = (ProtoBuf.Property) obj;
                        if (property2 != null) {
                            typeA = ProtoTypeTableUtilKt.i(property2, typeTable3);
                        } else {
                            typeA = null;
                        }
                    } else {
                        typeA = null;
                    }
                }
                kmClass.n = typeA != null ? h(typeA, readContextB) : null;
                Iterator it5 = ProtoTypeTableUtilKt.a(r11, typeTable3).iterator();
                while (it5.hasNext()) {
                    kmClass.f932p.add(h((ProtoBuf.Type) it5.next(), readContextB));
                }
                List<Integer> list14 = r11.B;
                list14.getClass();
                for (Integer num4 : list14) {
                    num4.getClass();
                    kmClass.q.add(b(num4.intValue(), readContextB));
                }
                List<ProtoBuf.CompilerPluginData> list15 = r11.D;
                list15.getClass();
                for (ProtoBuf.CompilerPluginData compilerPluginData2 : list15) {
                    kmClass.r.put(nameResolver2.getString(compilerPluginData2.c), compilerPluginData2.d.r());
                }
                Iterator it6 = list2.iterator();
                while (it6.hasNext()) {
                    ((MetadataExtensions) it6.next()).n(kmClass, r11, readContextB);
                }
                return kmClass;
            }
            ProtoBuf.EnumEntry enumEntry = (ProtoBuf.EnumEntry) it3.next();
            if ((enumEntry.c & 1) != 1) {
                throw new InconsistentKotlinMetadataException("No name for EnumEntry", null, 2, null);
            }
            kmClass.j.add(nameResolver2.getString(enumEntry.d));
            KmEnumEntry kmEnumEntry = new KmEnumEntry(nameResolver2.getString(enumEntry.d));
            Iterator it7 = list2.iterator();
            while (it7.hasNext()) {
                ((MetadataExtensions) it7.next()).j(kmEnumEntry, enumEntry, readContextB);
            }
            kmClass.k.add(kmEnumEntry);
        }
    }

    public static final KmEffectExpression d(ProtoBuf.Expression expression, ReadContext readContext) {
        Boolean bool;
        KmEffectExpression kmEffectExpression = new KmEffectExpression();
        kmEffectExpression.a = expression.i();
        ProtoBuf.Type typeA = null;
        if (expression.m()) {
            ProtoBuf.Expression.ConstantValue constantValueH = expression.h();
            if (constantValueH == null) {
                g57.s("Required value was null.");
                return null;
            }
            int i = WhenMappings.g[constantValueH.ordinal()];
            if (i == 1) {
                bool = Boolean.TRUE;
            } else if (i == 2) {
                bool = Boolean.FALSE;
            } else {
                if (i != 3) {
                    muk.q();
                    return null;
                }
                bool = null;
            }
            new KmConstantValue(bool);
        }
        TypeTable typeTable = readContext.b;
        typeTable.getClass();
        if (expression.n()) {
            typeA = expression.j();
        } else if (expression.o()) {
            typeA = typeTable.a(expression.k());
        }
        if (typeA != null) {
            h(typeA, readContext);
        }
        List<ProtoBuf.Expression> listG = expression.g();
        listG.getClass();
        for (ProtoBuf.Expression expression2 : listG) {
            expression2.getClass();
            kmEffectExpression.b.add(d(expression2, readContext));
        }
        List<ProtoBuf.Expression> listL = expression.l();
        listL.getClass();
        for (ProtoBuf.Expression expression3 : listL) {
            expression3.getClass();
            kmEffectExpression.c.add(d(expression3, readContext));
        }
        return kmEffectExpression;
    }

    public static final KmFunction e(ProtoBuf.Function function, ReadContext readContext) {
        ArrayList arrayList;
        KmEffectType kmEffectType;
        KmEffectInvocationKind kmEffectInvocationKind;
        KmFunction kmFunction = new KmFunction(function.d, readContext.a.getString(function.f));
        List list = function.i;
        list.getClass();
        ReadContext readContextB = readContext.b(list);
        TypeTable typeTable = readContextB.b;
        List<ProtoBuf.TypeParameter> list2 = function.i;
        list2.getClass();
        for (ProtoBuf.TypeParameter typeParameter : list2) {
            typeParameter.getClass();
            kmFunction.c.add(i(typeParameter, readContextB));
        }
        ProtoBuf.Type typeF = ProtoTypeTableUtilKt.f(function, typeTable);
        kmFunction.d = typeF != null ? h(typeF, readContextB) : null;
        List list3 = function.o;
        list3.getClass();
        Iterator it = list3.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            arrayList = kmFunction.g;
            if (!zHasNext) {
                break;
            }
            ProtoBuf.ValueParameter valueParameter = (ProtoBuf.ValueParameter) it.next();
            valueParameter.getClass();
            arrayList.add(j(valueParameter, readContextB));
        }
        if (function.o.isEmpty()) {
            List list4 = function.l;
            list4.getClass();
            if (!list4.isEmpty()) {
                Iterator it2 = ProtoTypeTableUtilKt.b(function, typeTable).iterator();
                while (it2.hasNext()) {
                    KmType kmTypeH = h((ProtoBuf.Type) it2.next(), readContextB);
                    KmValueParameter kmValueParameter = new KmValueParameter(0, "_");
                    kmValueParameter.c = kmTypeH;
                    arrayList.add(kmValueParameter);
                }
            }
        }
        List<ProtoBuf.ValueParameter> list5 = function.f944p;
        list5.getClass();
        for (ProtoBuf.ValueParameter valueParameter2 : list5) {
            valueParameter2.getClass();
            kmFunction.f.add(j(valueParameter2, readContextB));
        }
        kmFunction.h = h(ProtoTypeTableUtilKt.h(function, typeTable), readContextB);
        if ((function.c & 256) == 256) {
            ProtoBuf.Contract contract = function.s;
            contract.getClass();
            KmContract kmContract = new KmContract();
            for (ProtoBuf.Effect effect : contract.b) {
                if (effect.l()) {
                    ProtoBuf.Effect.EffectType effectTypeI = effect.i();
                    if (effectTypeI == null) {
                        g57.s("Required value was null.");
                        return null;
                    }
                    int i = WhenMappings.e[effectTypeI.ordinal()];
                    if (i == 1) {
                        kmEffectType = KmEffectType.RETURNS_CONSTANT;
                    } else if (i == 2) {
                        kmEffectType = KmEffectType.CALLS;
                    } else {
                        if (i != 3) {
                            muk.q();
                            return null;
                        }
                        kmEffectType = KmEffectType.RETURNS_NOT_NULL;
                    }
                    if (effect.m()) {
                        ProtoBuf.Effect.InvocationKind invocationKindJ = effect.j();
                        if (invocationKindJ == null) {
                            g57.s("Required value was null.");
                            return null;
                        }
                        int i2 = WhenMappings.f[invocationKindJ.ordinal()];
                        if (i2 == 1) {
                            kmEffectInvocationKind = KmEffectInvocationKind.AT_MOST_ONCE;
                        } else if (i2 == 2) {
                            kmEffectInvocationKind = KmEffectInvocationKind.EXACTLY_ONCE;
                        } else {
                            if (i2 != 3) {
                                muk.q();
                                return null;
                            }
                            kmEffectInvocationKind = KmEffectInvocationKind.AT_LEAST_ONCE;
                        }
                    } else {
                        kmEffectInvocationKind = null;
                    }
                    ArrayList arrayListA = kmContract.a();
                    KmEffect kmEffect = new KmEffect(kmEffectType, kmEffectInvocationKind);
                    List<ProtoBuf.Expression> listH = effect.h();
                    listH.getClass();
                    ArrayList arrayListA2 = kmEffect.a();
                    for (ProtoBuf.Expression expression : listH) {
                        expression.getClass();
                        arrayListA2.add(d(expression, readContextB));
                    }
                    if (effect.k()) {
                        ProtoBuf.Expression expressionG = effect.g();
                        expressionG.getClass();
                        d(expressionG, readContextB);
                    }
                    arrayListA.add(kmEffect);
                }
            }
        }
        List<Integer> list6 = function.r;
        list6.getClass();
        for (Integer num : list6) {
            num.getClass();
            kmFunction.i.add(b(num.intValue(), readContextB));
        }
        List<ProtoBuf.CompilerPluginData> list7 = function.t;
        list7.getClass();
        for (ProtoBuf.CompilerPluginData compilerPluginData : list7) {
            kmFunction.j.put(readContextB.a.getString(compilerPluginData.c), compilerPluginData.d.r());
        }
        Iterator it3 = readContextB.h.iterator();
        while (it3.hasNext()) {
            ((MetadataExtensions) it3.next()).q(kmFunction, function, readContextB);
        }
        return kmFunction;
    }

    public static KmPackage f(ProtoBuf.Package r9, NameResolver nameResolver, boolean z, int i) {
        if ((i & 2) != 0) {
            z = false;
        }
        boolean z2 = z;
        EmptyList emptyList = EmptyList.a;
        r9.getClass();
        nameResolver.getClass();
        emptyList.getClass();
        KmPackage kmPackage = new KmPackage();
        ProtoBuf.TypeTable typeTable = r9.g;
        typeTable.getClass();
        TypeTable typeTable2 = new TypeTable(typeTable);
        VersionRequirementTable.Companion companion = VersionRequirementTable.b;
        ProtoBuf.VersionRequirementTable versionRequirementTable = r9.h;
        versionRequirementTable.getClass();
        companion.getClass();
        ReadContext readContext = new ReadContext(nameResolver, typeTable2, VersionRequirementTable.Companion.a(versionRequirementTable), z2, null, emptyList, 16, null);
        List list = r9.d;
        list.getClass();
        List list2 = r9.e;
        list2.getClass();
        List list3 = r9.f;
        list3.getClass();
        k(kmPackage, list, list2, list3, readContext);
        Iterator it = readContext.h.iterator();
        while (it.hasNext()) {
            ((MetadataExtensions) it.next()).a(kmPackage, r9, readContext);
        }
        return kmPackage;
    }

    public static final KmProperty g(ProtoBuf.Property property, ReadContext readContext) {
        ArrayList arrayList;
        property.getClass();
        KmProperty kmProperty = new KmProperty(property.d, readContext.a.getString(property.f), (property.c & 256) == 256 ? property.q : a(property.d), (property.c & 512) == 512 ? property.r : a(property.d));
        List list = property.i;
        list.getClass();
        ReadContext readContextB = readContext.b(list);
        TypeTable typeTable = readContextB.b;
        List<ProtoBuf.TypeParameter> list2 = property.i;
        list2.getClass();
        for (ProtoBuf.TypeParameter typeParameter : list2) {
            typeParameter.getClass();
            kmProperty.e.add(i(typeParameter, readContextB));
        }
        ProtoBuf.Type typeG = ProtoTypeTableUtilKt.g(property, typeTable);
        kmProperty.f = typeG != null ? h(typeG, readContextB) : null;
        List list3 = property.o;
        list3.getClass();
        Iterator it = list3.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            arrayList = kmProperty.h;
            if (!zHasNext) {
                break;
            }
            ProtoBuf.ValueParameter valueParameter = (ProtoBuf.ValueParameter) it.next();
            valueParameter.getClass();
            arrayList.add(j(valueParameter, readContextB));
        }
        if (property.o.isEmpty()) {
            List list4 = property.l;
            list4.getClass();
            if (!list4.isEmpty()) {
                Iterator it2 = ProtoTypeTableUtilKt.c(property, typeTable).iterator();
                while (it2.hasNext()) {
                    KmType kmTypeH = h((ProtoBuf.Type) it2.next(), readContextB);
                    KmValueParameter kmValueParameter = new KmValueParameter(0, "_");
                    kmValueParameter.c = kmTypeH;
                    arrayList.add(kmValueParameter);
                }
            }
        }
        if ((property.c & 128) == 128) {
            ProtoBuf.ValueParameter valueParameter2 = property.f946p;
            valueParameter2.getClass();
            kmProperty.i = j(valueParameter2, readContextB);
        }
        kmProperty.j = h(ProtoTypeTableUtilKt.i(property, typeTable), readContextB);
        List<Integer> list5 = property.s;
        list5.getClass();
        for (Integer num : list5) {
            num.getClass();
            kmProperty.k.add(b(num.intValue(), readContextB));
        }
        List<ProtoBuf.CompilerPluginData> list6 = property.t;
        list6.getClass();
        for (ProtoBuf.CompilerPluginData compilerPluginData : list6) {
            kmProperty.l.put(readContextB.a.getString(compilerPluginData.c), compilerPluginData.d.r());
        }
        Iterator it3 = readContextB.h.iterator();
        while (it3.hasNext()) {
            ((MetadataExtensions) it3.next()).f(kmProperty, property, readContextB);
        }
        return kmProperty;
    }

    public static final KmType h(ProtoBuf.Type type, ReadContext readContext) {
        KmClassifier typeParameter;
        KmVariance kmVariance;
        TypeTable typeTable = readContext.b;
        NameResolver nameResolver = readContext.a;
        KmType kmType = new KmType((type.e ? 1 : 0) + (type.q << 1));
        if (type.n()) {
            typeParameter = new KmClassifier.Class(ReadUtilsKt.a(nameResolver, type.i));
        } else {
            int i = type.c;
            if ((i & 128) == 128) {
                typeParameter = new KmClassifier.TypeAlias(ReadUtilsKt.a(nameResolver, type.l));
            } else if ((i & 32) == 32) {
                typeParameter = new KmClassifier.TypeParameter(type.j);
            } else {
                if ((i & 64) != 64) {
                    throw new InconsistentKotlinMetadataException("No classifier (class, type alias or type parameter) recorded for Type", null, 2, null);
                }
                Integer numA = readContext.a(type.k);
                if (numA == null) {
                    throw new InconsistentKotlinMetadataException("No type parameter id for ".concat(nameResolver.getString(type.k)), null, 2, null);
                }
                typeParameter = new KmClassifier.TypeParameter(numA.intValue());
            }
        }
        kmType.b = typeParameter;
        for (ProtoBuf.Type.Argument argument : type.d) {
            ProtoBuf.Type.Argument.Projection projection = argument.c;
            if (projection == null) {
                g57.s("Required value was null.");
                return null;
            }
            int i2 = WhenMappings.b[projection.ordinal()];
            if (i2 == 1) {
                kmVariance = KmVariance.IN;
            } else if (i2 == 2) {
                kmVariance = KmVariance.OUT;
            } else if (i2 == 3) {
                kmVariance = KmVariance.INVARIANT;
            } else {
                if (i2 != 4) {
                    muk.q();
                    return null;
                }
                kmVariance = null;
            }
            ArrayList arrayList = kmType.c;
            if (kmVariance != null) {
                typeTable.getClass();
                int i3 = argument.b;
                ProtoBuf.Type typeA = (i3 & 2) == 2 ? argument.d : (i3 & 4) == 4 ? typeTable.a(argument.e) : null;
                if (typeA == null) {
                    throw new InconsistentKotlinMetadataException("No type argument for non-STAR projection in Type", null, 2, null);
                }
                arrayList.add(new KmTypeProjection(kmVariance, h(typeA, readContext)));
            } else {
                arrayList.add(KmTypeProjection.c);
            }
        }
        typeTable.getClass();
        int i4 = type.c;
        ProtoBuf.Type typeA2 = (i4 & 1024) == 1024 ? type.o : (i4 & 2048) == 2048 ? typeTable.a(type.f948p) : null;
        kmType.d = typeA2 != null ? h(typeA2, readContext) : null;
        ProtoBuf.Type typeE = ProtoTypeTableUtilKt.e(type, typeTable);
        kmType.e = typeE != null ? h(typeE, readContext) : null;
        int i5 = type.c;
        ProtoBuf.Type typeA3 = (i5 & 4) == 4 ? type.g : (i5 & 8) == 8 ? typeTable.a(type.h) : null;
        kmType.f = typeA3 != null ? new KmFlexibleTypeUpperBound(h(typeA3, readContext), (type.c & 2) == 2 ? nameResolver.getString(type.f) : null) : null;
        Iterator it = readContext.h.iterator();
        while (it.hasNext()) {
            ((MetadataExtensions) it.next()).m(kmType, type, readContext);
        }
        return kmType;
    }

    public static final KmTypeParameter i(ProtoBuf.TypeParameter typeParameter, ReadContext readContext) {
        KmVariance kmVariance;
        ProtoBuf.TypeParameter.Variance variance = typeParameter.g;
        if (variance == null) {
            g57.s("Required value was null.");
            return null;
        }
        int i = WhenMappings.a[variance.ordinal()];
        if (i == 1) {
            kmVariance = KmVariance.IN;
        } else if (i == 2) {
            kmVariance = KmVariance.OUT;
        } else {
            if (i != 3) {
                muk.q();
                return null;
            }
            kmVariance = KmVariance.INVARIANT;
        }
        boolean z = typeParameter.f;
        KmTypeParameter kmTypeParameter = new KmTypeParameter(z ? 1 : 0, readContext.a.getString(typeParameter.e), typeParameter.d, kmVariance);
        Iterator it = ProtoTypeTableUtilKt.m(typeParameter, readContext.b).iterator();
        while (it.hasNext()) {
            kmTypeParameter.e.add(h((ProtoBuf.Type) it.next(), readContext));
        }
        Iterator it2 = readContext.h.iterator();
        while (it2.hasNext()) {
            ((MetadataExtensions) it2.next()).c(kmTypeParameter, typeParameter, readContext);
        }
        return kmTypeParameter;
    }

    public static final KmValueParameter j(ProtoBuf.ValueParameter valueParameter, ReadContext readContext) {
        ProtoBuf.Type typeA;
        int i = valueParameter.d;
        int i2 = valueParameter.e;
        NameResolver nameResolver = readContext.a;
        KmValueParameter kmValueParameter = new KmValueParameter(i, nameResolver.getString(i2));
        TypeTable typeTable = readContext.b;
        kmValueParameter.c = h(ProtoTypeTableUtilKt.k(valueParameter, typeTable), readContext);
        int i3 = valueParameter.c;
        if ((i3 & 16) == 16) {
            typeA = valueParameter.h;
        } else {
            typeA = (i3 & 32) == 32 ? typeTable.a(valueParameter.i) : null;
        }
        kmValueParameter.d = typeA != null ? h(typeA, readContext) : null;
        if ((valueParameter.c & 64) == 64) {
            ProtoBuf.Annotation.Argument.Value value = valueParameter.k;
            value.getClass();
            ReadUtilsKt.c(value, nameResolver);
        }
        Iterator it = readContext.h.iterator();
        while (it.hasNext()) {
            ((MetadataExtensions) it.next()).o(kmValueParameter, valueParameter, readContext);
        }
        return kmValueParameter;
    }

    public static final void k(KmDeclarationContainer kmDeclarationContainer, List list, List list2, List list3, ReadContext readContext) {
        ArrayList arrayListB = kmDeclarationContainer.b();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayListB.add(e((ProtoBuf.Function) it.next(), readContext));
        }
        ArrayList properties = kmDeclarationContainer.getProperties();
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            properties.add(g((ProtoBuf.Property) it2.next(), readContext));
        }
        ArrayList arrayListA = kmDeclarationContainer.a();
        Iterator it3 = list3.iterator();
        while (it3.hasNext()) {
            ProtoBuf.TypeAlias typeAlias = (ProtoBuf.TypeAlias) it3.next();
            KmTypeAlias kmTypeAlias = new KmTypeAlias(typeAlias.d, readContext.a.getString(typeAlias.e));
            List list4 = typeAlias.f;
            list4.getClass();
            ReadContext readContextB = readContext.b(list4);
            NameResolver nameResolver = readContextB.a;
            TypeTable typeTable = readContextB.b;
            List<ProtoBuf.TypeParameter> list5 = typeAlias.f;
            list5.getClass();
            for (ProtoBuf.TypeParameter typeParameter : list5) {
                typeParameter.getClass();
                kmTypeAlias.b.add(i(typeParameter, readContextB));
            }
            h(ProtoTypeTableUtilKt.l(typeAlias, typeTable), readContextB);
            h(ProtoTypeTableUtilKt.d(typeAlias, typeTable), readContextB);
            List<ProtoBuf.Annotation> list6 = typeAlias.k;
            list6.getClass();
            for (ProtoBuf.Annotation annotation : list6) {
                annotation.getClass();
                kmTypeAlias.c.add(ReadUtilsKt.b(annotation, nameResolver));
            }
            List<Integer> list7 = typeAlias.l;
            list7.getClass();
            for (Integer num : list7) {
                num.getClass();
                kmTypeAlias.d.add(b(num.intValue(), readContextB));
            }
            List<ProtoBuf.CompilerPluginData> list8 = typeAlias.m;
            list8.getClass();
            for (ProtoBuf.CompilerPluginData compilerPluginData : list8) {
                kmTypeAlias.e.put(nameResolver.getString(compilerPluginData.c), compilerPluginData.d.r());
            }
            Iterator it4 = readContextB.h.iterator();
            while (it4.hasNext()) {
                ((MetadataExtensions) it4.next()).i(kmTypeAlias, typeAlias, readContextB);
            }
            arrayListA.add(kmTypeAlias);
        }
    }
}
