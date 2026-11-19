package com.checkout.frames.component.country;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelProvider;
import com.checkout.base.mapper.Mapper;
import com.checkout.base.model.Country;
import com.checkout.frames.R;
import com.checkout.frames.component.base.InputComponentState;
import com.checkout.frames.di.base.InjectionClient;
import com.checkout.frames.di.base.Injector;
import com.checkout.frames.di.component.CountryViewModelSubComponent;
import com.checkout.frames.screen.manager.PaymentStateManager;
import com.checkout.frames.style.component.CountryComponentStyle;
import com.checkout.frames.style.component.base.InputComponentStyle;
import com.checkout.frames.style.view.InputComponentViewStyle;
import com.checkout.frames.style.view.InputFieldViewStyle;
import com.checkout.frames.utils.extensions.CountryExtensionsKt;
import com.checkout.frames.view.TextLabelState;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.ecf;
import defpackage.je2;
import defpackage.muk;
import defpackage.o9i;
import defpackage.px7;
import defpackage.uj4;
import defpackage.uwc;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001:\u0001\u001fB?\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\u0012\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J+\u0010\u0017\u001a\u00020\u00142#\u0010\u0018\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0016¢\u0006\f\b\u001a\u0012\b\b\u001b\u0012\u0004\b\b(\u0015\u0012\u0004\u0012\u00020\u00140\u0019J\u0010\u0010\u001c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0002J\u0010\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0006H\u0002R\u0011\u0010\r\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u001a\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006 "}, d2 = {"Lcom/checkout/frames/component/country/CountryViewModel;", "Landroidx/lifecycle/ViewModel;", "paymentStateManager", "Lcom/checkout/frames/screen/manager/PaymentStateManager;", "inputComponentStyleMapper", "Lcom/checkout/base/mapper/Mapper;", "Lcom/checkout/frames/style/component/base/InputComponentStyle;", "Lcom/checkout/frames/style/view/InputComponentViewStyle;", "inputComponentStateMapper", "Lcom/checkout/frames/component/base/InputComponentState;", TtmlNode.TAG_STYLE, "Lcom/checkout/frames/style/component/CountryComponentStyle;", "(Lcom/checkout/frames/screen/manager/PaymentStateManager;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/frames/style/component/CountryComponentStyle;)V", "componentState", "getComponentState", "()Lcom/checkout/frames/component/base/InputComponentState;", "componentStyle", "getComponentStyle", "()Lcom/checkout/frames/style/view/InputComponentViewStyle;", "maybeShowErrorMessage", "", PlaceTypes.COUNTRY, "Lcom/checkout/base/model/Country;", "prepare", "onCountryUpdated", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "provideViewState", "provideViewStyle", "inputStyle", "Factory", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CountryViewModel extends ViewModel {
    private final InputComponentState componentState;
    private final InputComponentViewStyle componentStyle;
    private final Mapper<InputComponentStyle, InputComponentState> inputComponentStateMapper;
    private final Mapper<InputComponentStyle, InputComponentViewStyle> inputComponentStyleMapper;
    private final PaymentStateManager paymentStateManager;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ'\u0010\r\u001a\u00028\u0000\"\b\b\u0000\u0010\n*\u00020\t2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0010R(\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00118\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/checkout/frames/component/country/CountryViewModel$Factory;", "Landroidx/lifecycle/ViewModelProvider$Factory;", "Lcom/checkout/frames/di/base/InjectionClient;", "Lcom/checkout/frames/di/base/Injector;", "injector", "Lcom/checkout/frames/style/component/CountryComponentStyle;", TtmlNode.TAG_STYLE, "<init>", "(Lcom/checkout/frames/di/base/Injector;Lcom/checkout/frames/style/component/CountryComponentStyle;)V", "Landroidx/lifecycle/ViewModel;", "T", "Ljava/lang/Class;", "modelClass", "create", "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;", "Lcom/checkout/frames/di/base/Injector;", "Lcom/checkout/frames/style/component/CountryComponentStyle;", "Lecf;", "Lcom/checkout/frames/di/component/CountryViewModelSubComponent$Builder;", "subComponentProvider", "Lecf;", "getSubComponentProvider", "()Lecf;", "setSubComponentProvider", "(Lecf;)V", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Factory implements ViewModelProvider.Factory, InjectionClient {
        private final Injector injector;
        private final CountryComponentStyle style;
        public ecf subComponentProvider;

        public Factory(Injector injector, CountryComponentStyle countryComponentStyle) {
            injector.getClass();
            countryComponentStyle.getClass();
            this.injector = injector;
            this.style = countryComponentStyle;
        }

        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public <T extends ViewModel> T create(Class<T> modelClass) {
            modelClass.getClass();
            this.injector.inject(this);
            CountryViewModel countryViewModel = ((CountryViewModelSubComponent.Builder) getSubComponentProvider().get()).style(this.style).build().getCountryViewModel();
            countryViewModel.getClass();
            return countryViewModel;
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

    /* JADX INFO: renamed from: com.checkout.frames.component.country.CountryViewModel$prepare$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 9, 0})
    @DebugMetadata(c = "com.checkout.frames.component.country.CountryViewModel$prepare$1", f = "CountryViewModel.kt", l = {35}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function1<Country, Unit> $onCountryUpdated;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(Function1<? super Country, Unit> function1, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$onCountryUpdated = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return CountryViewModel.this.new AnonymousClass1(this.$onCountryUpdated, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                uwc selectedCountry = CountryViewModel.this.paymentStateManager.getSelectedCountry();
                final CountryViewModel countryViewModel = CountryViewModel.this;
                final Function1<Country, Unit> function1 = this.$onCountryUpdated;
                px7 px7Var = new px7() { // from class: com.checkout.frames.component.country.CountryViewModel.prepare.1.1
                    public final Object emit(Country country, Continuation<? super Unit> continuation) {
                        if (country != null) {
                            CountryViewModel countryViewModel2 = countryViewModel;
                            Function1<Country, Unit> function2 = function1;
                            String displayCountry = new Locale(Locale.getDefault().getLanguage(), country.getIso3166Alpha2()).getDisplayCountry();
                            String strEmojiFlag = CountryExtensionsKt.emojiFlag(country);
                            countryViewModel2.getComponentState().getInputFieldState().getText().setValue(strEmojiFlag + "    " + displayCountry);
                            function2.invoke(country);
                            countryViewModel2.maybeShowErrorMessage(country);
                        }
                        return Unit.a;
                    }

                    @Override // defpackage.px7
                    public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                        return emit((Country) obj2, (Continuation<? super Unit>) continuation);
                    }
                };
                this.label = 1;
                if (((o9i) selectedCountry).collect(px7Var, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            muk.u();
            return null;
        }
    }

    public CountryViewModel(PaymentStateManager paymentStateManager, Mapper<InputComponentStyle, InputComponentViewStyle> mapper, Mapper<InputComponentStyle, InputComponentState> mapper2, CountryComponentStyle countryComponentStyle) {
        paymentStateManager.getClass();
        mapper.getClass();
        mapper2.getClass();
        countryComponentStyle.getClass();
        this.paymentStateManager = paymentStateManager;
        this.inputComponentStyleMapper = mapper;
        this.inputComponentStateMapper = mapper2;
        this.componentState = provideViewState(countryComponentStyle.getInputStyle());
        this.componentStyle = provideViewStyle(countryComponentStyle.getInputStyle());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void maybeShowErrorMessage(Country country) {
        if (((Boolean) ((o9i) this.paymentStateManager.getVisitedCountryPicker()).getValue()).booleanValue()) {
            TextLabelState errorState = this.componentState.getErrorState();
            if (country != null) {
                errorState.isVisible().setValue(Boolean.FALSE);
            } else {
                errorState.isVisible().setValue(Boolean.TRUE);
                errorState.getTextId().setValue(Integer.valueOf(R.string.cko_billing_form_input_field_phone_country_error));
            }
        }
    }

    private final InputComponentState provideViewState(InputComponentStyle style) {
        return this.inputComponentStateMapper.map(style);
    }

    private final InputComponentViewStyle provideViewStyle(InputComponentStyle inputStyle) {
        InputComponentViewStyle map = this.inputComponentStyleMapper.map(inputStyle);
        return InputComponentViewStyle.copy$default(map, null, null, null, InputFieldViewStyle.m336copyRTRN5YQ$default(map.getInputFieldStyle(), null, false, true, null, null, null, null, null, false, 0, null, null, null, null, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, false, 131065, null), null, null, false, 119, null);
    }

    public final InputComponentState getComponentState() {
        return this.componentState;
    }

    public final InputComponentViewStyle getComponentStyle() {
        return this.componentStyle;
    }

    public final void prepare(Function1<? super Country, Unit> onCountryUpdated) {
        onCountryUpdated.getClass();
        je2.c(ViewModelKt.getViewModelScope(this), null, null, new AnonymousClass1(onCountryUpdated, null), 3);
    }
}
