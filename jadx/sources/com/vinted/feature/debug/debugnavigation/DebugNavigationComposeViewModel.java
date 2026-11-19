package com.vinted.feature.debug.debugnavigation;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.p;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mparticle.kits.CommerceEventUtils;
import com.vinted.core.navigation.NavigationManager;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentFactory;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseUiFragment;
import com.vinted.core.viewmodel.VintedViewModel;
import defpackage.a2;
import defpackage.aof;
import defpackage.b2;
import defpackage.cp3;
import defpackage.deh;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.g12;
import defpackage.hhh;
import defpackage.ip3;
import defpackage.j08;
import defpackage.je2;
import defpackage.jf;
import defpackage.khh;
import defpackage.lp3;
import defpackage.mo6;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pgi;
import defpackage.pui;
import defpackage.q60;
import defpackage.qgi;
import defpackage.rgi;
import defpackage.sgi;
import defpackage.t1c;
import defpackage.te7;
import defpackage.u1c;
import defpackage.uj4;
import defpackage.wm9;
import defpackage.ynf;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KFunction;
import kotlin.reflect.KParameter;
import kotlin.reflect.KType;
import kotlin.reflect.full.KClasses;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/feature/debug/debugnavigation/DebugNavigationComposeViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "Landroidx/fragment/app/p;", "fragmentFactory", "", "", "fragmentClassNames", "<init>", "(Lcom/vinted/core/navigation/NavigatorController;Landroidx/fragment/app/p;Ljava/util/Set;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class DebugNavigationComposeViewModel extends VintedViewModel {
    public final hhh _events;
    public final o9i _state;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final ynf f660events;
    public final Set<String> fragmentClassNames;
    public final LinkedHashMap fragmentClassesCache;
    public final p fragmentFactory;
    public final LinkedHashMap fragmentNameToClassName;
    public final NavigatorController navigatorController;
    public final aof state;

    /* JADX INFO: renamed from: com.vinted.feature.debug.debugnavigation.DebugNavigationComposeViewModel$handleError$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.debug.debugnavigation.DebugNavigationComposeViewModel$handleError$1", f = "DebugNavigationComposeViewModel.kt", l = {pui.Targets_merge_reviews_banner_VALUE}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ String t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(String str, Continuation continuation) {
            super(2, continuation);
            this.t = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return DebugNavigationComposeViewModel.this.new AnonymousClass1(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                hhh hhhVar = DebugNavigationComposeViewModel.this._events;
                DebugNavigationEvent.NavigationError navigationError = new DebugNavigationEvent.NavigationError(this.t);
                this.r = true;
                if (hhhVar.emit(navigationError, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.debug.debugnavigation.DebugNavigationComposeViewModel$performNavigation$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.debug.debugnavigation.DebugNavigationComposeViewModel$performNavigation$1", f = "DebugNavigationComposeViewModel.kt", l = {122}, m = "invokeSuspend", v = 2)
    public final class C69661 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ String t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C69661(String str, Continuation continuation) {
            super(2, continuation);
            this.t = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return DebugNavigationComposeViewModel.this.new C69661(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C69661) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                hhh hhhVar = DebugNavigationComposeViewModel.this._events;
                DebugNavigationEvent.NavigationSuccess navigationSuccess = new DebugNavigationEvent.NavigationSuccess(this.t);
                this.r = true;
                if (hhhVar.emit(navigationSuccess, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public DebugNavigationComposeViewModel(NavigatorController navigatorController, p pVar, Set<String> set) {
        Object value;
        Set<String> set2;
        super(null, 1, 0 == true ? 1 : 0);
        navigatorController.getClass();
        pVar.getClass();
        set.getClass();
        this.navigatorController = navigatorController;
        this.fragmentFactory = pVar;
        this.fragmentClassNames = set;
        o9i o9iVarA = p9i.a(new DebugNavigationState(null, null, 3, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        hhh hhhVarB = khh.b(0, 0, null, 7);
        this._events = hhhVarB;
        this.f660events = j08.a(hhhVarB);
        Set<String> set3 = set;
        int iA = t1c.a(ep3.o(set3, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA < 16 ? 16 : iA);
        for (Object obj : set3) {
            String str = (String) obj;
            linkedHashMap.put(sgi.g0(str, str, '.'), obj);
        }
        this.fragmentNameToClassName = linkedHashMap;
        this.fragmentClassesCache = new LinkedHashMap();
        Set setF0 = lp3.F0(lp3.o0(linkedHashMap.keySet()));
        o9i o9iVar = this._state;
        do {
            value = o9iVar.getValue();
            set2 = this.fragmentClassNames;
            ((DebugNavigationState) value).getClass();
        } while (!o9iVar.k(value, DebugNavigationState.copy(setF0, set2)));
    }

    public static List extractParameterInfos(KParameter kParameter, String str) {
        String strA = str != null ? b2.a(str, ".", getParameterName(kParameter)) : getParameterName(kParameter);
        KType type = kParameter.getType();
        KClassifier b = type.getA();
        KClass kClass = b instanceof KClass ? (KClass) b : null;
        if (kClass == null) {
            return EmptyList.a;
        }
        if (!kClass.t()) {
            return (type.getB().isEmpty() || !kClass.equals(Reflection.a.c(List.class))) ? cp3.c(new ParameterInfo(strA, type)) : cp3.c(new ParameterInfo(strA, type));
        }
        KFunction kFunctionE = KClasses.e(kClass);
        if (kFunctionE == null) {
            return EmptyList.a;
        }
        List parameters = kFunctionE.getParameters();
        ArrayList arrayList = new ArrayList();
        Iterator it = parameters.iterator();
        while (it.hasNext()) {
            ip3.s(extractParameterInfos((KParameter) it.next(), strA), arrayList);
        }
        return arrayList;
    }

    public static KFunction getArgumentMethod(Class cls) {
        Object objB = KClasses.b(JvmClassMappingKt.e(cls));
        Object obj = null;
        if (objB == null) {
            return null;
        }
        for (Object obj2 : KClasses.c(Reflection.a.c(objB.getClass()))) {
            KFunction kFunction = (KFunction) obj2;
            KClassifier b = kFunction.getReturnType().getA();
            ReflectionFactory reflectionFactory = Reflection.a;
            boolean z = Intrinsics.c(b, reflectionFactory.c(Bundle.class)) || Intrinsics.c(b, reflectionFactory.c(cls));
            if (dp3.h("withDefaultArgs", "with", "newInstance").contains(kFunction.getI()) && z) {
                obj = obj2;
                break;
            }
        }
        return (KFunction) obj;
    }

    public static String getParameterName(KParameter kParameter) {
        String f = kParameter.getF();
        return f == null ? jf.b(kParameter.getC(), "param") : f;
    }

    /* JADX WARN: Code duplicated, block: B:118:0x0230  */
    /* JADX WARN: Code duplicated, block: B:77:0x0182  */
    public static ParseResult parseParameter(KParameter kParameter, Map map, String str) {
        String strA;
        BigDecimal bigDecimalG;
        Boolean bool;
        Boolean bool2;
        Double dH;
        Float fI;
        Long lM;
        int iIntValue;
        Byte bValueOf;
        int iIntValue2;
        Short shValueOf;
        Integer numK;
        Object[] enumConstants;
        Object obj;
        String strA2 = str != null ? b2.a(str, ".", getParameterName(kParameter)) : getParameterName(kParameter);
        KClassifier b = kParameter.getType().getA();
        KClass kClass = b instanceof KClass ? (KClass) b : null;
        if (kClass == null) {
            return new ParseResult(null, g12.b(strA2, "Unsupported type"));
        }
        if (kClass.t()) {
            KFunction kFunctionE = KClasses.e(kClass);
            if (kFunctionE == null) {
                return new ParseResult(null, g12.b(strA2, q60.c("No primary constructor for ", kClass.A())));
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (KParameter kParameter2 : kFunctionE.getParameters()) {
                ParseResult parameter = parseParameter(kParameter2, map, strA2);
                if (parameter.getErrors().isEmpty()) {
                    linkedHashMap.put(kParameter2, parameter.getValue());
                } else {
                    linkedHashMap2.putAll(parameter.getErrors());
                }
            }
            if (!linkedHashMap2.isEmpty()) {
                return new ParseResult(null, linkedHashMap2);
            }
            try {
                Object objCallBy = kFunctionE.callBy(linkedHashMap);
                mo6 mo6Var = mo6.a;
                mo6Var.getClass();
                return new ParseResult(objCallBy, mo6Var);
            } catch (Exception e) {
                return new ParseResult(null, g12.b(strA2, a2.d("Failed to instantiate ", kClass.A(), ": ", e.getLocalizedMessage())));
            }
        }
        if (JvmClassMappingKt.b(kClass).isEnum()) {
            String str2 = (String) map.get(strA2);
            if (str2 == null || (enumConstants = JvmClassMappingKt.b(kClass).getEnumConstants()) == null) {
                obj = null;
                break;
            }
            int length = enumConstants.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    obj = null;
                    break;
                }
                obj = enumConstants[i];
                if (rgi.u(obj.toString(), str2, true)) {
                    break;
                }
                i++;
            }
            if (obj == null) {
                return new ParseResult(null, g12.b(strA2, q60.c("Invalid input for enum ", kClass.A())));
            }
            mo6 mo6Var2 = mo6.a;
            mo6Var2.getClass();
            return new ParseResult(obj, mo6Var2);
        }
        String str3 = (String) map.get(strA2);
        KType type = kParameter.getType();
        if (str3 == null || sgi.N(str3)) {
            return new ParseResult(null, g12.b(strA2, "Required parameter"));
        }
        KClassifier b2 = type.getA();
        KClass kClass2 = b2 instanceof KClass ? (KClass) b2 : null;
        ReflectionFactory reflectionFactory = Reflection.a;
        Object obj2 = str3;
        if (!Intrinsics.c(kClass2, reflectionFactory.c(String.class))) {
            if (Intrinsics.c(kClass2, reflectionFactory.c(Integer.TYPE))) {
                numK = qgi.k(10, str3);
            } else if (Intrinsics.c(kClass2, reflectionFactory.c(Short.TYPE))) {
                Integer numK2 = qgi.k(10, str3);
                if (numK2 == null || (iIntValue2 = numK2.intValue()) < -32768 || iIntValue2 > 32767) {
                    obj2 = null;
                } else {
                    shValueOf = Short.valueOf((short) iIntValue2);
                }
            } else if (Intrinsics.c(kClass2, reflectionFactory.c(Byte.TYPE))) {
                Integer numK3 = qgi.k(10, str3);
                if (numK3 == null || (iIntValue = numK3.intValue()) < -128 || iIntValue > 127) {
                    obj2 = null;
                } else {
                    bValueOf = Byte.valueOf((byte) iIntValue);
                }
            } else if (Intrinsics.c(kClass2, reflectionFactory.c(Long.TYPE))) {
                lM = qgi.m(str3);
            } else if (Intrinsics.c(kClass2, reflectionFactory.c(Float.TYPE))) {
                fI = pgi.i(str3);
            } else if (Intrinsics.c(kClass2, reflectionFactory.c(Double.TYPE))) {
                dH = pgi.h(str3);
            } else if (Intrinsics.c(kClass2, reflectionFactory.c(Boolean.TYPE))) {
                if (str3.equalsIgnoreCase(InneractiveMediationDefs.SHOW_HOUSE_AD_YES)) {
                    bool2 = Boolean.TRUE;
                } else if (str3.equalsIgnoreCase("false")) {
                    bool = Boolean.FALSE;
                } else {
                    obj2 = null;
                }
            } else if (Intrinsics.c(kClass2, reflectionFactory.c(BigDecimal.class))) {
                bigDecimalG = pgi.g(str3);
            } else {
                obj2 = null;
            }
        }
        if (obj2 != null) {
            obj2 = bigDecimalG;
            obj2 = bool;
            obj2 = bool2;
            obj2 = dH;
            obj2 = fI;
            obj2 = lM;
            obj2 = bValueOf;
            obj2 = shValueOf;
            obj2 = numK;
            mo6 mo6Var3 = mo6.a;
            mo6Var3.getClass();
            return new ParseResult(obj2, mo6Var3);
        }
        KClassifier b3 = type.getA();
        KClass kClass3 = b3 instanceof KClass ? (KClass) b3 : null;
        if (kClass3 != null) {
            obj2 = bigDecimalG;
            obj2 = bool;
            obj2 = bool2;
            obj2 = dH;
            obj2 = fI;
            obj2 = lM;
            obj2 = bValueOf;
            obj2 = shValueOf;
            obj2 = numK;
            strA = kClass3.A();
            if (strA == null) {
                obj2 = bigDecimalG;
                obj2 = bool;
                obj2 = bool2;
                obj2 = dH;
                obj2 = fI;
                obj2 = lM;
                obj2 = bValueOf;
                obj2 = shValueOf;
                obj2 = numK;
                obj2 = bigDecimalG;
                obj2 = bool;
                obj2 = bool2;
                obj2 = dH;
                obj2 = fI;
                obj2 = lM;
                obj2 = bValueOf;
                obj2 = shValueOf;
                obj2 = numK;
                obj2 = bigDecimalG;
                obj2 = bool;
                obj2 = bool2;
                obj2 = dH;
                obj2 = fI;
                obj2 = lM;
                obj2 = bValueOf;
                obj2 = shValueOf;
                obj2 = numK;
                strA = CommerceEventUtils.Constants.EVENT_TYPE_STRING_UNKNOWN;
            }
        } else {
            obj2 = bigDecimalG;
            obj2 = bool;
            obj2 = bool2;
            obj2 = dH;
            obj2 = fI;
            obj2 = lM;
            obj2 = bValueOf;
            obj2 = shValueOf;
            obj2 = numK;
            obj2 = bigDecimalG;
            obj2 = bool;
            obj2 = bool2;
            obj2 = dH;
            obj2 = fI;
            obj2 = lM;
            obj2 = bValueOf;
            obj2 = shValueOf;
            obj2 = numK;
            obj2 = bigDecimalG;
            obj2 = bool;
            obj2 = bool2;
            obj2 = dH;
            obj2 = fI;
            obj2 = lM;
            obj2 = bValueOf;
            obj2 = shValueOf;
            obj2 = numK;
            strA = CommerceEventUtils.Constants.EVENT_TYPE_STRING_UNKNOWN;
        }
        obj2 = bigDecimalG;
        obj2 = bool;
        obj2 = bool2;
        obj2 = dH;
        obj2 = fI;
        obj2 = lM;
        obj2 = bValueOf;
        obj2 = shValueOf;
        obj2 = numK;
        return new ParseResult(null, g12.b(strA2, "Invalid input for type ".concat(strA)));
    }

    public final Object getDefaultValueForType(KType kType) {
        Object[] enumConstants;
        KClassifier b = kType.getA();
        KClass kClass = b instanceof KClass ? (KClass) b : null;
        if (kClass != null) {
            ReflectionFactory reflectionFactory = Reflection.a;
            if (kClass.equals(reflectionFactory.c(String.class))) {
                return "debug";
            }
            if (kClass.equals(reflectionFactory.c(Integer.TYPE))) {
                return 0;
            }
            if (kClass.equals(reflectionFactory.c(Boolean.TYPE))) {
                return Boolean.FALSE;
            }
            if (kClass.equals(reflectionFactory.c(Float.TYPE))) {
                return Float.valueOf(BitmapDescriptorFactory.HUE_RED);
            }
            if (kClass.equals(reflectionFactory.c(Double.TYPE))) {
                return Double.valueOf(0.0d);
            }
            if (kClass.equals(reflectionFactory.c(Long.TYPE))) {
                return 0L;
            }
            if (kClass.equals(reflectionFactory.c(Short.TYPE))) {
                return (short) 0;
            }
            if (kClass.equals(reflectionFactory.c(Byte.TYPE))) {
                return (byte) 0;
            }
            if (kClass.t()) {
                KFunction kFunctionE = KClasses.e(kClass);
                if (kFunctionE == null) {
                    return null;
                }
                List parameters = kFunctionE.getParameters();
                int iA = t1c.a(ep3.o(parameters, 10));
                if (iA < 16) {
                    iA = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
                for (Object obj : parameters) {
                    linkedHashMap.put(obj, getDefaultValueForType(((KParameter) obj).getType()));
                }
                try {
                    return kFunctionE.callBy(linkedHashMap);
                } catch (Exception e) {
                    handleError("Error creating default instance for " + kClass.A() + ": " + e.getLocalizedMessage());
                    return null;
                }
            }
            if (JvmClassMappingKt.b(kClass).isEnum() && (enumConstants = JvmClassMappingKt.b(kClass).getEnumConstants()) != null) {
                return kotlin.collections.a.y(enumConstants);
            }
        }
        return null;
    }

    public final Pair<Class<? extends BaseFragment>, KFunction<?>> getFragmentClassAndMethod(String str) {
        Class cls;
        String str2 = (String) this.fragmentNameToClassName.get(str);
        if (str2 == null) {
            cls = null;
        } else {
            LinkedHashMap linkedHashMap = this.fragmentClassesCache;
            Object cls2 = linkedHashMap.get(str2);
            if (cls2 == null) {
                try {
                    cls2 = Class.forName(str2);
                } catch (ClassNotFoundException unused) {
                    cls2 = null;
                }
                cls2.getClass();
                linkedHashMap.put(str2, cls2);
            }
            cls = (Class) cls2;
        }
        if (cls == null) {
            handleError("Fragment class not found for name: " + str);
            Unit unit = Unit.a;
            return null;
        }
        KFunction argumentMethod = getArgumentMethod(cls);
        if (argumentMethod != null) {
            return new Pair<>(cls, argumentMethod);
        }
        handleError("No suitable method found for " + str);
        Unit unit2 = Unit.a;
        return null;
    }

    public final void handleError(String str) {
        je2.c(this, null, null, new AnonymousClass1(str, null), 3);
    }

    public final void navigateWithDefaultArgs$impl(String str) {
        str.getClass();
        Pair<Class<? extends BaseFragment>, KFunction<?>> fragmentClassAndMethod = getFragmentClassAndMethod(str);
        if (fragmentClassAndMethod == null) {
            return;
        }
        Class<? extends BaseFragment> cls = (Class) fragmentClassAndMethod.a;
        KFunction kFunction = (KFunction) fragmentClassAndMethod.b;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (KParameter kParameter : lp3.H(kFunction.getParameters(), 1)) {
            if (!kParameter.n()) {
                linkedHashMap.put(kParameter, getDefaultValueForType(kParameter.getType()));
            }
        }
        performNavigation(cls, str, linkedHashMap);
    }

    public final void performNavigation(Class<? extends BaseFragment> cls, String str, Map<KParameter, ? extends Object> map) {
        Object objB;
        Bundle arguments;
        BaseUiFragment baseUiFragment;
        KFunction argumentMethod = getArgumentMethod(cls);
        if (argumentMethod == null || (objB = KClasses.b(Reflection.a.c(cls))) == null) {
            baseUiFragment = null;
        } else {
            try {
                LinkedHashMap linkedHashMapP = u1c.p(map);
                linkedHashMapP.put(argumentMethod.getParameters().get(0), objB);
                Object objCallBy = argumentMethod.callBy(linkedHashMapP);
                if (objCallBy instanceof Bundle) {
                    arguments = (Bundle) objCallBy;
                } else {
                    arguments = objCallBy instanceof BaseFragment ? ((BaseFragment) objCallBy).getArguments() : null;
                }
                if (arguments != null) {
                    p pVar = this.fragmentFactory;
                    ClassLoader classLoader = cls.getClassLoader();
                    if (classLoader == null) {
                        classLoader = BaseFragment.class.getClassLoader();
                        classLoader.getClass();
                    }
                    Fragment fragmentInstantiate = pVar.instantiate(classLoader, cls.getName());
                    baseUiFragment = fragmentInstantiate instanceof BaseUiFragment ? (BaseUiFragment) fragmentInstantiate : null;
                    if (baseUiFragment != null) {
                        baseUiFragment.setArguments(arguments);
                    }
                }
            } catch (Exception e) {
                handleError("Error instantiating fragment: " + e.getLocalizedMessage());
            }
            baseUiFragment = null;
        }
        if (baseUiFragment == null) {
            handleError("Failed to instantiate fragment for " + str);
        } else {
            NavigatorController navigatorController = this.navigatorController;
            navigatorController.hideKeyboard();
            NavigationManager.a(navigatorController.navigationManager, baseUiFragment);
            je2.c(this, null, null, new C69661(str, null), 3);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1240a d = new C1240a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NavigatorController navigatorController = (NavigatorController) this.a.invoke();
            p pVar = (p) this.b.invoke();
            Set set = (Set) this.c.invoke();
            d.getClass();
            navigatorController.getClass();
            pVar.getClass();
            set.getClass();
            return new DebugNavigationComposeViewModel(navigatorController, pVar, set);
        }

        /* JADX INFO: renamed from: com.vinted.feature.debug.debugnavigation.DebugNavigationComposeViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1240a {
            public /* synthetic */ C1240a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(NavigatorController.a aVar, VintedFragmentFactory.a aVar2, deh dehVar) {
                aVar.getClass();
                aVar2.getClass();
                return new a(aVar, aVar2, dehVar, null);
            }

            private C1240a() {
            }
        }
    }
}
