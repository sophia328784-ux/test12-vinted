package com.checkout.frames.cvvinputfield.viewmodel;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.checkout.base.mapper.Mapper;
import com.checkout.frames.cvvinputfield.models.CVVComponentConfig;
import com.checkout.frames.style.component.base.InputFieldStyle;
import com.checkout.frames.style.view.InputFieldViewStyle;
import com.checkout.frames.view.InputFieldState;
import com.checkout.validation.api.CVVComponentValidator;
import defpackage.g57;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u000b0\u0007¢\u0006\u0002\u0010\fJ%\u0010\r\u001a\u0002H\u000e\"\b\b\u0000\u0010\u000e*\u00020\u000f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u0002H\u000e0\u0011H\u0016¢\u0006\u0002\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u000b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/checkout/frames/cvvinputfield/viewmodel/CVVInputFieldViewModelFactory;", "Landroidx/lifecycle/ViewModelProvider$Factory;", DTBMetricsConfiguration.CONFIG_DIR, "Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;", "cvvComponentValidator", "Lcom/checkout/validation/api/CVVComponentValidator;", "inputFieldStateMapper", "Lcom/checkout/base/mapper/Mapper;", "Lcom/checkout/frames/style/component/base/InputFieldStyle;", "Lcom/checkout/frames/view/InputFieldState;", "inputFieldStyleMapper", "Lcom/checkout/frames/style/view/InputFieldViewStyle;", "(Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;Lcom/checkout/validation/api/CVVComponentValidator;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;)V", "create", "T", "Landroidx/lifecycle/ViewModel;", "modelClass", "Ljava/lang/Class;", "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CVVInputFieldViewModelFactory implements ViewModelProvider.Factory {
    private final CVVComponentConfig config;
    private final CVVComponentValidator cvvComponentValidator;
    private final Mapper<InputFieldStyle, InputFieldState> inputFieldStateMapper;
    private final Mapper<InputFieldStyle, InputFieldViewStyle> inputFieldStyleMapper;

    public CVVInputFieldViewModelFactory(CVVComponentConfig cVVComponentConfig, CVVComponentValidator cVVComponentValidator, Mapper<InputFieldStyle, InputFieldState> mapper, Mapper<InputFieldStyle, InputFieldViewStyle> mapper2) {
        cVVComponentConfig.getClass();
        cVVComponentValidator.getClass();
        mapper.getClass();
        mapper2.getClass();
        this.config = cVVComponentConfig;
        this.cvvComponentValidator = cVVComponentValidator;
        this.inputFieldStateMapper = mapper;
        this.inputFieldStyleMapper = mapper2;
    }

    @Override // androidx.lifecycle.ViewModelProvider.Factory
    public <T extends ViewModel> T create(Class<T> modelClass) {
        modelClass.getClass();
        if (modelClass.isAssignableFrom(CVVInputFieldViewModel.class)) {
            return new CVVInputFieldViewModel(this.inputFieldStateMapper, this.inputFieldStyleMapper, this.config, this.cvvComponentValidator);
        }
        g57.s("Unknown ViewModel class");
        return null;
    }
}
