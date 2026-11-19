package com.vinted.feature.taxpayers.individualform;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/taxpayers/individualform/TinInfo;", "", "", "title", TtmlNode.TAG_BODY, "screenTitle", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TinInfo {
    public final String body;
    public final String screenTitle;
    public final String title;

    public TinInfo(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        this.title = str;
        this.body = str2;
        this.screenTitle = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TinInfo)) {
            return false;
        }
        TinInfo tinInfo = (TinInfo) obj;
        return Intrinsics.c(this.title, tinInfo.title) && Intrinsics.c(this.body, tinInfo.body) && Intrinsics.c(this.screenTitle, tinInfo.screenTitle);
    }

    public final int hashCode() {
        int iA = hv7.a(this.title.hashCode() * 31, 31, this.body);
        String str = this.screenTitle;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return p83.a(kv2.a("TinInfo(title=", this.title, ", body=", this.body, ", screenTitle="), this.screenTitle, ")");
    }

    public /* synthetic */ TinInfo(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : str3);
    }
}
