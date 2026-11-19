package com.checkout.frames.screen.billingaddress.usecase;

import com.checkout.base.mapper.Mapper;
import com.checkout.base.usecase.UseCase;
import com.checkout.frames.screen.billingaddress.billingaddressdetails.models.BillingFormFields;
import com.checkout.frames.style.component.base.InputComponentStyle;
import com.checkout.frames.style.component.billingformdetails.BillingAddressInputComponentStyle;
import com.checkout.frames.style.screen.BillingAddressDetailsStyle;
import com.checkout.frames.style.view.BillingAddressInputComponentViewStyle;
import com.checkout.frames.style.view.billingformdetails.BillingAddressInputComponentsViewContainerStyle;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0002\u0010\bJ\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/checkout/frames/screen/billingaddress/usecase/BillingAddressInputComponentStyleUseCase;", "Lcom/checkout/base/usecase/UseCase;", "Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;", "Lcom/checkout/frames/style/view/billingformdetails/BillingAddressInputComponentsViewContainerStyle;", "billingAddressInputComponentStyleMapper", "Lcom/checkout/base/mapper/Mapper;", "Lcom/checkout/frames/style/component/billingformdetails/BillingAddressInputComponentStyle;", "Lcom/checkout/frames/style/view/BillingAddressInputComponentViewStyle;", "(Lcom/checkout/base/mapper/Mapper;)V", "execute", "data", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class BillingAddressInputComponentStyleUseCase implements UseCase<BillingAddressDetailsStyle, BillingAddressInputComponentsViewContainerStyle> {
    private final Mapper<BillingAddressInputComponentStyle, BillingAddressInputComponentViewStyle> billingAddressInputComponentStyleMapper;

    public BillingAddressInputComponentStyleUseCase(Mapper<BillingAddressInputComponentStyle, BillingAddressInputComponentViewStyle> mapper) {
        mapper.getClass();
        this.billingAddressInputComponentStyleMapper = mapper;
    }

    @Override // com.checkout.base.usecase.UseCase
    public BillingAddressInputComponentsViewContainerStyle execute(BillingAddressDetailsStyle data) {
        data.getClass();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<BillingFormFields, InputComponentStyle> entry : data.getInputComponentsContainerStyle().getInputComponentStyleValues().entrySet()) {
            arrayList.add(this.billingAddressInputComponentStyleMapper.map(new BillingAddressInputComponentStyle(entry.getKey().name(), entry.getValue())));
        }
        return new BillingAddressInputComponentsViewContainerStyle(arrayList);
    }
}
