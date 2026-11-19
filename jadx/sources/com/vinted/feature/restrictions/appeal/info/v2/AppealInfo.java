package com.vinted.feature.restrictions.appeal.info.v2;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.ds.assets.BloomIcon;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;", "", "", "title", TtmlNode.TAG_BODY, "Lcom/vinted/ds/assets/BloomIcon;", "icon", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AppealInfo {
    public final String body;
    public final BloomIcon icon;
    public final String title;

    public AppealInfo(String str, String str2, BloomIcon bloomIcon) {
        str.getClass();
        str2.getClass();
        this.title = str;
        this.body = str2;
        this.icon = bloomIcon;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppealInfo)) {
            return false;
        }
        AppealInfo appealInfo = (AppealInfo) obj;
        return Intrinsics.c(this.title, appealInfo.title) && Intrinsics.c(this.body, appealInfo.body) && this.icon == appealInfo.icon;
    }

    public final int hashCode() {
        int iA = hv7.a(this.title.hashCode() * 31, 31, this.body);
        BloomIcon bloomIcon = this.icon;
        return iA + (bloomIcon == null ? 0 : bloomIcon.hashCode());
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("AppealInfo(title=", this.title, ", body=", this.body, ", icon=");
        sbA.append(this.icon);
        sbA.append(")");
        return sbA.toString();
    }

    public /* synthetic */ AppealInfo(String str, String str2, BloomIcon bloomIcon, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : bloomIcon);
    }
}
