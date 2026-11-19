package com.vinted.feature.search.toolbar;

import androidx.lifecycle.LifecycleOwner;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.attributes.SearchData;
import com.vinted.analytics.screens.Screen;
import com.vinted.feature.catalog.StartScreenToCatalogType;
import com.vinted.feature.search.PreviousSearchesInteractor;
import com.vinted.feature.search.SavedSearchIntroductionMessageHelper;
import com.vinted.feature.search.analytics.SearchAnalytics;
import com.vinted.feature.search.analytics.SearchAnalyticsImpl;
import com.vinted.feature.search.item.PreviousSearchesInteractorImpl;
import com.vinted.feature.search.item.SavedSearchIntroductionMessageHelperImpl;
import com.vinted.shared.localization.Phrases;
import defpackage.fcf;
import defpackage.hhh;
import defpackage.khh;
import defpackage.kkg;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.s08;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B;\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;", "Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviour;", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "Lcom/vinted/feature/search/PreviousSearchesInteractor;", "previousSearchesInteractor", "Lcom/vinted/feature/search/SavedSearchIntroductionMessageHelper;", "savedSearchIntroductionMessageHelper", "Lcom/vinted/feature/search/analytics/SearchAnalytics;", "searchAnalytics", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/shared/localization/Phrases;", "phrases", "<init>", "(Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/feature/search/PreviousSearchesInteractor;Lcom/vinted/feature/search/SavedSearchIntroductionMessageHelper;Lcom/vinted/feature/search/analytics/SearchAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/localization/Phrases;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SavedSearchToolbarBehaviourImpl implements SavedSearchToolbarBehaviour {
    public final hhh errors;
    public final o9i filteringPropertiesState;
    public final hhh filteringPropertiesUpdates;
    public final kkg introductionDialog;
    public final o9i introductionDialogVisible;
    public final LifecycleOwner lifecycleOwner;
    public final Phrases phrases;
    public final PreviousSearchesInteractor previousSearchesInteractor;
    public final s08 rightAction;
    public final SavedSearchIntroductionMessageHelper savedSearchIntroductionMessageHelper;
    public Screen screen;
    public final SearchAnalytics searchAnalytics;
    public SearchData searchData;
    public final o9i startScreenToCatalogTypeState;
    public final VintedAnalytics vintedAnalytics;

    public SavedSearchToolbarBehaviourImpl(LifecycleOwner lifecycleOwner, PreviousSearchesInteractor previousSearchesInteractor, SavedSearchIntroductionMessageHelper savedSearchIntroductionMessageHelper, SearchAnalytics searchAnalytics, VintedAnalytics vintedAnalytics, Phrases phrases) {
        lifecycleOwner.getClass();
        previousSearchesInteractor.getClass();
        savedSearchIntroductionMessageHelper.getClass();
        searchAnalytics.getClass();
        vintedAnalytics.getClass();
        phrases.getClass();
        this.lifecycleOwner = lifecycleOwner;
        this.previousSearchesInteractor = previousSearchesInteractor;
        this.savedSearchIntroductionMessageHelper = savedSearchIntroductionMessageHelper;
        this.searchAnalytics = searchAnalytics;
        this.vintedAnalytics = vintedAnalytics;
        this.phrases = phrases;
        this.screen = Screen.browse_catalog_selection;
        o9i o9iVarA = p9i.a(null);
        this.filteringPropertiesState = o9iVarA;
        o9i o9iVarA2 = p9i.a(null);
        this.startScreenToCatalogTypeState = o9iVarA2;
        this.introductionDialogVisible = p9i.a(Boolean.FALSE);
        this.filteringPropertiesUpdates = khh.b(0, 1, null, 5);
        this.errors = khh.b(0, 1, null, 5);
        this.rightAction = new s08(o9iVarA, o9iVarA2, new SavedSearchToolbarBehaviourImpl$rightAction$1(this, null));
        this.introductionDialog = new kkg(this);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final hhh getErrors() {
        return this.errors;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final hhh getFilteringPropertiesUpdates() {
        return this.filteringPropertiesUpdates;
    }

    public final kkg getIntroductionDialog() {
        return this.introductionDialog;
    }

    public final void onSetScreen(Screen screen) {
        screen.getClass();
        this.screen = screen;
    }

    public final void onSetStartScreenToCatalogType(StartScreenToCatalogType startScreenToCatalogType) {
        this.startScreenToCatalogTypeState.l(startScreenToCatalogType);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        public static final C2381a f = new C2381a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        /* JADX INFO: renamed from: com.vinted.feature.search.toolbar.SavedSearchToolbarBehaviourImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2381a {
            public /* synthetic */ C2381a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(PreviousSearchesInteractorImpl.a aVar, SavedSearchIntroductionMessageHelperImpl.a aVar2, SearchAnalyticsImpl.a aVar3, VintedAnalyticsImpl.a aVar4, fcf fcfVar) {
                aVar.getClass();
                aVar4.getClass();
                fcfVar.getClass();
                return new a(aVar, aVar2, aVar3, aVar4, fcfVar, null);
            }

            private C2381a() {
            }
        }
    }
}
