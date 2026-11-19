package com.payrails.android.cse;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.payrails.android.cse.serialization.UUIDSerializer;
import defpackage.fah;
import defpackage.gi3;
import defpackage.hv7;
import defpackage.i14;
import defpackage.l42;
import defpackage.lah;
import defpackage.opa;
import defpackage.u9h;
import defpackage.uc4;
import java.util.UUID;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b!\b\u0087\b\u0018\u0000 62\u00020\u0001:\u000276B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fBO\b\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u000b\u0010\u0011J(\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015HÇ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001dJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b!\u0010\"JF\u0010#\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\tHÆ\u0001¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b%\u0010\u001dJ\u0010\u0010&\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b&\u0010'J\u001a\u0010)\u001a\u00020\t2\b\u0010(\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b)\u0010*R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010+\u0012\u0004\b-\u0010.\u001a\u0004\b,\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010/\u001a\u0004\b0\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010/\u001a\u0004\b1\u0010\u001dR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u00102\u001a\u0004\b3\u0010 R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u00104\u001a\u0004\b5\u0010\"¨\u00068"}, d2 = {"Lcom/payrails/android/cse/TokenizationRequest;", "", "Ljava/util/UUID;", "id", "", "holderReference", "encryptedInstrumentDetails", "Lcom/payrails/android/cse/FutureUsage;", "futureUsage", "", "storeInstrument", "<init>", "(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/payrails/android/cse/FutureUsage;Ljava/lang/Boolean;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/payrails/android/cse/FutureUsage;Ljava/lang/Boolean;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/payrails/android/cse/TokenizationRequest;Li14;Lu9h;)V", "component1", "()Ljava/util/UUID;", "component2", "()Ljava/lang/String;", "component3", "component4", "()Lcom/payrails/android/cse/FutureUsage;", "component5", "()Ljava/lang/Boolean;", "copy", "(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/payrails/android/cse/FutureUsage;Ljava/lang/Boolean;)Lcom/payrails/android/cse/TokenizationRequest;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Ljava/util/UUID;", "getId", "getId$annotations", "()V", "Ljava/lang/String;", "getHolderReference", "getEncryptedInstrumentDetails", "Lcom/payrails/android/cse/FutureUsage;", "getFutureUsage", "Ljava/lang/Boolean;", "getStoreInstrument", "Companion", "$serializer", "cse_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class TokenizationRequest {
    private final String encryptedInstrumentDetails;
    private final FutureUsage futureUsage;
    private final String holderReference;
    private final UUID id;
    private final Boolean storeInstrument;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @JvmField
    private static final opa[] $childSerializers = {null, null, null, FutureUsage.INSTANCE.serializer(), null};

    @Deprecated
    public /* synthetic */ TokenizationRequest(int i, @fah(with = UUIDSerializer.class) UUID uuid, String str, String str2, FutureUsage futureUsage, Boolean bool, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, TokenizationRequest$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.id = uuid;
        this.holderReference = str;
        this.encryptedInstrumentDetails = str2;
        if ((i & 8) == 0) {
            this.futureUsage = null;
        } else {
            this.futureUsage = futureUsage;
        }
        if ((i & 16) == 0) {
            this.storeInstrument = null;
        } else {
            this.storeInstrument = bool;
        }
    }

    public static /* synthetic */ TokenizationRequest copy$default(TokenizationRequest tokenizationRequest, UUID uuid, String str, String str2, FutureUsage futureUsage, Boolean bool, int i, Object obj) {
        if ((i & 1) != 0) {
            uuid = tokenizationRequest.id;
        }
        if ((i & 2) != 0) {
            str = tokenizationRequest.holderReference;
        }
        if ((i & 4) != 0) {
            str2 = tokenizationRequest.encryptedInstrumentDetails;
        }
        if ((i & 8) != 0) {
            futureUsage = tokenizationRequest.futureUsage;
        }
        if ((i & 16) != 0) {
            bool = tokenizationRequest.storeInstrument;
        }
        Boolean bool2 = bool;
        String str3 = str2;
        return tokenizationRequest.copy(uuid, str, str3, futureUsage, bool2);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self(TokenizationRequest self, i14 output, u9h serialDesc) {
        opa[] opaVarArr = $childSerializers;
        output.x(serialDesc, 0, UUIDSerializer.INSTANCE, self.id);
        output.v(serialDesc, 1, self.holderReference);
        output.v(serialDesc, 2, self.encryptedInstrumentDetails);
        if (output.e(serialDesc) || self.futureUsage != null) {
            output.F(serialDesc, 3, opaVarArr[3], self.futureUsage);
        }
        if (!output.e(serialDesc) && self.storeInstrument == null) {
            return;
        }
        output.F(serialDesc, 4, l42.a, self.storeInstrument);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final UUID getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getHolderReference() {
        return this.holderReference;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getEncryptedInstrumentDetails() {
        return this.encryptedInstrumentDetails;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final FutureUsage getFutureUsage() {
        return this.futureUsage;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Boolean getStoreInstrument() {
        return this.storeInstrument;
    }

    public final TokenizationRequest copy(UUID id, String holderReference, String encryptedInstrumentDetails, FutureUsage futureUsage, Boolean storeInstrument) {
        id.getClass();
        holderReference.getClass();
        encryptedInstrumentDetails.getClass();
        return new TokenizationRequest(id, holderReference, encryptedInstrumentDetails, futureUsage, storeInstrument);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TokenizationRequest)) {
            return false;
        }
        TokenizationRequest tokenizationRequest = (TokenizationRequest) other;
        return Intrinsics.c(this.id, tokenizationRequest.id) && Intrinsics.c(this.holderReference, tokenizationRequest.holderReference) && Intrinsics.c(this.encryptedInstrumentDetails, tokenizationRequest.encryptedInstrumentDetails) && this.futureUsage == tokenizationRequest.futureUsage && Intrinsics.c(this.storeInstrument, tokenizationRequest.storeInstrument);
    }

    public final String getEncryptedInstrumentDetails() {
        return this.encryptedInstrumentDetails;
    }

    public final FutureUsage getFutureUsage() {
        return this.futureUsage;
    }

    public final String getHolderReference() {
        return this.holderReference;
    }

    public final UUID getId() {
        return this.id;
    }

    public final Boolean getStoreInstrument() {
        return this.storeInstrument;
    }

    public int hashCode() {
        int iA = hv7.a(hv7.a(this.id.hashCode() * 31, 31, this.holderReference), 31, this.encryptedInstrumentDetails);
        FutureUsage futureUsage = this.futureUsage;
        int iHashCode = (iA + (futureUsage == null ? 0 : futureUsage.hashCode())) * 31;
        Boolean bool = this.storeInstrument;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("TokenizationRequest(id=");
        sb.append(this.id);
        sb.append(", holderReference=");
        sb.append(this.holderReference);
        sb.append(", encryptedInstrumentDetails=");
        sb.append(this.encryptedInstrumentDetails);
        sb.append(", futureUsage=");
        sb.append(this.futureUsage);
        sb.append(", storeInstrument=");
        return gi3.b(sb, this.storeInstrument, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/payrails/android/cse/TokenizationRequest$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/payrails/android/cse/TokenizationRequest;", "serializer", "()Lopa;", "cse_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return TokenizationRequest$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @fah(with = UUIDSerializer.class)
    public static /* synthetic */ void getId$annotations() {
    }

    public TokenizationRequest(UUID uuid, String str, String str2, FutureUsage futureUsage, Boolean bool) {
        uuid.getClass();
        str.getClass();
        str2.getClass();
        this.id = uuid;
        this.holderReference = str;
        this.encryptedInstrumentDetails = str2;
        this.futureUsage = futureUsage;
        this.storeInstrument = bool;
    }

    public /* synthetic */ TokenizationRequest(UUID uuid, String str, String str2, FutureUsage futureUsage, Boolean bool, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(uuid, str, str2, (i & 8) != 0 ? null : futureUsage, (i & 16) != 0 ? null : bool);
    }
}
