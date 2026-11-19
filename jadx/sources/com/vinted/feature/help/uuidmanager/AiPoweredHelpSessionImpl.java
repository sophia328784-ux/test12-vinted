package com.vinted.feature.help.uuidmanager;

import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wfi;
import defpackage.wm9;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSessionImpl;", "Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSession;", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSessionPreferences;", "preferencesProvider", "<init>", "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AiPoweredHelpSessionImpl implements AiPoweredHelpSession {
    public final VintedPreferencesProvider<AiPoweredHelpSessionPreferences> preferencesProvider;

    /* JADX INFO: renamed from: com.vinted.feature.help.uuidmanager.AiPoweredHelpSessionImpl$getUuid$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.help.uuidmanager.AiPoweredHelpSessionImpl", f = "AiPoweredHelpSessionImpl.kt", l = {17, 19, 21}, m = "getUuid", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public boolean r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return AiPoweredHelpSessionImpl.this.getUuid(false, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.uuidmanager.AiPoweredHelpSessionImpl$newSessionId$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.help.uuidmanager.AiPoweredHelpSessionImpl", f = "AiPoweredHelpSessionImpl.kt", l = {27}, m = "newSessionId", v = 2)
    public final class C70141 extends ContinuationImpl {
        public String r;
        public /* synthetic */ Object s;
        public int u;

        public C70141(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return AiPoweredHelpSessionImpl.this.newSessionId(this);
        }
    }

    @wm9
    public AiPoweredHelpSessionImpl(VintedPreferencesProvider<AiPoweredHelpSessionPreferences> vintedPreferencesProvider) {
        vintedPreferencesProvider.getClass();
        this.preferencesProvider = vintedPreferencesProvider;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0080, code lost:
    
        if (r9 == r1) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getUuid(boolean r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.vinted.feature.help.uuidmanager.AiPoweredHelpSessionImpl.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r9
            com.vinted.feature.help.uuidmanager.AiPoweredHelpSessionImpl$getUuid$1 r0 = (com.vinted.feature.help.uuidmanager.AiPoweredHelpSessionImpl.AnonymousClass1) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            com.vinted.feature.help.uuidmanager.AiPoweredHelpSessionImpl$getUuid$1 r0 = new com.vinted.feature.help.uuidmanager.AiPoweredHelpSessionImpl$getUuid$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.s
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.u
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3e
            if (r2 == r5) goto L3a
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2d
            kotlin.ResultKt.b(r9)
            goto L83
        L2d:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            r7 = 0
            return r7
        L34:
            boolean r8 = r0.r
            kotlin.ResultKt.b(r9)
            goto L70
        L3a:
            kotlin.ResultKt.b(r9)
            return r9
        L3e:
            kotlin.ResultKt.b(r9)
            if (r8 == 0) goto L4f
            r0.r = r8
            r0.u = r5
            java.lang.Object r7 = r7.newSessionId(r0)
            if (r7 != r1) goto L4e
            goto L82
        L4e:
            return r7
        L4f:
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl$Companion r9 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion
            com.vinted.core.preferences.v2.VintedPreferencesProvider<com.vinted.feature.help.uuidmanager.AiPoweredHelpSessionPreferences> r2 = r7.preferencesProvider
            r5 = r2
            com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl r5 = (com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl) r5
            T extends com.vinted.core.preferences.v2.VintedPreferencesV2 r5 = r5.preferences
            com.vinted.feature.help.uuidmanager.AiPoweredHelpSessionPreferences r5 = (com.vinted.feature.help.uuidmanager.AiPoweredHelpSessionPreferences) r5
            com.vinted.core.preferences.v2.Preference<java.lang.String, java.lang.String> r5 = r5.aiPoweredHelpSessionId
            wfi r6 = defpackage.wfi.a
            r9.getClass()
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r9 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion.create(r5, r6, r2)
            r0.r = r8
            r0.u = r4
            java.lang.Object r9 = r9.get(r0)
            if (r9 != r1) goto L70
            goto L82
        L70:
            java.lang.String r9 = (java.lang.String) r9
            int r2 = r9.length()
            if (r2 != 0) goto L85
            r0.r = r8
            r0.u = r3
            java.lang.Object r9 = r7.newSessionId(r0)
            if (r9 != r1) goto L83
        L82:
            return r1
        L83:
            java.lang.String r9 = (java.lang.String) r9
        L85:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.help.uuidmanager.AiPoweredHelpSessionImpl.getUuid(boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object newSessionId(ContinuationImpl continuationImpl) {
        C70141 c70141;
        if (continuationImpl instanceof C70141) {
            c70141 = (C70141) continuationImpl;
            int i = c70141.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70141.u = i - Integer.MIN_VALUE;
            } else {
                c70141 = new C70141(continuationImpl);
            }
        } else {
            c70141 = new C70141(continuationImpl);
        }
        Object obj = c70141.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70141.u;
        if (i2 != 0) {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str = c70141.r;
            ResultKt.b(obj);
            return str;
        }
        ResultKt.b(obj);
        String string = UUID.randomUUID().toString();
        string.getClass();
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        VintedPreferencesProvider<AiPoweredHelpSessionPreferences> vintedPreferencesProvider = this.preferencesProvider;
        Preference<String, String> preference = ((AiPoweredHelpSessionPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).aiPoweredHelpSessionId;
        wfi wfiVar = wfi.a;
        companion.getClass();
        PreferenceProviderWrapperImpl preferenceProviderWrapperImplCreate = PreferenceProviderWrapperImpl.Companion.create(preference, wfiVar, vintedPreferencesProvider);
        c70141.r = string;
        c70141.u = 1;
        return preferenceProviderWrapperImplCreate.set(string, c70141) == coroutineSingletons ? coroutineSingletons : string;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1349a b = new C1349a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.a.invoke();
            b.getClass();
            vintedPreferencesProvider.getClass();
            return new AiPoweredHelpSessionImpl(vintedPreferencesProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.help.uuidmanager.AiPoweredHelpSessionImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1349a {
            public /* synthetic */ C1349a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1349a() {
            }
        }
    }
}
