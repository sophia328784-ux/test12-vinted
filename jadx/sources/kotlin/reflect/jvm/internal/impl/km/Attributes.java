package kotlin.reflect.jvm.internal.impl.km;

import defpackage.av7;
import defpackage.bv7;
import defpackage.dv7;
import defpackage.ep3;
import defpackage.ev7;
import defpackage.xu7;
import defpackage.yu7;
import defpackage.zu7;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.enums.EnumEntries;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.km.KmType;
import kotlin.reflect.jvm.internal.impl.km.KmTypeAlias;
import kotlin.reflect.jvm.internal.impl.km.internal.BooleanFlagDelegate;
import kotlin.reflect.jvm.internal.impl.km.internal.EnumFlagDelegate;
import kotlin.reflect.jvm.internal.impl.km.internal.FlagDelegatesImplKt;
import kotlin.reflect.jvm.internal.impl.km.internal.FlagImpl;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@JvmName
@SourceDebugExtension
public final class Attributes {
    public static final BooleanFlagDelegate A;
    public static final BooleanFlagDelegate B;
    public static final BooleanFlagDelegate C;
    public static final BooleanFlagDelegate D;
    public static final BooleanFlagDelegate E;
    public static final /* synthetic */ KProperty[] a = {new MutablePropertyReference1Impl(Attributes.class, "hasAnnotations", "getHasAnnotations(Lkotlin/metadata/KmClass;)Z", 1), new MutablePropertyReference1Impl(Attributes.class, "hasAnnotations", "getHasAnnotations(Lkotlin/metadata/KmConstructor;)Z", 1), new MutablePropertyReference1Impl(Attributes.class, "hasAnnotations", "getHasAnnotations(Lkotlin/metadata/KmFunction;)Z", 1), new MutablePropertyReference1Impl(Attributes.class, "hasAnnotations", "getHasAnnotations(Lkotlin/metadata/KmProperty;)Z", 1), new MutablePropertyReference1Impl(Attributes.class, "hasAnnotations", "getHasAnnotations(Lkotlin/metadata/KmPropertyAccessorAttributes;)Z", 1), new MutablePropertyReference1Impl(Attributes.class, "hasAnnotations", "getHasAnnotations(Lkotlin/metadata/KmValueParameter;)Z", 1), new MutablePropertyReference1Impl(Attributes.class, "hasAnnotations", "getHasAnnotations(Lkotlin/metadata/KmTypeAlias;)Z", 1), new MutablePropertyReference1Impl(Attributes.class, "modality", "getModality(Lkotlin/metadata/KmClass;)Lkotlin/metadata/Modality;", 1), new MutablePropertyReference1Impl(Attributes.class, "visibility", "getVisibility(Lkotlin/metadata/KmClass;)Lkotlin/metadata/Visibility;", 1), new MutablePropertyReference1Impl(Attributes.class, "kind", "getKind(Lkotlin/metadata/KmClass;)Lkotlin/metadata/ClassKind;", 1), new MutablePropertyReference1Impl(Attributes.class, "isInner", "isInner(Lkotlin/metadata/KmClass;)Z", 1), new MutablePropertyReference1Impl(Attributes.class, "isData", "isData(Lkotlin/metadata/KmClass;)Z", 1), new MutablePropertyReference1Impl(Attributes.class, "isExternal", "isExternal(Lkotlin/metadata/KmClass;)Z", 1), new MutablePropertyReference1Impl(Attributes.class, "isExpect", "isExpect(Lkotlin/metadata/KmClass;)Z", 1), new MutablePropertyReference1Impl(Attributes.class, "isValue", "isValue(Lkotlin/metadata/KmClass;)Z", 1), new MutablePropertyReference1Impl(Attributes.class, "isFunInterface", "isFunInterface(Lkotlin/metadata/KmClass;)Z", 1), new MutablePropertyReference1Impl(Attributes.class, "hasEnumEntries", "getHasEnumEntries(Lkotlin/metadata/KmClass;)Z", 1), new MutablePropertyReference1Impl(Attributes.class, "visibility", "getVisibility(Lkotlin/metadata/KmConstructor;)Lkotlin/metadata/Visibility;", 1), new MutablePropertyReference1Impl(Attributes.class, "isSecondary", "isSecondary(Lkotlin/metadata/KmConstructor;)Z", 1), new MutablePropertyReference1Impl(Attributes.class, "hasNonStableParameterNames", "getHasNonStableParameterNames(Lkotlin/metadata/KmConstructor;)Z", 1), new MutablePropertyReference1Impl(Attributes.class, "returnValueStatus", "getReturnValueStatus(Lkotlin/metadata/KmConstructor;)Lkotlin/metadata/ReturnValueStatus;", 1), new MutablePropertyReference1Impl(Attributes.class, "kind", "getKind(Lkotlin/metadata/KmFunction;)Lkotlin/metadata/MemberKind;", 1), new MutablePropertyReference1Impl(Attributes.class, "visibility", "getVisibility(Lkotlin/metadata/KmFunction;)Lkotlin/metadata/Visibility;", 1), new MutablePropertyReference1Impl(Attributes.class, "modality", "getModality(Lkotlin/metadata/KmFunction;)Lkotlin/metadata/Modality;", 1), new MutablePropertyReference1Impl(Attributes.class, "isOperator", "isOperator(Lkotlin/metadata/KmFunction;)Z", 1), new MutablePropertyReference1Impl(Attributes.class, "isInfix", "isInfix(Lkotlin/metadata/KmFunction;)Z", 1), new MutablePropertyReference1Impl(Attributes.class, "isInline", "isInline(Lkotlin/metadata/KmFunction;)Z", 1), new MutablePropertyReference1Impl(Attributes.class, "isTailrec", "isTailrec(Lkotlin/metadata/KmFunction;)Z", 1), new MutablePropertyReference1Impl(Attributes.class, "isExternal", "isExternal(Lkotlin/metadata/KmFunction;)Z", 1), new MutablePropertyReference1Impl(Attributes.class, "isSuspend", "isSuspend(Lkotlin/metadata/KmFunction;)Z", 1), new MutablePropertyReference1Impl(Attributes.class, "isExpect", "isExpect(Lkotlin/metadata/KmFunction;)Z", 1), new MutablePropertyReference1Impl(Attributes.class, "hasNonStableParameterNames", "getHasNonStableParameterNames(Lkotlin/metadata/KmFunction;)Z", 1), new MutablePropertyReference1Impl(Attributes.class, "returnValueStatus", "getReturnValueStatus(Lkotlin/metadata/KmFunction;)Lkotlin/metadata/ReturnValueStatus;", 1), new MutablePropertyReference1Impl(Attributes.class, "visibility", "getVisibility(Lkotlin/metadata/KmProperty;)Lkotlin/metadata/Visibility;", 1), new MutablePropertyReference1Impl(Attributes.class, "modality", "getModality(Lkotlin/metadata/KmProperty;)Lkotlin/metadata/Modality;", 1), new MutablePropertyReference1Impl(Attributes.class, "kind", "getKind(Lkotlin/metadata/KmProperty;)Lkotlin/metadata/MemberKind;", 1), new MutablePropertyReference1Impl(Attributes.class, "isVar", "isVar(Lkotlin/metadata/KmProperty;)Z", 1), new MutablePropertyReference1Impl(Attributes.class, "isConst", "isConst(Lkotlin/metadata/KmProperty;)Z", 1), new MutablePropertyReference1Impl(Attributes.class, "isLateinit", "isLateinit(Lkotlin/metadata/KmProperty;)Z", 1), new MutablePropertyReference1Impl(Attributes.class, "hasConstant", "getHasConstant(Lkotlin/metadata/KmProperty;)Z", 1), new MutablePropertyReference1Impl(Attributes.class, "isExternal", "isExternal(Lkotlin/metadata/KmProperty;)Z", 1), new MutablePropertyReference1Impl(Attributes.class, "isDelegated", "isDelegated(Lkotlin/metadata/KmProperty;)Z", 1), new MutablePropertyReference1Impl(Attributes.class, "isExpect", "isExpect(Lkotlin/metadata/KmProperty;)Z", 1), new MutablePropertyReference1Impl(Attributes.class, "returnValueStatus", "getReturnValueStatus(Lkotlin/metadata/KmProperty;)Lkotlin/metadata/ReturnValueStatus;", 1), new MutablePropertyReference1Impl(Attributes.class, "visibility", "getVisibility(Lkotlin/metadata/KmPropertyAccessorAttributes;)Lkotlin/metadata/Visibility;", 1), new MutablePropertyReference1Impl(Attributes.class, "modality", "getModality(Lkotlin/metadata/KmPropertyAccessorAttributes;)Lkotlin/metadata/Modality;", 1), new MutablePropertyReference1Impl(Attributes.class, "isNotDefault", "isNotDefault(Lkotlin/metadata/KmPropertyAccessorAttributes;)Z", 1), new MutablePropertyReference1Impl(Attributes.class, "isExternal", "isExternal(Lkotlin/metadata/KmPropertyAccessorAttributes;)Z", 1), new MutablePropertyReference1Impl(Attributes.class, "isInline", "isInline(Lkotlin/metadata/KmPropertyAccessorAttributes;)Z", 1), new MutablePropertyReference1Impl(Attributes.class, "isNullable", "isNullable(Lkotlin/metadata/KmType;)Z", 1), new MutablePropertyReference1Impl(Attributes.class, "isSuspend", "isSuspend(Lkotlin/metadata/KmType;)Z", 1), new MutablePropertyReference1Impl(Attributes.class, "isDefinitelyNonNull", "isDefinitelyNonNull(Lkotlin/metadata/KmType;)Z", 1), new MutablePropertyReference1Impl(Attributes.class, "isReified", "isReified(Lkotlin/metadata/KmTypeParameter;)Z", 1), new MutablePropertyReference1Impl(Attributes.class, "visibility", "getVisibility(Lkotlin/metadata/KmTypeAlias;)Lkotlin/metadata/Visibility;", 1), new MutablePropertyReference1Impl(Attributes.class, "declaresDefaultValue", "getDeclaresDefaultValue(Lkotlin/metadata/KmValueParameter;)Z", 1), new MutablePropertyReference1Impl(Attributes.class, "isCrossinline", "isCrossinline(Lkotlin/metadata/KmValueParameter;)Z", 1), new MutablePropertyReference1Impl(Attributes.class, "isNoinline", "isNoinline(Lkotlin/metadata/KmValueParameter;)Z", 1), new MutablePropertyReference1Impl(Attributes.class, "isNegated", "isNegated(Lkotlin/metadata/KmEffectExpression;)Z", 1), new MutablePropertyReference1Impl(Attributes.class, "isNullCheckPredicate", "isNullCheckPredicate(Lkotlin/metadata/KmEffectExpression;)Z", 1)};
    public static final EnumFlagDelegate b;
    public static final EnumFlagDelegate c;
    public static final EnumFlagDelegate d;
    public static final BooleanFlagDelegate e;
    public static final BooleanFlagDelegate f;
    public static final BooleanFlagDelegate g;
    public static final EnumFlagDelegate h;
    public static final BooleanFlagDelegate i;
    public static final EnumFlagDelegate j;
    public static final EnumFlagDelegate k;
    public static final BooleanFlagDelegate l;
    public static final BooleanFlagDelegate m;
    public static final BooleanFlagDelegate n;
    public static final BooleanFlagDelegate o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final BooleanFlagDelegate f931p;
    public static final EnumFlagDelegate q;
    public static final EnumFlagDelegate r;
    public static final BooleanFlagDelegate s;
    public static final BooleanFlagDelegate t;
    public static final BooleanFlagDelegate u;
    public static final BooleanFlagDelegate v;
    public static final EnumFlagDelegate w;
    public static final EnumFlagDelegate x;
    public static final BooleanFlagDelegate y;
    public static final BooleanFlagDelegate z;

    static {
        Flags.BooleanFlagField booleanFlagField = Flags.c;
        booleanFlagField.getClass();
        new BooleanFlagDelegate(xu7.b, new FlagImpl(booleanFlagField));
        new BooleanFlagDelegate(yu7.b, new FlagImpl(booleanFlagField));
        new BooleanFlagDelegate(zu7.b, new FlagImpl(booleanFlagField));
        new BooleanFlagDelegate(bv7.b, new FlagImpl(booleanFlagField));
        new BooleanFlagDelegate(av7.b, new FlagImpl(booleanFlagField));
        new BooleanFlagDelegate(ev7.b, new FlagImpl(booleanFlagField));
        new BooleanFlagDelegate(new MutablePropertyReference1Impl() { // from class: cv7
            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KMutableProperty1
            public final void e(Object obj, Object obj2) {
                ((KmTypeAlias) obj).a = ((Number) obj2).intValue();
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KProperty1
            public final Object get(Object obj) {
                return Integer.valueOf(((KmTypeAlias) obj).a);
            }
        }, new FlagImpl(booleanFlagField));
        b = FlagDelegatesImplKt.b(new MutablePropertyReference1Impl() { // from class: kotlin.reflect.jvm.internal.impl.km.Attributes.i
            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KMutableProperty1
            public final void e(Object obj, Object obj2) {
                ((KmClass) obj).a = ((Number) obj2).intValue();
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KProperty1
            public final Object get(Object obj) {
                return Integer.valueOf(((KmClass) obj).a);
            }
        });
        c = FlagDelegatesImplKt.d(new MutablePropertyReference1Impl() { // from class: kotlin.reflect.jvm.internal.impl.km.Attributes.r
            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KMutableProperty1
            public final void e(Object obj, Object obj2) {
                ((KmClass) obj).a = ((Number) obj2).intValue();
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KProperty1
            public final Object get(Object obj) {
                return Integer.valueOf(((KmClass) obj).a);
            }
        });
        e eVar = new MutablePropertyReference1Impl() { // from class: kotlin.reflect.jvm.internal.impl.km.Attributes.e
            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KMutableProperty1
            public final void e(Object obj, Object obj2) {
                ((KmClass) obj).a = ((Number) obj2).intValue();
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KProperty1
            public final Object get(Object obj) {
                return Integer.valueOf(((KmClass) obj).a);
            }
        };
        Flags.a aVar = Flags.f;
        aVar.getClass();
        EnumEntries<ClassKind> entries = ClassKind.getEntries();
        EnumEntries<ClassKind> entries2 = ClassKind.getEntries();
        ArrayList arrayList = new ArrayList(ep3.o(entries2, 10));
        Iterator<ClassKind> it = entries2.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().getFlag$kotlin_metadata());
        }
        d = new EnumFlagDelegate(eVar, aVar, entries, arrayList);
        Flags.BooleanFlagField booleanFlagField2 = Flags.g;
        booleanFlagField2.getClass();
        FlagImpl flagImpl = new FlagImpl(booleanFlagField2);
        xu7 xu7Var = xu7.b;
        e = new BooleanFlagDelegate(xu7Var, flagImpl);
        Flags.BooleanFlagField booleanFlagField3 = Flags.h;
        booleanFlagField3.getClass();
        f = new BooleanFlagDelegate(xu7Var, new FlagImpl(booleanFlagField3));
        Flags.BooleanFlagField booleanFlagField4 = Flags.i;
        booleanFlagField4.getClass();
        new BooleanFlagDelegate(xu7Var, new FlagImpl(booleanFlagField4));
        Flags.BooleanFlagField booleanFlagField5 = Flags.j;
        booleanFlagField5.getClass();
        new BooleanFlagDelegate(xu7Var, new FlagImpl(booleanFlagField5));
        Flags.BooleanFlagField booleanFlagField6 = Flags.k;
        booleanFlagField6.getClass();
        g = new BooleanFlagDelegate(xu7Var, new FlagImpl(booleanFlagField6));
        Flags.BooleanFlagField booleanFlagField7 = Flags.l;
        booleanFlagField7.getClass();
        new BooleanFlagDelegate(xu7Var, new FlagImpl(booleanFlagField7));
        Flags.BooleanFlagField booleanFlagField8 = Flags.m;
        booleanFlagField8.getClass();
        new BooleanFlagDelegate(xu7Var, new FlagImpl(booleanFlagField8));
        h = FlagDelegatesImplKt.d(new MutablePropertyReference1Impl() { // from class: kotlin.reflect.jvm.internal.impl.km.Attributes.s
            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KMutableProperty1
            public final void e(Object obj, Object obj2) {
                ((KmConstructor) obj).a = ((Number) obj2).intValue();
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KProperty1
            public final Object get(Object obj) {
                return Integer.valueOf(((KmConstructor) obj).a);
            }
        });
        Flags.BooleanFlagField booleanFlagField9 = Flags.n;
        booleanFlagField9.getClass();
        FlagImpl flagImpl2 = new FlagImpl(booleanFlagField9);
        yu7 yu7Var = yu7.b;
        i = new BooleanFlagDelegate(yu7Var, flagImpl2);
        Flags.BooleanFlagField booleanFlagField10 = Flags.o;
        booleanFlagField10.getClass();
        new BooleanFlagDelegate(yu7Var, new FlagImpl(booleanFlagField10));
        l lVar = new MutablePropertyReference1Impl() { // from class: kotlin.reflect.jvm.internal.impl.km.Attributes.l
            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KMutableProperty1
            public final void e(Object obj, Object obj2) {
                ((KmConstructor) obj).a = ((Number) obj2).intValue();
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KProperty1
            public final Object get(Object obj) {
                return Integer.valueOf(((KmConstructor) obj).a);
            }
        };
        Flags.a aVar2 = Flags.f951p;
        aVar2.getClass();
        FlagDelegatesImplKt.c(lVar, aVar2);
        FlagDelegatesImplKt.a(new MutablePropertyReference1Impl() { // from class: kotlin.reflect.jvm.internal.impl.km.Attributes.f
            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KMutableProperty1
            public final void e(Object obj, Object obj2) {
                ((KmFunction) obj).a = ((Number) obj2).intValue();
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KProperty1
            public final Object get(Object obj) {
                return Integer.valueOf(((KmFunction) obj).a);
            }
        });
        j = FlagDelegatesImplKt.d(new MutablePropertyReference1Impl() { // from class: kotlin.reflect.jvm.internal.impl.km.Attributes.n
            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KMutableProperty1
            public final void e(Object obj, Object obj2) {
                ((KmFunction) obj).a = ((Number) obj2).intValue();
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KProperty1
            public final Object get(Object obj) {
                return Integer.valueOf(((KmFunction) obj).a);
            }
        });
        k = FlagDelegatesImplKt.b(new MutablePropertyReference1Impl() { // from class: kotlin.reflect.jvm.internal.impl.km.Attributes.j
            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KMutableProperty1
            public final void e(Object obj, Object obj2) {
                ((KmFunction) obj).a = ((Number) obj2).intValue();
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KProperty1
            public final Object get(Object obj) {
                return Integer.valueOf(((KmFunction) obj).a);
            }
        });
        Flags.BooleanFlagField booleanFlagField11 = Flags.r;
        booleanFlagField11.getClass();
        FlagImpl flagImpl3 = new FlagImpl(booleanFlagField11);
        zu7 zu7Var = zu7.b;
        l = new BooleanFlagDelegate(zu7Var, flagImpl3);
        Flags.BooleanFlagField booleanFlagField12 = Flags.s;
        booleanFlagField12.getClass();
        m = new BooleanFlagDelegate(zu7Var, new FlagImpl(booleanFlagField12));
        Flags.BooleanFlagField booleanFlagField13 = Flags.t;
        booleanFlagField13.getClass();
        n = new BooleanFlagDelegate(zu7Var, new FlagImpl(booleanFlagField13));
        Flags.BooleanFlagField booleanFlagField14 = Flags.u;
        booleanFlagField14.getClass();
        new BooleanFlagDelegate(zu7Var, new FlagImpl(booleanFlagField14));
        Flags.BooleanFlagField booleanFlagField15 = Flags.v;
        booleanFlagField15.getClass();
        o = new BooleanFlagDelegate(zu7Var, new FlagImpl(booleanFlagField15));
        Flags.BooleanFlagField booleanFlagField16 = Flags.w;
        booleanFlagField16.getClass();
        f931p = new BooleanFlagDelegate(zu7Var, new FlagImpl(booleanFlagField16));
        Flags.BooleanFlagField booleanFlagField17 = Flags.x;
        booleanFlagField17.getClass();
        new BooleanFlagDelegate(zu7Var, new FlagImpl(booleanFlagField17));
        Flags.BooleanFlagField booleanFlagField18 = Flags.y;
        booleanFlagField18.getClass();
        new BooleanFlagDelegate(zu7Var, new FlagImpl(booleanFlagField18));
        m mVar = new MutablePropertyReference1Impl() { // from class: kotlin.reflect.jvm.internal.impl.km.Attributes.m
            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KMutableProperty1
            public final void e(Object obj, Object obj2) {
                ((KmFunction) obj).a = ((Number) obj2).intValue();
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KProperty1
            public final Object get(Object obj) {
                return Integer.valueOf(((KmFunction) obj).a);
            }
        };
        Flags.a aVar3 = Flags.z;
        aVar3.getClass();
        FlagDelegatesImplKt.c(mVar, aVar3);
        q = FlagDelegatesImplKt.d(new MutablePropertyReference1Impl() { // from class: kotlin.reflect.jvm.internal.impl.km.Attributes.o
            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KMutableProperty1
            public final void e(Object obj, Object obj2) {
                ((KmProperty) obj).a = ((Number) obj2).intValue();
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KProperty1
            public final Object get(Object obj) {
                return Integer.valueOf(((KmProperty) obj).a);
            }
        });
        r = FlagDelegatesImplKt.b(new MutablePropertyReference1Impl() { // from class: kotlin.reflect.jvm.internal.impl.km.Attributes.g
            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KMutableProperty1
            public final void e(Object obj, Object obj2) {
                ((KmProperty) obj).a = ((Number) obj2).intValue();
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KProperty1
            public final Object get(Object obj) {
                return Integer.valueOf(((KmProperty) obj).a);
            }
        });
        FlagDelegatesImplKt.a(new MutablePropertyReference1Impl() { // from class: kotlin.reflect.jvm.internal.impl.km.Attributes.d
            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KMutableProperty1
            public final void e(Object obj, Object obj2) {
                ((KmProperty) obj).a = ((Number) obj2).intValue();
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KProperty1
            public final Object get(Object obj) {
                return Integer.valueOf(((KmProperty) obj).a);
            }
        });
        Flags.BooleanFlagField booleanFlagField19 = Flags.A;
        booleanFlagField19.getClass();
        FlagImpl flagImpl4 = new FlagImpl(booleanFlagField19);
        bv7 bv7Var = bv7.b;
        s = new BooleanFlagDelegate(bv7Var, flagImpl4);
        Flags.BooleanFlagField booleanFlagField20 = Flags.D;
        booleanFlagField20.getClass();
        t = new BooleanFlagDelegate(bv7Var, new FlagImpl(booleanFlagField20));
        Flags.BooleanFlagField booleanFlagField21 = Flags.E;
        booleanFlagField21.getClass();
        u = new BooleanFlagDelegate(bv7Var, new FlagImpl(booleanFlagField21));
        Flags.BooleanFlagField booleanFlagField22 = Flags.F;
        booleanFlagField22.getClass();
        new BooleanFlagDelegate(bv7Var, new FlagImpl(booleanFlagField22));
        Flags.BooleanFlagField booleanFlagField23 = Flags.G;
        booleanFlagField23.getClass();
        new BooleanFlagDelegate(bv7Var, new FlagImpl(booleanFlagField23));
        Flags.BooleanFlagField booleanFlagField24 = Flags.H;
        booleanFlagField24.getClass();
        v = new BooleanFlagDelegate(bv7Var, new FlagImpl(booleanFlagField24));
        Flags.BooleanFlagField booleanFlagField25 = Flags.I;
        booleanFlagField25.getClass();
        new BooleanFlagDelegate(bv7Var, new FlagImpl(booleanFlagField25));
        k kVar = new MutablePropertyReference1Impl() { // from class: kotlin.reflect.jvm.internal.impl.km.Attributes.k
            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KMutableProperty1
            public final void e(Object obj, Object obj2) {
                ((KmProperty) obj).a = ((Number) obj2).intValue();
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KProperty1
            public final Object get(Object obj) {
                return Integer.valueOf(((KmProperty) obj).a);
            }
        };
        Flags.a aVar4 = Flags.J;
        aVar4.getClass();
        FlagDelegatesImplKt.c(kVar, aVar4);
        w = FlagDelegatesImplKt.d(new MutablePropertyReference1Impl() { // from class: kotlin.reflect.jvm.internal.impl.km.Attributes.p
            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KMutableProperty1
            public final void e(Object obj, Object obj2) {
                ((KmPropertyAccessorAttributes) obj).a = ((Number) obj2).intValue();
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KProperty1
            public final Object get(Object obj) {
                return Integer.valueOf(((KmPropertyAccessorAttributes) obj).a);
            }
        });
        x = FlagDelegatesImplKt.b(new MutablePropertyReference1Impl() { // from class: kotlin.reflect.jvm.internal.impl.km.Attributes.h
            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KMutableProperty1
            public final void e(Object obj, Object obj2) {
                ((KmPropertyAccessorAttributes) obj).a = ((Number) obj2).intValue();
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KProperty1
            public final Object get(Object obj) {
                return Integer.valueOf(((KmPropertyAccessorAttributes) obj).a);
            }
        });
        Flags.BooleanFlagField booleanFlagField26 = Flags.N;
        booleanFlagField26.getClass();
        FlagImpl flagImpl5 = new FlagImpl(booleanFlagField26);
        av7 av7Var = av7.b;
        new BooleanFlagDelegate(av7Var, flagImpl5);
        Flags.BooleanFlagField booleanFlagField27 = Flags.O;
        booleanFlagField27.getClass();
        y = new BooleanFlagDelegate(av7Var, new FlagImpl(booleanFlagField27));
        Flags.BooleanFlagField booleanFlagField28 = Flags.P;
        booleanFlagField28.getClass();
        z = new BooleanFlagDelegate(av7Var, new FlagImpl(booleanFlagField28));
        FlagImpl flagImpl6 = new FlagImpl(0, 1, 1);
        dv7 dv7Var = new MutablePropertyReference1Impl() { // from class: dv7
            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KMutableProperty1
            public final void e(Object obj, Object obj2) {
                ((KmType) obj).a = ((Number) obj2).intValue();
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KProperty1
            public final Object get(Object obj) {
                return Integer.valueOf(((KmType) obj).a);
            }
        };
        A = new BooleanFlagDelegate(dv7Var, flagImpl6);
        Flags.BooleanFlagField booleanFlagField29 = Flags.a;
        B = new BooleanFlagDelegate(dv7Var, new FlagImpl(booleanFlagField29.a + 1, booleanFlagField29.b, 1));
        Flags.BooleanFlagField booleanFlagField30 = Flags.b;
        C = new BooleanFlagDelegate(dv7Var, new FlagImpl(booleanFlagField30.a + 1, booleanFlagField30.b, 1));
        D = new BooleanFlagDelegate(new MutablePropertyReference1Impl() { // from class: kotlin.reflect.jvm.internal.impl.km.Attributes.c
            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KMutableProperty1
            public final void e(Object obj, Object obj2) {
                ((KmTypeParameter) obj).a = ((Number) obj2).intValue();
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KProperty1
            public final Object get(Object obj) {
                return Integer.valueOf(((KmTypeParameter) obj).a);
            }
        }, new FlagImpl(0, 1, 1));
        FlagDelegatesImplKt.d(new MutablePropertyReference1Impl() { // from class: kotlin.reflect.jvm.internal.impl.km.Attributes.q
            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KMutableProperty1
            public final void e(Object obj, Object obj2) {
                ((KmTypeAlias) obj).a = ((Number) obj2).intValue();
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KProperty1
            public final Object get(Object obj) {
                return Integer.valueOf(((KmTypeAlias) obj).a);
            }
        });
        Flags.BooleanFlagField booleanFlagField31 = Flags.K;
        booleanFlagField31.getClass();
        FlagImpl flagImpl7 = new FlagImpl(booleanFlagField31);
        ev7 ev7Var = ev7.b;
        E = new BooleanFlagDelegate(ev7Var, flagImpl7);
        Flags.BooleanFlagField booleanFlagField32 = Flags.L;
        booleanFlagField32.getClass();
        new BooleanFlagDelegate(ev7Var, new FlagImpl(booleanFlagField32));
        Flags.BooleanFlagField booleanFlagField33 = Flags.M;
        booleanFlagField33.getClass();
        new BooleanFlagDelegate(ev7Var, new FlagImpl(booleanFlagField33));
        a aVar5 = new MutablePropertyReference1Impl() { // from class: kotlin.reflect.jvm.internal.impl.km.Attributes.a
            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KMutableProperty1
            public final void e(Object obj, Object obj2) {
                ((KmEffectExpression) obj).a = ((Number) obj2).intValue();
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KProperty1
            public final Object get(Object obj) {
                return Integer.valueOf(((KmEffectExpression) obj).a);
            }
        };
        Flags.BooleanFlagField booleanFlagField34 = Flags.Q;
        booleanFlagField34.getClass();
        new BooleanFlagDelegate(aVar5, new FlagImpl(booleanFlagField34));
        b bVar = new MutablePropertyReference1Impl() { // from class: kotlin.reflect.jvm.internal.impl.km.Attributes.b
            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KMutableProperty1
            public final void e(Object obj, Object obj2) {
                ((KmEffectExpression) obj).a = ((Number) obj2).intValue();
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KProperty1
            public final Object get(Object obj) {
                return Integer.valueOf(((KmEffectExpression) obj).a);
            }
        };
        Flags.BooleanFlagField booleanFlagField35 = Flags.R;
        booleanFlagField35.getClass();
        new BooleanFlagDelegate(bVar, new FlagImpl(booleanFlagField35));
    }

    public static final ClassKind a(KmClass kmClass) {
        return (ClassKind) d.a(kmClass, a[9]);
    }

    public static final Visibility b(KmProperty kmProperty) {
        kmProperty.getClass();
        return (Visibility) q.a(kmProperty, a[33]);
    }
}
