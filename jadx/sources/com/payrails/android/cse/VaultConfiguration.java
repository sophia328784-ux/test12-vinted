package com.payrails.android.cse;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.dw2;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.wfi;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u0000 #2\u00020\u0001:\u0002$#B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006B/\b\u0017\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÇ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0015J&\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u0015J\u0010\u0010\u001a\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010 \u001a\u0004\b!\u0010\u0015R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010 \u001a\u0004\b\"\u0010\u0015¨\u0006%"}, d2 = {"Lcom/payrails/android/cse/VaultConfiguration;", "", "", "encryptionPublicKey", "providerConfigId", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/payrails/android/cse/VaultConfiguration;Li14;Lu9h;)V", "component1", "()Ljava/lang/String;", "component2", "copy", "(Ljava/lang/String;Ljava/lang/String;)Lcom/payrails/android/cse/VaultConfiguration;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getEncryptionPublicKey", "getProviderConfigId", "Companion", "$serializer", "cse_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class VaultConfiguration {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String encryptionPublicKey;
    private final String providerConfigId;

    @Deprecated
    public /* synthetic */ VaultConfiguration(int i, String str, String str2, lah lahVar) {
        if (1 != (i & 1)) {
            uc4.i(i, 1, VaultConfiguration$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.encryptionPublicKey = str;
        if ((i & 2) == 0) {
            this.providerConfigId = null;
        } else {
            this.providerConfigId = str2;
        }
    }

    public static /* synthetic */ VaultConfiguration copy$default(VaultConfiguration vaultConfiguration, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = vaultConfiguration.encryptionPublicKey;
        }
        if ((i & 2) != 0) {
            str2 = vaultConfiguration.providerConfigId;
        }
        return vaultConfiguration.copy(str, str2);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self(VaultConfiguration self, i14 output, u9h serialDesc) {
        output.v(serialDesc, 0, self.encryptionPublicKey);
        if (!output.e(serialDesc) && self.providerConfigId == null) {
            return;
        }
        output.F(serialDesc, 1, wfi.a, self.providerConfigId);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getEncryptionPublicKey() {
        return this.encryptionPublicKey;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getProviderConfigId() {
        return this.providerConfigId;
    }

    public final VaultConfiguration copy(String encryptionPublicKey, String providerConfigId) {
        encryptionPublicKey.getClass();
        return new VaultConfiguration(encryptionPublicKey, providerConfigId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VaultConfiguration)) {
            return false;
        }
        VaultConfiguration vaultConfiguration = (VaultConfiguration) other;
        return Intrinsics.c(this.encryptionPublicKey, vaultConfiguration.encryptionPublicKey) && Intrinsics.c(this.providerConfigId, vaultConfiguration.providerConfigId);
    }

    public final String getEncryptionPublicKey() {
        return this.encryptionPublicKey;
    }

    public final String getProviderConfigId() {
        return this.providerConfigId;
    }

    public int hashCode() {
        int iHashCode = this.encryptionPublicKey.hashCode() * 31;
        String str = this.providerConfigId;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("VaultConfiguration(encryptionPublicKey=");
        sb.append(this.encryptionPublicKey);
        sb.append(", providerConfigId=");
        return dw2.a(sb, this.providerConfigId, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/payrails/android/cse/VaultConfiguration$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/payrails/android/cse/VaultConfiguration;", "serializer", "()Lopa;", "cse_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return VaultConfiguration$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public VaultConfiguration(String str, String str2) {
        str.getClass();
        this.encryptionPublicKey = str;
        this.providerConfigId = str2;
    }

    public /* synthetic */ VaultConfiguration(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2);
    }
}
