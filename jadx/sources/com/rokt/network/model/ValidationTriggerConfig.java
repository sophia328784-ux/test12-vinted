package com.rokt.network.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.eo0;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
import defpackage.ru1;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.wfi;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0002#\"B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006B+\b\u0017\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÇ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0016\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J \u0010\u0016\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010 \u001a\u0004\b!\u0010\u0015¨\u0006$"}, d2 = {"Lcom/rokt/network/model/ValidationTriggerConfig;", "", "", "", "validatorFieldKeys", "<init>", "(Ljava/util/List;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/util/List;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/ValidationTriggerConfig;Li14;Lu9h;)V", "component1", "()Ljava/util/List;", "copy", "(Ljava/util/List;)Lcom/rokt/network/model/ValidationTriggerConfig;", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getValidatorFieldKeys", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class ValidationTriggerConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final List<String> validatorFieldKeys;

    @Deprecated
    public /* synthetic */ ValidationTriggerConfig(int i, List list, lah lahVar) {
        if (1 == (i & 1)) {
            this.validatorFieldKeys = list;
        } else {
            uc4.i(i, 1, ValidationTriggerConfig$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ValidationTriggerConfig copy$default(ValidationTriggerConfig validationTriggerConfig, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = validationTriggerConfig.validatorFieldKeys;
        }
        return validationTriggerConfig.copy(list);
    }

    @JvmStatic
    public static final void write$Self(ValidationTriggerConfig self, i14 output, u9h serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        output.x(serialDesc, 0, new eo0(wfi.a), self.validatorFieldKeys);
    }

    public final List<String> component1() {
        return this.validatorFieldKeys;
    }

    public final ValidationTriggerConfig copy(List<String> validatorFieldKeys) {
        validatorFieldKeys.getClass();
        return new ValidationTriggerConfig(validatorFieldKeys);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ValidationTriggerConfig) && Intrinsics.c(this.validatorFieldKeys, ((ValidationTriggerConfig) other).validatorFieldKeys);
    }

    public final List<String> getValidatorFieldKeys() {
        return this.validatorFieldKeys;
    }

    public int hashCode() {
        return this.validatorFieldKeys.hashCode();
    }

    public String toString() {
        return ru1.c("ValidationTriggerConfig(validatorFieldKeys=", ")", this.validatorFieldKeys);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/ValidationTriggerConfig$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/ValidationTriggerConfig;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return ValidationTriggerConfig$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public ValidationTriggerConfig(List<String> list) {
        list.getClass();
        this.validatorFieldKeys = list;
    }
}
