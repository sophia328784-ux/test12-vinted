package com.payrails.android.cse;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.bdh;
import defpackage.eo0;
import defpackage.fah;
import defpackage.lah;
import defpackage.opa;
import defpackage.uc4;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 #2\u00020\u0001:\u0002$#B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006B+\b\u0017\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÇ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0016\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J \u0010\u0016\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010!\u001a\u0004\b\"\u0010\u0015¨\u0006%"}, d2 = {"Lcom/payrails/android/cse/PayrailsErrorList;", "", "", "Lcom/payrails/android/cse/PayrailsError;", IdentityHttpResponse.ERRORS, "<init>", "(Ljava/util/List;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/util/List;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/payrails/android/cse/PayrailsErrorList;Li14;Lu9h;)V", "component1", "()Ljava/util/List;", "copy", "(Ljava/util/List;)Lcom/payrails/android/cse/PayrailsErrorList;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getErrors", "Companion", "$serializer", "cse_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class PayrailsErrorList {
    private final List<PayrailsError> errors;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @JvmField
    private static final opa[] $childSerializers = {new eo0(PayrailsError$$serializer.INSTANCE)};

    @Deprecated
    public /* synthetic */ PayrailsErrorList(int i, List list, lah lahVar) {
        if (1 == (i & 1)) {
            this.errors = list;
        } else {
            uc4.i(i, 1, PayrailsErrorList$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PayrailsErrorList copy$default(PayrailsErrorList payrailsErrorList, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = payrailsErrorList.errors;
        }
        return payrailsErrorList.copy(list);
    }

    public final List<PayrailsError> component1() {
        return this.errors;
    }

    public final PayrailsErrorList copy(List<PayrailsError> errors) {
        errors.getClass();
        return new PayrailsErrorList(errors);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof PayrailsErrorList) && Intrinsics.c(this.errors, ((PayrailsErrorList) other).errors);
    }

    public final List<PayrailsError> getErrors() {
        return this.errors;
    }

    public int hashCode() {
        return this.errors.hashCode();
    }

    public String toString() {
        return bdh.a(new StringBuilder("PayrailsErrorList(errors="), this.errors, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/payrails/android/cse/PayrailsErrorList$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/payrails/android/cse/PayrailsErrorList;", "serializer", "()Lopa;", "cse_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return PayrailsErrorList$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public PayrailsErrorList(List<PayrailsError> list) {
        list.getClass();
        this.errors = list;
    }
}
