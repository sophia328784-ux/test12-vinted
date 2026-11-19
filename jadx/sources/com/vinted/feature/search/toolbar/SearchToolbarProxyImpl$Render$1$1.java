package com.vinted.feature.search.toolbar;

import com.vinted.analytics.screens.Screen;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.catalog.StartScreenToCatalogType;
import com.vinted.feature.catalog.filters.FilteringProperties;
import com.vinted.feature.search.SearchToolbarHint;
import defpackage.o9i;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.search.toolbar.SearchToolbarProxyImpl$Render$1$1", f = "SearchToolbarProxyImpl.kt", l = {}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class SearchToolbarProxyImpl$Render$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ SearchToolbarProxyImpl r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SearchToolbarProxyImpl$Render$1$1(SearchToolbarProxyImpl searchToolbarProxyImpl, Continuation continuation) {
        super(2, continuation);
        this.r = searchToolbarProxyImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SearchToolbarProxyImpl$Render$1$1(this.r, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SearchToolbarProxyImpl$Render$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        Object value3;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        SearchToolbarProxyImpl searchToolbarProxyImpl = this.r;
        SearchToolbarViewModel viewModel = searchToolbarProxyImpl.getViewModel();
        SearchToolbarConfig searchToolbarConfig = searchToolbarProxyImpl.config;
        Screen screen = searchToolbarConfig.screen;
        viewModel.getClass();
        screen.getClass();
        viewModel.screenName = screen;
        searchToolbarProxyImpl.getViewModel().startScreenToCatalogType = searchToolbarConfig.startScreenToCatalog;
        FragmentResultRequestKey<FilteringProperties> fragmentResultRequestKey = searchToolbarConfig.resultRequestKey;
        if (fragmentResultRequestKey != null) {
            SearchToolbarViewModel viewModel2 = searchToolbarProxyImpl.getViewModel();
            viewModel2.getClass();
            viewModel2.resultRequestKey = fragmentResultRequestKey;
        }
        SearchToolbarViewModel viewModel3 = searchToolbarProxyImpl.getViewModel();
        o9i o9iVar = viewModel3._state;
        if (viewModel3.screenName == Screen.catalog) {
            do {
                value3 = o9iVar.getValue();
            } while (!o9iVar.k(value3, SearchToolbarState.a((SearchToolbarState) value3, null, null, null, 126)));
        }
        StartScreenToCatalogType startScreenToCatalogType = viewModel3.startScreenToCatalogType;
        if (startScreenToCatalogType != null && startScreenToCatalogType.isSearchByImage()) {
            do {
                value2 = o9iVar.getValue();
            } while (!o9iVar.k(value2, SearchToolbarState.a((SearchToolbarState) value2, null, null, SearchToolbarTitle.SearchByImageTitle.INSTANCE, 68)));
        }
        if (viewModel3.screenName != Screen.catalog) {
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, SearchToolbarState.a((SearchToolbarState) value, null, SearchToolbarHint.ShowDefaultToolbarHint.INSTANCE, null, 123)));
        }
        return Unit.a;
    }
}
