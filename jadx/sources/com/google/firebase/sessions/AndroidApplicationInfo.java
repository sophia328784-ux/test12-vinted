package com.google.firebase.sessions;

import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.bdh;
import defpackage.hv7;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\b\u0080\b\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/google/firebase/sessions/AndroidApplicationInfo;", "", "", HandleInvocationsFromAdViewer.KEY_PACKAGE_NAME, "versionName", "appBuildVersion", "deviceManufacturer", "Lcom/google/firebase/sessions/ProcessDetails;", "currentProcessDetails", "", "appProcessDetails", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/ProcessDetails;Ljava/util/List;)V", "com.google.firebase-firebase-sessions"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class AndroidApplicationInfo {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final ProcessDetails e;
    public final List f;

    public AndroidApplicationInfo(String str, String str2, String str3, String str4, ProcessDetails processDetails, List<ProcessDetails> list) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        processDetails.getClass();
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = processDetails;
        this.f = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AndroidApplicationInfo)) {
            return false;
        }
        AndroidApplicationInfo androidApplicationInfo = (AndroidApplicationInfo) obj;
        return this.a.equals(androidApplicationInfo.a) && this.b.equals(androidApplicationInfo.b) && this.c.equals(androidApplicationInfo.c) && this.d.equals(androidApplicationInfo.d) && this.e.equals(androidApplicationInfo.e) && this.f.equals(androidApplicationInfo.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + hv7.a(hv7.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AndroidApplicationInfo(packageName=");
        sb.append(this.a);
        sb.append(", versionName=");
        sb.append(this.b);
        sb.append(", appBuildVersion=");
        sb.append(this.c);
        sb.append(", deviceManufacturer=");
        sb.append(this.d);
        sb.append(", currentProcessDetails=");
        sb.append(this.e);
        sb.append(", appProcessDetails=");
        return bdh.a(sb, this.f, ')');
    }
}
