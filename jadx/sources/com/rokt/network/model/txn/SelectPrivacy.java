package com.rokt.network.model.txn;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.fah;
import defpackage.i14;
import defpackage.l42;
import defpackage.lah;
import defpackage.opa;
import defpackage.u9h;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0081\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u001c\u0010\u0016\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\u00022\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010 \u0012\u0004\b\"\u0010#\u001a\u0004\b!\u0010\u0015¨\u0006&"}, d2 = {"Lcom/rokt/network/model/txn/SelectPrivacy;", "", "", "gpcEnabled", "<init>", "(Ljava/lang/Boolean;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/Boolean;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktsdk_devRelease", "(Lcom/rokt/network/model/txn/SelectPrivacy;Li14;Lu9h;)V", "write$Self", "component1", "()Ljava/lang/Boolean;", "copy", "(Ljava/lang/Boolean;)Lcom/rokt/network/model/txn/SelectPrivacy;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Boolean;", "getGpcEnabled", "getGpcEnabled$annotations", "()V", "Companion", "$serializer", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class SelectPrivacy {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final Boolean gpcEnabled;

    public /* synthetic */ SelectPrivacy(int i, Boolean bool, lah lahVar) {
        if ((i & 1) == 0) {
            this.gpcEnabled = null;
        } else {
            this.gpcEnabled = bool;
        }
    }

    public static /* synthetic */ SelectPrivacy copy$default(SelectPrivacy selectPrivacy, Boolean bool, int i, Object obj) {
        if ((i & 1) != 0) {
            bool = selectPrivacy.gpcEnabled;
        }
        return selectPrivacy.copy(bool);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$roktsdk_devRelease(SelectPrivacy self, i14 output, u9h serialDesc) {
        if (!output.e(serialDesc) && self.gpcEnabled == null) {
            return;
        }
        output.F(serialDesc, 0, l42.a, self.gpcEnabled);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Boolean getGpcEnabled() {
        return this.gpcEnabled;
    }

    public final SelectPrivacy copy(Boolean gpcEnabled) {
        return new SelectPrivacy(gpcEnabled);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof SelectPrivacy) && Intrinsics.c(this.gpcEnabled, ((SelectPrivacy) other).gpcEnabled);
    }

    public final Boolean getGpcEnabled() {
        return this.gpcEnabled;
    }

    public int hashCode() {
        Boolean bool = this.gpcEnabled;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    public String toString() {
        return "SelectPrivacy(gpcEnabled=" + this.gpcEnabled + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/txn/SelectPrivacy$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/txn/SelectPrivacy;", "serializer", "()Lopa;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return SelectPrivacy$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SelectPrivacy() {
        this((Boolean) null, 1, (DefaultConstructorMarker) (0 == true ? 1 : 0));
    }

    public SelectPrivacy(Boolean bool) {
        this.gpcEnabled = bool;
    }

    public static /* synthetic */ void getGpcEnabled$annotations() {
    }

    public /* synthetic */ SelectPrivacy(Boolean bool, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : bool);
    }
}
