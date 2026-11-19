package com.checkout.frames.component.cardnumber;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.checkout.base.mapper.Mapper;
import com.checkout.base.model.CardScheme;
import com.checkout.frames.R;
import com.checkout.frames.component.base.InputComponentState;
import com.checkout.frames.di.base.InjectionClient;
import com.checkout.frames.di.base.Injector;
import com.checkout.frames.di.component.CardNumberViewModelSubComponent;
import com.checkout.frames.mapper.ImageStyleToDynamicComposableImageMapper;
import com.checkout.frames.model.request.ImageStyleToDynamicImageRequest;
import com.checkout.frames.screen.manager.PaymentStateManager;
import com.checkout.frames.style.component.CardNumberComponentStyle;
import com.checkout.frames.style.component.base.ImageStyle;
import com.checkout.frames.style.component.base.InputComponentStyle;
import com.checkout.frames.style.view.InputComponentViewStyle;
import com.checkout.frames.style.view.InputFieldViewStyle;
import com.checkout.frames.utils.constants.ExpiryDateConstantsKt;
import com.checkout.validation.api.CardValidator;
import com.checkout.validation.model.ValidationResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.csa;
import defpackage.ecf;
import defpackage.ef9;
import defpackage.esa;
import defpackage.muk;
import defpackage.nx7;
import defpackage.o9i;
import defpackage.px7;
import defpackage.sig;
import defpackage.smb;
import defpackage.twc;
import defpackage.ty7;
import defpackage.uwc;
import defpackage.vne;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\t\b\u0000\u0018\u0000 +2\u00020\u0001:\u0002+,BO\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u000b0\u0007\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0002\u0010\u0010J&\u0010\u001a\u001a\u00020\u001b2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u0019H\u0002J\b\u0010!\u001a\u00020\u001bH\u0002J\u000e\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020$J\u000e\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\u0019J\u0010\u0010'\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00020\bH\u0002J\b\u0010*\u001a\u00020\u001bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u000b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006-"}, d2 = {"Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;", "Landroidx/lifecycle/ViewModel;", "paymentStateManager", "Lcom/checkout/frames/screen/manager/PaymentStateManager;", "cardValidator", "Lcom/checkout/validation/api/CardValidator;", "inputComponentStyleMapper", "Lcom/checkout/base/mapper/Mapper;", "Lcom/checkout/frames/style/component/base/InputComponentStyle;", "Lcom/checkout/frames/style/view/InputComponentViewStyle;", "inputComponentStateMapper", "Lcom/checkout/frames/component/base/InputComponentState;", "imageMapper", "Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;", TtmlNode.TAG_STYLE, "Lcom/checkout/frames/style/component/CardNumberComponentStyle;", "(Lcom/checkout/frames/screen/manager/PaymentStateManager;Lcom/checkout/validation/api/CardValidator;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;Lcom/checkout/frames/style/component/CardNumberComponentStyle;)V", "componentState", "Lcom/checkout/frames/component/cardnumber/CardNumberComponentState;", "getComponentState", "()Lcom/checkout/frames/component/cardnumber/CardNumberComponentState;", "componentStyle", "getComponentStyle", "()Lcom/checkout/frames/style/view/InputComponentViewStyle;", "wasFocused", "", "handleValidationResult", "", FeatureFlagsEvaluationMetrics.LABEL_RESULT, "Lcom/checkout/validation/model/ValidationResult;", "Lcom/checkout/base/model/CardScheme;", "isEagerCheck", "isRequiredToHandleError", "hideValidationError", "onCardNumberChange", "text", "", "onFocusChanged", "isFocused", "provideViewState", "provideViewStyle", "inputStyle", "showValidationError", "Companion", "Factory", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class CardNumberViewModel extends ViewModel {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Regex onlyDigitsRegex = new Regex(ExpiryDateConstantsKt.EXPIRY_DATE_DIGITS_PATTERN);
    private final CardValidator cardValidator;
    private final CardNumberComponentState componentState;
    private final InputComponentViewStyle componentStyle;
    private final ImageStyleToDynamicComposableImageMapper imageMapper;
    private final Mapper<InputComponentStyle, InputComponentState> inputComponentStateMapper;
    private final Mapper<InputComponentStyle, InputComponentViewStyle> inputComponentStyleMapper;
    private final PaymentStateManager paymentStateManager;
    private final CardNumberComponentStyle style;
    private boolean wasFocused;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ'\u0010\r\u001a\u00028\u0000\"\b\b\u0000\u0010\n*\u00020\t2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0010R(\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00118\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/checkout/frames/component/cardnumber/CardNumberViewModel$Factory;", "Landroidx/lifecycle/ViewModelProvider$Factory;", "Lcom/checkout/frames/di/base/InjectionClient;", "Lcom/checkout/frames/di/base/Injector;", "injector", "Lcom/checkout/frames/style/component/CardNumberComponentStyle;", TtmlNode.TAG_STYLE, "<init>", "(Lcom/checkout/frames/di/base/Injector;Lcom/checkout/frames/style/component/CardNumberComponentStyle;)V", "Landroidx/lifecycle/ViewModel;", "T", "Ljava/lang/Class;", "modelClass", "create", "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;", "Lcom/checkout/frames/di/base/Injector;", "Lcom/checkout/frames/style/component/CardNumberComponentStyle;", "Lecf;", "Lcom/checkout/frames/di/component/CardNumberViewModelSubComponent$Builder;", "subComponentProvider", "Lecf;", "getSubComponentProvider", "()Lecf;", "setSubComponentProvider", "(Lecf;)V", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Factory implements ViewModelProvider.Factory, InjectionClient {
        private final Injector injector;
        private final CardNumberComponentStyle style;
        public ecf subComponentProvider;

        public Factory(Injector injector, CardNumberComponentStyle cardNumberComponentStyle) {
            injector.getClass();
            cardNumberComponentStyle.getClass();
            this.injector = injector;
            this.style = cardNumberComponentStyle;
        }

        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public <T extends ViewModel> T create(Class<T> modelClass) {
            modelClass.getClass();
            this.injector.inject(this);
            CardNumberViewModel cardNumberViewModel = ((CardNumberViewModelSubComponent.Builder) getSubComponentProvider().get()).style(this.style).build().getCardNumberViewModel();
            cardNumberViewModel.getClass();
            return cardNumberViewModel;
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

    public CardNumberViewModel(PaymentStateManager paymentStateManager, CardValidator cardValidator, Mapper<InputComponentStyle, InputComponentViewStyle> mapper, Mapper<InputComponentStyle, InputComponentState> mapper2, ImageStyleToDynamicComposableImageMapper imageStyleToDynamicComposableImageMapper, CardNumberComponentStyle cardNumberComponentStyle) {
        paymentStateManager.getClass();
        cardValidator.getClass();
        mapper.getClass();
        mapper2.getClass();
        imageStyleToDynamicComposableImageMapper.getClass();
        cardNumberComponentStyle.getClass();
        this.paymentStateManager = paymentStateManager;
        this.cardValidator = cardValidator;
        this.inputComponentStyleMapper = mapper;
        this.inputComponentStateMapper = mapper2;
        this.imageMapper = imageStyleToDynamicComposableImageMapper;
        this.style = cardNumberComponentStyle;
        this.componentState = provideViewState(cardNumberComponentStyle);
        this.componentStyle = provideViewStyle(cardNumberComponentStyle.getInputStyle());
    }

    private final void handleValidationResult(ValidationResult<? extends CardScheme> result, boolean isEagerCheck, boolean isRequiredToHandleError) {
        o9i o9iVar;
        Object value;
        o9i o9iVar2;
        Object value2;
        o9i o9iVar3;
        Object value3;
        o9i o9iVar4;
        Object value4;
        o9i o9iVar5;
        Object value5;
        if (!(result instanceof ValidationResult.Success)) {
            if (!(result instanceof ValidationResult.Failure)) {
                muk.q();
                return;
            }
            uwc uwcVarIsCardSchemeUpdated = this.paymentStateManager.getIsCardSchemeUpdated();
            do {
                o9iVar = (o9i) uwcVarIsCardSchemeUpdated;
                value = o9iVar.getValue();
                ((Boolean) value).getClass();
            } while (!o9iVar.k(value, Boolean.FALSE));
            if (isRequiredToHandleError) {
                showValidationError();
                return;
            }
            uwc uwcVarIsCardNumberValid = this.paymentStateManager.getIsCardNumberValid();
            do {
                o9iVar2 = (o9i) uwcVarIsCardNumberValid;
                value2 = o9iVar2.getValue();
                ((Boolean) value2).getClass();
            } while (!o9iVar2.k(value2, Boolean.FALSE));
            return;
        }
        CardScheme cardScheme = (CardScheme) ((ValidationResult.Success) result).getValue();
        uwc uwcVarIsCardSchemeUpdated2 = this.paymentStateManager.getIsCardSchemeUpdated();
        do {
            o9iVar3 = (o9i) uwcVarIsCardSchemeUpdated2;
            value3 = o9iVar3.getValue();
            ((Boolean) value3).getClass();
        } while (!o9iVar3.k(value3, Boolean.TRUE));
        if (isEagerCheck) {
            this.componentState.getCardScheme().setValue(cardScheme);
            this.componentState.getCardNumberLength().setValue(Integer.valueOf(cardScheme.getMaxNumberLength()));
            uwc cardScheme2 = this.paymentStateManager.getCardScheme();
            do {
                o9iVar5 = (o9i) cardScheme2;
                value5 = o9iVar5.getValue();
            } while (!o9iVar5.k(value5, cardScheme));
        }
        PaymentStateManager paymentStateManager = this.paymentStateManager;
        if (isRequiredToHandleError) {
            if (paymentStateManager.getSupportedCardSchemeList().contains(cardScheme)) {
                hideValidationError();
                return;
            } else {
                showValidationError();
                return;
            }
        }
        uwc uwcVarIsCardNumberValid2 = paymentStateManager.getIsCardNumberValid();
        do {
            o9iVar4 = (o9i) uwcVarIsCardNumberValid2;
            value4 = o9iVar4.getValue();
            ((Boolean) value4).getClass();
        } while (!o9iVar4.k(value4, Boolean.TRUE));
    }

    private final void hideValidationError() {
        o9i o9iVar;
        Object value;
        this.componentState.hideError();
        uwc uwcVarIsCardNumberValid = this.paymentStateManager.getIsCardNumberValid();
        do {
            o9iVar = (o9i) uwcVarIsCardNumberValid;
            value = o9iVar.getValue();
            ((Boolean) value).getClass();
        } while (!o9iVar.k(value, Boolean.TRUE));
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final CardNumberComponentState provideViewState(CardNumberComponentStyle style) {
        final CardNumberComponentState cardNumberComponentState = new CardNumberComponentState(this.inputComponentStateMapper.map(style.getInputStyle()), null, 2, 0 == true ? 1 : 0);
        twc leadingIcon = cardNumberComponentState.getInputState().getInputFieldState().getLeadingIcon();
        ImageStyleToDynamicComposableImageMapper imageStyleToDynamicComposableImageMapper = this.imageMapper;
        ImageStyle leadingIconStyle = style.getInputStyle().getInputFieldStyle().getLeadingIconStyle();
        final sig sigVarJ = ty7.j(new Function0<CardScheme>() { // from class: com.checkout.frames.component.cardnumber.CardNumberViewModel.provideViewState.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final CardScheme invoke() {
                return (CardScheme) cardNumberComponentState.getCardScheme().getValue();
            }
        });
        leadingIcon.setValue(imageStyleToDynamicComposableImageMapper.map(new ImageStyleToDynamicImageRequest(leadingIconStyle, new nx7() { // from class: com.checkout.frames.component.cardnumber.CardNumberViewModel$provideViewState$$inlined$map$1

            /* JADX INFO: renamed from: com.checkout.frames.component.cardnumber.CardNumberViewModel$provideViewState$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 9, 0})
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.checkout.frames.component.cardnumber.CardNumberViewModel$provideViewState$$inlined$map$1$2$1, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
                @DebugMetadata(c = "com.checkout.frames.component.cardnumber.CardNumberViewModel$provideViewState$$inlined$map$1$2", f = "CardNumberViewModel.kt", l = {223}, m = "emit")
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
                        Integer num = new Integer(((CardScheme) obj).getImageId());
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
        }, null, 4, null)));
        return cardNumberComponentState;
    }

    private final InputComponentViewStyle provideViewStyle(InputComponentStyle inputStyle) {
        InputComponentViewStyle map = this.inputComponentStyleMapper.map(inputStyle);
        esa.b.getClass();
        byte b = esa.e;
        ef9.b.getClass();
        return InputComponentViewStyle.copy$default(map, null, null, null, InputFieldViewStyle.m336copyRTRN5YQ$default(map.getInputFieldStyle(), null, false, false, null, null, new CardNumberTransformation(this.style.getCardNumberSeparator(), this.componentState.getCardScheme()), new csa(0, (Boolean) null, b, ef9.i, (vne) null, (Boolean) null, (smb) null, 115, (DefaultConstructorMarker) null), null, false, 0, null, null, null, null, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, true, 65439, null), null, null, false, 119, null);
    }

    private final void showValidationError() {
        o9i o9iVar;
        Object value;
        this.componentState.showError(R.string.cko_base_invalid_card_number_error);
        uwc uwcVarIsCardNumberValid = this.paymentStateManager.getIsCardNumberValid();
        do {
            o9iVar = (o9i) uwcVarIsCardNumberValid;
            value = o9iVar.getValue();
            ((Boolean) value).getClass();
        } while (!o9iVar.k(value, Boolean.FALSE));
    }

    public final CardNumberComponentState getComponentState() {
        return this.componentState;
    }

    public final InputComponentViewStyle getComponentStyle() {
        return this.componentStyle;
    }

    public final void onCardNumberChange(String text) {
        o9i o9iVar;
        Object value;
        text.getClass();
        String strH = onlyDigitsRegex.h("", text);
        ValidationResult<CardScheme> validationResultEagerValidateCardNumber = this.cardValidator.eagerValidateCardNumber(strH);
        this.componentState.getCardNumber().setValue(strH);
        uwc cardNumber = this.paymentStateManager.getCardNumber();
        do {
            o9iVar = (o9i) cardNumber;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, strH));
        handleValidationResult(validationResultEagerValidateCardNumber, true, true);
        if (((Boolean) ((o9i) this.paymentStateManager.getIsCvvValid()).getValue()).booleanValue() && ((Boolean) ((o9i) this.paymentStateManager.getIsExpiryDateValid()).getValue()).booleanValue()) {
            handleValidationResult(this.cardValidator.validateCardNumber(strH), false, false);
        }
    }

    public final void onFocusChanged(boolean isFocused) {
        if (isFocused) {
            this.wasFocused = isFocused;
        }
        if (isFocused || !this.wasFocused) {
            return;
        }
        handleValidationResult(this.cardValidator.validateCardNumber((String) this.componentState.getCardNumber().getValue()), false, true);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/checkout/frames/component/cardnumber/CardNumberViewModel$Companion;", "", "()V", "onlyDigitsRegex", "Lkotlin/text/Regex;", "getOnlyDigitsRegex", "()Lkotlin/text/Regex;", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Regex getOnlyDigitsRegex() {
            return CardNumberViewModel.onlyDigitsRegex;
        }

        private Companion() {
        }
    }
}
