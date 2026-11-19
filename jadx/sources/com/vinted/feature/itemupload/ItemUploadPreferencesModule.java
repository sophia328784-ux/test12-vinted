package com.vinted.feature.itemupload;

import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.feature.itemupload.ui.NewListingPreference;
import defpackage.fcf;
import defpackage.l42;
import defpackage.te7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/itemupload/ItemUploadPreferencesModule;", "", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemUploadPreferencesModule {
    public static final ItemUploadPreferencesModule INSTANCE = new ItemUploadPreferencesModule();

    private ItemUploadPreferencesModule() {
    }

    public static PreferenceProviderWrapperImpl provideNewListingPreferences(VintedPreferencesProvider vintedPreferencesProvider) {
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        Preference<Boolean, Boolean> preference = ((NewListingPreference) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).isFirstListerV2;
        l42 l42Var = l42.a;
        companion.getClass();
        return PreferenceProviderWrapperImpl.Companion.create(preference, l42Var, vintedPreferencesProvider);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1623a b = new C1623a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.a.invoke();
            b.getClass();
            vintedPreferencesProvider.getClass();
            ItemUploadPreferencesModule.INSTANCE.getClass();
            return ItemUploadPreferencesModule.provideNewListingPreferences(vintedPreferencesProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ItemUploadPreferencesModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1623a {
            public /* synthetic */ C1623a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1623a() {
            }
        }
    }
}
