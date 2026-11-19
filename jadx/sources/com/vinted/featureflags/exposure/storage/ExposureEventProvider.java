package com.vinted.featureflags.exposure.storage;

import android.content.Context;
import android.util.Log;
import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import com.vinted.featureflags.exposure.models.ExposureStorageConfig;
import defpackage.b2;
import defpackage.dha;
import defpackage.h0f;
import defpackage.hk6;
import defpackage.iwc;
import defpackage.jxc;
import defpackage.kz4;
import defpackage.l0f;
import defpackage.la3;
import defpackage.lxc;
import defpackage.mga;
import defpackage.muk;
import defpackage.o0f;
import defpackage.yk6;
import defpackage.zia;
import java.io.File;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 &2\u00020\u0001:\u0002'&B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0004¢\u0006\u0004\b\f\u0010\rJ\u0016\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eH\u0086@¢\u0006\u0004\b\u0010\u0010\u0011J&\u0010\u0015\u001a\u00020\u000b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0086@¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u000bH\u0086@¢\u0006\u0004\b\u0017\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0018R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u001c\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u000f0\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u001a\u0010%\u001a\b\u0012\u0004\u0012\u00020\"0!8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b#\u0010$¨\u0006("}, d2 = {"Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;", "", "Landroid/content/Context;", "appContext", "Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;", "storageConfig", "Lmga;", PreferencesSerializer.fileExtension, "<init>", "(Landroid/content/Context;Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;Lmga;)V", "newStorageConfig", "", "updateStorageConfig", "(Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;)V", "", "", "getEvents", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", ExposureStorageConfig.DEFAULT_KEY_NAME, "Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$UpdateType;", "updateType", "updateEvents", "(Ljava/util/List;Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$UpdateType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "deleteEvents", "Landroid/content/Context;", "Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;", "Lmga;", "Ljxc;", "mutex", "Ljxc;", "Ll0f$a;", "preferencesKey", "Ll0f$a;", "Lkz4;", "Ll0f;", "getDataStore", "()Lkz4;", "dataStore", "Companion", "UpdateType", "feature-flags_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ExposureEventProvider {
    private static final String TAG = "ExposureEventProvider";
    private final Context appContext;
    private final mga json;
    private final jxc mutex;
    private l0f.a preferencesKey;
    private ExposureStorageConfig storageConfig;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Map<String, kz4> dataStoreCache = new LinkedHashMap();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$UpdateType;", "", "<init>", "(Ljava/lang/String;I)V", "ADD", "REMOVE", "feature-flags_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum UpdateType {
        ADD,
        REMOVE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<UpdateType> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[UpdateType.values().length];
            try {
                iArr[UpdateType.ADD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[UpdateType.REMOVE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.vinted.featureflags.exposure.storage.ExposureEventProvider$deleteEvents$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Liwc;", "preferences", "", "<anonymous>", "(Liwc;)V"}, k = 3, mv = {2, 2, 0})
    @DebugMetadata(c = "com.vinted.featureflags.exposure.storage.ExposureEventProvider$deleteEvents$2", f = "ExposureEventProvider.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<iwc, Continuation<? super Unit>, Object> {
        /* synthetic */ Object L$0;
        int label;

        public AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = ExposureEventProvider.this.new AnonymousClass2(continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(iwc iwcVar, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(iwcVar, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            iwc iwcVar = (iwc) this.L$0;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            iwcVar.f(ExposureEventProvider.this.preferencesKey);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.featureflags.exposure.storage.ExposureEventProvider$getEvents$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.vinted.featureflags.exposure.storage.ExposureEventProvider", f = "ExposureEventProvider.kt", l = {47, 51}, m = "getEvents")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ExposureEventProvider.this.getEvents(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.featureflags.exposure.storage.ExposureEventProvider$updateEvents$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.vinted.featureflags.exposure.storage.ExposureEventProvider", f = "ExposureEventProvider.kt", l = {106, 59, 64, 70}, m = "updateEvents")
    public static final class C73951 extends ContinuationImpl {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public C73951(Continuation<? super C73951> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ExposureEventProvider.this.updateEvents(null, null, this);
        }
    }

    public ExposureEventProvider(Context context, ExposureStorageConfig exposureStorageConfig, mga mgaVar) {
        context.getClass();
        exposureStorageConfig.getClass();
        mgaVar.getClass();
        this.appContext = context;
        this.storageConfig = exposureStorageConfig;
        this.json = mgaVar;
        this.mutex = lxc.a();
        this.preferencesKey = o0f.f(this.storageConfig.getPreferencesKeyName());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$0(dha dhaVar) {
        dhaVar.getClass();
        dhaVar.a = true;
        return Unit.a;
    }

    private final kz4 getDataStore() {
        return INSTANCE.getOrCreateDataStore(this.appContext, this.storageConfig.getFileName());
    }

    public final Object deleteEvents(Continuation<? super Unit> continuation) {
        Log.v(TAG, "Deleting all exposure events");
        Object objD = la3.d(getDataStore(), new AnonymousClass2(null), continuation);
        return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0072, code lost:
    
        if (deleteEvents(r0) == r1) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getEvents(kotlin.coroutines.Continuation<? super java.util.List<java.lang.String>> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.vinted.featureflags.exposure.storage.ExposureEventProvider.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r7
            com.vinted.featureflags.exposure.storage.ExposureEventProvider$getEvents$1 r0 = (com.vinted.featureflags.exposure.storage.ExposureEventProvider.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.vinted.featureflags.exposure.storage.ExposureEventProvider$getEvents$1 r0 = new com.vinted.featureflags.exposure.storage.ExposureEventProvider$getEvents$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3b
            if (r2 == r5) goto L35
            if (r2 != r4) goto L2f
            java.lang.Object r6 = r0.L$0
            java.lang.Exception r6 = (java.lang.Exception) r6
            kotlin.ResultKt.b(r7)
            goto L75
        L2f:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r3
        L35:
            kotlin.ResultKt.b(r7)     // Catch: java.lang.Exception -> L39
            goto L54
        L39:
            r7 = move-exception
            goto L57
        L3b:
            kotlin.ResultKt.b(r7)
            kz4 r7 = r6.getDataStore()     // Catch: java.lang.Exception -> L39
            nx7 r7 = r7.getData()     // Catch: java.lang.Exception -> L39
            com.vinted.featureflags.exposure.storage.ExposureEventProvider$getEvents$$inlined$map$1 r2 = new com.vinted.featureflags.exposure.storage.ExposureEventProvider$getEvents$$inlined$map$1     // Catch: java.lang.Exception -> L39
            r2.<init>()     // Catch: java.lang.Exception -> L39
            r0.label = r5     // Catch: java.lang.Exception -> L39
            java.lang.Object r7 = defpackage.f08.a(r2, r0)     // Catch: java.lang.Exception -> L39
            if (r7 != r1) goto L54
            goto L74
        L54:
            java.util.List r7 = (java.util.List) r7     // Catch: java.lang.Exception -> L39
            return r7
        L57:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r5 = "Failed to get events: "
            r2.<init>(r5)
            r2.append(r7)
            java.lang.String r7 = r2.toString()
            java.lang.String r2 = "ExposureEventProvider"
            android.util.Log.e(r2, r7)
            r0.L$0 = r3
            r0.label = r4
            java.lang.Object r6 = r6.deleteEvents(r0)
            if (r6 != r1) goto L75
        L74:
            return r1
        L75:
            kotlin.collections.EmptyList r6 = kotlin.collections.EmptyList.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.featureflags.exposure.storage.ExposureEventProvider.getEvents(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00d4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x00d6 A[Catch: all -> 0x005e, TryCatch #2 {all -> 0x005e, blocks: (B:18:0x0059, B:51:0x0119, B:41:0x00c8, B:44:0x00d6, B:48:0x00f9, B:45:0x00e5, B:46:0x00ea, B:47:0x00eb), top: B:60:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00e5 A[Catch: all -> 0x005e, TryCatch #2 {all -> 0x005e, blocks: (B:18:0x0059, B:51:0x0119, B:41:0x00c8, B:44:0x00d6, B:48:0x00f9, B:45:0x00e5, B:46:0x00ea, B:47:0x00eb), top: B:60:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00eb A[Catch: all -> 0x005e, TryCatch #2 {all -> 0x005e, blocks: (B:18:0x0059, B:51:0x0119, B:41:0x00c8, B:44:0x00d6, B:48:0x00f9, B:45:0x00e5, B:46:0x00ea, B:47:0x00eb), top: B:60:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x0118  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0146, code lost:
    
        if (deleteEvents(r0) == r1) goto L57;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r12v0, types: [com.vinted.featureflags.exposure.storage.ExposureEventProvider] */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Object, java.util.List<java.lang.String>] */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v20 */
    /* JADX WARN: Type inference failed for: r13v3, types: [jxc] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v0, types: [com.vinted.featureflags.exposure.storage.ExposureEventProvider$UpdateType, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v25 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Enum] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object updateEvents(java.util.List<java.lang.String> r13, com.vinted.featureflags.exposure.storage.ExposureEventProvider.UpdateType r14, kotlin.coroutines.Continuation<? super kotlin.Unit> r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 332
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.featureflags.exposure.storage.ExposureEventProvider.updateEvents(java.util.List, com.vinted.featureflags.exposure.storage.ExposureEventProvider$UpdateType, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final void updateStorageConfig(ExposureStorageConfig newStorageConfig) {
        newStorageConfig.getClass();
        this.storageConfig = newStorageConfig;
        this.preferencesKey = o0f.f(newStorageConfig.getPreferencesKeyName());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010%\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J%\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\rR&\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider$Companion;", "", "<init>", "()V", "Landroid/content/Context;", "context", "", "name", "Lkz4;", "Ll0f;", "getOrCreateDataStore", "(Landroid/content/Context;Ljava/lang/String;)Lkz4;", "TAG", "Ljava/lang/String;", "", "dataStoreCache", "Ljava/util/Map;", "feature-flags_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final synchronized kz4 getOrCreateDataStore(Context context, String name) {
            Object objB;
            try {
                Map map = ExposureEventProvider.dataStoreCache;
                objB = map.get(name);
                if (objB == null) {
                    objB = h0f.b(h0f.a, null, null, new hk6(context, name, (byte) 3), 7);
                    map.put(name, objB);
                }
            } catch (Throwable th) {
                throw th;
            }
            return (kz4) objB;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final File getOrCreateDataStore$lambda$1$lambda$0(Context context, String str) {
            return new File(context.getFilesDir(), b2.a("datastore/", str, ".preferences_pb"));
        }

        private Companion() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ExposureEventProvider(Context context, ExposureStorageConfig exposureStorageConfig, mga mgaVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 4) != 0) {
            mgaVar = zia.a(mga.d, new yk6((byte) 15));
        }
        this(context, exposureStorageConfig, mgaVar);
    }
}
