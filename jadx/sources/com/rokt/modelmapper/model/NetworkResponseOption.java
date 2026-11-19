package com.rokt.modelmapper.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import defpackage.bb1;
import defpackage.d92;
import defpackage.fah;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.i14;
import defpackage.l42;
import defpackage.l5d;
import defpackage.lah;
import defpackage.oah;
import defpackage.opa;
import defpackage.pui;
import defpackage.qa0;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.wfi;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b!\b\u0087\b\u0018\u0000 T2\u00020\u0001:\u0002UTBm\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u0011\u0010\u0012B\u0087\u0001\b\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0011\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u0019J\u0010\u0010\u001d\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u0019J\u0010\u0010\u001e\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b \u0010\u0019J\u0010\u0010!\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b!\u0010\u0019J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\"\u0010\u0019J\u0010\u0010#\u001a\u00020\rHÆ\u0003¢\u0006\u0004\b#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b%\u0010\u0019J\u0012\u0010&\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0004\b&\u0010'J\u0086\u0001\u0010(\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\u00022\b\b\u0002\u0010\u000b\u001a\u00020\u00022\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u000e\u001a\u00020\r2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\rHÆ\u0001¢\u0006\u0004\b(\u0010)J\u0010\u0010*\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b*\u0010\u0019J\u0010\u0010+\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b+\u0010,J\u001a\u0010.\u001a\u00020\r2\b\u0010-\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b.\u0010/J'\u00108\u001a\u0002052\u0006\u00100\u001a\u00020\u00002\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u000203H\u0001¢\u0006\u0004\b6\u00107R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u00109\u0012\u0004\b;\u0010<\u001a\u0004\b:\u0010\u0019R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010=\u0012\u0004\b?\u0010<\u001a\u0004\b>\u0010\u001bR \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u00109\u0012\u0004\bA\u0010<\u001a\u0004\b@\u0010\u0019R \u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u00109\u0012\u0004\bC\u0010<\u001a\u0004\bB\u0010\u0019R \u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010D\u0012\u0004\bF\u0010<\u001a\u0004\bE\u0010\u001fR \u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u00109\u0012\u0004\bH\u0010<\u001a\u0004\bG\u0010\u0019R \u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u00109\u0012\u0004\bJ\u0010<\u001a\u0004\bI\u0010\u0019R\"\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u00109\u0012\u0004\bL\u0010<\u001a\u0004\bK\u0010\u0019R \u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010M\u0012\u0004\bN\u0010<\u001a\u0004\b\u000e\u0010$R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u00109\u0012\u0004\bP\u0010<\u001a\u0004\bO\u0010\u0019R\"\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010Q\u0012\u0004\bS\u0010<\u001a\u0004\bR\u0010'¨\u0006V"}, d2 = {"Lcom/rokt/modelmapper/model/NetworkResponseOption;", "", "", "id", "Lcom/rokt/modelmapper/model/NetworkAction;", ExperienceModelMapperImpl.KEY_ACTION, ExperienceModelMapperImpl.KEY_INSTANCE_GUID, "token", "Lcom/rokt/modelmapper/model/NetworkSignalType;", ExperienceModelMapperImpl.KEY_SIGNAL_TYPE, "shortLabel", "longLabel", "shortSuccessLabel", "", ExperienceModelMapperImpl.KEY_IS_POSITIVE, "url", "ignoreBranch", "<init>", "(Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkAction;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkSignalType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Lcom/rokt/modelmapper/model/NetworkAction;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkSignalType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Llah;)V", "component1", "()Ljava/lang/String;", "component2", "()Lcom/rokt/modelmapper/model/NetworkAction;", "component3", "component4", "component5", "()Lcom/rokt/modelmapper/model/NetworkSignalType;", "component6", "component7", "component8", "component9", "()Z", "component10", "component11", "()Ljava/lang/Boolean;", "copy", "(Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkAction;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkSignalType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)Lcom/rokt/modelmapper/model/NetworkResponseOption;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktux_release", "(Lcom/rokt/modelmapper/model/NetworkResponseOption;Li14;Lu9h;)V", "write$Self", "Ljava/lang/String;", "getId", "getId$annotations", "()V", "Lcom/rokt/modelmapper/model/NetworkAction;", "getAction", "getAction$annotations", "getInstanceGuid", "getInstanceGuid$annotations", "getToken", "getToken$annotations", "Lcom/rokt/modelmapper/model/NetworkSignalType;", "getSignalType", "getSignalType$annotations", "getShortLabel", "getShortLabel$annotations", "getLongLabel", "getLongLabel$annotations", "getShortSuccessLabel", "getShortSuccessLabel$annotations", "Z", "isPositive$annotations", "getUrl", "getUrl$annotations", "Ljava/lang/Boolean;", "getIgnoreBranch", "getIgnoreBranch$annotations", "Companion", "$serializer", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class NetworkResponseOption {

    @JvmField
    private static final Lazy<opa>[] $childSerializers;
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final NetworkAction action;
    private final String id;
    private final Boolean ignoreBranch;
    private final String instanceGuid;
    private final boolean isPositive;
    private final String longLabel;
    private final String shortLabel;
    private final String shortSuccessLabel;
    private final NetworkSignalType signalType;
    private final String token;
    private final String url;

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        $childSerializers = new Lazy[]{null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new l5d((byte) 10)), null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new l5d((byte) 11)), null, null, null, null, null, null};
    }

    public /* synthetic */ NetworkResponseOption(int i, String str, NetworkAction networkAction, String str2, String str3, NetworkSignalType networkSignalType, String str4, String str5, String str6, boolean z, String str7, Boolean bool, lah lahVar) {
        if (383 != (i & pui.Targets_merge_reviews_tail_VALUE)) {
            uc4.i(i, pui.Targets_merge_reviews_tail_VALUE, NetworkResponseOption$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.id = str;
        this.action = networkAction;
        this.instanceGuid = str2;
        this.token = str3;
        this.signalType = networkSignalType;
        this.shortLabel = str4;
        this.longLabel = str5;
        if ((i & 128) == 0) {
            this.shortSuccessLabel = null;
        } else {
            this.shortSuccessLabel = str6;
        }
        this.isPositive = z;
        if ((i & 512) == 0) {
            this.url = null;
        } else {
            this.url = str7;
        }
        if ((i & 1024) == 0) {
            this.ignoreBranch = null;
        } else {
            this.ignoreBranch = bool;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_() {
        return NetworkAction.INSTANCE.serializer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_$0() {
        return NetworkSignalType.INSTANCE.serializer();
    }

    public static /* synthetic */ NetworkResponseOption copy$default(NetworkResponseOption networkResponseOption, String str, NetworkAction networkAction, String str2, String str3, NetworkSignalType networkSignalType, String str4, String str5, String str6, boolean z, String str7, Boolean bool, int i, Object obj) {
        if ((i & 1) != 0) {
            str = networkResponseOption.id;
        }
        if ((i & 2) != 0) {
            networkAction = networkResponseOption.action;
        }
        if ((i & 4) != 0) {
            str2 = networkResponseOption.instanceGuid;
        }
        if ((i & 8) != 0) {
            str3 = networkResponseOption.token;
        }
        if ((i & 16) != 0) {
            networkSignalType = networkResponseOption.signalType;
        }
        if ((i & 32) != 0) {
            str4 = networkResponseOption.shortLabel;
        }
        if ((i & 64) != 0) {
            str5 = networkResponseOption.longLabel;
        }
        if ((i & 128) != 0) {
            str6 = networkResponseOption.shortSuccessLabel;
        }
        if ((i & 256) != 0) {
            z = networkResponseOption.isPositive;
        }
        if ((i & 512) != 0) {
            str7 = networkResponseOption.url;
        }
        if ((i & 1024) != 0) {
            bool = networkResponseOption.ignoreBranch;
        }
        String str8 = str7;
        Boolean bool2 = bool;
        String str9 = str6;
        boolean z2 = z;
        String str10 = str4;
        String str11 = str5;
        NetworkSignalType networkSignalType2 = networkSignalType;
        String str12 = str2;
        return networkResponseOption.copy(str, networkAction, str12, str3, networkSignalType2, str10, str11, str9, z2, str8, bool2);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$roktux_release(NetworkResponseOption self, i14 output, u9h serialDesc) {
        Lazy<opa>[] lazyArr = $childSerializers;
        output.v(serialDesc, 0, self.id);
        output.F(serialDesc, 1, (oah) lazyArr[1].getA(), self.action);
        output.v(serialDesc, 2, self.instanceGuid);
        output.v(serialDesc, 3, self.token);
        output.x(serialDesc, 4, (oah) lazyArr[4].getA(), self.signalType);
        output.v(serialDesc, 5, self.shortLabel);
        output.v(serialDesc, 6, self.longLabel);
        if (output.e(serialDesc) || self.shortSuccessLabel != null) {
            output.F(serialDesc, 7, wfi.a, self.shortSuccessLabel);
        }
        output.t(serialDesc, 8, self.isPositive);
        if (output.e(serialDesc) || self.url != null) {
            output.F(serialDesc, 9, wfi.a, self.url);
        }
        if (!output.e(serialDesc) && self.ignoreBranch == null) {
            return;
        }
        output.F(serialDesc, 10, l42.a, self.ignoreBranch);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final Boolean getIgnoreBranch() {
        return this.ignoreBranch;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final NetworkAction getAction() {
        return this.action;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getInstanceGuid() {
        return this.instanceGuid;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getToken() {
        return this.token;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final NetworkSignalType getSignalType() {
        return this.signalType;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getShortLabel() {
        return this.shortLabel;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getLongLabel() {
        return this.longLabel;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getShortSuccessLabel() {
        return this.shortSuccessLabel;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final boolean getIsPositive() {
        return this.isPositive;
    }

    public final NetworkResponseOption copy(String id, NetworkAction action, String instanceGuid, String token, NetworkSignalType signalType, String shortLabel, String longLabel, String shortSuccessLabel, boolean isPositive, String url, Boolean ignoreBranch) {
        id.getClass();
        instanceGuid.getClass();
        token.getClass();
        signalType.getClass();
        shortLabel.getClass();
        longLabel.getClass();
        return new NetworkResponseOption(id, action, instanceGuid, token, signalType, shortLabel, longLabel, shortSuccessLabel, isPositive, url, ignoreBranch);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NetworkResponseOption)) {
            return false;
        }
        NetworkResponseOption networkResponseOption = (NetworkResponseOption) other;
        return Intrinsics.c(this.id, networkResponseOption.id) && this.action == networkResponseOption.action && Intrinsics.c(this.instanceGuid, networkResponseOption.instanceGuid) && Intrinsics.c(this.token, networkResponseOption.token) && this.signalType == networkResponseOption.signalType && Intrinsics.c(this.shortLabel, networkResponseOption.shortLabel) && Intrinsics.c(this.longLabel, networkResponseOption.longLabel) && Intrinsics.c(this.shortSuccessLabel, networkResponseOption.shortSuccessLabel) && this.isPositive == networkResponseOption.isPositive && Intrinsics.c(this.url, networkResponseOption.url) && Intrinsics.c(this.ignoreBranch, networkResponseOption.ignoreBranch);
    }

    public final NetworkAction getAction() {
        return this.action;
    }

    public final String getId() {
        return this.id;
    }

    public final Boolean getIgnoreBranch() {
        return this.ignoreBranch;
    }

    public final String getInstanceGuid() {
        return this.instanceGuid;
    }

    public final String getLongLabel() {
        return this.longLabel;
    }

    public final String getShortLabel() {
        return this.shortLabel;
    }

    public final String getShortSuccessLabel() {
        return this.shortSuccessLabel;
    }

    public final NetworkSignalType getSignalType() {
        return this.signalType;
    }

    public final String getToken() {
        return this.token;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        NetworkAction networkAction = this.action;
        int iA = hv7.a(hv7.a((this.signalType.hashCode() + hv7.a(hv7.a((iHashCode + (networkAction == null ? 0 : networkAction.hashCode())) * 31, 31, this.instanceGuid), 31, this.token)) * 31, 31, this.shortLabel), 31, this.longLabel);
        String str = this.shortSuccessLabel;
        int iA2 = qa0.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.isPositive);
        String str2 = this.url;
        int iHashCode2 = (iA2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.ignoreBranch;
        return iHashCode2 + (bool != null ? bool.hashCode() : 0);
    }

    public final boolean isPositive() {
        return this.isPositive;
    }

    public String toString() {
        String str = this.id;
        NetworkAction networkAction = this.action;
        String str2 = this.instanceGuid;
        String str3 = this.token;
        NetworkSignalType networkSignalType = this.signalType;
        String str4 = this.shortLabel;
        String str5 = this.longLabel;
        String str6 = this.shortSuccessLabel;
        boolean z = this.isPositive;
        String str7 = this.url;
        Boolean bool = this.ignoreBranch;
        StringBuilder sb = new StringBuilder("NetworkResponseOption(id=");
        sb.append(str);
        sb.append(", action=");
        sb.append(networkAction);
        sb.append(", instanceGuid=");
        gv7.c(sb, str2, ", token=", str3, ", signalType=");
        sb.append(networkSignalType);
        sb.append(", shortLabel=");
        sb.append(str4);
        sb.append(", longLabel=");
        gv7.c(sb, str5, ", shortSuccessLabel=", str6, ", isPositive=");
        bb1.d(", url=", str7, ", ignoreBranch=", sb, z);
        return d92.b(sb, bool, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/modelmapper/model/NetworkResponseOption$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/modelmapper/model/NetworkResponseOption;", "serializer", "()Lopa;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return NetworkResponseOption$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void getAction$annotations() {
    }

    public static /* synthetic */ void getId$annotations() {
    }

    public static /* synthetic */ void getIgnoreBranch$annotations() {
    }

    public static /* synthetic */ void getInstanceGuid$annotations() {
    }

    public static /* synthetic */ void getLongLabel$annotations() {
    }

    public static /* synthetic */ void getShortLabel$annotations() {
    }

    public static /* synthetic */ void getShortSuccessLabel$annotations() {
    }

    public static /* synthetic */ void getSignalType$annotations() {
    }

    public static /* synthetic */ void getToken$annotations() {
    }

    public static /* synthetic */ void getUrl$annotations() {
    }

    public static /* synthetic */ void isPositive$annotations() {
    }

    public NetworkResponseOption(String str, NetworkAction networkAction, String str2, String str3, NetworkSignalType networkSignalType, String str4, String str5, String str6, boolean z, String str7, Boolean bool) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        networkSignalType.getClass();
        str4.getClass();
        str5.getClass();
        this.id = str;
        this.action = networkAction;
        this.instanceGuid = str2;
        this.token = str3;
        this.signalType = networkSignalType;
        this.shortLabel = str4;
        this.longLabel = str5;
        this.shortSuccessLabel = str6;
        this.isPositive = z;
        this.url = str7;
        this.ignoreBranch = bool;
    }

    public /* synthetic */ NetworkResponseOption(String str, NetworkAction networkAction, String str2, String str3, NetworkSignalType networkSignalType, String str4, String str5, String str6, boolean z, String str7, Boolean bool, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, networkAction, str2, str3, networkSignalType, str4, str5, (i & 128) != 0 ? null : str6, z, (i & 512) != 0 ? null : str7, (i & 1024) != 0 ? null : bool);
    }
}
