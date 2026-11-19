package com.vinted.feature.crm;

import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.feature.crm.preferences.CrmInApps;
import com.vinted.feature.crm.preferences.CrmPreferences;
import defpackage.fcf;
import defpackage.opa;
import defpackage.te7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b'\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/crm/CrmModule;", "", "<init>", "()V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class CrmModule {
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/crm/CrmModule$Companion;", "", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a implements te7 {
            public static final C1174a b = new C1174a(null);
            public final fcf a;

            public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
                this.a = fcfVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.a.invoke();
                b.getClass();
                vintedPreferencesProvider.getClass();
                CrmModule.Companion.getClass();
                PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
                Preference<CrmInApps, CrmInApps> crmInApps = ((CrmPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).getCrmInApps();
                opa opaVarSerializer = CrmInApps.INSTANCE.serializer();
                companion.getClass();
                return PreferenceProviderWrapperImpl.Companion.create(crmInApps, opaVarSerializer, vintedPreferencesProvider);
            }

            /* JADX INFO: renamed from: com.vinted.feature.crm.CrmModule$Companion$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class C1174a {
                public /* synthetic */ C1174a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private C1174a() {
                }
            }
        }

        private Companion() {
        }
    }
}
