package com.vinted.feature.catalog.listings;

import com.vinted.core.preferences.v2.Migration;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesV2;
import defpackage.mo6;
import defpackage.te7;
import defpackage.wm9;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/catalog/listings/CatalogPreferences;", "Lcom/vinted/core/preferences/v2/VintedPreferencesV2;", "<init>", "()V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CatalogPreferences implements VintedPreferencesV2 {
    public final Preference<Map<String, Integer>, Map<String, Integer>> filterOptionBannerShownLaunches;
    public final Preference<Boolean, Boolean> subscribeTooltipShowed = new Preference<>("subscribe_search_tooltip_showed", Boolean.FALSE, new Migration.NoMigration());

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new CatalogPreferences();
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public CatalogPreferences() {
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        this.filterOptionBannerShownLaunches = new Preference<>("filter_option_banner_shown_launches_by_id", mo6Var, new Migration.NoMigration());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/catalog/listings/CatalogPreferences$Companion;", "", "<init>", "()V", "SUBSCRIBE_TOOLTIP_SHOWED_PREF_KEY", "", "FILTER_OPTION_BANNER_SHOWN_LAUNCHES_PREF_KEY", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
