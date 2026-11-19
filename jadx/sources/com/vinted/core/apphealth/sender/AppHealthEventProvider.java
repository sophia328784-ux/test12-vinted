package com.vinted.core.apphealth.sender;

import com.vinted.core.apphealth.preferences.AppHealthPreferences;
import com.vinted.core.logger.Log;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import defpackage.c2j;
import defpackage.fcf;
import defpackage.jxc;
import defpackage.kxc;
import defpackage.lxc;
import defpackage.opa;
import defpackage.te7;
import defpackage.wm9;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeProjection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001:\u0002\u0007\bB\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/vinted/core/apphealth/sender/AppHealthEventProvider;", "", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/core/apphealth/preferences/AppHealthPreferences;", "appHealthPreferencesProvider", "<init>", "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V", "UpdateType", "a", "apphealth"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AppHealthEventProvider {
    public final VintedPreferencesProvider<AppHealthPreferences> appHealthPreferencesProvider;
    public final kxc mutex;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$UpdateType;", "", "<init>", "(Ljava/lang/String;I)V", "ADD", "REMOVE", "apphealth"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum UpdateType {
        ADD,
        REMOVE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<UpdateType> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: renamed from: com.vinted.core.apphealth.sender.AppHealthEventProvider$getEvents$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.core.apphealth.sender.AppHealthEventProvider", f = "AppHealthEventProvider.kt", l = {20, 23}, m = "getEvents", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return AppHealthEventProvider.this.getEvents(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.core.apphealth.sender.AppHealthEventProvider$updateEvents$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.core.apphealth.sender.AppHealthEventProvider", f = "AppHealthEventProvider.kt", l = {61, 34, 39, 43}, m = "updateEvents", v = 2)
    public final class C67051 extends ContinuationImpl {
        public List r;
        public UpdateType s;
        public jxc t;
        public int u;
        public int v;
        public /* synthetic */ Object w;
        public int y;

        public C67051(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.w = obj;
            this.y |= Integer.MIN_VALUE;
            return AppHealthEventProvider.this.updateEvents(null, null, this);
        }
    }

    @wm9
    public AppHealthEventProvider(VintedPreferencesProvider<AppHealthPreferences> vintedPreferencesProvider) {
        vintedPreferencesProvider.getClass();
        this.appHealthPreferencesProvider = vintedPreferencesProvider;
        this.mutex = lxc.a();
    }

    public final Object deleteEvents(ContinuationImpl continuationImpl) {
        Log.Companion.f(Log.Companion, "Delete apphealth events");
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        VintedPreferencesProvider<AppHealthPreferences> vintedPreferencesProvider = this.appHealthPreferencesProvider;
        Preference<List<String>, List<String>> preference = ((AppHealthPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).appHealthEvents;
        KTypeProjection.Companion companion2 = KTypeProjection.c;
        KType kTypeB = Reflection.b(String.class);
        companion2.getClass();
        opa opaVarE = c2j.e(Reflection.c(List.class, KTypeProjection.Companion.a(kTypeB)));
        companion.getClass();
        Object objDelete = PreferenceProviderWrapperImpl.Companion.create(preference, opaVarE, vintedPreferencesProvider).delete(continuationImpl);
        return objDelete == CoroutineSingletons.COROUTINE_SUSPENDED ? objDelete : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008a, code lost:
    
        if (deleteEvents(r0) == r1) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getEvents(kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof com.vinted.core.apphealth.sender.AppHealthEventProvider.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r10
            com.vinted.core.apphealth.sender.AppHealthEventProvider$getEvents$1 r0 = (com.vinted.core.apphealth.sender.AppHealthEventProvider.AnonymousClass1) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            com.vinted.core.apphealth.sender.AppHealthEventProvider$getEvents$1 r0 = new com.vinted.core.apphealth.sender.AppHealthEventProvider$getEvents$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            r3 = 1
            r4 = 2
            if (r2 == 0) goto L37
            if (r2 == r3) goto L31
            if (r2 != r4) goto L2a
            kotlin.ResultKt.b(r10)
            goto L8d
        L2a:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r9)
            r9 = 0
            return r9
        L31:
            kotlin.ResultKt.b(r10)     // Catch: com.vinted.core.preferences.v2.internal.JsonKotlinxSerializer.JsonKotlinDeserializationException -> L35
            return r10
        L35:
            r10 = move-exception
            goto L71
        L37:
            kotlin.ResultKt.b(r10)
            com.vinted.core.preferences.v2.VintedPreferencesProvider<com.vinted.core.apphealth.preferences.AppHealthPreferences> r10 = r9.appHealthPreferencesProvider     // Catch: com.vinted.core.preferences.v2.internal.JsonKotlinxSerializer.JsonKotlinDeserializationException -> L35
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl$Companion r2 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion     // Catch: com.vinted.core.preferences.v2.internal.JsonKotlinxSerializer.JsonKotlinDeserializationException -> L35
            r5 = r10
            com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl r5 = (com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl) r5     // Catch: com.vinted.core.preferences.v2.internal.JsonKotlinxSerializer.JsonKotlinDeserializationException -> L35
            T extends com.vinted.core.preferences.v2.VintedPreferencesV2 r5 = r5.preferences     // Catch: com.vinted.core.preferences.v2.internal.JsonKotlinxSerializer.JsonKotlinDeserializationException -> L35
            com.vinted.core.apphealth.preferences.AppHealthPreferences r5 = (com.vinted.core.apphealth.preferences.AppHealthPreferences) r5     // Catch: com.vinted.core.preferences.v2.internal.JsonKotlinxSerializer.JsonKotlinDeserializationException -> L35
            com.vinted.core.preferences.v2.Preference<java.util.List<java.lang.String>, java.util.List<java.lang.String>> r5 = r5.appHealthEvents     // Catch: com.vinted.core.preferences.v2.internal.JsonKotlinxSerializer.JsonKotlinDeserializationException -> L35
            java.lang.Class<java.util.List> r6 = java.util.List.class
            kotlin.reflect.KTypeProjection$Companion r7 = kotlin.reflect.KTypeProjection.c     // Catch: com.vinted.core.preferences.v2.internal.JsonKotlinxSerializer.JsonKotlinDeserializationException -> L35
            java.lang.Class<java.lang.String> r8 = java.lang.String.class
            kotlin.reflect.KType r8 = kotlin.jvm.internal.Reflection.b(r8)     // Catch: com.vinted.core.preferences.v2.internal.JsonKotlinxSerializer.JsonKotlinDeserializationException -> L35
            r7.getClass()     // Catch: com.vinted.core.preferences.v2.internal.JsonKotlinxSerializer.JsonKotlinDeserializationException -> L35
            kotlin.reflect.KTypeProjection r7 = kotlin.reflect.KTypeProjection.Companion.a(r8)     // Catch: com.vinted.core.preferences.v2.internal.JsonKotlinxSerializer.JsonKotlinDeserializationException -> L35
            kotlin.reflect.KType r6 = kotlin.jvm.internal.Reflection.c(r6, r7)     // Catch: com.vinted.core.preferences.v2.internal.JsonKotlinxSerializer.JsonKotlinDeserializationException -> L35
            opa r6 = defpackage.c2j.e(r6)     // Catch: com.vinted.core.preferences.v2.internal.JsonKotlinxSerializer.JsonKotlinDeserializationException -> L35
            r2.getClass()     // Catch: com.vinted.core.preferences.v2.internal.JsonKotlinxSerializer.JsonKotlinDeserializationException -> L35
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r10 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion.create(r5, r6, r10)     // Catch: com.vinted.core.preferences.v2.internal.JsonKotlinxSerializer.JsonKotlinDeserializationException -> L35
            r0.t = r3     // Catch: com.vinted.core.preferences.v2.internal.JsonKotlinxSerializer.JsonKotlinDeserializationException -> L35
            java.lang.Object r9 = r10.get(r0)     // Catch: com.vinted.core.preferences.v2.internal.JsonKotlinxSerializer.JsonKotlinDeserializationException -> L35
            if (r9 != r1) goto L70
            goto L8c
        L70:
            return r9
        L71:
            com.vinted.core.logger.Log$Companion r2 = com.vinted.core.logger.Log.Companion
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r5 = "Fail to get app-health events: "
            r3.<init>(r5)
            r3.append(r10)
            java.lang.String r10 = r3.toString()
            com.vinted.core.logger.Log.Companion.b(r2, r10)
            r0.t = r4
            java.lang.Object r9 = r9.deleteEvents(r0)
            if (r9 != r1) goto L8d
        L8c:
            return r1
        L8d:
            kotlin.collections.EmptyList r9 = kotlin.collections.EmptyList.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.core.apphealth.sender.AppHealthEventProvider.getEvents(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00ca A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x00cc A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:18:0x004b, B:52:0x012f, B:42:0x00be, B:45:0x00cc, B:49:0x00ef, B:46:0x00db, B:47:0x00e0, B:48:0x00e1, B:38:0x00a2), top: B:61:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00db A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:18:0x004b, B:52:0x012f, B:42:0x00be, B:45:0x00cc, B:49:0x00ef, B:46:0x00db, B:47:0x00e0, B:48:0x00e1, B:38:0x00a2), top: B:61:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00e1 A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:18:0x004b, B:52:0x012f, B:42:0x00be, B:45:0x00cc, B:49:0x00ef, B:46:0x00db, B:47:0x00e0, B:48:0x00e1, B:38:0x00a2), top: B:61:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x012e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x015b, code lost:
    
        if (deleteEvents(r2) == r3) goto L58;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0, types: [com.vinted.core.apphealth.sender.AppHealthEventProvider] */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2, types: [jxc] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object updateEvents(java.util.List r18, com.vinted.core.apphealth.sender.AppHealthEventProvider.UpdateType r19, kotlin.coroutines.jvm.internal.ContinuationImpl r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 353
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.core.apphealth.sender.AppHealthEventProvider.updateEvents(java.util.List, com.vinted.core.apphealth.sender.AppHealthEventProvider$UpdateType, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0426a b = new C0426a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.a.invoke();
            b.getClass();
            vintedPreferencesProvider.getClass();
            return new AppHealthEventProvider(vintedPreferencesProvider);
        }

        /* JADX INFO: renamed from: com.vinted.core.apphealth.sender.AppHealthEventProvider$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0426a {
            public /* synthetic */ C0426a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0426a() {
            }
        }
    }
}
