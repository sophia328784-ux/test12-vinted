package com.checkout.frames.component.cvv;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelProvider;
import com.checkout.base.mapper.Mapper;
import com.checkout.base.model.CardScheme;
import com.checkout.frames.R;
import com.checkout.frames.component.base.InputComponentState;
import com.checkout.frames.di.base.InjectionClient;
import com.checkout.frames.di.base.Injector;
import com.checkout.frames.di.component.CvvViewModelSubComponent;
import com.checkout.frames.screen.manager.PaymentStateManager;
import com.checkout.frames.style.component.CvvComponentStyle;
import com.checkout.frames.style.component.base.InputComponentStyle;
import com.checkout.frames.style.view.InputComponentViewStyle;
import com.checkout.frames.style.view.InputFieldViewStyle;
import com.checkout.frames.utils.constants.ExpiryDateConstantsKt;
import com.checkout.frames.utils.extensions.ValidationResultExtensionsKt;
import com.checkout.validation.api.CardValidator;
import com.checkout.validation.model.ValidationResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.csa;
import defpackage.ecf;
import defpackage.ef9;
import defpackage.esa;
import defpackage.je2;
import defpackage.lp3;
import defpackage.muk;
import defpackage.o9i;
import defpackage.px7;
import defpackage.smb;
import defpackage.uj4;
import defpackage.uwc;
import defpackage.vne;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\b\u0000\u0018\u0000 &2\u00020\u0001:\u0002&'BG\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u000b0\u0007\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0002\u0010\u000eJ\u0016\u0010\u0018\u001a\u00020\u00192\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u001bH\u0002J\u000e\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u0017J\u0006\u0010!\u001a\u00020\u0019J\u0010\u0010\"\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\rH\u0002J\u0010\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020\bH\u0002J\b\u0010%\u001a\u00020\u0019H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u000b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006("}, d2 = {"Lcom/checkout/frames/component/cvv/CvvViewModel;", "Landroidx/lifecycle/ViewModel;", "paymentStateManager", "Lcom/checkout/frames/screen/manager/PaymentStateManager;", "cardValidator", "Lcom/checkout/validation/api/CardValidator;", "inputComponentStyleMapper", "Lcom/checkout/base/mapper/Mapper;", "Lcom/checkout/frames/style/component/base/InputComponentStyle;", "Lcom/checkout/frames/style/view/InputComponentViewStyle;", "inputComponentStateMapper", "Lcom/checkout/frames/component/base/InputComponentState;", TtmlNode.TAG_STYLE, "Lcom/checkout/frames/style/component/CvvComponentStyle;", "(Lcom/checkout/frames/screen/manager/PaymentStateManager;Lcom/checkout/validation/api/CardValidator;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/frames/style/component/CvvComponentStyle;)V", "componentState", "Lcom/checkout/frames/component/cvv/CvvComponentState;", "getComponentState", "()Lcom/checkout/frames/component/cvv/CvvComponentState;", "componentStyle", "getComponentStyle", "()Lcom/checkout/frames/style/view/InputComponentViewStyle;", "wasFocused", "", "handleValidationResult", "", FeatureFlagsEvaluationMetrics.LABEL_RESULT, "Lcom/checkout/validation/model/ValidationResult;", "onCvvChange", "text", "", "onFocusChanged", "isFocused", "prepare", "provideViewState", "provideViewStyle", "inputStyle", "validateCvv", "Companion", "Factory", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class CvvViewModel extends ViewModel {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Regex onlyDigitsRegex = new Regex(ExpiryDateConstantsKt.EXPIRY_DATE_DIGITS_PATTERN);
    private final CardValidator cardValidator;
    private final CvvComponentState componentState;
    private final InputComponentViewStyle componentStyle;
    private final Mapper<InputComponentStyle, InputComponentState> inputComponentStateMapper;
    private final Mapper<InputComponentStyle, InputComponentViewStyle> inputComponentStyleMapper;
    private final PaymentStateManager paymentStateManager;
    private boolean wasFocused;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ'\u0010\r\u001a\u00028\u0000\"\b\b\u0000\u0010\n*\u00020\t2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0010R(\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00118\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/checkout/frames/component/cvv/CvvViewModel$Factory;", "Landroidx/lifecycle/ViewModelProvider$Factory;", "Lcom/checkout/frames/di/base/InjectionClient;", "Lcom/checkout/frames/di/base/Injector;", "injector", "Lcom/checkout/frames/style/component/CvvComponentStyle;", TtmlNode.TAG_STYLE, "<init>", "(Lcom/checkout/frames/di/base/Injector;Lcom/checkout/frames/style/component/CvvComponentStyle;)V", "Landroidx/lifecycle/ViewModel;", "T", "Ljava/lang/Class;", "modelClass", "create", "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;", "Lcom/checkout/frames/di/base/Injector;", "Lcom/checkout/frames/style/component/CvvComponentStyle;", "Lecf;", "Lcom/checkout/frames/di/component/CvvViewModelSubComponent$Builder;", "subComponentProvider", "Lecf;", "getSubComponentProvider", "()Lecf;", "setSubComponentProvider", "(Lecf;)V", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Factory implements ViewModelProvider.Factory, InjectionClient {
        private final Injector injector;
        private final CvvComponentStyle style;
        public ecf subComponentProvider;

        public Factory(Injector injector, CvvComponentStyle cvvComponentStyle) {
            injector.getClass();
            cvvComponentStyle.getClass();
            this.injector = injector;
            this.style = cvvComponentStyle;
        }

        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public <T extends ViewModel> T create(Class<T> modelClass) {
            modelClass.getClass();
            this.injector.inject(this);
            CvvViewModel cvvViewModel = ((CvvViewModelSubComponent.Builder) getSubComponentProvider().get()).style(this.style).build().getCvvViewModel();
            cvvViewModel.getClass();
            return cvvViewModel;
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

    /* JADX INFO: renamed from: com.checkout.frames.component.cvv.CvvViewModel$prepare$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 9, 0})
    @DebugMetadata(c = "com.checkout.frames.component.cvv.CvvViewModel$prepare$1", f = "CvvViewModel.kt", l = {48}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        int label;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return CvvViewModel.this.new AnonymousClass1(continuation);
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
                uwc cardScheme = CvvViewModel.this.paymentStateManager.getCardScheme();
                final CvvViewModel cvvViewModel = CvvViewModel.this;
                px7 px7Var = new px7() { // from class: com.checkout.frames.component.cvv.CvvViewModel.prepare.1.1
                    public final Object emit(CardScheme cardScheme2, Continuation<? super Unit> continuation) {
                        cvvViewModel.validateCvv();
                        cvvViewModel.getComponentState().getCvvLength().setValue(lp3.a0(cardScheme2.getCvvLength()));
                        return Unit.a;
                    }

                    @Override // defpackage.px7
                    public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                        return emit((CardScheme) obj2, (Continuation<? super Unit>) continuation);
                    }
                };
                this.label = 1;
                if (((o9i) cardScheme).collect(px7Var, this) == coroutineSingletons) {
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

    public CvvViewModel(PaymentStateManager paymentStateManager, CardValidator cardValidator, Mapper<InputComponentStyle, InputComponentViewStyle> mapper, Mapper<InputComponentStyle, InputComponentState> mapper2, CvvComponentStyle cvvComponentStyle) {
        paymentStateManager.getClass();
        cardValidator.getClass();
        mapper.getClass();
        mapper2.getClass();
        cvvComponentStyle.getClass();
        this.paymentStateManager = paymentStateManager;
        this.cardValidator = cardValidator;
        this.inputComponentStyleMapper = mapper;
        this.inputComponentStateMapper = mapper2;
        this.componentState = provideViewState(cvvComponentStyle);
        this.componentStyle = provideViewStyle(cvvComponentStyle.getInputStyle());
    }

    private final void handleValidationResult(ValidationResult<Unit> result) {
        if (result instanceof ValidationResult.Success) {
            this.componentState.hideError();
        } else if (result instanceof ValidationResult.Failure) {
            this.componentState.showError(R.string.cko_cvv_component_error);
        } else {
            muk.q();
        }
    }

    private final CvvComponentState provideViewState(CvvComponentStyle style) {
        return new CvvComponentState(this.inputComponentStateMapper.map(style.getInputStyle()));
    }

    private final InputComponentViewStyle provideViewStyle(InputComponentStyle inputStyle) {
        InputComponentViewStyle map = this.inputComponentStyleMapper.map(inputStyle);
        esa.b.getClass();
        byte b = esa.e;
        ef9.b.getClass();
        return InputComponentViewStyle.copy$default(map, null, null, null, InputFieldViewStyle.m336copyRTRN5YQ$default(map.getInputFieldStyle(), null, false, false, null, null, null, new csa(0, (Boolean) null, b, ef9.j, (vne) null, (Boolean) null, (smb) null, 115, (DefaultConstructorMarker) null), null, false, 0, null, null, null, null, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, true, 65471, null), null, null, false, 119, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void validateCvv() {
        o9i o9iVar;
        Object value;
        PaymentStateManager paymentStateManager = this.paymentStateManager;
        if (this.wasFocused || ((Boolean) ((o9i) paymentStateManager.getIsCardSchemeUpdated()).getValue()).booleanValue()) {
            ValidationResult<Unit> validationResultValidateCvv = this.cardValidator.validateCvv((String) this.componentState.getCvv().getValue(), (CardScheme) ((o9i) paymentStateManager.getCardScheme()).getValue());
            uwc uwcVarIsCvvValid = paymentStateManager.getIsCvvValid();
            do {
                o9iVar = (o9i) uwcVarIsCvvValid;
                value = o9iVar.getValue();
                ((Boolean) value).getClass();
            } while (!o9iVar.k(value, Boolean.valueOf(ValidationResultExtensionsKt.isValid(validationResultValidateCvv))));
            if (this.wasFocused) {
                handleValidationResult(validationResultValidateCvv);
            }
        }
    }

    public final CvvComponentState getComponentState() {
        return this.componentState;
    }

    public final InputComponentViewStyle getComponentStyle() {
        return this.componentStyle;
    }

    public final void onCvvChange(String text) {
        o9i o9iVar;
        Object value;
        text.getClass();
        String strH = onlyDigitsRegex.h("", text);
        this.componentState.getCvv().setValue(strH);
        uwc cvv = this.paymentStateManager.getCvv();
        do {
            o9iVar = (o9i) cvv;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, strH));
        this.componentState.hideError();
        validateCvv();
    }

    public final void onFocusChanged(boolean isFocused) {
        if (isFocused) {
            this.wasFocused = isFocused;
        }
        if (isFocused || !this.wasFocused) {
            return;
        }
        validateCvv();
    }

    public final void prepare() {
        je2.c(ViewModelKt.getViewModelScope(this), null, null, new AnonymousClass1(null), 3);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/checkout/frames/component/cvv/CvvViewModel$Companion;", "", "()V", "onlyDigitsRegex", "Lkotlin/text/Regex;", "getOnlyDigitsRegex", "()Lkotlin/text/Regex;", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Regex getOnlyDigitsRegex() {
            return CvvViewModel.onlyDigitsRegex;
        }

        private Companion() {
        }
    }
}
