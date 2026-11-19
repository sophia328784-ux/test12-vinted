package com.vinted.feature.catalog.filters.price;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.BundleEntryAsProperty;
import com.vinted.core.screen.BundleEntryAsPropertyKt;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.Fullscreen;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.feature.catalog.filters.FilterDataAction;
import com.vinted.feature.catalog.filters.FilteringProperties;
import com.vinted.feature.catalog.filters.ItemPriceSelection;
import com.vinted.feature.catalog.filters.StaticHorizontalFilter;
import com.vinted.feature.catalog.filters.price.FilterItemPriceViewModel;
import com.vinted.feature.catalog.filters.price.FilterPriceSelectorProJetFragment;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.currency.formatter.CurrencyFormatterImpl;
import defpackage.c14;
import defpackage.fcf;
import defpackage.hl7;
import defpackage.q98;
import defpackage.qpf;
import defpackage.r72;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import java.math.BigDecimal;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@TrackScreen(Screen.price_filter)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\u000b\fB\u001f\b\u0007\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/feature/catalog/filters/ItemPriceSelection;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/currency/CurrencyFormatter;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@Fullscreen
@SourceDebugExtension
public final class FilterPriceSelectorProJetFragment extends BaseProJetUiFragment implements FragmentResultProvider<ItemPriceSelection> {
    public final spi args$delegate;
    public final CurrencyFormatter currencyFormatter;
    public final spi filter$delegate;
    public final BundleEntryAsProperty fromHorizontalFilters$delegate;
    public final spi initialFilteringProperties$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<FilterItemPriceViewModel.Arguments> viewModelFactory;
    public static final /* synthetic */ KProperty[] c = {new PropertyReference1Impl(FilterPriceSelectorProJetFragment.class, "fromHorizontalFilters", "getFromHorizontalFilters()Z", 0)};
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class c implements Function0 {
        final /* synthetic */ Function0 $ownerProducer;

        public c(Function0 function0) {
            this.$ownerProducer = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.$ownerProducer.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class d implements Function0 {
        final /* synthetic */ Lazy $owner$delegate;

        public d(Lazy lazy) {
            this.$owner$delegate = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.$owner$delegate.getA()).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class e implements Function0 {
        final /* synthetic */ Function0 $extrasProducer;
        final /* synthetic */ Lazy $owner$delegate;

        public e(Function0 function0, Lazy lazy) {
            this.$extrasProducer = function0;
            this.$owner$delegate = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.$extrasProducer;
            if (function0 != null && (creationExtras = (CreationExtras) function0.invoke()) != null) {
                return creationExtras;
            }
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.$owner$delegate.getA();
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwner : null;
            return hasDefaultViewModelProviderFactory != null ? hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE;
        }
    }

    @wm9
    public FilterPriceSelectorProJetFragment(InjectingSavedStateViewModelFactory<FilterItemPriceViewModel.Arguments> injectingSavedStateViewModelFactory, CurrencyFormatter currencyFormatter) {
        injectingSavedStateViewModelFactory.getClass();
        currencyFormatter.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.currencyFormatter = currencyFormatter;
        final byte b2 = 0;
        this.initialFilteringProperties$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: kr7
            public final /* synthetic */ FilterPriceSelectorProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                Parcelable parcelable2;
                byte b3 = b2;
                FilterPriceSelectorProJetFragment filterPriceSelectorProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        FilterPriceSelectorProJetFragment.Companion companion = FilterPriceSelectorProJetFragment.Companion;
                        Bundle bundleRequireArguments = filterPriceSelectorProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "arg_filtering_properties", FilteringProperties.Default.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("arg_filtering_properties");
                            parcelable.getClass();
                        }
                        return (FilteringProperties.Default) parcelable;
                    case 1:
                        FilterPriceSelectorProJetFragment.Companion companion2 = FilterPriceSelectorProJetFragment.Companion;
                        Bundle bundleRequireArguments2 = filterPriceSelectorProJetFragment.requireArguments();
                        bundleRequireArguments2.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA2 = eg2.a(bundleRequireArguments2, "arg_filter", StaticHorizontalFilter.class);
                            objA2.getClass();
                            parcelable2 = (Parcelable) objA2;
                        } else {
                            parcelable2 = bundleRequireArguments2.getParcelable("arg_filter");
                            parcelable2.getClass();
                        }
                        return (StaticHorizontalFilter) parcelable2;
                    case 2:
                        FilterPriceSelectorProJetFragment.Companion companion3 = FilterPriceSelectorProJetFragment.Companion;
                        StaticHorizontalFilter staticHorizontalFilter = (StaticHorizontalFilter) filterPriceSelectorProJetFragment.filter$delegate.getA();
                        spi spiVar = filterPriceSelectorProJetFragment.initialFilteringProperties$delegate;
                        BigDecimal bigDecimal = ((FilteringProperties.Default) spiVar.getA()).priceFrom;
                        BigDecimal bigDecimal2 = ((FilteringProperties.Default) spiVar.getA()).priceTo;
                        Screen screenName = filterPriceSelectorProJetFragment.getScreenName();
                        screenName.getClass();
                        return new FilterItemPriceViewModel.Arguments(staticHorizontalFilter, bigDecimal, bigDecimal2, screenName, und.filterPresentation(filterPriceSelectorProJetFragment, ((Boolean) filterPriceSelectorProJetFragment.fromHorizontalFilters$delegate.getValue(FilterPriceSelectorProJetFragment.c[0])).booleanValue()));
                    default:
                        return filterPriceSelectorProJetFragment.viewModelFactory.create((FilterItemPriceViewModel.Arguments) filterPriceSelectorProJetFragment.args$delegate.getA(), filterPriceSelectorProJetFragment);
                }
            }
        });
        final byte b3 = 1;
        this.filter$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: kr7
            public final /* synthetic */ FilterPriceSelectorProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                Parcelable parcelable2;
                byte b4 = b3;
                FilterPriceSelectorProJetFragment filterPriceSelectorProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        FilterPriceSelectorProJetFragment.Companion companion = FilterPriceSelectorProJetFragment.Companion;
                        Bundle bundleRequireArguments = filterPriceSelectorProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "arg_filtering_properties", FilteringProperties.Default.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("arg_filtering_properties");
                            parcelable.getClass();
                        }
                        return (FilteringProperties.Default) parcelable;
                    case 1:
                        FilterPriceSelectorProJetFragment.Companion companion2 = FilterPriceSelectorProJetFragment.Companion;
                        Bundle bundleRequireArguments2 = filterPriceSelectorProJetFragment.requireArguments();
                        bundleRequireArguments2.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA2 = eg2.a(bundleRequireArguments2, "arg_filter", StaticHorizontalFilter.class);
                            objA2.getClass();
                            parcelable2 = (Parcelable) objA2;
                        } else {
                            parcelable2 = bundleRequireArguments2.getParcelable("arg_filter");
                            parcelable2.getClass();
                        }
                        return (StaticHorizontalFilter) parcelable2;
                    case 2:
                        FilterPriceSelectorProJetFragment.Companion companion3 = FilterPriceSelectorProJetFragment.Companion;
                        StaticHorizontalFilter staticHorizontalFilter = (StaticHorizontalFilter) filterPriceSelectorProJetFragment.filter$delegate.getA();
                        spi spiVar = filterPriceSelectorProJetFragment.initialFilteringProperties$delegate;
                        BigDecimal bigDecimal = ((FilteringProperties.Default) spiVar.getA()).priceFrom;
                        BigDecimal bigDecimal2 = ((FilteringProperties.Default) spiVar.getA()).priceTo;
                        Screen screenName = filterPriceSelectorProJetFragment.getScreenName();
                        screenName.getClass();
                        return new FilterItemPriceViewModel.Arguments(staticHorizontalFilter, bigDecimal, bigDecimal2, screenName, und.filterPresentation(filterPriceSelectorProJetFragment, ((Boolean) filterPriceSelectorProJetFragment.fromHorizontalFilters$delegate.getValue(FilterPriceSelectorProJetFragment.c[0])).booleanValue()));
                    default:
                        return filterPriceSelectorProJetFragment.viewModelFactory.create((FilterItemPriceViewModel.Arguments) filterPriceSelectorProJetFragment.args$delegate.getA(), filterPriceSelectorProJetFragment);
                }
            }
        });
        this.fromHorizontalFilters$delegate = BundleEntryAsPropertyKt.boolArgAsProperty(this);
        final byte b4 = 2;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: kr7
            public final /* synthetic */ FilterPriceSelectorProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                Parcelable parcelable2;
                byte b5 = b4;
                FilterPriceSelectorProJetFragment filterPriceSelectorProJetFragment = this.b;
                switch (b5) {
                    case 0:
                        FilterPriceSelectorProJetFragment.Companion companion = FilterPriceSelectorProJetFragment.Companion;
                        Bundle bundleRequireArguments = filterPriceSelectorProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "arg_filtering_properties", FilteringProperties.Default.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("arg_filtering_properties");
                            parcelable.getClass();
                        }
                        return (FilteringProperties.Default) parcelable;
                    case 1:
                        FilterPriceSelectorProJetFragment.Companion companion2 = FilterPriceSelectorProJetFragment.Companion;
                        Bundle bundleRequireArguments2 = filterPriceSelectorProJetFragment.requireArguments();
                        bundleRequireArguments2.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA2 = eg2.a(bundleRequireArguments2, "arg_filter", StaticHorizontalFilter.class);
                            objA2.getClass();
                            parcelable2 = (Parcelable) objA2;
                        } else {
                            parcelable2 = bundleRequireArguments2.getParcelable("arg_filter");
                            parcelable2.getClass();
                        }
                        return (StaticHorizontalFilter) parcelable2;
                    case 2:
                        FilterPriceSelectorProJetFragment.Companion companion3 = FilterPriceSelectorProJetFragment.Companion;
                        StaticHorizontalFilter staticHorizontalFilter = (StaticHorizontalFilter) filterPriceSelectorProJetFragment.filter$delegate.getA();
                        spi spiVar = filterPriceSelectorProJetFragment.initialFilteringProperties$delegate;
                        BigDecimal bigDecimal = ((FilteringProperties.Default) spiVar.getA()).priceFrom;
                        BigDecimal bigDecimal2 = ((FilteringProperties.Default) spiVar.getA()).priceTo;
                        Screen screenName = filterPriceSelectorProJetFragment.getScreenName();
                        screenName.getClass();
                        return new FilterItemPriceViewModel.Arguments(staticHorizontalFilter, bigDecimal, bigDecimal2, screenName, und.filterPresentation(filterPriceSelectorProJetFragment, ((Boolean) filterPriceSelectorProJetFragment.fromHorizontalFilters$delegate.getValue(FilterPriceSelectorProJetFragment.c[0])).booleanValue()));
                    default:
                        return filterPriceSelectorProJetFragment.viewModelFactory.create((FilterItemPriceViewModel.Arguments) filterPriceSelectorProJetFragment.args$delegate.getA(), filterPriceSelectorProJetFragment);
                }
            }
        });
        final byte b5 = 3;
        Function0 function0 = new Function0(this) { // from class: kr7
            public final /* synthetic */ FilterPriceSelectorProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                Parcelable parcelable2;
                byte b6 = b5;
                FilterPriceSelectorProJetFragment filterPriceSelectorProJetFragment = this.b;
                switch (b6) {
                    case 0:
                        FilterPriceSelectorProJetFragment.Companion companion = FilterPriceSelectorProJetFragment.Companion;
                        Bundle bundleRequireArguments = filterPriceSelectorProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "arg_filtering_properties", FilteringProperties.Default.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("arg_filtering_properties");
                            parcelable.getClass();
                        }
                        return (FilteringProperties.Default) parcelable;
                    case 1:
                        FilterPriceSelectorProJetFragment.Companion companion2 = FilterPriceSelectorProJetFragment.Companion;
                        Bundle bundleRequireArguments2 = filterPriceSelectorProJetFragment.requireArguments();
                        bundleRequireArguments2.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA2 = eg2.a(bundleRequireArguments2, "arg_filter", StaticHorizontalFilter.class);
                            objA2.getClass();
                            parcelable2 = (Parcelable) objA2;
                        } else {
                            parcelable2 = bundleRequireArguments2.getParcelable("arg_filter");
                            parcelable2.getClass();
                        }
                        return (StaticHorizontalFilter) parcelable2;
                    case 2:
                        FilterPriceSelectorProJetFragment.Companion companion3 = FilterPriceSelectorProJetFragment.Companion;
                        StaticHorizontalFilter staticHorizontalFilter = (StaticHorizontalFilter) filterPriceSelectorProJetFragment.filter$delegate.getA();
                        spi spiVar = filterPriceSelectorProJetFragment.initialFilteringProperties$delegate;
                        BigDecimal bigDecimal = ((FilteringProperties.Default) spiVar.getA()).priceFrom;
                        BigDecimal bigDecimal2 = ((FilteringProperties.Default) spiVar.getA()).priceTo;
                        Screen screenName = filterPriceSelectorProJetFragment.getScreenName();
                        screenName.getClass();
                        return new FilterItemPriceViewModel.Arguments(staticHorizontalFilter, bigDecimal, bigDecimal2, screenName, und.filterPresentation(filterPriceSelectorProJetFragment, ((Boolean) filterPriceSelectorProJetFragment.fromHorizontalFilters$delegate.getValue(FilterPriceSelectorProJetFragment.c[0])).booleanValue()));
                    default:
                        return filterPriceSelectorProJetFragment.viewModelFactory.create((FilterItemPriceViewModel.Arguments) filterPriceSelectorProJetFragment.args$delegate.getA(), filterPriceSelectorProJetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(FilterItemPriceViewModel.class), new d(lazyB), new e(null, lazyB), function0);
    }

    public static final Unit N(FilterPriceSelectorProJetFragment filterPriceSelectorProJetFragment, PriceFilterEntity priceFilterEntity) {
        FilterDataAction filterDataAction = priceFilterEntity.getFilterDataAction();
        if (filterDataAction instanceof FilterDataAction.SendData) {
            super.sendResult(filterPriceSelectorProJetFragment, new ItemPriceSelection(priceFilterEntity.getPriceFrom(), priceFilterEntity.getPriceTo(), ((FilterDataAction.SendData) filterDataAction).getShowResults(), priceFilterEntity.getCurrencyCode()));
        }
        return Unit.a;
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-2111868330);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            FilterPriceSelectorScreenKt.FilterPriceSelectorScreen((FilterItemPriceViewModel) this.viewModel$delegate.getA(), this.currencyFormatter, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hl7(this, i, (byte) 6);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final boolean onBackPressed() {
        ((FilterItemPriceViewModel) this.viewModel$delegate.getA()).onNavigateBack();
        return true;
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        collectInViewLifecycle(((FilterItemPriceViewModel) this.viewModel$delegate.getA()).priceFilterState, new r72(this, (byte) 7));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0744a d = new C0744a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory = (InjectingSavedStateViewModelFactory) this.a.invoke();
            CurrencyFormatter currencyFormatter = (CurrencyFormatter) this.b.invoke();
            d.getClass();
            injectingSavedStateViewModelFactory.getClass();
            currencyFormatter.getClass();
            FilterPriceSelectorProJetFragment filterPriceSelectorProJetFragment = new FilterPriceSelectorProJetFragment(injectingSavedStateViewModelFactory, currencyFormatter);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.c.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            filterPriceSelectorProJetFragment.fragmentContext = fragmentContext;
            return filterPriceSelectorProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.catalog.filters.price.FilterPriceSelectorProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0744a {
            public /* synthetic */ C0744a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, CurrencyFormatterImpl.a aVar2, FragmentContext.a aVar3) {
                aVar2.getClass();
                aVar3.getClass();
                return new a(aVar, aVar2, aVar3, null);
            }

            private C0744a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment$Companion;", "", "Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment;", "<init>", "()V", "", "ARG_FILTERING_PROPERTIES", "Ljava/lang/String;", "ARG_FROM_HORIZONTAL_FILTERS", "ARG_FILTER", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(FilteringProperties.Default r3, StaticHorizontalFilter staticHorizontalFilter, boolean z, FragmentResultRequestKey fragmentResultRequestKey) {
            r3.getClass();
            staticHorizontalFilter.getClass();
            fragmentResultRequestKey.getClass();
            FragmentResultProvider.Companion companion = FragmentResultProvider.Companion;
            Bundle bundleB = sz.b(new Pair("arg_filtering_properties", r3), new Pair("arg_from_horizontal_filters", Boolean.valueOf(z)), new Pair("arg_filter", staticHorizontalFilter));
            companion.getClass();
            bundleB.putParcelable("result_request_key", fragmentResultRequestKey);
            return bundleB;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class b implements Function0 {
        final /* synthetic */ Fragment $this_viewModels;

        public b(Fragment fragment) {
            this.$this_viewModels = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.$this_viewModels;
        }
    }
}
