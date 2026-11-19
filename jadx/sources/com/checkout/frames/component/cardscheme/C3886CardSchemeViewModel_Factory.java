package com.checkout.frames.component.cardscheme;

import com.checkout.base.mapper.Mapper;
import com.checkout.frames.mapper.ImageStyleToComposableImageMapper;
import com.checkout.frames.screen.manager.PaymentStateManager;
import com.checkout.frames.style.component.CardSchemeComponentStyle;
import com.checkout.frames.style.view.CardSchemeComponentViewStyle;
import defpackage.ecf;

/* JADX INFO: renamed from: com.checkout.frames.component.cardscheme.CardSchemeViewModel_Factory, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class C3886CardSchemeViewModel_Factory implements ecf {
    private final ecf cardSchemeComponentStateMapperProvider;
    private final ecf cardSchemeComponentStyleMapperProvider;
    private final ecf imageMapperProvider;
    private final ecf paymentStateManagerProvider;
    private final ecf styleProvider;

    public C3886CardSchemeViewModel_Factory(ecf ecfVar, ecf ecfVar2, ecf ecfVar3, ecf ecfVar4, ecf ecfVar5) {
        this.paymentStateManagerProvider = ecfVar;
        this.cardSchemeComponentStyleMapperProvider = ecfVar2;
        this.cardSchemeComponentStateMapperProvider = ecfVar3;
        this.imageMapperProvider = ecfVar4;
        this.styleProvider = ecfVar5;
    }

    public static C3886CardSchemeViewModel_Factory create(ecf ecfVar, ecf ecfVar2, ecf ecfVar3, ecf ecfVar4, ecf ecfVar5) {
        return new C3886CardSchemeViewModel_Factory(ecfVar, ecfVar2, ecfVar3, ecfVar4, ecfVar5);
    }

    public static CardSchemeViewModel newInstance(PaymentStateManager paymentStateManager, Mapper<CardSchemeComponentStyle, CardSchemeComponentViewStyle> mapper, Mapper<CardSchemeComponentStyle, CardSchemeComponentState> mapper2, ImageStyleToComposableImageMapper imageStyleToComposableImageMapper, CardSchemeComponentStyle cardSchemeComponentStyle) {
        return new CardSchemeViewModel(paymentStateManager, mapper, mapper2, imageStyleToComposableImageMapper, cardSchemeComponentStyle);
    }

    @Override // defpackage.ecf
    public CardSchemeViewModel get() {
        return newInstance((PaymentStateManager) this.paymentStateManagerProvider.get(), (Mapper) this.cardSchemeComponentStyleMapperProvider.get(), (Mapper) this.cardSchemeComponentStateMapperProvider.get(), (ImageStyleToComposableImageMapper) this.imageMapperProvider.get(), (CardSchemeComponentStyle) this.styleProvider.get());
    }
}
