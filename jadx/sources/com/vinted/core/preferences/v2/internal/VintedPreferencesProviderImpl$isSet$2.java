package com.vinted.core.preferences.v2.internal;

import com.vinted.core.preferences.v2.Preference;
import defpackage.f08;
import defpackage.l0f;
import defpackage.muk;
import defpackage.nx7;
import defpackage.pui;
import defpackage.px7;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@DebugMetadata(c = "com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$isSet$2", f = "VintedPreferencesProviderImpl.kt", l = {pui.Targets_switch_camera_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class VintedPreferencesProviderImpl$isSet$2 extends SuspendLambda implements Function1<Continuation<? super Boolean>, Object> {
    public boolean r;
    public final /* synthetic */ VintedPreferencesProviderImpl s;
    public final /* synthetic */ Preference t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VintedPreferencesProviderImpl$isSet$2(VintedPreferencesProviderImpl vintedPreferencesProviderImpl, Preference preference, Continuation continuation) {
        super(1, continuation);
        this.s = vintedPreferencesProviderImpl;
        this.t = preference;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new VintedPreferencesProviderImpl$isSet$2(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((VintedPreferencesProviderImpl$isSet$2) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (z) {
            if (z) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        final VintedPreferencesProviderImpl vintedPreferencesProviderImpl = this.s;
        final nx7 data = vintedPreferencesProviderImpl.dataStoreWrapper.dataStore.getData();
        final Preference preference = this.t;
        nx7 nx7Var = new nx7() { // from class: com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$isSet$2$invokeSuspend$$inlined$map$1

            /* JADX INFO: renamed from: com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$isSet$2$invokeSuspend$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class AnonymousClass2 implements px7 {
                final /* synthetic */ Preference $preference$inlined;
                final /* synthetic */ px7 $this_unsafeFlow;
                final /* synthetic */ VintedPreferencesProviderImpl this$0;

                /* JADX INFO: renamed from: com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$isSet$2$invokeSuspend$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$isSet$2$invokeSuspend$$inlined$map$1$2", f = "VintedPreferencesProviderImpl.kt", l = {217}, m = "emit", v = 2)
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    Object L$4;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var, VintedPreferencesProviderImpl vintedPreferencesProviderImpl, Preference preference) {
                    this.$this_unsafeFlow = px7Var;
                    this.this$0 = vintedPreferencesProviderImpl;
                    this.$preference$inlined = preference;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        px7 px7Var = this.$this_unsafeFlow;
                        VintedPreferencesProviderImpl vintedPreferencesProviderImpl = this.this$0;
                        Preference preference = this.$preference$inlined;
                        VintedPreferencesProviderImpl.Companion companion = VintedPreferencesProviderImpl.Companion;
                        vintedPreferencesProviderImpl.getClass();
                        Boolean boolValueOf = Boolean.valueOf(((l0f) obj).b(VintedPreferencesProviderImpl.getPreferencesKey(preference)));
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.L$2 = null;
                        anonymousClass1.L$3 = null;
                        anonymousClass1.I$0 = 0;
                        anonymousClass1.label = 1;
                        if (px7Var.emit(boolValueOf, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i2 != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.a;
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = data.collect(new AnonymousClass2(px7Var, vintedPreferencesProviderImpl, preference), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        };
        this.r = true;
        Object objA = f08.a(nx7Var, this);
        return objA == coroutineSingletons ? coroutineSingletons : objA;
    }
}
