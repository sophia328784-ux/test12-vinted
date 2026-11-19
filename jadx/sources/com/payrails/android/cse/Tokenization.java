package com.payrails.android.cse;

import com.checkout.logging.utils.LoggingAttributesKt;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.payrails.android.cse.serialization.UUIDSerializer;
import defpackage.dw2;
import defpackage.fah;
import defpackage.hv7;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.wfi;
import java.util.UUID;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0087\b\u0018\u0000 12\u00020\u0001:\u000221B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\t\u0010\nBE\b\u0017\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000fJ(\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013HÇ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001bJ:\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b!\u0010\u001bJ\u0010\u0010\"\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\"\u0010#J\u001a\u0010&\u001a\u00020%2\b\u0010$\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b&\u0010'R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010(\u0012\u0004\b*\u0010+\u001a\u0004\b)\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010,\u001a\u0004\b-\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010.\u001a\u0004\b/\u0010\u001dR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\b\u0010,\u001a\u0004\b0\u0010\u001b¨\u00063"}, d2 = {"Lcom/payrails/android/cse/Tokenization;", "", "Ljava/util/UUID;", "id", "", LoggingAttributesKt.PUBLIC_KEY, "Lcom/payrails/android/cse/Links;", OTUXParamsKeys.OT_UX_LINKS, "vaultProviderConfigId", "<init>", "(Ljava/util/UUID;Ljava/lang/String;Lcom/payrails/android/cse/Links;Ljava/lang/String;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/util/UUID;Ljava/lang/String;Lcom/payrails/android/cse/Links;Ljava/lang/String;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/payrails/android/cse/Tokenization;Li14;Lu9h;)V", "component1", "()Ljava/util/UUID;", "component2", "()Ljava/lang/String;", "component3", "()Lcom/payrails/android/cse/Links;", "component4", "copy", "(Ljava/util/UUID;Ljava/lang/String;Lcom/payrails/android/cse/Links;Ljava/lang/String;)Lcom/payrails/android/cse/Tokenization;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/UUID;", "getId", "getId$annotations", "()V", "Ljava/lang/String;", "getPublicKey", "Lcom/payrails/android/cse/Links;", "getLinks", "getVaultProviderConfigId", "Companion", "$serializer", "cse_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class Tokenization {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final UUID id;
    private final Links links;
    private final String publicKey;
    private final String vaultProviderConfigId;

    @Deprecated
    public /* synthetic */ Tokenization(int i, @fah(with = UUIDSerializer.class) UUID uuid, String str, Links links, String str2, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, Tokenization$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.id = uuid;
        this.publicKey = str;
        this.links = links;
        if ((i & 8) == 0) {
            this.vaultProviderConfigId = null;
        } else {
            this.vaultProviderConfigId = str2;
        }
    }

    public static /* synthetic */ Tokenization copy$default(Tokenization tokenization, UUID uuid, String str, Links links, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            uuid = tokenization.id;
        }
        if ((i & 2) != 0) {
            str = tokenization.publicKey;
        }
        if ((i & 4) != 0) {
            links = tokenization.links;
        }
        if ((i & 8) != 0) {
            str2 = tokenization.vaultProviderConfigId;
        }
        return tokenization.copy(uuid, str, links, str2);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self(Tokenization self, i14 output, u9h serialDesc) {
        output.x(serialDesc, 0, UUIDSerializer.INSTANCE, self.id);
        output.v(serialDesc, 1, self.publicKey);
        output.x(serialDesc, 2, Links$$serializer.INSTANCE, self.links);
        if (!output.e(serialDesc) && self.vaultProviderConfigId == null) {
            return;
        }
        output.F(serialDesc, 3, wfi.a, self.vaultProviderConfigId);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final UUID getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPublicKey() {
        return this.publicKey;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Links getLinks() {
        return this.links;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getVaultProviderConfigId() {
        return this.vaultProviderConfigId;
    }

    public final Tokenization copy(UUID id, String publicKey, Links links, String vaultProviderConfigId) {
        id.getClass();
        publicKey.getClass();
        links.getClass();
        return new Tokenization(id, publicKey, links, vaultProviderConfigId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Tokenization)) {
            return false;
        }
        Tokenization tokenization = (Tokenization) other;
        return Intrinsics.c(this.id, tokenization.id) && Intrinsics.c(this.publicKey, tokenization.publicKey) && Intrinsics.c(this.links, tokenization.links) && Intrinsics.c(this.vaultProviderConfigId, tokenization.vaultProviderConfigId);
    }

    public final UUID getId() {
        return this.id;
    }

    public final Links getLinks() {
        return this.links;
    }

    public final String getPublicKey() {
        return this.publicKey;
    }

    public final String getVaultProviderConfigId() {
        return this.vaultProviderConfigId;
    }

    public int hashCode() {
        int iHashCode = (this.links.hashCode() + hv7.a(this.id.hashCode() * 31, 31, this.publicKey)) * 31;
        String str = this.vaultProviderConfigId;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Tokenization(id=");
        sb.append(this.id);
        sb.append(", publicKey=");
        sb.append(this.publicKey);
        sb.append(", links=");
        sb.append(this.links);
        sb.append(", vaultProviderConfigId=");
        return dw2.a(sb, this.vaultProviderConfigId, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/payrails/android/cse/Tokenization$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/payrails/android/cse/Tokenization;", "serializer", "()Lopa;", "cse_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return Tokenization$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @fah(with = UUIDSerializer.class)
    public static /* synthetic */ void getId$annotations() {
    }

    public Tokenization(UUID uuid, String str, Links links, String str2) {
        uuid.getClass();
        str.getClass();
        links.getClass();
        this.id = uuid;
        this.publicKey = str;
        this.links = links;
        this.vaultProviderConfigId = str2;
    }

    public /* synthetic */ Tokenization(UUID uuid, String str, Links links, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(uuid, str, links, (i & 8) != 0 ? null : str2);
    }
}
