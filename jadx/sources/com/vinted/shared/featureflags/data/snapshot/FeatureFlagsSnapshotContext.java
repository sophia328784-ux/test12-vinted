package com.vinted.shared.featureflags.data.snapshot;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.ads.mediation.vungle.VungleConstants;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.shared.featureflags.startup.FeatureFlagsUserContext;
import defpackage.fah;
import defpackage.hv7;
import defpackage.i14;
import defpackage.kv2;
import defpackage.lah;
import defpackage.opa;
import defpackage.tf;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.wfi;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@fah
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u0000 *2\u00020\u0001:\u0002*+B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bBC\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0018J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0018J<\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u0018J\u0010\u0010\u001f\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010#\u001a\u00020\"2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010%\u001a\u0004\b&\u0010\u0018R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010%\u001a\u0004\b'\u0010\u0018R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010%\u001a\u0004\b(\u0010\u0018R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010%\u001a\u0004\b)\u0010\u0018¨\u0006,"}, d2 = {"Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotContext;", "", "", "anonId", PlaceTypes.COUNTRY, VungleConstants.KEY_USER_ID, "appVersion", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$impl", "(Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotContext;Li14;Lu9h;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotContext;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getAnonId", "getCountry", "getUserId", "getAppVersion", "Companion", "$serializer", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FeatureFlagsSnapshotContext {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String anonId;
    private final String appVersion;
    private final String country;
    private final String userId;

    public /* synthetic */ FeatureFlagsSnapshotContext(int i, String str, String str2, String str3, String str4, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, FeatureFlagsSnapshotContext$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.anonId = str;
        this.country = str2;
        this.userId = str3;
        if ((i & 8) == 0) {
            this.appVersion = null;
        } else {
            this.appVersion = str4;
        }
    }

    public static /* synthetic */ FeatureFlagsSnapshotContext copy$default(FeatureFlagsSnapshotContext featureFlagsSnapshotContext, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = featureFlagsSnapshotContext.anonId;
        }
        if ((i & 2) != 0) {
            str2 = featureFlagsSnapshotContext.country;
        }
        if ((i & 4) != 0) {
            str3 = featureFlagsSnapshotContext.userId;
        }
        if ((i & 8) != 0) {
            str4 = featureFlagsSnapshotContext.appVersion;
        }
        return featureFlagsSnapshotContext.copy(str, str2, str3, str4);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$impl(FeatureFlagsSnapshotContext self, i14 output, u9h serialDesc) {
        output.v(serialDesc, 0, self.anonId);
        output.v(serialDesc, 1, self.country);
        wfi wfiVar = wfi.a;
        output.F(serialDesc, 2, wfiVar, self.userId);
        if (!output.e(serialDesc) && self.appVersion == null) {
            return;
        }
        output.F(serialDesc, 3, wfiVar, self.appVersion);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getAnonId() {
        return this.anonId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCountry() {
        return this.country;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getUserId() {
        return this.userId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getAppVersion() {
        return this.appVersion;
    }

    public final FeatureFlagsSnapshotContext copy(String anonId, String country, String userId, String appVersion) {
        anonId.getClass();
        country.getClass();
        return new FeatureFlagsSnapshotContext(anonId, country, userId, appVersion);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FeatureFlagsSnapshotContext)) {
            return false;
        }
        FeatureFlagsSnapshotContext featureFlagsSnapshotContext = (FeatureFlagsSnapshotContext) other;
        return Intrinsics.c(this.anonId, featureFlagsSnapshotContext.anonId) && Intrinsics.c(this.country, featureFlagsSnapshotContext.country) && Intrinsics.c(this.userId, featureFlagsSnapshotContext.userId) && Intrinsics.c(this.appVersion, featureFlagsSnapshotContext.appVersion);
    }

    public final String getAnonId() {
        return this.anonId;
    }

    public final String getAppVersion() {
        return this.appVersion;
    }

    public final String getCountry() {
        return this.country;
    }

    public final String getUserId() {
        return this.userId;
    }

    public int hashCode() {
        int iA = hv7.a(this.anonId.hashCode() * 31, 31, this.country);
        String str = this.userId;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.appVersion;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        String str = this.anonId;
        String str2 = this.country;
        return tf.a(kv2.a("FeatureFlagsSnapshotContext(anonId=", str, ", country=", str2, ", userId="), this.userId, ", appVersion=", this.appVersion, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\f\u001a\b\u0012\u0004\u0012\u00020\b0\u000b¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotContext$Companion;", "", "<init>", "()V", "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;", "userContext", "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotContext;", "create", "(Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;)Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotContext;", "Lopa;", "serializer", "()Lopa;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final FeatureFlagsSnapshotContext create(BuildContext buildContext, FeatureFlagsUserContext userContext) {
            buildContext.getClass();
            userContext.getClass();
            String anonId = userContext.getAnonId();
            String lowerCase = userContext.getCountry().toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            return new FeatureFlagsSnapshotContext(anonId, lowerCase, userContext.getUserId(), buildContext.VERSION_NAME);
        }

        public final opa serializer() {
            return FeatureFlagsSnapshotContext$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public FeatureFlagsSnapshotContext(String str, String str2, String str3, String str4) {
        str.getClass();
        str2.getClass();
        this.anonId = str;
        this.country = str2;
        this.userId = str3;
        this.appVersion = str4;
    }

    public /* synthetic */ FeatureFlagsSnapshotContext(String str, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, (i & 8) != 0 ? null : str4);
    }
}
