package com.rokt.network.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.d92;
import defpackage.eo0;
import defpackage.fah;
import defpackage.i14;
import defpackage.l42;
import defpackage.lah;
import defpackage.opa;
import defpackage.ru1;
import defpackage.tt2;
import defpackage.u9h;
import defpackage.uc4;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0019\b\u0087\b\u0018\u0000 ,2\u00020\u0001:\u0002-,B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nB?\b\u0017\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000fJ(\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013HÇ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0016\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ6\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b \u0010\u0019J\u0010\u0010!\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b!\u0010\"J\u001a\u0010$\u001a\u00020\u00072\b\u0010#\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b$\u0010%R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010&\u001a\u0004\b'\u0010\u0019R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010(\u001a\u0004\b)\u0010\u001bR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010*\u001a\u0004\b+\u0010\u001d¨\u0006."}, d2 = {"Lcom/rokt/network/model/ValidatorFieldConfig;", "", "", "validationFieldKey", "", "Lcom/rokt/network/model/InputValidation;", "validators", "", "validateOnChange", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/ValidatorFieldConfig;Li14;Lu9h;)V", "component1", "()Ljava/lang/String;", "component2", "()Ljava/util/List;", "component3", "()Ljava/lang/Boolean;", "copy", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)Lcom/rokt/network/model/ValidatorFieldConfig;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getValidationFieldKey", "Ljava/util/List;", "getValidators", "Ljava/lang/Boolean;", "getValidateOnChange", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class ValidatorFieldConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final Boolean validateOnChange;
    private final String validationFieldKey;
    private final List<InputValidation> validators;

    @Deprecated
    public /* synthetic */ ValidatorFieldConfig(int i, String str, List list, Boolean bool, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, ValidatorFieldConfig$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.validationFieldKey = str;
        this.validators = list;
        if ((i & 4) == 0) {
            this.validateOnChange = null;
        } else {
            this.validateOnChange = bool;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ValidatorFieldConfig copy$default(ValidatorFieldConfig validatorFieldConfig, String str, List list, Boolean bool, int i, Object obj) {
        if ((i & 1) != 0) {
            str = validatorFieldConfig.validationFieldKey;
        }
        if ((i & 2) != 0) {
            list = validatorFieldConfig.validators;
        }
        if ((i & 4) != 0) {
            bool = validatorFieldConfig.validateOnChange;
        }
        return validatorFieldConfig.copy(str, list, bool);
    }

    @JvmStatic
    public static final void write$Self(ValidatorFieldConfig self, i14 output, u9h serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        output.v(serialDesc, 0, self.validationFieldKey);
        output.x(serialDesc, 1, new eo0(InputValidation.INSTANCE.serializer()), self.validators);
        if (!output.e(serialDesc) && self.validateOnChange == null) {
            return;
        }
        output.F(serialDesc, 2, l42.a, self.validateOnChange);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getValidationFieldKey() {
        return this.validationFieldKey;
    }

    public final List<InputValidation> component2() {
        return this.validators;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Boolean getValidateOnChange() {
        return this.validateOnChange;
    }

    public final ValidatorFieldConfig copy(String validationFieldKey, List<? extends InputValidation> validators, Boolean validateOnChange) {
        validationFieldKey.getClass();
        validators.getClass();
        return new ValidatorFieldConfig(validationFieldKey, validators, validateOnChange);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ValidatorFieldConfig)) {
            return false;
        }
        ValidatorFieldConfig validatorFieldConfig = (ValidatorFieldConfig) other;
        return Intrinsics.c(this.validationFieldKey, validatorFieldConfig.validationFieldKey) && Intrinsics.c(this.validators, validatorFieldConfig.validators) && Intrinsics.c(this.validateOnChange, validatorFieldConfig.validateOnChange);
    }

    public final Boolean getValidateOnChange() {
        return this.validateOnChange;
    }

    public final String getValidationFieldKey() {
        return this.validationFieldKey;
    }

    public final List<InputValidation> getValidators() {
        return this.validators;
    }

    public int hashCode() {
        int iA = tt2.a(this.validationFieldKey.hashCode() * 31, 31, this.validators);
        Boolean bool = this.validateOnChange;
        return iA + (bool == null ? 0 : bool.hashCode());
    }

    public String toString() {
        String str = this.validationFieldKey;
        List<InputValidation> list = this.validators;
        return d92.b(ru1.d("ValidatorFieldConfig(validationFieldKey=", str, ", validators=", ", validateOnChange=", list), this.validateOnChange, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/ValidatorFieldConfig$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/ValidatorFieldConfig;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return ValidatorFieldConfig$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ValidatorFieldConfig(String str, List<? extends InputValidation> list, Boolean bool) {
        str.getClass();
        list.getClass();
        this.validationFieldKey = str;
        this.validators = list;
        this.validateOnChange = bool;
    }

    public /* synthetic */ ValidatorFieldConfig(String str, List list, Boolean bool, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, list, (i & 4) != 0 ? null : bool);
    }
}
