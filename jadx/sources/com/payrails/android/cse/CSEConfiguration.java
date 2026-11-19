package com.payrails.android.cse;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.fah;
import defpackage.hv7;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
import defpackage.u9h;
import defpackage.uc4;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 /2\u00020\u0001:\u00020/B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nBC\b\u0017\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000fJ(\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013HÇ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0019J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ<\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b!\u0010\u0019J\u0010\u0010\"\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\"\u0010#J\u001a\u0010&\u001a\u00020%2\b\u0010$\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b&\u0010'R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010(\u001a\u0004\b)\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010(\u001a\u0004\b*\u0010\u0019R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010+\u001a\u0004\b,\u0010\u001cR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010-\u001a\u0004\b.\u0010\u001e¨\u00061"}, d2 = {"Lcom/payrails/android/cse/CSEConfiguration;", "", "", "token", "holderReference", "Lcom/payrails/android/cse/Tokenization;", "tokenization", "Lcom/payrails/android/cse/VaultConfiguration;", "vaultConfiguration", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/payrails/android/cse/Tokenization;Lcom/payrails/android/cse/VaultConfiguration;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Lcom/payrails/android/cse/Tokenization;Lcom/payrails/android/cse/VaultConfiguration;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/payrails/android/cse/CSEConfiguration;Li14;Lu9h;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "()Lcom/payrails/android/cse/Tokenization;", "component4", "()Lcom/payrails/android/cse/VaultConfiguration;", "copy", "(Ljava/lang/String;Ljava/lang/String;Lcom/payrails/android/cse/Tokenization;Lcom/payrails/android/cse/VaultConfiguration;)Lcom/payrails/android/cse/CSEConfiguration;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getToken", "getHolderReference", "Lcom/payrails/android/cse/Tokenization;", "getTokenization", "Lcom/payrails/android/cse/VaultConfiguration;", "getVaultConfiguration", "Companion", "$serializer", "cse_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class CSEConfiguration {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String holderReference;
    private final String token;
    private final Tokenization tokenization;
    private final VaultConfiguration vaultConfiguration;

    @Deprecated
    public /* synthetic */ CSEConfiguration(int i, String str, String str2, Tokenization tokenization, VaultConfiguration vaultConfiguration, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, CSEConfiguration$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.token = str;
        this.holderReference = str2;
        if ((i & 4) == 0) {
            this.tokenization = null;
        } else {
            this.tokenization = tokenization;
        }
        if ((i & 8) == 0) {
            this.vaultConfiguration = null;
        } else {
            this.vaultConfiguration = vaultConfiguration;
        }
    }

    public static /* synthetic */ CSEConfiguration copy$default(CSEConfiguration cSEConfiguration, String str, String str2, Tokenization tokenization, VaultConfiguration vaultConfiguration, int i, Object obj) {
        if ((i & 1) != 0) {
            str = cSEConfiguration.token;
        }
        if ((i & 2) != 0) {
            str2 = cSEConfiguration.holderReference;
        }
        if ((i & 4) != 0) {
            tokenization = cSEConfiguration.tokenization;
        }
        if ((i & 8) != 0) {
            vaultConfiguration = cSEConfiguration.vaultConfiguration;
        }
        return cSEConfiguration.copy(str, str2, tokenization, vaultConfiguration);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self(CSEConfiguration self, i14 output, u9h serialDesc) {
        output.v(serialDesc, 0, self.token);
        output.v(serialDesc, 1, self.holderReference);
        if (output.e(serialDesc) || self.tokenization != null) {
            output.F(serialDesc, 2, Tokenization$$serializer.INSTANCE, self.tokenization);
        }
        if (!output.e(serialDesc) && self.vaultConfiguration == null) {
            return;
        }
        output.F(serialDesc, 3, VaultConfiguration$$serializer.INSTANCE, self.vaultConfiguration);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getToken() {
        return this.token;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getHolderReference() {
        return this.holderReference;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Tokenization getTokenization() {
        return this.tokenization;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final VaultConfiguration getVaultConfiguration() {
        return this.vaultConfiguration;
    }

    public final CSEConfiguration copy(String token, String holderReference, Tokenization tokenization, VaultConfiguration vaultConfiguration) {
        token.getClass();
        holderReference.getClass();
        return new CSEConfiguration(token, holderReference, tokenization, vaultConfiguration);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CSEConfiguration)) {
            return false;
        }
        CSEConfiguration cSEConfiguration = (CSEConfiguration) other;
        return Intrinsics.c(this.token, cSEConfiguration.token) && Intrinsics.c(this.holderReference, cSEConfiguration.holderReference) && Intrinsics.c(this.tokenization, cSEConfiguration.tokenization) && Intrinsics.c(this.vaultConfiguration, cSEConfiguration.vaultConfiguration);
    }

    public final String getHolderReference() {
        return this.holderReference;
    }

    public final String getToken() {
        return this.token;
    }

    public final Tokenization getTokenization() {
        return this.tokenization;
    }

    public final VaultConfiguration getVaultConfiguration() {
        return this.vaultConfiguration;
    }

    public int hashCode() {
        int iA = hv7.a(this.token.hashCode() * 31, 31, this.holderReference);
        Tokenization tokenization = this.tokenization;
        int iHashCode = (iA + (tokenization == null ? 0 : tokenization.hashCode())) * 31;
        VaultConfiguration vaultConfiguration = this.vaultConfiguration;
        return iHashCode + (vaultConfiguration != null ? vaultConfiguration.hashCode() : 0);
    }

    public String toString() {
        return "CSEConfiguration(token=" + this.token + ", holderReference=" + this.holderReference + ", tokenization=" + this.tokenization + ", vaultConfiguration=" + this.vaultConfiguration + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/payrails/android/cse/CSEConfiguration$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/payrails/android/cse/CSEConfiguration;", "serializer", "()Lopa;", "cse_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return CSEConfiguration$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public CSEConfiguration(String str, String str2, Tokenization tokenization, VaultConfiguration vaultConfiguration) {
        str.getClass();
        str2.getClass();
        this.token = str;
        this.holderReference = str2;
        this.tokenization = tokenization;
        this.vaultConfiguration = vaultConfiguration;
    }

    public /* synthetic */ CSEConfiguration(String str, String str2, Tokenization tokenization, VaultConfiguration vaultConfiguration, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : tokenization, (i & 8) != 0 ? null : vaultConfiguration);
    }
}
