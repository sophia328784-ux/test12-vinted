package com.payrails.android.cse;

import com.adjust.sdk.Constants;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.payrails.android.cse.serialization.UUIDSerializer;
import defpackage.fah;
import defpackage.hv7;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
import defpackage.qha;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.uha;
import java.util.UUID;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0087\b\u0018\u0000 12\u00020\u0001:\u000221B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nBE\b\u0017\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000fJ(\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013HÇ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ:\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b!\u0010\u001bJ\u0010\u0010\"\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\"\u0010#J\u001a\u0010&\u001a\u00020%2\b\u0010$\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b&\u0010'R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010(\u0012\u0004\b*\u0010+\u001a\u0004\b)\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010,\u001a\u0004\b-\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010,\u001a\u0004\b.\u0010\u001bR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010/\u001a\u0004\b0\u0010\u001e¨\u00063"}, d2 = {"Lcom/payrails/android/cse/PayrailsError;", "", "Ljava/util/UUID;", "id", "", "title", "detail", "Lqha;", Constants.REFERRER_API_META, "<init>", "(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lqha;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lqha;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/payrails/android/cse/PayrailsError;Li14;Lu9h;)V", "component1", "()Ljava/util/UUID;", "component2", "()Ljava/lang/String;", "component3", "component4", "()Lqha;", "copy", "(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lqha;)Lcom/payrails/android/cse/PayrailsError;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/UUID;", "getId", "getId$annotations", "()V", "Ljava/lang/String;", "getTitle", "getDetail", "Lqha;", "getMeta", "Companion", "$serializer", "cse_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class PayrailsError {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String detail;
    private final UUID id;
    private final qha meta;
    private final String title;

    @Deprecated
    public /* synthetic */ PayrailsError(int i, @fah(with = UUIDSerializer.class) UUID uuid, String str, String str2, qha qhaVar, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, PayrailsError$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.id = uuid;
        this.title = str;
        this.detail = str2;
        if ((i & 8) == 0) {
            this.meta = null;
        } else {
            this.meta = qhaVar;
        }
    }

    public static /* synthetic */ PayrailsError copy$default(PayrailsError payrailsError, UUID uuid, String str, String str2, qha qhaVar, int i, Object obj) {
        if ((i & 1) != 0) {
            uuid = payrailsError.id;
        }
        if ((i & 2) != 0) {
            str = payrailsError.title;
        }
        if ((i & 4) != 0) {
            str2 = payrailsError.detail;
        }
        if ((i & 8) != 0) {
            qhaVar = payrailsError.meta;
        }
        return payrailsError.copy(uuid, str, str2, qhaVar);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self(PayrailsError self, i14 output, u9h serialDesc) {
        output.x(serialDesc, 0, UUIDSerializer.INSTANCE, self.id);
        output.v(serialDesc, 1, self.title);
        output.v(serialDesc, 2, self.detail);
        if (!output.e(serialDesc) && self.meta == null) {
            return;
        }
        output.F(serialDesc, 3, uha.a, self.meta);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final UUID getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getDetail() {
        return this.detail;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final qha getMeta() {
        return this.meta;
    }

    public final PayrailsError copy(UUID id, String title, String detail, qha meta) {
        id.getClass();
        title.getClass();
        detail.getClass();
        return new PayrailsError(id, title, detail, meta);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PayrailsError)) {
            return false;
        }
        PayrailsError payrailsError = (PayrailsError) other;
        return Intrinsics.c(this.id, payrailsError.id) && Intrinsics.c(this.title, payrailsError.title) && Intrinsics.c(this.detail, payrailsError.detail) && Intrinsics.c(this.meta, payrailsError.meta);
    }

    public final String getDetail() {
        return this.detail;
    }

    public final UUID getId() {
        return this.id;
    }

    public final qha getMeta() {
        return this.meta;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        int iA = hv7.a(hv7.a(this.id.hashCode() * 31, 31, this.title), 31, this.detail);
        qha qhaVar = this.meta;
        return iA + (qhaVar == null ? 0 : qhaVar.hashCode());
    }

    public String toString() {
        return "PayrailsError(id=" + this.id + ", title=" + this.title + ", detail=" + this.detail + ", meta=" + this.meta + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/payrails/android/cse/PayrailsError$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/payrails/android/cse/PayrailsError;", "serializer", "()Lopa;", "cse_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return PayrailsError$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @fah(with = UUIDSerializer.class)
    public static /* synthetic */ void getId$annotations() {
    }

    public PayrailsError(UUID uuid, String str, String str2, qha qhaVar) {
        uuid.getClass();
        str.getClass();
        str2.getClass();
        this.id = uuid;
        this.title = str;
        this.detail = str2;
        this.meta = qhaVar;
    }

    public /* synthetic */ PayrailsError(UUID uuid, String str, String str2, qha qhaVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(uuid, str, str2, (i & 8) != 0 ? null : qhaVar);
    }
}
