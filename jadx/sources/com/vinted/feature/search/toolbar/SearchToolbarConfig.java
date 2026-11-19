package com.vinted.feature.search.toolbar;

import com.vinted.analytics.screens.Screen;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.catalog.StartScreenToCatalogType;
import com.vinted.feature.catalog.filters.FilteringProperties;
import defpackage.nx7;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001Bh\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\b\u0002\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012%\b\u0002\u0010\u0012\u001a\u001f\u0012\u0013\u0012\u00110\r¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\f¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/search/toolbar/SearchToolbarConfig;", "", "Lcom/vinted/analytics/screens/Screen;", "screen", "Lnx7;", "Lcom/vinted/feature/search/toolbar/SearchToolbarRightAction;", "rightAction", "Lcom/vinted/feature/catalog/StartScreenToCatalogType;", "startScreenToCatalog", "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", "Lcom/vinted/feature/catalog/filters/FilteringProperties;", "resultRequestKey", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", "error", "", "errorCallback", "<init>", "(Lcom/vinted/analytics/screens/Screen;Lnx7;Lcom/vinted/feature/catalog/StartScreenToCatalogType;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/jvm/functions/Function1;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SearchToolbarConfig {
    public final Function1<Throwable, Unit> errorCallback;
    public final FragmentResultRequestKey<FilteringProperties> resultRequestKey;
    public final nx7 rightAction;
    public final Screen screen;
    public final StartScreenToCatalogType startScreenToCatalog;

    public /* synthetic */ SearchToolbarConfig(Screen screen, nx7 nx7Var, StartScreenToCatalogType startScreenToCatalogType, FragmentResultRequestKey fragmentResultRequestKey, Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(screen, (i & 2) != 0 ? null : nx7Var, (i & 4) != 0 ? null : startScreenToCatalogType, (i & 8) != 0 ? null : fragmentResultRequestKey, (i & 16) != 0 ? null : function1);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SearchToolbarConfig)) {
            return false;
        }
        SearchToolbarConfig searchToolbarConfig = (SearchToolbarConfig) obj;
        return this.screen == searchToolbarConfig.screen && Intrinsics.c(this.rightAction, searchToolbarConfig.rightAction) && this.startScreenToCatalog == searchToolbarConfig.startScreenToCatalog && Intrinsics.c(this.resultRequestKey, searchToolbarConfig.resultRequestKey) && Intrinsics.c(this.errorCallback, searchToolbarConfig.errorCallback);
    }

    public final int hashCode() {
        int iHashCode = this.screen.hashCode() * 31;
        nx7 nx7Var = this.rightAction;
        int iHashCode2 = (iHashCode + (nx7Var == null ? 0 : nx7Var.hashCode())) * 31;
        StartScreenToCatalogType startScreenToCatalogType = this.startScreenToCatalog;
        int iHashCode3 = (iHashCode2 + (startScreenToCatalogType == null ? 0 : startScreenToCatalogType.hashCode())) * 31;
        FragmentResultRequestKey<FilteringProperties> fragmentResultRequestKey = this.resultRequestKey;
        int iHashCode4 = (iHashCode3 + (fragmentResultRequestKey == null ? 0 : fragmentResultRequestKey.requestKey.hashCode())) * 31;
        Function1<Throwable, Unit> function1 = this.errorCallback;
        return iHashCode4 + (function1 != null ? function1.hashCode() : 0);
    }

    public final String toString() {
        return "SearchToolbarConfig(screen=" + this.screen + ", rightAction=" + this.rightAction + ", startScreenToCatalog=" + this.startScreenToCatalog + ", resultRequestKey=" + this.resultRequestKey + ", errorCallback=" + this.errorCallback + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SearchToolbarConfig(Screen screen, nx7 nx7Var, StartScreenToCatalogType startScreenToCatalogType, FragmentResultRequestKey<FilteringProperties> fragmentResultRequestKey, Function1<? super Throwable, Unit> function1) {
        screen.getClass();
        this.screen = screen;
        this.rightAction = nx7Var;
        this.startScreenToCatalog = startScreenToCatalogType;
        this.resultRequestKey = fragmentResultRequestKey;
        this.errorCallback = function1;
    }
}
