package com.vinted.feature.checkoutpluginbase.capabilities.validation;

import defpackage.m9i;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0004R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationProvider;", "", "", "showValidation", "()V", "scrollToValidation", "Lm9i;", "", "isValid", "()Lm9i;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface ValidationProvider {
    m9i isValid();

    void scrollToValidation();

    void showValidation();
}
