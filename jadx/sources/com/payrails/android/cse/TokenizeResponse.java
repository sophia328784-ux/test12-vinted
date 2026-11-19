package com.payrails.android.cse;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.bdh;
import defpackage.eo0;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
import defpackage.u9h;
import defpackage.uc4;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 -2\u00020\u0001:\u0002.-B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\nB=\b\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\t\u0010\u000eJ(\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012HÇ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0018\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ8\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006HÆ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fHÖ\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\"\u0010\u0018J\u001a\u0010%\u001a\u00020$2\b\u0010#\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010'\u001a\u0004\b(\u0010\u0018R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010)\u001a\u0004\b*\u0010\u001aR\u001f\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010+\u001a\u0004\b,\u0010\u001c¨\u0006/"}, d2 = {"Lcom/payrails/android/cse/TokenizeResponse;", "", "", IdentityHttpResponse.CODE, "Lcom/payrails/android/cse/Instrument;", "instrument", "", "Lcom/payrails/android/cse/PayrailsError;", IdentityHttpResponse.ERRORS, "<init>", "(ILcom/payrails/android/cse/Instrument;Ljava/util/List;)V", "seen1", "Llah;", "serializationConstructorMarker", "(IILcom/payrails/android/cse/Instrument;Ljava/util/List;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/payrails/android/cse/TokenizeResponse;Li14;Lu9h;)V", "component1", "()I", "component2", "()Lcom/payrails/android/cse/Instrument;", "component3", "()Ljava/util/List;", "copy", "(ILcom/payrails/android/cse/Instrument;Ljava/util/List;)Lcom/payrails/android/cse/TokenizeResponse;", "", "toString", "()Ljava/lang/String;", "hashCode", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "I", "getCode", "Lcom/payrails/android/cse/Instrument;", "getInstrument", "Ljava/util/List;", "getErrors", "Companion", "$serializer", "cse_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class TokenizeResponse {
    private final int code;
    private final List<PayrailsError> errors;
    private final Instrument instrument;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @JvmField
    private static final opa[] $childSerializers = {null, null, new eo0(PayrailsError$$serializer.INSTANCE)};

    @Deprecated
    public TokenizeResponse(int i, int i2, Instrument instrument, List list, lah lahVar) {
        if (1 != (i & 1)) {
            uc4.i(i, 1, TokenizeResponse$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.code = i2;
        if ((i & 2) == 0) {
            this.instrument = null;
        } else {
            this.instrument = instrument;
        }
        if ((i & 4) == 0) {
            this.errors = EmptyList.a;
        } else {
            this.errors = list;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TokenizeResponse copy$default(TokenizeResponse tokenizeResponse, int i, Instrument instrument, List list, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = tokenizeResponse.code;
        }
        if ((i2 & 2) != 0) {
            instrument = tokenizeResponse.instrument;
        }
        if ((i2 & 4) != 0) {
            list = tokenizeResponse.errors;
        }
        return tokenizeResponse.copy(i, instrument, list);
    }

    @JvmStatic
    public static final void write$Self(TokenizeResponse self, i14 output, u9h serialDesc) {
        opa[] opaVarArr = $childSerializers;
        output.D(0, self.code, serialDesc);
        if (output.e(serialDesc) || self.instrument != null) {
            output.F(serialDesc, 1, Instrument$$serializer.INSTANCE, self.instrument);
        }
        if (!output.e(serialDesc) && Intrinsics.c(self.errors, EmptyList.a)) {
            return;
        }
        output.F(serialDesc, 2, opaVarArr[2], self.errors);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getCode() {
        return this.code;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Instrument getInstrument() {
        return this.instrument;
    }

    public final List<PayrailsError> component3() {
        return this.errors;
    }

    public final TokenizeResponse copy(int code, Instrument instrument, List<PayrailsError> errors) {
        return new TokenizeResponse(code, instrument, errors);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TokenizeResponse)) {
            return false;
        }
        TokenizeResponse tokenizeResponse = (TokenizeResponse) other;
        return this.code == tokenizeResponse.code && Intrinsics.c(this.instrument, tokenizeResponse.instrument) && Intrinsics.c(this.errors, tokenizeResponse.errors);
    }

    public final int getCode() {
        return this.code;
    }

    public final List<PayrailsError> getErrors() {
        return this.errors;
    }

    public final Instrument getInstrument() {
        return this.instrument;
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.code) * 31;
        Instrument instrument = this.instrument;
        int iHashCode2 = (iHashCode + (instrument == null ? 0 : instrument.hashCode())) * 31;
        List<PayrailsError> list = this.errors;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("TokenizeResponse(code=");
        sb.append(this.code);
        sb.append(", instrument=");
        sb.append(this.instrument);
        sb.append(", errors=");
        return bdh.a(sb, this.errors, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/payrails/android/cse/TokenizeResponse$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/payrails/android/cse/TokenizeResponse;", "serializer", "()Lopa;", "cse_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return TokenizeResponse$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public TokenizeResponse(int i, Instrument instrument, List<PayrailsError> list) {
        this.code = i;
        this.instrument = instrument;
        this.errors = list;
    }

    public TokenizeResponse(int i, Instrument instrument, List list, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, (i2 & 2) != 0 ? null : instrument, (i2 & 4) != 0 ? EmptyList.a : list);
    }
}
