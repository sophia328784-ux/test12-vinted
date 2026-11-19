package com.vinted.feature.checkoutpluginbase.capabilities.validation;

import defpackage.nx7;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\b0\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationConsumer;", "", "", "valid", "", "setValidity", "(Z)V", "Lnx7;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationEvent;", "getValidationEvents", "()Lnx7;", "validationEvents", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface ValidationConsumer {
    nx7 getValidationEvents();

    void setValidity(boolean valid);
}
