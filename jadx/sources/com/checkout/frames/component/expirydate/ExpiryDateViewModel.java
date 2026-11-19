package com.checkout.frames.component.expirydate;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.checkout.base.mapper.Mapper;
import com.checkout.base.usecase.UseCase;
import com.checkout.frames.R;
import com.checkout.frames.component.base.InputComponentState;
import com.checkout.frames.component.expirydate.model.SmartExpiryDateValidationRequest;
import com.checkout.frames.di.base.InjectionClient;
import com.checkout.frames.di.base.Injector;
import com.checkout.frames.di.component.ExpiryDateViewModelSubComponent;
import com.checkout.frames.screen.manager.PaymentStateManager;
import com.checkout.frames.style.component.ExpiryDateComponentStyle;
import com.checkout.frames.style.component.base.InputComponentStyle;
import com.checkout.frames.style.view.InputComponentViewStyle;
import com.checkout.frames.style.view.InputFieldViewStyle;
import com.checkout.frames.utils.constants.ExpiryDateConstantsKt;
import com.checkout.validation.error.ValidationError;
import com.checkout.validation.model.ValidationResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.csa;
import defpackage.ecf;
import defpackage.ef9;
import defpackage.esa;
import defpackage.muk;
import defpackage.o9i;
import defpackage.smb;
import defpackage.ugi;
import defpackage.uwc;
import defpackage.vne;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 +2\u00020\u0001:\u0002+,BY\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u0005\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\n\u0012\u0006\u0010\u000f\u001a\u00020\u0010¢\u0006\u0002\u0010\u0011J\u001e\u0010\u001c\u001a\u00020\u001d2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\u001f\u001a\u00020\u001aH\u0002J\u000e\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\bJ\u000e\u0010\"\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001aJ\u0010\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u000bH\u0002J\u0010\u0010%\u001a\u00020\f2\u0006\u0010$\u001a\u00020\u000bH\u0002J\u0016\u0010&\u001a\u00020\u001d2\f\u0010'\u001a\b\u0012\u0004\u0012\u00020\b0(H\u0002J\u0018\u0010)\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020\u001aH\u0002R\u0011\u0010\u0012\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006-"}, d2 = {"Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel;", "Landroidx/lifecycle/ViewModel;", "paymentStateManager", "Lcom/checkout/frames/screen/manager/PaymentStateManager;", "smartExpiryDateValidationUseCase", "Lcom/checkout/base/usecase/UseCase;", "Lcom/checkout/frames/component/expirydate/model/SmartExpiryDateValidationRequest;", "Lcom/checkout/validation/model/ValidationResult;", "", "inputComponentStyleMapper", "Lcom/checkout/base/mapper/Mapper;", "Lcom/checkout/frames/style/component/base/InputComponentStyle;", "Lcom/checkout/frames/style/view/InputComponentViewStyle;", "inputComponentStateMapper", "Lcom/checkout/frames/component/base/InputComponentState;", TtmlNode.TAG_STYLE, "Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;", "(Lcom/checkout/frames/screen/manager/PaymentStateManager;Lcom/checkout/base/usecase/UseCase;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;)V", "componentState", "Lcom/checkout/frames/component/expirydate/ExpiryDateComponentState;", "getComponentState", "()Lcom/checkout/frames/component/expirydate/ExpiryDateComponentState;", "componentStyle", "getComponentStyle", "()Lcom/checkout/frames/style/view/InputComponentViewStyle;", "wasFocused", "", "wasInvalidPastExpiryDate", "handleValidationResult", "", FeatureFlagsEvaluationMetrics.LABEL_RESULT, "isFocused", "onExpiryDateInputChange", "inputExpiryDate", "onFocusChanged", "provideViewState", "inputStyle", "provideViewStyle", "updateExpiryDateMaxLength", "smartLogicExpiryDateUseCase", "Lcom/checkout/validation/model/ValidationResult$Success;", "validateExpiryDate", "expiryDate", "Companion", "Factory", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class ExpiryDateViewModel extends ViewModel {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Regex onlyDigitsRegex = new Regex(ExpiryDateConstantsKt.EXPIRY_DATE_DIGITS_PATTERN);
    private final ExpiryDateComponentState componentState;
    private final InputComponentViewStyle componentStyle;
    private final Mapper<InputComponentStyle, InputComponentState> inputComponentStateMapper;
    private final Mapper<InputComponentStyle, InputComponentViewStyle> inputComponentStyleMapper;
    private final PaymentStateManager paymentStateManager;
    private final UseCase<SmartExpiryDateValidationRequest, ValidationResult<String>> smartExpiryDateValidationUseCase;
    private boolean wasFocused;
    private boolean wasInvalidPastExpiryDate;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ'\u0010\r\u001a\u00028\u0000\"\b\b\u0000\u0010\n*\u00020\t2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0010R(\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00118\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel$Factory;", "Landroidx/lifecycle/ViewModelProvider$Factory;", "Lcom/checkout/frames/di/base/InjectionClient;", "Lcom/checkout/frames/di/base/Injector;", "injector", "Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;", TtmlNode.TAG_STYLE, "<init>", "(Lcom/checkout/frames/di/base/Injector;Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;)V", "Landroidx/lifecycle/ViewModel;", "T", "Ljava/lang/Class;", "modelClass", "create", "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;", "Lcom/checkout/frames/di/base/Injector;", "Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;", "Lecf;", "Lcom/checkout/frames/di/component/ExpiryDateViewModelSubComponent$Builder;", "subComponentProvider", "Lecf;", "getSubComponentProvider", "()Lecf;", "setSubComponentProvider", "(Lecf;)V", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Factory implements ViewModelProvider.Factory, InjectionClient {
        private final Injector injector;
        private final ExpiryDateComponentStyle style;
        public ecf subComponentProvider;

        public Factory(Injector injector, ExpiryDateComponentStyle expiryDateComponentStyle) {
            injector.getClass();
            expiryDateComponentStyle.getClass();
            this.injector = injector;
            this.style = expiryDateComponentStyle;
        }

        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public <T extends ViewModel> T create(Class<T> modelClass) {
            modelClass.getClass();
            this.injector.inject(this);
            ExpiryDateViewModel expiryDateViewModel = ((ExpiryDateViewModelSubComponent.Builder) getSubComponentProvider().get()).style(this.style).build().getExpiryDateViewModel();
            expiryDateViewModel.getClass();
            return expiryDateViewModel;
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

    public ExpiryDateViewModel(PaymentStateManager paymentStateManager, UseCase<SmartExpiryDateValidationRequest, ValidationResult<String>> useCase, Mapper<InputComponentStyle, InputComponentViewStyle> mapper, Mapper<InputComponentStyle, InputComponentState> mapper2, ExpiryDateComponentStyle expiryDateComponentStyle) {
        paymentStateManager.getClass();
        useCase.getClass();
        mapper.getClass();
        mapper2.getClass();
        expiryDateComponentStyle.getClass();
        this.paymentStateManager = paymentStateManager;
        this.smartExpiryDateValidationUseCase = useCase;
        this.inputComponentStyleMapper = mapper;
        this.inputComponentStateMapper = mapper2;
        this.componentState = provideViewState(expiryDateComponentStyle.getInputStyle());
        this.componentStyle = provideViewStyle(expiryDateComponentStyle.getInputStyle());
    }

    private final void handleValidationResult(ValidationResult<String> result, boolean isFocused) {
        o9i o9iVar;
        Object value;
        o9i o9iVar2;
        Object value2;
        o9i o9iVar3;
        Object value3;
        if (!(result instanceof ValidationResult.Success)) {
            if (!(result instanceof ValidationResult.Failure)) {
                muk.q();
                return;
            }
            uwc uwcVarIsExpiryDateValid = this.paymentStateManager.getIsExpiryDateValid();
            do {
                o9iVar = (o9i) uwcVarIsExpiryDateValid;
                value = o9iVar.getValue();
                ((Boolean) value).getClass();
            } while (!o9iVar.k(value, Boolean.FALSE));
            if (!isFocused || !Intrinsics.c(((ValidationResult.Failure) result).getError().getErrorCode(), ValidationError.EXPIRY_DATE_IN_PAST)) {
                this.componentState.showError(R.string.cko_base_invalid_expiry_date_error);
                return;
            } else {
                this.componentState.showError(R.string.cko_base_invalid_past_expiry_date_error);
                this.wasInvalidPastExpiryDate = true;
                return;
            }
        }
        ValidationResult.Success<String> success = (ValidationResult.Success) result;
        updateExpiryDateMaxLength(success);
        this.componentState.getExpiryDate().setValue(success.getValue());
        this.componentState.hideError();
        ((o9i) this.paymentStateManager.getExpiryDate()).l(success.getValue());
        this.wasInvalidPastExpiryDate = false;
        if (isFocused) {
            int length = ((String) this.componentState.getExpiryDate().getValue()).length();
            Integer num = (Integer) this.componentState.getExpiryDateMaxLength().getValue();
            if (num == null || length != num.intValue()) {
                uwc uwcVarIsExpiryDateValid2 = this.paymentStateManager.getIsExpiryDateValid();
                do {
                    o9iVar3 = (o9i) uwcVarIsExpiryDateValid2;
                    value3 = o9iVar3.getValue();
                    ((Boolean) value3).getClass();
                } while (!o9iVar3.k(value3, Boolean.FALSE));
                return;
            }
        }
        uwc uwcVarIsExpiryDateValid3 = this.paymentStateManager.getIsExpiryDateValid();
        do {
            o9iVar2 = (o9i) uwcVarIsExpiryDateValid3;
            value2 = o9iVar2.getValue();
            ((Boolean) value2).getClass();
        } while (!o9iVar2.k(value2, Boolean.TRUE));
    }

    private final ExpiryDateComponentState provideViewState(InputComponentStyle inputStyle) {
        ExpiryDateComponentState expiryDateComponentState = new ExpiryDateComponentState(this.inputComponentStateMapper.map(inputStyle));
        expiryDateComponentState.getExpiryDateMaxLength().setValue(4);
        return expiryDateComponentState;
    }

    private final InputComponentViewStyle provideViewStyle(InputComponentStyle inputStyle) {
        InputComponentViewStyle map = this.inputComponentStyleMapper.map(inputStyle);
        esa.b.getClass();
        byte b = esa.e;
        ef9.b.getClass();
        return InputComponentViewStyle.copy$default(map, null, null, null, InputFieldViewStyle.m336copyRTRN5YQ$default(map.getInputFieldStyle(), null, false, false, null, null, new ExpiryDateVisualTransformation(), new csa(0, (Boolean) null, b, ef9.i, (vne) null, (Boolean) null, (smb) null, 115, (DefaultConstructorMarker) null), null, false, 0, null, null, null, null, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, true, 65439, null), null, null, false, 119, null);
    }

    private final void updateExpiryDateMaxLength(ValidationResult.Success<String> smartLogicExpiryDateUseCase) {
        this.componentState.getExpiryDateMaxLength().setValue((smartLogicExpiryDateUseCase.getValue().length() <= 0 || Intrinsics.d(ugi.u0(smartLogicExpiryDateUseCase.getValue()), 49) <= 0) ? 4 : 3);
    }

    private final void validateExpiryDate(String expiryDate, boolean isFocused) {
        handleValidationResult(this.smartExpiryDateValidationUseCase.execute(new SmartExpiryDateValidationRequest(isFocused, expiryDate)), isFocused);
    }

    public final ExpiryDateComponentState getComponentState() {
        return this.componentState;
    }

    public final InputComponentViewStyle getComponentStyle() {
        return this.componentStyle;
    }

    public final void onExpiryDateInputChange(String inputExpiryDate) {
        inputExpiryDate.getClass();
        String strH = onlyDigitsRegex.h("", inputExpiryDate);
        if (Intrinsics.c(this.componentState.getExpiryDate().getValue(), strH) && this.wasInvalidPastExpiryDate) {
            this.wasInvalidPastExpiryDate = false;
        } else {
            validateExpiryDate(strH, true);
        }
    }

    public final void onFocusChanged(boolean isFocused) {
        if (isFocused) {
            this.wasFocused = isFocused;
        }
        if (isFocused || !this.wasFocused) {
            return;
        }
        validateExpiryDate((String) this.componentState.getExpiryDate().getValue(), isFocused);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel$Companion;", "", "()V", "onlyDigitsRegex", "Lkotlin/text/Regex;", "getOnlyDigitsRegex", "()Lkotlin/text/Regex;", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Regex getOnlyDigitsRegex() {
            return ExpiryDateViewModel.onlyDigitsRegex;
        }

        private Companion() {
        }
    }
}
