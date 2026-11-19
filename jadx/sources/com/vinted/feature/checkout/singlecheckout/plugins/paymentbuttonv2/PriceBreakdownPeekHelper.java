package com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2;

import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.PreferenceProviderWrapper;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.feature.checkout.preferences.CheckoutPreferences;
import defpackage.as9;
import defpackage.fcf;
import defpackage.jxc;
import defpackage.lxc;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J&\u0010\f\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0086@¢\u0006\u0004\b\f\u0010\rR\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper;", "", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/feature/checkout/preferences/CheckoutPreferences;", "preferencesProvider", "<init>", "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V", "", "maxShownCount", "Lkotlin/Function0;", "", "claim", "consumePeek", "(ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Ljxc;", "mutex", "Ljxc;", "MetroFactory", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PriceBreakdownPeekHelper {
    public static final int $stable = 8;
    private final jxc mutex;
    private final VintedPreferencesProvider<CheckoutPreferences> preferencesProvider;

    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PriceBreakdownPeekHelper$consumePeek$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PriceBreakdownPeekHelper", f = "PriceBreakdownPeekHelper.kt", l = {32, 19, 20, 23}, m = "consumePeek", v = 2)
    public static final class AnonymousClass1 extends ContinuationImpl {
        int I$0;
        int I$1;
        int I$2;
        int I$3;
        Object L$0;
        Object L$1;
        Object L$2;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PriceBreakdownPeekHelper.this.consumePeek(0, null, this);
        }
    }

    @wm9
    public PriceBreakdownPeekHelper(VintedPreferencesProvider<CheckoutPreferences> vintedPreferencesProvider) {
        vintedPreferencesProvider.getClass();
        this.preferencesProvider = vintedPreferencesProvider;
        this.mutex = lxc.a();
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00ed A[Catch: all -> 0x0041, TryCatch #0 {all -> 0x0041, blocks: (B:15:0x003c, B:56:0x014c, B:45:0x0113, B:48:0x011c, B:50:0x0128, B:39:0x00e5, B:41:0x00ed, B:35:0x00b4), top: B:61:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x010d  */
    /* JADX WARN: Code duplicated, block: B:44:0x010e  */
    /* JADX WARN: Code duplicated, block: B:47:0x011b  */
    /* JADX WARN: Code duplicated, block: B:48:0x011c A[Catch: all -> 0x0041, TryCatch #0 {all -> 0x0041, blocks: (B:15:0x003c, B:56:0x014c, B:45:0x0113, B:48:0x011c, B:50:0x0128, B:39:0x00e5, B:41:0x00ed, B:35:0x00b4), top: B:61:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x0128 A[Catch: all -> 0x0041, TryCatch #0 {all -> 0x0041, blocks: (B:15:0x003c, B:56:0x014c, B:45:0x0113, B:48:0x011c, B:50:0x0128, B:39:0x00e5, B:41:0x00ed, B:35:0x00b4), top: B:61:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0148  */
    /* JADX WARN: Code duplicated, block: B:55:0x014b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [int] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2, types: [jxc] */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v25 */
    /* JADX WARN: Type inference failed for: r13v26 */
    /* JADX WARN: Type inference failed for: r13v27 */
    /* JADX WARN: Type inference failed for: r13v4, types: [jxc] */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v5, types: [int] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v2, types: [int] */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v9 */
    public final Object consumePeek(int i, Function0<Boolean> function0, Continuation<? super Boolean> continuation) {
        AnonymousClass1 anonymousClass1;
        Function0<Boolean> function1;
        ?? r14;
        jxc jxcVar;
        int i2;
        jxc jxcVar2;
        boolean z;
        int i3;
        jxc jxcVar3;
        int i4;
        int i5;
        Object obj;
        PreferenceProviderWrapper preferenceProviderWrapper;
        ?? r2;
        int i6;
        boolean zBooleanValue;
        Integer num;
        int i7;
        jxc jxcVar4;
        int i8;
        PreferenceProviderWrapper preferenceProviderWrapper2;
        ?? r3;
        int iIntValue;
        PreferenceProviderWrapperImpl preferenceProviderWrapperImpl;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i9 = anonymousClass1.label;
            if ((i9 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i9 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object obj2 = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i10 = anonymousClass1.label;
        boolean z2 = false;
        try {
            if (i10 == 0) {
                ResultKt.b(obj2);
                jxc jxcVar5 = this.mutex;
                anonymousClass1.L$0 = function0;
                anonymousClass1.L$1 = jxcVar5;
                anonymousClass1.I$0 = i;
                anonymousClass1.I$1 = 0;
                anonymousClass1.label = 1;
                if (jxcVar5.c(anonymousClass1) != coroutineSingletons) {
                    function1 = function0;
                    r14 = i;
                    jxcVar = jxcVar5;
                    i2 = 0;
                }
                return coroutineSingletons;
            }
            if (i10 != 1) {
                try {
                    if (i10 == 2) {
                        i8 = anonymousClass1.I$2;
                        int i11 = anonymousClass1.I$1;
                        int i12 = anonymousClass1.I$0;
                        PreferenceProviderWrapper preferenceProviderWrapper3 = (PreferenceProviderWrapper) anonymousClass1.L$2;
                        jxc jxcVar6 = (jxc) anonymousClass1.L$1;
                        function1 = (Function0) anonymousClass1.L$0;
                        ResultKt.b(obj2);
                        i7 = i11;
                        jxcVar4 = jxcVar6;
                        preferenceProviderWrapper2 = preferenceProviderWrapper3;
                        r3 = i12;
                        iIntValue = ((Number) obj2).intValue();
                        i = jxcVar4;
                        if (iIntValue < r3) {
                            Integer num2 = new Integer(iIntValue + 1);
                            anonymousClass1.L$0 = function1;
                            anonymousClass1.L$1 = jxcVar4;
                            anonymousClass1.L$2 = preferenceProviderWrapper2;
                            anonymousClass1.I$0 = r3;
                            anonymousClass1.I$1 = i7;
                            anonymousClass1.I$2 = i8;
                            anonymousClass1.I$3 = iIntValue;
                            anonymousClass1.label = 3;
                            preferenceProviderWrapperImpl = (PreferenceProviderWrapperImpl) preferenceProviderWrapper2;
                            obj = preferenceProviderWrapperImpl.set(num2, anonymousClass1);
                            if (obj == coroutineSingletons) {
                                i5 = i7;
                                i3 = i8;
                                i4 = iIntValue;
                                r2 = r3;
                                preferenceProviderWrapper = preferenceProviderWrapperImpl;
                                jxcVar3 = jxcVar4;
                                i6 = i5;
                                if (((Boolean) obj).booleanValue()) {
                                    zBooleanValue = ((Boolean) function1.invoke()).booleanValue();
                                    if (zBooleanValue) {
                                        z2 = zBooleanValue;
                                        i = jxcVar3;
                                    } else {
                                        num = new Integer(i4);
                                        anonymousClass1.L$0 = null;
                                        anonymousClass1.L$1 = jxcVar3;
                                        anonymousClass1.L$2 = null;
                                        anonymousClass1.I$0 = r2;
                                        anonymousClass1.I$1 = i6;
                                        anonymousClass1.I$2 = i3;
                                        anonymousClass1.I$3 = i4;
                                        anonymousClass1.Z$0 = zBooleanValue;
                                        anonymousClass1.label = 4;
                                        if (((PreferenceProviderWrapperImpl) preferenceProviderWrapper).set(num, anonymousClass1) != coroutineSingletons) {
                                            z = zBooleanValue;
                                            jxcVar2 = jxcVar3;
                                        }
                                    }
                                } else {
                                    i = jxcVar3;
                                }
                            }
                            return coroutineSingletons;
                        }
                        Boolean boolValueOf = Boolean.valueOf(z2);
                        i.n(null);
                        return boolValueOf;
                    }
                    if (i10 == 3) {
                        i4 = anonymousClass1.I$3;
                        int i13 = anonymousClass1.I$2;
                        int i14 = anonymousClass1.I$1;
                        int i15 = anonymousClass1.I$0;
                        PreferenceProviderWrapper preferenceProviderWrapper4 = (PreferenceProviderWrapper) anonymousClass1.L$2;
                        jxc jxcVar7 = (jxc) anonymousClass1.L$1;
                        function1 = (Function0) anonymousClass1.L$0;
                        ResultKt.b(obj2);
                        i5 = i14;
                        i3 = i13;
                        jxcVar3 = jxcVar7;
                        obj = obj2;
                        r2 = i15;
                        preferenceProviderWrapper = preferenceProviderWrapper4;
                        i6 = i5;
                        if (((Boolean) obj).booleanValue()) {
                            i = jxcVar3;
                        } else {
                            zBooleanValue = ((Boolean) function1.invoke()).booleanValue();
                            if (zBooleanValue) {
                                num = new Integer(i4);
                                anonymousClass1.L$0 = null;
                                anonymousClass1.L$1 = jxcVar3;
                                anonymousClass1.L$2 = null;
                                anonymousClass1.I$0 = r2;
                                anonymousClass1.I$1 = i6;
                                anonymousClass1.I$2 = i3;
                                anonymousClass1.I$3 = i4;
                                anonymousClass1.Z$0 = zBooleanValue;
                                anonymousClass1.label = 4;
                                if (((PreferenceProviderWrapperImpl) preferenceProviderWrapper).set(num, anonymousClass1) != coroutineSingletons) {
                                    z = zBooleanValue;
                                    jxcVar2 = jxcVar3;
                                }
                                return coroutineSingletons;
                            }
                            z2 = zBooleanValue;
                            i = jxcVar3;
                        }
                        Boolean boolValueOf2 = Boolean.valueOf(z2);
                        i.n(null);
                        return boolValueOf2;
                    }
                    if (i10 != 4) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    z = anonymousClass1.Z$0;
                    jxc jxcVar8 = (jxc) anonymousClass1.L$1;
                    ResultKt.b(obj2);
                    jxcVar2 = jxcVar8;
                } catch (Throwable th) {
                    th = th;
                    i = 2;
                    i.n(null);
                    throw th;
                }
            } else {
                int i16 = anonymousClass1.I$1;
                int i17 = anonymousClass1.I$0;
                jxc jxcVar9 = (jxc) anonymousClass1.L$1;
                function1 = (Function0) anonymousClass1.L$0;
                ResultKt.b(obj2);
                i2 = i16;
                jxcVar = jxcVar9;
                r14 = i17;
            }
            z2 = z;
            i = jxcVar2;
            Boolean boolValueOf3 = Boolean.valueOf(z2);
            i.n(null);
            return boolValueOf3;
            VintedPreferencesProvider<CheckoutPreferences> vintedPreferencesProvider = this.preferencesProvider;
            PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
            Preference<Integer, Integer> preference = ((CheckoutPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).priceBreakdownPeekShownCount;
            as9 as9Var = as9.a;
            companion.getClass();
            PreferenceProviderWrapperImpl preferenceProviderWrapperImplCreate = PreferenceProviderWrapperImpl.Companion.create(preference, as9Var, vintedPreferencesProvider);
            anonymousClass1.L$0 = function1;
            anonymousClass1.L$1 = jxcVar;
            anonymousClass1.L$2 = preferenceProviderWrapperImplCreate;
            anonymousClass1.I$0 = r14;
            anonymousClass1.I$1 = i2;
            anonymousClass1.I$2 = 0;
            anonymousClass1.label = 2;
            Object obj3 = preferenceProviderWrapperImplCreate.get(anonymousClass1);
            if (obj3 != coroutineSingletons) {
                preferenceProviderWrapper2 = preferenceProviderWrapperImplCreate;
                r3 = r14;
                i7 = i2;
                obj2 = obj3;
                i8 = 0;
                jxcVar4 = jxcVar;
                iIntValue = ((Number) obj2).intValue();
                i = jxcVar4;
                if (iIntValue < r3) {
                    Integer num3 = new Integer(iIntValue + 1);
                    anonymousClass1.L$0 = function1;
                    anonymousClass1.L$1 = jxcVar4;
                    anonymousClass1.L$2 = preferenceProviderWrapper2;
                    anonymousClass1.I$0 = r3;
                    anonymousClass1.I$1 = i7;
                    anonymousClass1.I$2 = i8;
                    anonymousClass1.I$3 = iIntValue;
                    anonymousClass1.label = 3;
                    preferenceProviderWrapperImpl = (PreferenceProviderWrapperImpl) preferenceProviderWrapper2;
                    obj = preferenceProviderWrapperImpl.set(num3, anonymousClass1);
                    if (obj == coroutineSingletons) {
                        i5 = i7;
                        i3 = i8;
                        i4 = iIntValue;
                        r2 = r3;
                        preferenceProviderWrapper = preferenceProviderWrapperImpl;
                        jxcVar3 = jxcVar4;
                        i6 = i5;
                        if (((Boolean) obj).booleanValue()) {
                            i = jxcVar3;
                        } else {
                            zBooleanValue = ((Boolean) function1.invoke()).booleanValue();
                            if (zBooleanValue) {
                                num = new Integer(i4);
                                anonymousClass1.L$0 = null;
                                anonymousClass1.L$1 = jxcVar3;
                                anonymousClass1.L$2 = null;
                                anonymousClass1.I$0 = r2;
                                anonymousClass1.I$1 = i6;
                                anonymousClass1.I$2 = i3;
                                anonymousClass1.I$3 = i4;
                                anonymousClass1.Z$0 = zBooleanValue;
                                anonymousClass1.label = 4;
                                if (((PreferenceProviderWrapperImpl) preferenceProviderWrapper).set(num, anonymousClass1) != coroutineSingletons) {
                                    z = zBooleanValue;
                                    jxcVar2 = jxcVar3;
                                    z2 = z;
                                    i = jxcVar2;
                                }
                            } else {
                                z2 = zBooleanValue;
                                i = jxcVar3;
                            }
                        }
                    }
                }
                Boolean boolValueOf4 = Boolean.valueOf(z2);
                i.n(null);
                return boolValueOf4;
            }
            return coroutineSingletons;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\bJ\b\u0010\u0002\u001a\u00020\u0003H\u0007J\u0016\u0010\u0004\u001a\u00020\u00032\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$MetroFactory;", "", "invoke", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper;", "mirrorFunction", "preferencesProvider", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/feature/checkout/preferences/CheckoutPreferences;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf preferencesProvider;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        private MetroFactory(fcf fcfVar) {
            this.preferencesProvider = fcfVar;
        }

        @JvmStatic
        public static final MetroFactory create(fcf fcfVar) {
            return Companion.create(fcfVar);
        }

        @JvmStatic
        public static final PriceBreakdownPeekHelper newInstance(VintedPreferencesProvider<CheckoutPreferences> vintedPreferencesProvider) {
            return Companion.newInstance(vintedPreferencesProvider);
        }

        @Override // kotlin.jvm.functions.Function0
        public final PriceBreakdownPeekHelper invoke() {
            return Companion.newInstance((VintedPreferencesProvider) this.preferencesProvider.invoke());
        }

        public final PriceBreakdownPeekHelper mirrorFunction(VintedPreferencesProvider<CheckoutPreferences> preferencesProvider) {
            preferencesProvider.getClass();
            throw new IllegalStateException("Never called");
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\t\u001a\u00020\b2\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u0007¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\f\u001a\u00020\u000b2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0007¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$MetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/feature/checkout/preferences/CheckoutPreferences;", "preferencesProvider", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$MetroFactory;", "create", "(Lfcf;)Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper$MetroFactory;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper;", "newInstance", "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPeekHelper;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmStatic
            public final MetroFactory create(fcf preferencesProvider) {
                preferencesProvider.getClass();
                return new MetroFactory(preferencesProvider, null);
            }

            @JvmStatic
            public final PriceBreakdownPeekHelper newInstance(VintedPreferencesProvider<CheckoutPreferences> preferencesProvider) {
                preferencesProvider.getClass();
                return new PriceBreakdownPeekHelper(preferencesProvider);
            }

            private Companion() {
            }
        }

        public /* synthetic */ MetroFactory(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this(fcfVar);
        }
    }
}
