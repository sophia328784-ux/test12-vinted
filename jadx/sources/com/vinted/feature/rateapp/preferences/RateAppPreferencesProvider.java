package com.vinted.feature.rateapp.preferences;

import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/feature/rateapp/preferences/RateAppPreferencesProvider;", "", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/feature/rateapp/preferences/RateAppPreferences;", "rateAppPreferencesProvider", "<init>", "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class RateAppPreferencesProvider {
    public final VintedPreferencesProvider<RateAppPreferences> rateAppPreferencesProvider;

    /* JADX INFO: renamed from: com.vinted.feature.rateapp.preferences.RateAppPreferencesProvider$clearPreferences$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.rateapp.preferences.RateAppPreferencesProvider", f = "RateAppPreferencesProvider.kt", l = {53, 54, 55, 56, 57}, m = "clearPreferences", v = 2)
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
            return RateAppPreferencesProvider.this.clearPreferences(this);
        }
    }

    @wm9
    public RateAppPreferencesProvider(VintedPreferencesProvider<RateAppPreferences> vintedPreferencesProvider) {
        vintedPreferencesProvider.getClass();
        this.rateAppPreferencesProvider = vintedPreferencesProvider;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00e9, code lost:
    
        if (r9.delete(r0) == r1) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object clearPreferences(kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            Method dump skipped, instruction units count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.rateapp.preferences.RateAppPreferencesProvider.clearPreferences(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2264a b = new C2264a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.a.invoke();
            b.getClass();
            vintedPreferencesProvider.getClass();
            return new RateAppPreferencesProvider(vintedPreferencesProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.rateapp.preferences.RateAppPreferencesProvider$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2264a {
            public /* synthetic */ C2264a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2264a() {
            }
        }
    }
}
