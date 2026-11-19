package com.vinted.core.apphealth.entity;

import defpackage.c6k;
import defpackage.rah;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\u0005\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/core/apphealth/entity/ProJet;", "", "", "screenName", "", "isProjet", "<init>", "(Ljava/lang/String;Z)V", "Ljava/lang/String;", "getScreenName", "()Ljava/lang/String;", "Z", "()Z", "apphealth-android"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final /* data */ class ProJet {

    @rah("is_projet")
    private final boolean isProjet;

    @rah("screen_name")
    private final String screenName;

    public ProJet(String str, boolean z) {
        str.getClass();
        this.screenName = str;
        this.isProjet = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ProJet)) {
            return false;
        }
        ProJet proJet = (ProJet) obj;
        return Intrinsics.c(this.screenName, proJet.screenName) && this.isProjet == proJet.isProjet;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v2, types: [int] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    public final int hashCode() {
        int iHashCode = this.screenName.hashCode() * 31;
        boolean z = this.isProjet;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        return iHashCode + r1;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProJet(screenName=");
        sb.append(this.screenName);
        sb.append(", isProjet=");
        return c6k.a(sb, this.isProjet, ')');
    }
}
