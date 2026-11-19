package com.checkout.frames.screen.countrypicker;

import com.checkout.base.mapper.Mapper;
import com.checkout.frames.mapper.ImageStyleToDynamicComposableImageMapper;
import com.checkout.frames.screen.manager.PaymentStateManager;
import com.checkout.frames.style.component.base.ContainerStyle;
import com.checkout.frames.style.component.base.InputFieldStyle;
import com.checkout.frames.style.component.base.TextLabelStyle;
import com.checkout.frames.style.screen.CountryPickerStyle;
import com.checkout.frames.style.view.InputFieldViewStyle;
import com.checkout.frames.style.view.TextLabelViewStyle;
import com.checkout.frames.view.InputFieldState;
import com.checkout.frames.view.TextLabelState;
import defpackage.ecf;
import defpackage.nlc;

/* JADX INFO: renamed from: com.checkout.frames.screen.countrypicker.CountryPickerViewModel_Factory, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class C3902CountryPickerViewModel_Factory implements ecf {
    private final ecf containerMapperProvider;
    private final ecf imageMapperProvider;
    private final ecf inputFieldStateMapperProvider;
    private final ecf inputFieldStyleMapperProvider;
    private final ecf paymentStateManagerProvider;
    private final ecf styleProvider;
    private final ecf textLabelStateMapperProvider;
    private final ecf textLabelStyleMapperProvider;

    public C3902CountryPickerViewModel_Factory(ecf ecfVar, ecf ecfVar2, ecf ecfVar3, ecf ecfVar4, ecf ecfVar5, ecf ecfVar6, ecf ecfVar7, ecf ecfVar8) {
        this.paymentStateManagerProvider = ecfVar;
        this.inputFieldStyleMapperProvider = ecfVar2;
        this.inputFieldStateMapperProvider = ecfVar3;
        this.textLabelStyleMapperProvider = ecfVar4;
        this.textLabelStateMapperProvider = ecfVar5;
        this.containerMapperProvider = ecfVar6;
        this.imageMapperProvider = ecfVar7;
        this.styleProvider = ecfVar8;
    }

    public static C3902CountryPickerViewModel_Factory create(ecf ecfVar, ecf ecfVar2, ecf ecfVar3, ecf ecfVar4, ecf ecfVar5, ecf ecfVar6, ecf ecfVar7, ecf ecfVar8) {
        return new C3902CountryPickerViewModel_Factory(ecfVar, ecfVar2, ecfVar3, ecfVar4, ecfVar5, ecfVar6, ecfVar7, ecfVar8);
    }

    public static CountryPickerViewModel newInstance(PaymentStateManager paymentStateManager, Mapper<InputFieldStyle, InputFieldViewStyle> mapper, Mapper<InputFieldStyle, InputFieldState> mapper2, Mapper<TextLabelStyle, TextLabelViewStyle> mapper3, Mapper<TextLabelStyle, TextLabelState> mapper4, Mapper<ContainerStyle, nlc> mapper5, ImageStyleToDynamicComposableImageMapper imageStyleToDynamicComposableImageMapper, CountryPickerStyle countryPickerStyle) {
        return new CountryPickerViewModel(paymentStateManager, mapper, mapper2, mapper3, mapper4, mapper5, imageStyleToDynamicComposableImageMapper, countryPickerStyle);
    }

    @Override // defpackage.ecf
    public CountryPickerViewModel get() {
        return newInstance((PaymentStateManager) this.paymentStateManagerProvider.get(), (Mapper) this.inputFieldStyleMapperProvider.get(), (Mapper) this.inputFieldStateMapperProvider.get(), (Mapper) this.textLabelStyleMapperProvider.get(), (Mapper) this.textLabelStateMapperProvider.get(), (Mapper) this.containerMapperProvider.get(), (ImageStyleToDynamicComposableImageMapper) this.imageMapperProvider.get(), (CountryPickerStyle) this.styleProvider.get());
    }
}
