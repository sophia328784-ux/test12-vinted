package com.checkout.frames.screen.countrypicker;

import androidx.compose.runtime.k;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.checkout.base.mapper.Mapper;
import com.checkout.base.model.Country;
import com.checkout.frames.R;
import com.checkout.frames.di.base.InjectionClient;
import com.checkout.frames.di.base.Injector;
import com.checkout.frames.di.component.CountryPickerViewModelSubComponent;
import com.checkout.frames.mapper.ImageStyleToDynamicComposableImageMapper;
import com.checkout.frames.model.request.ImageStyleToDynamicImageRequest;
import com.checkout.frames.screen.manager.PaymentStateManager;
import com.checkout.frames.style.component.base.ContainerStyle;
import com.checkout.frames.style.component.base.ImageStyle;
import com.checkout.frames.style.component.base.InputFieldStyle;
import com.checkout.frames.style.component.base.TextLabelStyle;
import com.checkout.frames.style.screen.CountryPickerStyle;
import com.checkout.frames.style.view.InputFieldViewStyle;
import com.checkout.frames.style.view.TextLabelViewStyle;
import com.checkout.frames.utils.extensions.CountryExtensionsKt;
import com.checkout.frames.view.InputFieldState;
import com.checkout.frames.view.TextLabelState;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.ecf;
import defpackage.ep3;
import defpackage.iy7;
import defpackage.muk;
import defpackage.nlc;
import defpackage.nx7;
import defpackage.o9i;
import defpackage.px7;
import defpackage.sgi;
import defpackage.sig;
import defpackage.twc;
import defpackage.ty7;
import defpackage.uwc;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b%\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u00002\u00020\u0001:\u0001UB\u0087\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\b0\u0004\u0012\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0004\u0012\u0014\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\r0\u0004\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0015\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020 ¢\u0006\u0004\b#\u0010$J\u0015\u0010'\u001a\u00020\"2\u0006\u0010&\u001a\u00020%¢\u0006\u0004\b'\u0010(J\u0015\u0010*\u001a\u00020\"2\u0006\u0010)\u001a\u00020%¢\u0006\u0004\b*\u0010(J\u000f\u0010+\u001a\u00020\"H\u0007¢\u0006\u0004\b+\u0010,J\u000f\u0010-\u001a\u00020\"H\u0007¢\u0006\u0004\b-\u0010,J\u000f\u0010/\u001a\u00020\"H\u0001¢\u0006\u0004\b.\u0010,R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00100R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\b0\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u00101R\"\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\r0\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u00101R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u00102R\u0017\u00103\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b5\u00106R\u0017\u00107\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b9\u0010:R\u0017\u0010;\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>R\u0017\u0010?\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b?\u0010@\u001a\u0004\bA\u0010BR\u0017\u0010C\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\bC\u00104\u001a\u0004\bD\u00106R\u0017\u0010E\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\bE\u0010F\u001a\u0004\bG\u0010HR\u001a\u0010I\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u0010JR#\u0010L\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001d0\u001c0K8\u0006¢\u0006\f\n\u0004\bL\u0010M\u001a\u0004\bN\u0010OR\u001d\u0010P\u001a\b\u0012\u0004\u0012\u00020 0K8\u0006¢\u0006\f\n\u0004\bP\u0010M\u001a\u0004\bP\u0010OR\u001d\u0010Q\u001a\b\u0012\u0004\u0012\u00020 0K8\u0006¢\u0006\f\n\u0004\bQ\u0010M\u001a\u0004\bR\u0010OR\u0016\u0010S\u001a\u00020 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bS\u0010T¨\u0006V"}, d2 = {"Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;", "Landroidx/lifecycle/ViewModel;", "Lcom/checkout/frames/screen/manager/PaymentStateManager;", "paymentStateManager", "Lcom/checkout/base/mapper/Mapper;", "Lcom/checkout/frames/style/component/base/InputFieldStyle;", "Lcom/checkout/frames/style/view/InputFieldViewStyle;", "inputFieldStyleMapper", "Lcom/checkout/frames/view/InputFieldState;", "inputFieldStateMapper", "Lcom/checkout/frames/style/component/base/TextLabelStyle;", "Lcom/checkout/frames/style/view/TextLabelViewStyle;", "textLabelStyleMapper", "Lcom/checkout/frames/view/TextLabelState;", "textLabelStateMapper", "Lcom/checkout/frames/style/component/base/ContainerStyle;", "Lnlc;", "containerMapper", "Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;", "imageMapper", "Lcom/checkout/frames/style/screen/CountryPickerStyle;", TtmlNode.TAG_STYLE, "<init>", "(Lcom/checkout/frames/screen/manager/PaymentStateManager;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;Lcom/checkout/frames/style/screen/CountryPickerStyle;)V", "provideScreenTitleState", "(Lcom/checkout/frames/style/component/base/TextLabelStyle;)Lcom/checkout/frames/view/TextLabelState;", "provideSearchFieldState", "(Lcom/checkout/frames/style/component/base/InputFieldStyle;)Lcom/checkout/frames/view/InputFieldState;", "", "Lcom/checkout/frames/screen/countrypicker/CountryItem;", "provideAllCountryItems", "()Ljava/util/List;", "", "isFocused", "", "onFocusChanged", "(Z)V", "", "text", "onSearchChange", "(Ljava/lang/String;)V", "iso2", "onCountryChosen", "onReset", "()V", "onClear", "onLeaveScreen$frames_release", "onLeaveScreen", "Lcom/checkout/frames/screen/manager/PaymentStateManager;", "Lcom/checkout/base/mapper/Mapper;", "Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;", "screenTitleStyle", "Lcom/checkout/frames/style/view/TextLabelViewStyle;", "getScreenTitleStyle", "()Lcom/checkout/frames/style/view/TextLabelViewStyle;", "screenTitleState", "Lcom/checkout/frames/view/TextLabelState;", "getScreenTitleState", "()Lcom/checkout/frames/view/TextLabelState;", "searchFieldStyle", "Lcom/checkout/frames/style/view/InputFieldViewStyle;", "getSearchFieldStyle", "()Lcom/checkout/frames/style/view/InputFieldViewStyle;", "searchFieldState", "Lcom/checkout/frames/view/InputFieldState;", "getSearchFieldState", "()Lcom/checkout/frames/view/InputFieldState;", "searchItemStyle", "getSearchItemStyle", "screenModifier", "Lnlc;", "getScreenModifier", "()Lnlc;", "allCountries", "Ljava/util/List;", "Ltwc;", "searchCountries", "Ltwc;", "getSearchCountries", "()Ltwc;", "isSearchActive", "goBack", "getGoBack", "isInputFocused", "Z", "Factory", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class CountryPickerViewModel extends ViewModel {
    private final List<CountryItem> allCountries;
    private final twc goBack;
    private final ImageStyleToDynamicComposableImageMapper imageMapper;
    private final Mapper<InputFieldStyle, InputFieldState> inputFieldStateMapper;
    private boolean isInputFocused;
    private final twc isSearchActive;
    private final PaymentStateManager paymentStateManager;
    private final nlc screenModifier;
    private final TextLabelState screenTitleState;
    private final TextLabelViewStyle screenTitleStyle;
    private final twc searchCountries;
    private final InputFieldState searchFieldState;
    private final InputFieldViewStyle searchFieldStyle;
    private final TextLabelViewStyle searchItemStyle;
    private final Mapper<TextLabelStyle, TextLabelState> textLabelStateMapper;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ'\u0010\r\u001a\u00028\u0000\"\b\b\u0000\u0010\n*\u00020\t2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0010R(\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00118\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel$Factory;", "Landroidx/lifecycle/ViewModelProvider$Factory;", "Lcom/checkout/frames/di/base/InjectionClient;", "Lcom/checkout/frames/di/base/Injector;", "injector", "Lcom/checkout/frames/style/screen/CountryPickerStyle;", TtmlNode.TAG_STYLE, "<init>", "(Lcom/checkout/frames/di/base/Injector;Lcom/checkout/frames/style/screen/CountryPickerStyle;)V", "Landroidx/lifecycle/ViewModel;", "T", "Ljava/lang/Class;", "modelClass", "create", "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;", "Lcom/checkout/frames/di/base/Injector;", "Lcom/checkout/frames/style/screen/CountryPickerStyle;", "Lecf;", "Lcom/checkout/frames/di/component/CountryPickerViewModelSubComponent$Builder;", "subComponentProvider", "Lecf;", "getSubComponentProvider", "()Lecf;", "setSubComponentProvider", "(Lecf;)V", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Factory implements ViewModelProvider.Factory, InjectionClient {
        private final Injector injector;
        private final CountryPickerStyle style;
        public ecf subComponentProvider;

        public Factory(Injector injector, CountryPickerStyle countryPickerStyle) {
            injector.getClass();
            countryPickerStyle.getClass();
            this.injector = injector;
            this.style = countryPickerStyle;
        }

        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public <T extends ViewModel> T create(Class<T> modelClass) {
            modelClass.getClass();
            this.injector.inject(this);
            CountryPickerViewModel countryPickerViewModel = ((CountryPickerViewModelSubComponent.Builder) getSubComponentProvider().get()).style(this.style).build().getCountryPickerViewModel();
            countryPickerViewModel.getClass();
            return countryPickerViewModel;
        }

        public final ecf getSubComponentProvider() {
            ecf ecfVar = this.subComponentProvider;
            if (ecfVar != null) {
                return ecfVar;
            }
            Intrinsics.i("subComponentProvider");
            throw null;
        }

        public final void setSubComponentProvider(ecf ecfVar) {
            ecfVar.getClass();
            this.subComponentProvider = ecfVar;
        }
    }

    public CountryPickerViewModel(PaymentStateManager paymentStateManager, Mapper<InputFieldStyle, InputFieldViewStyle> mapper, Mapper<InputFieldStyle, InputFieldState> mapper2, Mapper<TextLabelStyle, TextLabelViewStyle> mapper3, Mapper<TextLabelStyle, TextLabelState> mapper4, Mapper<ContainerStyle, nlc> mapper5, ImageStyleToDynamicComposableImageMapper imageStyleToDynamicComposableImageMapper, CountryPickerStyle countryPickerStyle) {
        paymentStateManager.getClass();
        mapper.getClass();
        mapper2.getClass();
        mapper3.getClass();
        mapper4.getClass();
        mapper5.getClass();
        imageStyleToDynamicComposableImageMapper.getClass();
        countryPickerStyle.getClass();
        this.paymentStateManager = paymentStateManager;
        this.inputFieldStateMapper = mapper2;
        this.textLabelStateMapper = mapper4;
        this.imageMapper = imageStyleToDynamicComposableImageMapper;
        this.screenTitleStyle = mapper3.map(countryPickerStyle.getScreenTitleStyle());
        this.screenTitleState = provideScreenTitleState(countryPickerStyle.getScreenTitleStyle());
        this.searchFieldStyle = mapper.map(countryPickerStyle.getSearchFieldStyle());
        this.searchFieldState = provideSearchFieldState(countryPickerStyle.getSearchFieldStyle());
        this.searchItemStyle = mapper3.map(countryPickerStyle.getSearchItemStyle());
        this.screenModifier = mapper5.map(countryPickerStyle.getContainerStyle());
        List<CountryItem> listProvideAllCountryItems = provideAllCountryItems();
        this.allCountries = listProvideAllCountryItems;
        this.searchCountries = k.b(listProvideAllCountryItems);
        Boolean bool = Boolean.FALSE;
        this.isSearchActive = k.b(bool);
        this.goBack = k.b(bool);
    }

    private final List<CountryItem> provideAllCountryItems() {
        List<Country> listW = a.W(Country.values());
        ArrayList arrayList = new ArrayList(ep3.o(listW, 10));
        for (Country country : listW) {
            String displayCountry = new Locale(Locale.getDefault().getLanguage(), country.getIso3166Alpha2()).getDisplayCountry();
            displayCountry.getClass();
            arrayList.add(new CountryItem(displayCountry, CountryExtensionsKt.emojiFlag(country), country.getIso3166Alpha2()));
        }
        return arrayList;
    }

    private final TextLabelState provideScreenTitleState(TextLabelStyle style) {
        TextLabelState map = this.textLabelStateMapper.map(style);
        map.getTextId().setValue(Integer.valueOf(R.string.cko_country_picker_screen_title));
        map.getLeadingIcon().setValue(this.imageMapper.map(new ImageStyleToDynamicImageRequest(style.getLeadingIconStyle(), new iy7(Integer.valueOf(R.drawable.cko_ic_cross_close)), new iy7(new Function0<Unit>() { // from class: com.checkout.frames.screen.countrypicker.CountryPickerViewModel.provideScreenTitleState.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m317invoke();
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m317invoke() {
                CountryPickerViewModel.this.onLeaveScreen$frames_release();
            }
        }))));
        return map;
    }

    private final InputFieldState provideSearchFieldState(InputFieldStyle style) {
        final InputFieldState map = this.inputFieldStateMapper.map(style);
        twc leadingIcon = map.getLeadingIcon();
        ImageStyleToDynamicComposableImageMapper imageStyleToDynamicComposableImageMapper = this.imageMapper;
        ImageStyle leadingIconStyle = style.getLeadingIconStyle();
        final sig sigVarJ = ty7.j(new Function0<Boolean>() { // from class: com.checkout.frames.screen.countrypicker.CountryPickerViewModel.provideSearchFieldState.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Boolean invoke() {
                return (Boolean) CountryPickerViewModel.this.getIsSearchActive().getValue();
            }
        });
        nx7 nx7Var = new nx7() { // from class: com.checkout.frames.screen.countrypicker.CountryPickerViewModel$provideSearchFieldState$$inlined$map$1

            /* JADX INFO: renamed from: com.checkout.frames.screen.countrypicker.CountryPickerViewModel$provideSearchFieldState$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 9, 0})
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.checkout.frames.screen.countrypicker.CountryPickerViewModel$provideSearchFieldState$$inlined$map$1$2$1, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
                @DebugMetadata(c = "com.checkout.frames.screen.countrypicker.CountryPickerViewModel$provideSearchFieldState$$inlined$map$1$2", f = "CountryPickerViewModel.kt", l = {223}, m = "emit")
                @SourceDebugExtension
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var) {
                    this.$this_unsafeFlow = px7Var;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        px7 px7Var = this.$this_unsafeFlow;
                        Integer num = new Integer(((Boolean) obj).booleanValue() ? R.drawable.cko_ic_arrow_back : R.drawable.cko_ic_search);
                        anonymousClass1.label = 1;
                        if (px7Var.emit(num, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i2 != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.a;
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = sigVarJ.collect(new AnonymousClass2(px7Var), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        };
        final sig sigVarJ2 = ty7.j(new Function0<Boolean>() { // from class: com.checkout.frames.screen.countrypicker.CountryPickerViewModel.provideSearchFieldState.3
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Boolean invoke() {
                return (Boolean) CountryPickerViewModel.this.getIsSearchActive().getValue();
            }
        });
        leadingIcon.setValue(imageStyleToDynamicComposableImageMapper.map(new ImageStyleToDynamicImageRequest(leadingIconStyle, nx7Var, new nx7() { // from class: com.checkout.frames.screen.countrypicker.CountryPickerViewModel$provideSearchFieldState$$inlined$map$2

            /* JADX INFO: renamed from: com.checkout.frames.screen.countrypicker.CountryPickerViewModel$provideSearchFieldState$$inlined$map$2$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 9, 0})
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;
                final /* synthetic */ CountryPickerViewModel this$0;

                /* JADX INFO: renamed from: com.checkout.frames.screen.countrypicker.CountryPickerViewModel$provideSearchFieldState$$inlined$map$2$2$1, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
                @DebugMetadata(c = "com.checkout.frames.screen.countrypicker.CountryPickerViewModel$provideSearchFieldState$$inlined$map$2$2", f = "CountryPickerViewModel.kt", l = {223}, m = "emit")
                @SourceDebugExtension
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var, CountryPickerViewModel countryPickerViewModel) {
                    this.$this_unsafeFlow = px7Var;
                    this.this$0 = countryPickerViewModel;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        px7 px7Var = this.$this_unsafeFlow;
                        CountryPickerViewModel$provideSearchFieldState$4$1 countryPickerViewModel$provideSearchFieldState$4$1 = ((Boolean) obj).booleanValue() ? new CountryPickerViewModel$provideSearchFieldState$4$1(this.this$0) : null;
                        anonymousClass1.label = 1;
                        if (px7Var.emit(countryPickerViewModel$provideSearchFieldState$4$1, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i2 != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.a;
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = sigVarJ2.collect(new AnonymousClass2(px7Var, this), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        })));
        twc trailingIcon = map.getTrailingIcon();
        ImageStyleToDynamicComposableImageMapper imageStyleToDynamicComposableImageMapper2 = this.imageMapper;
        ImageStyle trailingIconStyle = style.getTrailingIconStyle();
        final sig sigVarJ3 = ty7.j(new Function0<String>() { // from class: com.checkout.frames.screen.countrypicker.CountryPickerViewModel.provideSearchFieldState.5
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return (String) map.getText().getValue();
            }
        });
        trailingIcon.setValue(imageStyleToDynamicComposableImageMapper2.map(new ImageStyleToDynamicImageRequest(trailingIconStyle, new nx7() { // from class: com.checkout.frames.screen.countrypicker.CountryPickerViewModel$provideSearchFieldState$$inlined$map$3

            /* JADX INFO: renamed from: com.checkout.frames.screen.countrypicker.CountryPickerViewModel$provideSearchFieldState$$inlined$map$3$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 9, 0})
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.checkout.frames.screen.countrypicker.CountryPickerViewModel$provideSearchFieldState$$inlined$map$3$2$1, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
                @DebugMetadata(c = "com.checkout.frames.screen.countrypicker.CountryPickerViewModel$provideSearchFieldState$$inlined$map$3$2", f = "CountryPickerViewModel.kt", l = {223}, m = "emit")
                @SourceDebugExtension
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var) {
                    this.$this_unsafeFlow = px7Var;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        px7 px7Var = this.$this_unsafeFlow;
                        Integer num = ((String) obj).length() != 0 ? new Integer(R.drawable.cko_ic_cross_clear) : null;
                        anonymousClass1.label = 1;
                        if (px7Var.emit(num, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i2 != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.a;
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = sigVarJ3.collect(new AnonymousClass2(px7Var), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        }, new iy7(new Function0<Unit>() { // from class: com.checkout.frames.screen.countrypicker.CountryPickerViewModel.provideSearchFieldState.7
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m319invoke();
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m319invoke() {
                CountryPickerViewModel.this.onClear();
            }
        }))));
        return map;
    }

    public final twc getGoBack() {
        return this.goBack;
    }

    public final nlc getScreenModifier() {
        return this.screenModifier;
    }

    public final TextLabelState getScreenTitleState() {
        return this.screenTitleState;
    }

    public final TextLabelViewStyle getScreenTitleStyle() {
        return this.screenTitleStyle;
    }

    public final twc getSearchCountries() {
        return this.searchCountries;
    }

    public final InputFieldState getSearchFieldState() {
        return this.searchFieldState;
    }

    public final InputFieldViewStyle getSearchFieldStyle() {
        return this.searchFieldStyle;
    }

    public final TextLabelViewStyle getSearchItemStyle() {
        return this.searchItemStyle;
    }

    /* JADX INFO: renamed from: isSearchActive, reason: from getter */
    public final twc getIsSearchActive() {
        return this.isSearchActive;
    }

    public final void onClear() {
        if (this.isInputFocused) {
            onSearchChange("");
        } else {
            onReset();
        }
    }

    public final void onCountryChosen(String iso2) {
        iso2.getClass();
        ((o9i) this.paymentStateManager.getSelectedCountry()).l(Country.INSTANCE.from(iso2));
        onLeaveScreen$frames_release();
    }

    public final void onFocusChanged(boolean isFocused) {
        this.isInputFocused = isFocused;
        if (isFocused) {
            this.isSearchActive.setValue(Boolean.TRUE);
        }
    }

    public final void onLeaveScreen$frames_release() {
        o9i o9iVar;
        Object value;
        Boolean bool;
        uwc visitedCountryPicker = this.paymentStateManager.getVisitedCountryPicker();
        do {
            o9iVar = (o9i) visitedCountryPicker;
            value = o9iVar.getValue();
            ((Boolean) value).getClass();
            bool = Boolean.TRUE;
        } while (!o9iVar.k(value, bool));
        this.goBack.setValue(bool);
    }

    public final void onReset() {
        this.isSearchActive.setValue(Boolean.FALSE);
        onSearchChange("");
    }

    public final void onSearchChange(String text) {
        text.getClass();
        this.searchFieldState.getText().setValue(text);
        twc twcVar = this.searchCountries;
        int length = text.length();
        List<CountryItem> list = this.allCountries;
        if (length != 0) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (sgi.D(((CountryItem) obj).getName(), text, true)) {
                    arrayList.add(obj);
                }
            }
            list = arrayList;
        }
        twcVar.setValue(list);
    }
}
