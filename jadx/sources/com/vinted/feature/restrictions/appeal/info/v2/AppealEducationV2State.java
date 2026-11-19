package com.vinted.feature.restrictions.appeal.info.v2;

import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.rp1;
import defpackage.tf;
import defpackage.tt2;
import defpackage.tz3;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\r\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0002¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2State;", "", "", "title", "heading", "", "Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;", "infoRows", "agreementTitle", "", "isMainActionEnabled", "", "openedSectionIndex", "appealId", JsonStorageKeyNames.SESSION_ID_KEY, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AppealEducationV2State {
    public final String agreementTitle;
    public final String appealId;
    public final String heading;
    public final List<AppealInfo> infoRows;
    public final boolean isMainActionEnabled;
    public final int openedSectionIndex;
    public final String sessionId;
    public final String title;

    public AppealEducationV2State(String str, String str2, List<AppealInfo> list, String str3, boolean z, int i, String str4, String str5) {
        str.getClass();
        str2.getClass();
        list.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        this.title = str;
        this.heading = str2;
        this.infoRows = list;
        this.agreementTitle = str3;
        this.isMainActionEnabled = z;
        this.openedSectionIndex = i;
        this.appealId = str4;
        this.sessionId = str5;
    }

    public static AppealEducationV2State a(AppealEducationV2State appealEducationV2State, boolean z, int i, String str, String str2, int i2) {
        String str3 = appealEducationV2State.title;
        String str4 = appealEducationV2State.heading;
        List<AppealInfo> list = appealEducationV2State.infoRows;
        String str5 = appealEducationV2State.agreementTitle;
        if ((i2 & 16) != 0) {
            z = appealEducationV2State.isMainActionEnabled;
        }
        boolean z2 = z;
        if ((i2 & 32) != 0) {
            i = appealEducationV2State.openedSectionIndex;
        }
        int i3 = i;
        if ((i2 & 64) != 0) {
            str = appealEducationV2State.appealId;
        }
        String str6 = str;
        if ((i2 & 128) != 0) {
            str2 = appealEducationV2State.sessionId;
        }
        String str7 = str2;
        appealEducationV2State.getClass();
        str3.getClass();
        str4.getClass();
        list.getClass();
        str5.getClass();
        str6.getClass();
        str7.getClass();
        return new AppealEducationV2State(str3, str4, list, str5, z2, i3, str6, str7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppealEducationV2State)) {
            return false;
        }
        AppealEducationV2State appealEducationV2State = (AppealEducationV2State) obj;
        return Intrinsics.c(this.title, appealEducationV2State.title) && Intrinsics.c(this.heading, appealEducationV2State.heading) && Intrinsics.c(this.infoRows, appealEducationV2State.infoRows) && Intrinsics.c(this.agreementTitle, appealEducationV2State.agreementTitle) && this.isMainActionEnabled == appealEducationV2State.isMainActionEnabled && this.openedSectionIndex == appealEducationV2State.openedSectionIndex && Intrinsics.c(this.appealId, appealEducationV2State.appealId) && Intrinsics.c(this.sessionId, appealEducationV2State.sessionId);
    }

    public final String getAppealId() {
        return this.appealId;
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public final int hashCode() {
        return this.sessionId.hashCode() + hv7.a(tz3.a(this.openedSectionIndex, qa0.a(hv7.a(tt2.a(hv7.a(this.title.hashCode() * 31, 31, this.heading), 31, this.infoRows), 31, this.agreementTitle), 31, this.isMainActionEnabled), 31), 31, this.appealId);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("AppealEducationV2State(title=", this.title, ", heading=", this.heading, ", infoRows=");
        rp1.f(", agreementTitle=", this.agreementTitle, ", isMainActionEnabled=", sbA, this.infoRows);
        sbA.append(this.isMainActionEnabled);
        sbA.append(", openedSectionIndex=");
        sbA.append(this.openedSectionIndex);
        sbA.append(", appealId=");
        return tf.a(sbA, this.appealId, ", sessionId=", this.sessionId, ")");
    }

    public /* synthetic */ AppealEducationV2State(String str, String str2, List list, String str3, boolean z, int i, String str4, String str5, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, list, str3, z, i, (i2 & 64) != 0 ? "" : str4, (i2 & 128) != 0 ? "" : str5);
    }
}
