package com.vinted.feature.debug.info;

import com.google.ads.mediation.vungle.VungleConstants;
import defpackage.bk;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001BO\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/debug/info/InfoState;", "", "", "buildName", "buildCode", "buildSHA", VungleConstants.KEY_USER_ID, "userAnonId", "connectionProtocol", "tlsInfo", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class InfoState {
    public final String buildCode;
    public final String buildName;
    public final String buildSHA;
    public final String connectionProtocol;
    public final String tlsInfo;
    public final String userAnonId;
    public final String userId;

    public /* synthetic */ InfoState(String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? "" : str6, (i & 64) != 0 ? "" : str7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InfoState)) {
            return false;
        }
        InfoState infoState = (InfoState) obj;
        return Intrinsics.c(this.buildName, infoState.buildName) && Intrinsics.c(this.buildCode, infoState.buildCode) && Intrinsics.c(this.buildSHA, infoState.buildSHA) && Intrinsics.c(this.userId, infoState.userId) && Intrinsics.c(this.userAnonId, infoState.userAnonId) && Intrinsics.c(this.connectionProtocol, infoState.connectionProtocol) && Intrinsics.c(this.tlsInfo, infoState.tlsInfo);
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a(hv7.a(this.buildName.hashCode() * 31, 31, this.buildCode), 31, this.buildSHA), 31, this.userId);
        String str = this.userAnonId;
        return this.tlsInfo.hashCode() + hv7.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.connectionProtocol);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("InfoState(buildName=", this.buildName, ", buildCode=", this.buildCode, ", buildSHA=");
        gv7.c(sbA, this.buildSHA, ", userId=", this.userId, ", userAnonId=");
        gv7.c(sbA, this.userAnonId, ", connectionProtocol=", this.connectionProtocol, ", tlsInfo=");
        return p83.a(sbA, this.tlsInfo, ")");
    }

    public InfoState(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        bk.b(str, str2, str3, str4, str6);
        str7.getClass();
        this.buildName = str;
        this.buildCode = str2;
        this.buildSHA = str3;
        this.userId = str4;
        this.userAnonId = str5;
        this.connectionProtocol = str6;
        this.tlsInfo = str7;
    }

    public InfoState() {
        this(null, null, null, null, null, null, null, 127, null);
    }
}
