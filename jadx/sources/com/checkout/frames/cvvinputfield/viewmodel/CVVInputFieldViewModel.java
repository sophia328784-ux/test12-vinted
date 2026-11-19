package com.checkout.frames.cvvinputfield.viewmodel;

import android.text.TextUtils;
import androidx.lifecycle.ViewModel;
import com.checkout.base.mapper.Mapper;
import com.checkout.frames.cvvinputfield.CVVInputFieldState;
import com.checkout.frames.cvvinputfield.models.CVVComponentConfig;
import com.checkout.frames.style.component.base.InputFieldStyle;
import com.checkout.frames.style.view.InputFieldViewStyle;
import com.checkout.frames.view.InputFieldState;
import com.checkout.validation.api.CVVComponentValidator;
import com.checkout.validation.model.ValidationResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.csa;
import defpackage.ef9;
import defpackage.esa;
import defpackage.lp3;
import defpackage.smb;
import defpackage.vne;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B?\b\u0000\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0003\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0010\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u0004H\u0002J\u0010\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u0004H\u0002J\b\u0010#\u001a\u00020\u001cH\u0002R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0019¨\u0006$"}, d2 = {"Lcom/checkout/frames/cvvinputfield/viewmodel/CVVInputFieldViewModel;", "Landroidx/lifecycle/ViewModel;", "inputFieldStateMapper", "Lcom/checkout/base/mapper/Mapper;", "Lcom/checkout/frames/style/component/base/InputFieldStyle;", "Lcom/checkout/frames/view/InputFieldState;", "inputFieldStyleMapper", "Lcom/checkout/frames/style/view/InputFieldViewStyle;", "cvvComponentConfig", "Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;", "cvvComponentValidator", "Lcom/checkout/validation/api/CVVComponentValidator;", "(Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;Lcom/checkout/validation/api/CVVComponentValidator;)V", "getCvvComponentConfig", "()Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;", "getCvvComponentValidator", "()Lcom/checkout/validation/api/CVVComponentValidator;", "cvvInputFieldState", "Lcom/checkout/frames/cvvinputfield/CVVInputFieldState;", "getCvvInputFieldState", "()Lcom/checkout/frames/cvvinputfield/CVVInputFieldState;", "cvvInputFieldStyle", "getCvvInputFieldStyle", "()Lcom/checkout/frames/style/view/InputFieldViewStyle;", "getInputFieldStateMapper", "()Lcom/checkout/base/mapper/Mapper;", "getInputFieldStyleMapper", "onCvvChange", "", "text", "", "provideViewState", "inputFieldStyle", "provideViewStyle", "inputStyle", "validate", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class CVVInputFieldViewModel extends ViewModel {
    private final CVVComponentConfig cvvComponentConfig;
    private final CVVComponentValidator cvvComponentValidator;
    private final CVVInputFieldState cvvInputFieldState;
    private final InputFieldViewStyle cvvInputFieldStyle;
    private final Mapper<InputFieldStyle, InputFieldState> inputFieldStateMapper;
    private final Mapper<InputFieldStyle, InputFieldViewStyle> inputFieldStyleMapper;

    public CVVInputFieldViewModel(Mapper<InputFieldStyle, InputFieldState> mapper, Mapper<InputFieldStyle, InputFieldViewStyle> mapper2, CVVComponentConfig cVVComponentConfig, CVVComponentValidator cVVComponentValidator) {
        mapper.getClass();
        mapper2.getClass();
        cVVComponentConfig.getClass();
        cVVComponentValidator.getClass();
        this.inputFieldStateMapper = mapper;
        this.inputFieldStyleMapper = mapper2;
        this.cvvComponentConfig = cVVComponentConfig;
        this.cvvComponentValidator = cVVComponentValidator;
        this.cvvInputFieldState = provideViewState(cVVComponentConfig.getCvvInputFieldStyle());
        this.cvvInputFieldStyle = provideViewStyle(cVVComponentConfig.getCvvInputFieldStyle());
    }

    private final CVVInputFieldState provideViewState(InputFieldStyle inputFieldStyle) {
        CVVInputFieldState cVVInputFieldState = new CVVInputFieldState(this.inputFieldStateMapper.map(inputFieldStyle));
        cVVInputFieldState.getCvvLength().setValue(lp3.a0(this.cvvComponentConfig.getCardScheme().getCvvLength()));
        return cVVInputFieldState;
    }

    private final InputFieldViewStyle provideViewStyle(InputFieldStyle inputStyle) {
        InputFieldViewStyle map = this.inputFieldStyleMapper.map(inputStyle);
        esa.b.getClass();
        byte b = esa.e;
        ef9.b.getClass();
        return InputFieldViewStyle.m336copyRTRN5YQ$default(map, null, false, false, null, null, null, new csa(0, (Boolean) null, b, ef9.j, (vne) null, (Boolean) null, (smb) null, 115, (DefaultConstructorMarker) null), null, false, 0, null, null, null, null, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, false, 65471, null);
    }

    private final void validate() {
        CVVComponentConfig cVVComponentConfig = this.cvvComponentConfig;
        ValidationResult<Unit> validationResultValidate = this.cvvComponentValidator.validate((String) this.cvvInputFieldState.getCvv().getValue(), cVVComponentConfig.getCardScheme());
        if (validationResultValidate instanceof ValidationResult.Success) {
            cVVComponentConfig.getOnCVVValueChange().invoke(Boolean.TRUE);
        } else if (validationResultValidate instanceof ValidationResult.Failure) {
            cVVComponentConfig.getOnCVVValueChange().invoke(Boolean.FALSE);
        }
    }

    public final CVVComponentConfig getCvvComponentConfig() {
        return this.cvvComponentConfig;
    }

    public final CVVComponentValidator getCvvComponentValidator() {
        return this.cvvComponentValidator;
    }

    public final CVVInputFieldState getCvvInputFieldState() {
        return this.cvvInputFieldState;
    }

    public final InputFieldViewStyle getCvvInputFieldStyle() {
        return this.cvvInputFieldStyle;
    }

    public final Mapper<InputFieldStyle, InputFieldState> getInputFieldStateMapper() {
        return this.inputFieldStateMapper;
    }

    public final Mapper<InputFieldStyle, InputFieldViewStyle> getInputFieldStyleMapper() {
        return this.inputFieldStyleMapper;
    }

    public final void onCvvChange(String text) {
        text.getClass();
        TextUtils.isDigitsOnly(text);
        this.cvvInputFieldState.getCvv().setValue(text);
        validate();
    }
}
