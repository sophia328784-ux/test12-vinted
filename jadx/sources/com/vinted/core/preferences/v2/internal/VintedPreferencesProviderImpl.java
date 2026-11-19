package com.vinted.core.preferences.v2.internal;

import com.google.gson.JsonSyntaxException;
import com.vinted.core.logger.Log;
import com.vinted.core.preferences.v2.Migration;
import com.vinted.core.preferences.v2.MigrationSource;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.VintedPreferencesV2;
import defpackage.byk;
import defpackage.cyk;
import defpackage.dyk;
import defpackage.iwc;
import defpackage.kv2;
import defpackage.kz4;
import defpackage.l0f;
import defpackage.la3;
import defpackage.muk;
import defpackage.nx7;
import defpackage.opa;
import defpackage.pui;
import defpackage.px7;
import defpackage.vj4;
import defpackage.yy7;
import defpackage.zfa;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0004\u0004\u0005\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;", "Lcom/vinted/core/preferences/v2/VintedPreferencesV2;", "T", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Companion", "VintedPreferenceMigrationFailException", "VintedPreferenceScopeCancelledException", "VintedPreferenceIOException", "preferences"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class VintedPreferencesProviderImpl<T extends VintedPreferencesV2> implements VintedPreferencesProvider<T> {
    public static final Companion Companion = new Companion(null);
    public final DataStoreWrapper dataStoreWrapper;
    public final T preferences;
    public final KotlinxSerializer serializer;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$VintedPreferenceIOException;", "Ljava/io/IOException;", "message", "", "cause", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "preferences"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class VintedPreferenceIOException extends IOException {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public VintedPreferenceIOException(String str, Throwable th) {
            super(str, th);
            str.getClass();
            th.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$VintedPreferenceMigrationFailException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "preferences"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class VintedPreferenceMigrationFailException extends Exception {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public VintedPreferenceMigrationFailException(Throwable th) {
            super(th);
            th.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$VintedPreferenceScopeCancelledException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "cause", "", "<init>", "(Ljava/lang/String;)V", "preferences"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class VintedPreferenceScopeCancelledException extends Exception {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public VintedPreferenceScopeCancelledException(String str) {
            super(str);
            str.getClass();
        }
    }

    /* JADX INFO: renamed from: com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$delete$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$delete$2", f = "VintedPreferencesProviderImpl.kt", l = {126}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function1<Continuation<? super Object>, Object> {
        public boolean r;
        public final /* synthetic */ Preference t;

        /* JADX INFO: renamed from: com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$delete$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @DebugMetadata(c = "com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$delete$2$1", f = "VintedPreferencesProviderImpl.kt", l = {}, m = "invokeSuspend", v = 2)
        public final class AnonymousClass1 extends SuspendLambda implements Function2<iwc, Continuation<? super Unit>, Object> {
            public /* synthetic */ Object r;
            public final /* synthetic */ VintedPreferencesProviderImpl s;
            public final /* synthetic */ Preference t;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(VintedPreferencesProviderImpl vintedPreferencesProviderImpl, Preference preference, Continuation continuation) {
                super(2, continuation);
                this.s = vintedPreferencesProviderImpl;
                this.t = preference;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation create(Object obj, Continuation continuation) {
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.s, this.t, continuation);
                anonymousClass1.r = obj;
                return anonymousClass1;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ((AnonymousClass1) create((iwc) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                iwc iwcVar = (iwc) this.r;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                iwcVar.f(VintedPreferencesProviderImpl.getPreferencesKey(this.t));
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Preference preference, Continuation continuation) {
            super(1, continuation);
            this.t = preference;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Continuation continuation) {
            return new AnonymousClass2(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ((AnonymousClass2) create((Continuation) obj)).invokeSuspend(Unit.a);
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
            VintedPreferencesProviderImpl vintedPreferencesProviderImpl = VintedPreferencesProviderImpl.this;
            kz4 kz4Var = vintedPreferencesProviderImpl.dataStoreWrapper.dataStore;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(vintedPreferencesProviderImpl, this.t, null);
            this.r = true;
            Object objD = la3.d(kz4Var, anonymousClass1, this);
            return objD == coroutineSingletons ? coroutineSingletons : objD;
        }
    }

    /* JADX INFO: renamed from: com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$getFlow$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$getFlow$3", f = "VintedPreferencesProviderImpl.kt", l = {62}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass3 extends SuspendLambda implements Function3<px7, Throwable, Continuation<? super Unit>, Object> {
        public boolean r;
        public /* synthetic */ px7 s;
        public /* synthetic */ Throwable t;
        public final /* synthetic */ Preference v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(Preference preference, Continuation continuation) {
            super(3, continuation);
            this.v = preference;
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            AnonymousClass3 anonymousClass3 = new AnonymousClass3(this.v, (Continuation) obj3);
            anonymousClass3.s = (px7) obj;
            anonymousClass3.t = (Throwable) obj2;
            return anonymousClass3.invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            px7 px7Var = this.s;
            Throwable th = this.t;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                if (!(th instanceof IOException)) {
                    throw th;
                }
                Companion companion = VintedPreferencesProviderImpl.Companion;
                VintedPreferencesProviderImpl.this.logIOException(th);
                Object obj2 = this.v.defaultValue;
                this.s = null;
                this.t = null;
                this.r = true;
                if (px7Var.emit(obj2, this) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$retrieveValueFromMigrationSource$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl", f = "VintedPreferencesProviderImpl.kt", l = {pui.Targets_taxpayers_tax_rules_testimonial_VALUE, pui.Targets_taxpayers_tax_rules_video_VALUE, pui.Targets_profile_VALUE, 287}, m = "retrieveValueFromMigrationSource", v = 2)
    public final class AnonymousClass1<Source, Target> extends ContinuationImpl {
        public Preference r;
        public opa s;
        public Migration t;
        public Object u;
        public /* synthetic */ Object v;
        public int x;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.v = obj;
            this.x |= Integer.MIN_VALUE;
            Companion companion = VintedPreferencesProviderImpl.Companion;
            return VintedPreferencesProviderImpl.this.retrieveValueFromMigrationSource(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$safeDataStoreOperation$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl", f = "VintedPreferencesProviderImpl.kt", l = {pui.Targets_see_whole_closet_cta_VALUE}, m = "safeDataStoreOperation", v = 2)
    public final class C67081<R> extends ContinuationImpl {
        public Object r;
        public /* synthetic */ Object s;
        public int u;

        public C67081(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            Companion companion = VintedPreferencesProviderImpl.Companion;
            return VintedPreferencesProviderImpl.this.safeDataStoreOperation(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$set$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl", f = "VintedPreferencesProviderImpl.kt", l = {101, 104}, m = "set", v = 2)
    public final class C67091<Source, Target> extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C67091(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return VintedPreferencesProviderImpl.this.set(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$set$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$set$2", f = "VintedPreferencesProviderImpl.kt", l = {105}, m = "invokeSuspend", v = 2)
    public final class C67102 extends SuspendLambda implements Function1<Continuation<? super Boolean>, Object> {
        public boolean r;
        public final /* synthetic */ VintedPreferencesProviderImpl s;
        public final /* synthetic */ Preference t;
        public final /* synthetic */ Object u;
        public final /* synthetic */ opa v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C67102(opa opaVar, Preference preference, VintedPreferencesProviderImpl vintedPreferencesProviderImpl, Object obj, Continuation continuation) {
            super(1, continuation);
            this.s = vintedPreferencesProviderImpl;
            this.t = preference;
            this.u = obj;
            this.v = opaVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Continuation continuation) {
            return new C67102(this.v, this.t, this.s, this.u, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ((C67102) create((Continuation) obj)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                VintedPreferencesProviderImpl vintedPreferencesProviderImpl = this.s;
                kz4 kz4Var = vintedPreferencesProviderImpl.dataStoreWrapper.dataStore;
                VintedPreferencesProviderImpl$set$2$preferences$1 vintedPreferencesProviderImpl$set$2$preferences$1 = new VintedPreferencesProviderImpl$set$2$preferences$1(this.v, this.t, vintedPreferencesProviderImpl, this.u, null);
                this.r = true;
                obj = la3.d(kz4Var, vintedPreferencesProviderImpl$set$2$preferences$1, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Boolean.valueOf(((l0f) obj).b(VintedPreferencesProviderImpl.getPreferencesKey(this.t)));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public VintedPreferencesProviderImpl(VintedPreferencesV2 vintedPreferencesV2, DataStoreWrapper dataStoreWrapper, KotlinxSerializer kotlinxSerializer, DefaultConstructorMarker defaultConstructorMarker) {
        this.preferences = vintedPreferencesV2;
        this.dataStoreWrapper = dataStoreWrapper;
        this.serializer = kotlinxSerializer;
    }

    public static l0f.a getPreferencesKey(Preference preference) {
        Target target = preference.defaultValue;
        String str = preference.key;
        if (target instanceof String) {
            return new l0f.a(str);
        }
        if (target instanceof Boolean) {
            return new l0f.a(str);
        }
        if (target instanceof Integer) {
            return new l0f.a(str);
        }
        if (target instanceof Long) {
            return new l0f.a(str);
        }
        if (target instanceof Float) {
            return new l0f.a(str);
        }
        return target instanceof Double ? new l0f.a(str) : new l0f.a(str);
    }

    public static MigrationSourceRetriever retrieveMigrationDataSource(MigrationSource migrationSource) {
        if (migrationSource instanceof MigrationSource.FromSharedPreferences) {
            return new byk(migrationSource);
        }
        if (migrationSource instanceof MigrationSource.FromVintedPreferencesV2) {
            return new cyk(migrationSource);
        }
        if (migrationSource instanceof MigrationSource.FromVintedDatabase) {
            return new dyk(migrationSource);
        }
        muk.q();
        return null;
    }

    public final Object delete(Preference preference, ContinuationImpl continuationImpl) {
        logIfScopeCancelled(this.dataStoreWrapper, preference, "delete");
        Unit unit = Unit.a;
        Object objSafeDataStoreOperation = safeDataStoreOperation(unit, new AnonymousClass2(preference, null), continuationImpl);
        return objSafeDataStoreOperation == CoroutineSingletons.COROUTINE_SUSPENDED ? objSafeDataStoreOperation : unit;
    }

    public final yy7 getFlow(final Preference preference, final opa opaVar) {
        preference.getClass();
        opaVar.getClass();
        DataStoreWrapper dataStoreWrapper = this.dataStoreWrapper;
        logIfScopeCancelled(dataStoreWrapper, preference, "getFlow");
        final nx7 data = dataStoreWrapper.dataStore.getData();
        final nx7 nx7Var = new nx7() { // from class: com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$getFlow$$inlined$map$1

            /* JADX INFO: renamed from: com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$getFlow$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class AnonymousClass2 implements px7 {
                final /* synthetic */ Preference $preference$inlined;
                final /* synthetic */ opa $targetSerializer$inlined;
                final /* synthetic */ px7 $this_unsafeFlow;
                final /* synthetic */ VintedPreferencesProviderImpl this$0;

                /* JADX INFO: renamed from: com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$getFlow$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$getFlow$$inlined$map$1$2", f = "VintedPreferencesProviderImpl.kt", l = {217}, m = "emit", v = 2)
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

                public AnonymousClass2(px7 px7Var, VintedPreferencesProviderImpl vintedPreferencesProviderImpl, Preference preference, opa opaVar) {
                    this.$this_unsafeFlow = px7Var;
                    this.this$0 = vintedPreferencesProviderImpl;
                    this.$preference$inlined = preference;
                    this.$targetSerializer$inlined = opaVar;
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
                        Object objC = ((l0f) obj).c(VintedPreferencesProviderImpl.getPreferencesKey(preference));
                        if (objC == null) {
                            objC = null;
                        } else {
                            VintedPreferencesProviderImpl vintedPreferencesProviderImpl2 = this.this$0;
                            Preference preference2 = this.$preference$inlined;
                            opa opaVar = this.$targetSerializer$inlined;
                            vintedPreferencesProviderImpl2.getClass();
                            Target target = preference2.defaultValue;
                            if (!(target == 0 ? true : target instanceof String) && !(target instanceof Boolean) && !(target instanceof Integer) && !(target instanceof Long) && !(target instanceof Float) && !(target instanceof Double)) {
                                try {
                                    KotlinxSerializer kotlinxSerializer = vintedPreferencesProviderImpl2.serializer;
                                    String string = objC.toString();
                                    JsonKotlinxSerializer jsonKotlinxSerializer = (JsonKotlinxSerializer) kotlinxSerializer;
                                    jsonKotlinxSerializer.getClass();
                                    string.getClass();
                                    opaVar.getClass();
                                    objC = jsonKotlinxSerializer.jsonSerializer.b(opaVar, string);
                                } catch (SerializationException e) {
                                    throw new JsonKotlinxSerializer.JsonKotlinDeserializationException("Cannot decode key: " + preference2.key + " values:" + objC, e);
                                }
                            }
                        }
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.L$2 = null;
                        anonymousClass1.L$3 = null;
                        anonymousClass1.I$0 = 0;
                        anonymousClass1.label = 1;
                        if (px7Var.emit(objC, anonymousClass1) == coroutineSingletons) {
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
                Object objCollect = data.collect(new AnonymousClass2(px7Var, this, preference, opaVar), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        };
        return new yy7(new nx7() { // from class: com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$getFlow$$inlined$map$2

            /* JADX INFO: renamed from: com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class AnonymousClass2 implements px7 {
                final /* synthetic */ Preference $preference$inlined;
                final /* synthetic */ opa $targetSerializer$inlined;
                final /* synthetic */ px7 $this_unsafeFlow;
                final /* synthetic */ VintedPreferencesProviderImpl this$0;

                /* JADX INFO: renamed from: com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2", f = "VintedPreferencesProviderImpl.kt", l = {219, 217}, m = "emit", v = 2)
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    int I$1;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    Object L$4;
                    Object L$5;
                    Object L$6;
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

                public AnonymousClass2(px7 px7Var, VintedPreferencesProviderImpl vintedPreferencesProviderImpl, Preference preference, opa opaVar) {
                    this.$this_unsafeFlow = px7Var;
                    this.this$0 = vintedPreferencesProviderImpl;
                    this.$preference$inlined = preference;
                    this.$targetSerializer$inlined = opaVar;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                /* JADX WARN: Code restructure failed: missing block: B:19:0x007a, code lost:
                
                    if (r10 == r1) goto L25;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:24:0x0099, code lost:
                
                    if (r2.emit(r10, r0) == r1) goto L25;
                 */
                @Override // defpackage.px7
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r10, kotlin.coroutines.Continuation r11) {
                    /*
                        r9 = this;
                        boolean r0 = r11 instanceof com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$getFlow$$inlined$map$2.AnonymousClass2.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r11
                        com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2$1 r0 = (com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$getFlow$$inlined$map$2.AnonymousClass2.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2$1 r0 = new com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2$1
                        r0.<init>(r11)
                    L18:
                        java.lang.Object r11 = r0.result
                        kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                        int r2 = r0.label
                        r3 = 2
                        r4 = 1
                        r5 = 0
                        if (r2 == 0) goto L52
                        if (r2 == r4) goto L39
                        if (r2 != r3) goto L33
                        java.lang.Object r9 = r0.L$3
                        px7 r9 = (defpackage.px7) r9
                        java.lang.Object r9 = r0.L$1
                        com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2$1 r9 = (com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$getFlow$$inlined$map$2.AnonymousClass2.AnonymousClass1) r9
                        kotlin.ResultKt.b(r11)
                        goto L9c
                    L33:
                        java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                        defpackage.muk.A(r9)
                        return r5
                    L39:
                        int r10 = r0.I$0
                        java.lang.Object r2 = r0.L$5
                        kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
                        java.lang.Object r2 = r0.L$4
                        px7 r2 = (defpackage.px7) r2
                        java.lang.Object r4 = r0.L$3
                        px7 r4 = (defpackage.px7) r4
                        java.lang.Object r4 = r0.L$1
                        com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2$1 r4 = (com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$getFlow$$inlined$map$2.AnonymousClass2.AnonymousClass1) r4
                        kotlin.ResultKt.b(r11)
                        r8 = r11
                        r11 = r10
                        r10 = r8
                        goto L7d
                    L52:
                        kotlin.ResultKt.b(r11)
                        px7 r2 = r9.$this_unsafeFlow
                        r11 = 0
                        if (r10 != 0) goto L83
                        com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl r10 = r9.this$0
                        com.vinted.core.preferences.v2.Preference r6 = r9.$preference$inlined
                        opa r7 = r9.$targetSerializer$inlined
                        r0.L$0 = r5
                        r0.L$1 = r5
                        r0.L$2 = r5
                        r0.L$3 = r5
                        r0.L$4 = r2
                        r0.L$5 = r5
                        r0.L$6 = r5
                        r0.I$0 = r11
                        r0.I$1 = r11
                        r0.label = r4
                        com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$Companion r4 = com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl.Companion
                        java.lang.Object r10 = r10.retrieveValueFromMigrationSource(r6, r7, r0)
                        if (r10 != r1) goto L7d
                        goto L9b
                    L7d:
                        if (r10 != 0) goto L83
                        com.vinted.core.preferences.v2.Preference r9 = r9.$preference$inlined
                        Target r10 = r9.defaultValue
                    L83:
                        r0.L$0 = r5
                        r0.L$1 = r5
                        r0.L$2 = r5
                        r0.L$3 = r5
                        r0.L$4 = r5
                        r0.L$5 = r5
                        r0.L$6 = r5
                        r0.I$0 = r11
                        r0.label = r3
                        java.lang.Object r9 = r2.emit(r10, r0)
                        if (r9 != r1) goto L9c
                    L9b:
                        return r1
                    L9c:
                        kotlin.Unit r9 = kotlin.Unit.a
                        return r9
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$getFlow$$inlined$map$2.AnonymousClass2.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = nx7Var.collect(new AnonymousClass2(px7Var, this, preference, opaVar), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        }, new AnonymousClass3(preference, null));
    }

    public final void logIOException(Throwable th) {
        Log.Companion companion = Log.Companion;
        DataStoreWrapper dataStoreWrapper = this.dataStoreWrapper;
        VintedPreferenceIOException vintedPreferenceIOException = new VintedPreferenceIOException("storeKey: ".concat(dataStoreWrapper.dataStoreKey), th);
        String strConcat = "DataStore IO error for ".concat(dataStoreWrapper.dataStoreKey);
        companion.getClass();
        Log.Companion.e(strConcat, vintedPreferenceIOException);
    }

    public final <Source, Target> void logIfScopeCancelled(DataStoreWrapper dataStoreWrapper, Preference<Source, Target> preference, String str) {
        DataStoreWrapper dataStoreWrapper2 = this.dataStoreWrapper;
        if (!vj4.f(dataStoreWrapper2.scope)) {
            Log.Companion companion = Log.Companion;
            String str2 = dataStoreWrapper.dataStoreKey;
            String str3 = preference.key;
            StringBuilder sbA = kv2.a("action: ", str, " storeKey:", str2, " preferenceKey: ");
            sbA.append(str3);
            VintedPreferenceScopeCancelledException vintedPreferenceScopeCancelledException = new VintedPreferenceScopeCancelledException(sbA.toString());
            companion.getClass();
            Log.Companion.fatal("DataStore scope is not active", vintedPreferenceScopeCancelledException);
        }
        zfa.g(dataStoreWrapper2.scope.getCoroutineContext());
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a4 A[Catch: JsonSyntaxException -> 0x00cb, TRY_LEAVE, TryCatch #2 {JsonSyntaxException -> 0x00cb, blocks: (B:43:0x00a4, B:33:0x0078, B:36:0x0080, B:38:0x0084, B:55:0x00cd, B:57:0x00d1, B:76:0x0126, B:77:0x012b), top: B:81:0x0078 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:68:0x010f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    public final Object retrieveValueFromMigrationSource(Preference preference, opa opaVar, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        Migration migration;
        Preference preference2;
        Migration migration2;
        Object obj;
        Preference preference3;
        Object obj2;
        Migration migration3;
        Object obj3;
        Function0<Unit> function0;
        Object objInvoke;
        Object obj4;
        Object obj5;
        Function0<Unit> function1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.x = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object obj6 = anonymousClass1.v;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ?? r2 = anonymousClass1.x;
        try {
            try {
                if (r2 == 0) {
                    ResultKt.b(obj6);
                    try {
                        migration = preference.migration;
                        if (!(migration instanceof Migration.NoMigration)) {
                            if (migration instanceof Migration.OneToOne) {
                                MigrationSourceRetriever migrationSourceRetrieverRetrieveMigrationDataSource = retrieveMigrationDataSource(((Migration.OneToOne) migration).source);
                                anonymousClass1.r = preference;
                                anonymousClass1.s = opaVar;
                                anonymousClass1.t = migration;
                                anonymousClass1.x = 1;
                                obj = migrationSourceRetrieverRetrieveMigrationDataSource.get(anonymousClass1);
                                if (obj == coroutineSingletons) {
                                    preference3 = preference;
                                } else if (obj != null) {
                                    anonymousClass1.r = preference3;
                                    anonymousClass1.s = null;
                                    anonymousClass1.t = migration;
                                    anonymousClass1.u = obj;
                                    anonymousClass1.x = 2;
                                    obj2 = set(preference3, obj, opaVar, anonymousClass1);
                                    if (obj2 != coroutineSingletons) {
                                        migration3 = migration;
                                        obj6 = obj2;
                                        obj3 = obj;
                                        if (((Boolean) obj6).booleanValue()) {
                                            function0.invoke();
                                        }
                                        return obj3;
                                    }
                                }
                            } else {
                                if (!(migration instanceof Migration.ObjectMapping)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                MigrationSourceRetriever migrationSourceRetrieverRetrieveMigrationDataSource2 = retrieveMigrationDataSource(((Migration.ObjectMapping) migration).source);
                                anonymousClass1.r = preference;
                                anonymousClass1.s = opaVar;
                                anonymousClass1.t = migration;
                                anonymousClass1.x = 3;
                                Object obj7 = migrationSourceRetrieverRetrieveMigrationDataSource2.get(anonymousClass1);
                                if (obj7 != coroutineSingletons) {
                                    preference2 = preference;
                                    migration2 = migration;
                                    obj6 = obj7;
                                    if (obj6 != null) {
                                        anonymousClass1.r = preference2;
                                        anonymousClass1.s = null;
                                        anonymousClass1.t = migration2;
                                        anonymousClass1.u = objInvoke;
                                        anonymousClass1.x = 4;
                                        obj4 = set(preference2, objInvoke, opaVar, anonymousClass1);
                                        if (obj4 != coroutineSingletons) {
                                            obj6 = obj4;
                                            obj5 = objInvoke;
                                            if (((Boolean) obj6).booleanValue()) {
                                                function1.invoke();
                                            }
                                            return obj5;
                                        }
                                    }
                                }
                            }
                            return coroutineSingletons;
                        }
                        return null;
                    } catch (JsonSyntaxException e) {
                        e = e;
                        Log.Companion companion = Log.Companion;
                        VintedPreferenceMigrationFailException vintedPreferenceMigrationFailException = new VintedPreferenceMigrationFailException(e);
                        String strConcat = "Cannot migrate ".concat(preference.key);
                        companion.getClass();
                        Log.Companion.fatal(strConcat, vintedPreferenceMigrationFailException);
                        return preference.defaultValue;
                    }
                }
                if (r2 == 1) {
                    Migration migration4 = anonymousClass1.t;
                    opaVar = anonymousClass1.s;
                    Preference preference4 = anonymousClass1.r;
                    ResultKt.b(obj6);
                    migration = migration4;
                    preference3 = preference4;
                    obj = obj6;
                    if (obj != null) {
                        return null;
                    }
                    anonymousClass1.r = preference3;
                    anonymousClass1.s = null;
                    anonymousClass1.t = migration;
                    anonymousClass1.u = obj;
                    anonymousClass1.x = 2;
                    obj2 = set(preference3, obj, opaVar, anonymousClass1);
                    if (obj2 != coroutineSingletons) {
                        migration3 = migration;
                        obj6 = obj2;
                        obj3 = obj;
                    }
                    return coroutineSingletons;
                }
                if (r2 != 2) {
                    if (r2 == 3) {
                        migration2 = anonymousClass1.t;
                        opaVar = anonymousClass1.s;
                        Preference preference5 = anonymousClass1.r;
                        ResultKt.b(obj6);
                        preference2 = preference5;
                        if (obj6 != null && (objInvoke = ((Migration.ObjectMapping) migration2).mapper.invoke(obj6)) != null) {
                            anonymousClass1.r = preference2;
                            anonymousClass1.s = null;
                            anonymousClass1.t = migration2;
                            anonymousClass1.u = objInvoke;
                            anonymousClass1.x = 4;
                            obj4 = set(preference2, objInvoke, opaVar, anonymousClass1);
                            if (obj4 != coroutineSingletons) {
                                obj6 = obj4;
                                obj5 = objInvoke;
                            }
                            return coroutineSingletons;
                        }
                        return null;
                    }
                    if (r2 != 4) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj5 = anonymousClass1.u;
                    migration2 = anonymousClass1.t;
                    opa opaVar2 = anonymousClass1.s;
                    Preference preference6 = anonymousClass1.r;
                    ResultKt.b(obj6);
                    if (((Boolean) obj6).booleanValue() && (function1 = ((Migration.ObjectMapping) migration2).postMigration) != null) {
                        function1.invoke();
                    }
                    return obj5;
                }
                obj3 = anonymousClass1.u;
                migration3 = anonymousClass1.t;
                opa opaVar3 = anonymousClass1.s;
                Preference preference7 = anonymousClass1.r;
                ResultKt.b(obj6);
                if (((Boolean) obj6).booleanValue() && (function0 = ((Migration.OneToOne) migration3).postMigration) != null) {
                    function0.invoke();
                }
                return obj3;
            } catch (JsonSyntaxException e2) {
                e = e2;
                preference = r2;
            }
        } catch (JsonSyntaxException e3) {
            e = e3;
            preference = opaVar;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final <R> Object safeDataStoreOperation(R r, Function1<? super Continuation<? super R>, ? extends Object> function1, Continuation<? super R> continuation) {
        C67081 c67081;
        if (continuation instanceof C67081) {
            c67081 = (C67081) continuation;
            int i = c67081.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c67081.u = i - Integer.MIN_VALUE;
            } else {
                c67081 = new C67081(continuation);
            }
        } else {
            c67081 = new C67081(continuation);
        }
        Object obj = c67081.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c67081.u;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                c67081.r = r;
                c67081.u = 1;
                Object objInvoke = function1.invoke(c67081);
                return objInvoke == coroutineSingletons ? coroutineSingletons : objInvoke;
            }
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Object obj2 = c67081.r;
            ResultKt.b(obj);
            return obj;
        } catch (IOException e) {
            logIOException(e);
            return r;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0047, code lost:
    
        if (delete(r11, r0) == r1) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final <Source, Target> java.lang.Object set(com.vinted.core.preferences.v2.Preference<Source, Target> r11, Target r12, defpackage.opa r13, kotlin.coroutines.Continuation<? super java.lang.Boolean> r14) {
        /*
            r10 = this;
            boolean r0 = r14 instanceof com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl.C67091
            if (r0 == 0) goto L13
            r0 = r14
            com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$set$1 r0 = (com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl.C67091) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$set$1 r0 = new com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$set$1
            r0.<init>(r14)
        L18:
            java.lang.Object r14 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            kotlin.ResultKt.b(r14)
            return r14
        L2a:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r10)
            r10 = 0
            return r10
        L31:
            kotlin.ResultKt.b(r14)
            goto L4a
        L35:
            kotlin.ResultKt.b(r14)
            com.vinted.core.preferences.v2.internal.DataStoreWrapper r14 = r10.dataStoreWrapper
            java.lang.String r2 = "set"
            r10.logIfScopeCancelled(r14, r11, r2)
            if (r12 != 0) goto L4d
            r0.t = r4
            java.lang.Object r10 = r10.delete(r11, r0)
            if (r10 != r1) goto L4a
            goto L61
        L4a:
            java.lang.Boolean r10 = java.lang.Boolean.FALSE
            return r10
        L4d:
            java.lang.Boolean r14 = java.lang.Boolean.FALSE
            com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$set$2 r4 = new com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$set$2
            r9 = 0
            r7 = r10
            r6 = r11
            r8 = r12
            r5 = r13
            r4.<init>(r5, r6, r7, r8, r9)
            r0.t = r3
            java.lang.Object r10 = r7.safeDataStoreOperation(r14, r4, r0)
            if (r10 != r1) goto L62
        L61:
            return r1
        L62:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl.set(com.vinted.core.preferences.v2.Preference, java.lang.Object, opa, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$Companion;", "", "<init>", "()V", "preferences"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
