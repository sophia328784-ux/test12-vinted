package com.rokt.network.model.txn;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import defpackage.bb1;
import defpackage.d92;
import defpackage.fah;
import defpackage.gv7;
import defpackage.i14;
import defpackage.kv2;
import defpackage.l42;
import defpackage.lah;
import defpackage.opa;
import defpackage.qa0;
import defpackage.u9h;
import defpackage.wfi;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u001f\b\u0081\b\u0018\u0000 N2\u00020\u0001:\u0002ONB\u0089\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u000f\u0010\u0010B\u0087\u0001\b\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u000f\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0017J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0017J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0017J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0017J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u0017J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u0017J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u0017J\u0010\u0010\u001f\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b!\u0010\u0017J\u0012\u0010\"\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0092\u0001\u0010$\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\f\u001a\u00020\u000b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000bHÆ\u0001¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b&\u0010\u0017J\u0010\u0010'\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b'\u0010(J\u001a\u0010*\u001a\u00020\u000b2\b\u0010)\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b*\u0010+J'\u00104\u001a\u0002012\u0006\u0010,\u001a\u00020\u00002\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/H\u0001¢\u0006\u0004\b2\u00103R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u00105\u0012\u0004\b7\u00108\u001a\u0004\b6\u0010\u0017R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u00105\u0012\u0004\b:\u00108\u001a\u0004\b9\u0010\u0017R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u00105\u0012\u0004\b<\u00108\u001a\u0004\b;\u0010\u0017R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u00105\u0012\u0004\b>\u00108\u001a\u0004\b=\u0010\u0017R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u00105\u0012\u0004\b@\u00108\u001a\u0004\b?\u0010\u0017R\"\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u00105\u0012\u0004\bB\u00108\u001a\u0004\bA\u0010\u0017R\"\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u00105\u0012\u0004\bD\u00108\u001a\u0004\bC\u0010\u0017R\"\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u00105\u0012\u0004\bF\u00108\u001a\u0004\bE\u0010\u0017R \u0010\f\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010G\u0012\u0004\bH\u00108\u001a\u0004\b\f\u0010 R\"\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u00105\u0012\u0004\bJ\u00108\u001a\u0004\bI\u0010\u0017R\"\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010K\u0012\u0004\bM\u00108\u001a\u0004\bL\u0010#¨\u0006P"}, d2 = {"Lcom/rokt/network/model/txn/SelectResponseOption;", "", "", "id", ExperienceModelMapperImpl.KEY_ACTION, ExperienceModelMapperImpl.KEY_INSTANCE_GUID, "token", ExperienceModelMapperImpl.KEY_SIGNAL_TYPE, "shortLabel", "longLabel", "shortSuccessLabel", "", ExperienceModelMapperImpl.KEY_IS_POSITIVE, "url", "ignoreBranch", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Llah;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "()Z", "component10", "component11", "()Ljava/lang/Boolean;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)Lcom/rokt/network/model/txn/SelectResponseOption;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktsdk_devRelease", "(Lcom/rokt/network/model/txn/SelectResponseOption;Li14;Lu9h;)V", "write$Self", "Ljava/lang/String;", "getId", "getId$annotations", "()V", "getAction", "getAction$annotations", "getInstanceGuid", "getInstanceGuid$annotations", "getToken", "getToken$annotations", "getSignalType", "getSignalType$annotations", "getShortLabel", "getShortLabel$annotations", "getLongLabel", "getLongLabel$annotations", "getShortSuccessLabel", "getShortSuccessLabel$annotations", "Z", "isPositive$annotations", "getUrl", "getUrl$annotations", "Ljava/lang/Boolean;", "getIgnoreBranch", "getIgnoreBranch$annotations", "Companion", "$serializer", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class SelectResponseOption {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String action;
    private final String id;
    private final Boolean ignoreBranch;
    private final String instanceGuid;
    private final boolean isPositive;
    private final String longLabel;
    private final String shortLabel;
    private final String shortSuccessLabel;
    private final String signalType;
    private final String token;
    private final String url;

    public /* synthetic */ SelectResponseOption(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z, String str9, Boolean bool, lah lahVar) {
        if ((i & 1) == 0) {
            this.id = null;
        } else {
            this.id = str;
        }
        if ((i & 2) == 0) {
            this.action = null;
        } else {
            this.action = str2;
        }
        if ((i & 4) == 0) {
            this.instanceGuid = null;
        } else {
            this.instanceGuid = str3;
        }
        if ((i & 8) == 0) {
            this.token = null;
        } else {
            this.token = str4;
        }
        if ((i & 16) == 0) {
            this.signalType = null;
        } else {
            this.signalType = str5;
        }
        if ((i & 32) == 0) {
            this.shortLabel = null;
        } else {
            this.shortLabel = str6;
        }
        if ((i & 64) == 0) {
            this.longLabel = null;
        } else {
            this.longLabel = str7;
        }
        if ((i & 128) == 0) {
            this.shortSuccessLabel = null;
        } else {
            this.shortSuccessLabel = str8;
        }
        if ((i & 256) == 0) {
            this.isPositive = false;
        } else {
            this.isPositive = z;
        }
        if ((i & 512) == 0) {
            this.url = null;
        } else {
            this.url = str9;
        }
        if ((i & 1024) == 0) {
            this.ignoreBranch = null;
        } else {
            this.ignoreBranch = bool;
        }
    }

    public static /* synthetic */ SelectResponseOption copy$default(SelectResponseOption selectResponseOption, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z, String str9, Boolean bool, int i, Object obj) {
        if ((i & 1) != 0) {
            str = selectResponseOption.id;
        }
        if ((i & 2) != 0) {
            str2 = selectResponseOption.action;
        }
        if ((i & 4) != 0) {
            str3 = selectResponseOption.instanceGuid;
        }
        if ((i & 8) != 0) {
            str4 = selectResponseOption.token;
        }
        if ((i & 16) != 0) {
            str5 = selectResponseOption.signalType;
        }
        if ((i & 32) != 0) {
            str6 = selectResponseOption.shortLabel;
        }
        if ((i & 64) != 0) {
            str7 = selectResponseOption.longLabel;
        }
        if ((i & 128) != 0) {
            str8 = selectResponseOption.shortSuccessLabel;
        }
        if ((i & 256) != 0) {
            z = selectResponseOption.isPositive;
        }
        if ((i & 512) != 0) {
            str9 = selectResponseOption.url;
        }
        if ((i & 1024) != 0) {
            bool = selectResponseOption.ignoreBranch;
        }
        String str10 = str9;
        Boolean bool2 = bool;
        String str11 = str8;
        boolean z2 = z;
        String str12 = str6;
        String str13 = str7;
        String str14 = str5;
        String str15 = str3;
        return selectResponseOption.copy(str, str2, str15, str4, str14, str12, str13, str11, z2, str10, bool2);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$roktsdk_devRelease(SelectResponseOption self, i14 output, u9h serialDesc) {
        if (output.e(serialDesc) || self.id != null) {
            output.F(serialDesc, 0, wfi.a, self.id);
        }
        if (output.e(serialDesc) || self.action != null) {
            output.F(serialDesc, 1, wfi.a, self.action);
        }
        if (output.e(serialDesc) || self.instanceGuid != null) {
            output.F(serialDesc, 2, wfi.a, self.instanceGuid);
        }
        if (output.e(serialDesc) || self.token != null) {
            output.F(serialDesc, 3, wfi.a, self.token);
        }
        if (output.e(serialDesc) || self.signalType != null) {
            output.F(serialDesc, 4, wfi.a, self.signalType);
        }
        if (output.e(serialDesc) || self.shortLabel != null) {
            output.F(serialDesc, 5, wfi.a, self.shortLabel);
        }
        if (output.e(serialDesc) || self.longLabel != null) {
            output.F(serialDesc, 6, wfi.a, self.longLabel);
        }
        if (output.e(serialDesc) || self.shortSuccessLabel != null) {
            output.F(serialDesc, 7, wfi.a, self.shortSuccessLabel);
        }
        if (output.e(serialDesc) || self.isPositive) {
            output.t(serialDesc, 8, self.isPositive);
        }
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
    public final String getAction() {
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
    public final String getSignalType() {
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

    public final SelectResponseOption copy(String id, String action, String instanceGuid, String token, String signalType, String shortLabel, String longLabel, String shortSuccessLabel, boolean isPositive, String url, Boolean ignoreBranch) {
        return new SelectResponseOption(id, action, instanceGuid, token, signalType, shortLabel, longLabel, shortSuccessLabel, isPositive, url, ignoreBranch);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SelectResponseOption)) {
            return false;
        }
        SelectResponseOption selectResponseOption = (SelectResponseOption) other;
        return Intrinsics.c(this.id, selectResponseOption.id) && Intrinsics.c(this.action, selectResponseOption.action) && Intrinsics.c(this.instanceGuid, selectResponseOption.instanceGuid) && Intrinsics.c(this.token, selectResponseOption.token) && Intrinsics.c(this.signalType, selectResponseOption.signalType) && Intrinsics.c(this.shortLabel, selectResponseOption.shortLabel) && Intrinsics.c(this.longLabel, selectResponseOption.longLabel) && Intrinsics.c(this.shortSuccessLabel, selectResponseOption.shortSuccessLabel) && this.isPositive == selectResponseOption.isPositive && Intrinsics.c(this.url, selectResponseOption.url) && Intrinsics.c(this.ignoreBranch, selectResponseOption.ignoreBranch);
    }

    public final String getAction() {
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

    public final String getSignalType() {
        return this.signalType;
    }

    public final String getToken() {
        return this.token;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        String str = this.id;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.action;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.instanceGuid;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.token;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.signalType;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.shortLabel;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.longLabel;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.shortSuccessLabel;
        int iA = qa0.a((iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31, 31, this.isPositive);
        String str9 = this.url;
        int iHashCode8 = (iA + (str9 == null ? 0 : str9.hashCode())) * 31;
        Boolean bool = this.ignoreBranch;
        return iHashCode8 + (bool != null ? bool.hashCode() : 0);
    }

    public final boolean isPositive() {
        return this.isPositive;
    }

    public String toString() {
        String str = this.id;
        String str2 = this.action;
        String str3 = this.instanceGuid;
        String str4 = this.token;
        String str5 = this.signalType;
        String str6 = this.shortLabel;
        String str7 = this.longLabel;
        String str8 = this.shortSuccessLabel;
        boolean z = this.isPositive;
        String str9 = this.url;
        Boolean bool = this.ignoreBranch;
        StringBuilder sbA = kv2.a("SelectResponseOption(id=", str, ", action=", str2, ", instanceGuid=");
        gv7.c(sbA, str3, ", token=", str4, ", signalType=");
        gv7.c(sbA, str5, ", shortLabel=", str6, ", longLabel=");
        gv7.c(sbA, str7, ", shortSuccessLabel=", str8, ", isPositive=");
        bb1.d(", url=", str9, ", ignoreBranch=", sbA, z);
        return d92.b(sbA, bool, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/txn/SelectResponseOption$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/txn/SelectResponseOption;", "serializer", "()Lopa;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return SelectResponseOption$$serializer.INSTANCE;
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

    public SelectResponseOption() {
        this((String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, false, (String) null, (Boolean) null, 2047, (DefaultConstructorMarker) null);
    }

    public SelectResponseOption(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z, String str9, Boolean bool) {
        this.id = str;
        this.action = str2;
        this.instanceGuid = str3;
        this.token = str4;
        this.signalType = str5;
        this.shortLabel = str6;
        this.longLabel = str7;
        this.shortSuccessLabel = str8;
        this.isPositive = z;
        this.url = str9;
        this.ignoreBranch = bool;
    }

    public /* synthetic */ SelectResponseOption(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z, String str9, Boolean bool, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7, (i & 128) != 0 ? null : str8, (i & 256) != 0 ? false : z, (i & 512) != 0 ? null : str9, (i & 1024) != 0 ? null : bool);
    }
}
