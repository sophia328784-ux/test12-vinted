package com.vinted.feature.checkoutpluginbase.capabilities.validation;

import com.vinted.feature.checkoutpluginbase.capabilities.PluginCapability;
import defpackage.hhh;
import defpackage.j08;
import defpackage.khh;
import defpackage.m9i;
import defpackage.nx7;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pwc;
import defpackage.uwc;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\u0005J\u000f\u0010\f\u001a\u00020\bH\u0016¢\u0006\u0004\b\f\u0010\u0005R\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R \u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00060\u00148\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0015\u0010\u0017R \u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00110\u00188\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationCapability;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationConsumer;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationProvider;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/PluginCapability;", "<init>", "()V", "", "valid", "", "setValidity", "(Z)V", "showValidation", "scrollToValidation", "Luwc;", "_isValid", "Luwc;", "Lpwc;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationEvent;", "_validationEvents", "Lpwc;", "Lm9i;", "isValid", "Lm9i;", "()Lm9i;", "Lnx7;", "validationEvents", "Lnx7;", "getValidationEvents", "()Lnx7;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ValidationCapability implements ValidationConsumer, ValidationProvider, PluginCapability {
    public static final int $stable = 8;
    private final uwc _isValid;
    private final pwc _validationEvents;
    private final m9i isValid;
    private final nx7 validationEvents;

    public ValidationCapability() {
        o9i o9iVarA = p9i.a(Boolean.FALSE);
        this._isValid = o9iVarA;
        hhh hhhVarB = khh.b(0, 5, null, 5);
        this._validationEvents = hhhVarB;
        this.isValid = j08.b(o9iVarA);
        this.validationEvents = j08.a(hhhVarB);
    }

    @Override // com.vinted.feature.checkoutpluginbase.capabilities.validation.ValidationConsumer
    public nx7 getValidationEvents() {
        return this.validationEvents;
    }

    @Override // com.vinted.feature.checkoutpluginbase.capabilities.validation.ValidationProvider
    /* JADX INFO: renamed from: isValid, reason: from getter */
    public m9i getIsValid() {
        return this.isValid;
    }

    @Override // com.vinted.feature.checkoutpluginbase.capabilities.validation.ValidationProvider
    public void scrollToValidation() {
        this._validationEvents.i(ValidationEvent.ScrollToValidation.INSTANCE);
    }

    @Override // com.vinted.feature.checkoutpluginbase.capabilities.validation.ValidationConsumer
    public void setValidity(boolean valid) {
        ((o9i) this._isValid).m(null, Boolean.valueOf(valid));
    }

    @Override // com.vinted.feature.checkoutpluginbase.capabilities.validation.ValidationProvider
    public void showValidation() {
        this._validationEvents.i(ValidationEvent.ShowValidation.INSTANCE);
    }
}
