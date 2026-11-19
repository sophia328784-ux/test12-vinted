package com.checkout.frames.di.module;

import com.checkout.base.mapper.Mapper;
import com.checkout.base.usecase.UseCase;
import com.checkout.frames.component.base.InputComponentState;
import com.checkout.frames.component.billingaddressfields.BillingAddressInputComponentState;
import com.checkout.frames.component.billingaddressfields.BillingAddressInputComponentsContainerState;
import com.checkout.frames.mapper.billingaddressdetails.BillingAddressInputComponentStyleToStateMapper;
import com.checkout.frames.mapper.billingaddressdetails.BillingAddressInputComponentStyleToViewStyleMapper;
import com.checkout.frames.screen.billingaddress.usecase.BillingAddressInputComponentStateUseCase;
import com.checkout.frames.screen.billingaddress.usecase.BillingAddressInputComponentStyleUseCase;
import com.checkout.frames.style.component.base.InputComponentStyle;
import com.checkout.frames.style.component.billingformdetails.BillingAddressInputComponentStyle;
import com.checkout.frames.style.screen.BillingAddressDetailsStyle;
import com.checkout.frames.style.view.BillingAddressInputComponentViewStyle;
import com.checkout.frames.style.view.InputComponentViewStyle;
import com.checkout.frames.style.view.billingformdetails.BillingAddressInputComponentsViewContainerStyle;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0001\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/checkout/frames/di/module/BillingAddressDetailsModule;", "", "()V", "Companion", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class BillingAddressDetailsModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0004H\u0007J(\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007J(\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00100\u00042\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00120\u0004H\u0007J(\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00140\u000b2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00100\u0004H\u0007¨\u0006\u0016"}, d2 = {"Lcom/checkout/frames/di/module/BillingAddressDetailsModule$Companion;", "", "()V", "provideBillingAddressInputComponentsStateMapper", "Lcom/checkout/base/mapper/Mapper;", "Lcom/checkout/frames/style/component/billingformdetails/BillingAddressInputComponentStyle;", "Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;", "inputComponentStateMapper", "Lcom/checkout/frames/style/component/base/InputComponentStyle;", "Lcom/checkout/frames/component/base/InputComponentState;", "provideBillingAddressInputComponentsStateUseCase", "Lcom/checkout/base/usecase/UseCase;", "Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;", "Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentsContainerState;", "billingAddressInputComponentStateMapper", "provideBillingAddressInputComponentsStyleMapper", "Lcom/checkout/frames/style/view/BillingAddressInputComponentViewStyle;", "inputComponentStyleMapper", "Lcom/checkout/frames/style/view/InputComponentViewStyle;", "provideBillingAddressInputComponentsStyleUseCase", "Lcom/checkout/frames/style/view/billingformdetails/BillingAddressInputComponentsViewContainerStyle;", "billingAddressInputComponentStyleMapper", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Mapper<BillingAddressInputComponentStyle, BillingAddressInputComponentState> provideBillingAddressInputComponentsStateMapper(Mapper<InputComponentStyle, InputComponentState> inputComponentStateMapper) {
            inputComponentStateMapper.getClass();
            return new BillingAddressInputComponentStyleToStateMapper(inputComponentStateMapper);
        }

        public final UseCase<BillingAddressDetailsStyle, BillingAddressInputComponentsContainerState> provideBillingAddressInputComponentsStateUseCase(Mapper<BillingAddressInputComponentStyle, BillingAddressInputComponentState> billingAddressInputComponentStateMapper) {
            billingAddressInputComponentStateMapper.getClass();
            return new BillingAddressInputComponentStateUseCase(billingAddressInputComponentStateMapper);
        }

        public final Mapper<BillingAddressInputComponentStyle, BillingAddressInputComponentViewStyle> provideBillingAddressInputComponentsStyleMapper(Mapper<InputComponentStyle, InputComponentViewStyle> inputComponentStyleMapper) {
            inputComponentStyleMapper.getClass();
            return new BillingAddressInputComponentStyleToViewStyleMapper(inputComponentStyleMapper);
        }

        public final UseCase<BillingAddressDetailsStyle, BillingAddressInputComponentsViewContainerStyle> provideBillingAddressInputComponentsStyleUseCase(Mapper<BillingAddressInputComponentStyle, BillingAddressInputComponentViewStyle> billingAddressInputComponentStyleMapper) {
            billingAddressInputComponentStyleMapper.getClass();
            return new BillingAddressInputComponentStyleUseCase(billingAddressInputComponentStyleMapper);
        }

        private Companion() {
        }
    }
}
