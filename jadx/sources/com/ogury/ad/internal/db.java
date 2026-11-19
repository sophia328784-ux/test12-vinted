package com.ogury.ad.internal;

import defpackage.p83;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class db {
    public final JSONObject a;
    public final String b;
    public final String c;

    public db(JSONObject jSONObject, String str, String str2) {
        jSONObject.getClass();
        this.a = jSONObject;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof db)) {
            return false;
        }
        db dbVar = (db) obj;
        return Intrinsics.c(this.a, dbVar.a) && Intrinsics.c(this.b, dbVar.b) && Intrinsics.c(this.c, dbVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        JSONObject jSONObject = this.a;
        String str = this.b;
        String str2 = this.c;
        StringBuilder sb = new StringBuilder("ProfigRequest(profigRequestBody=");
        sb.append(jSONObject);
        sb.append(", profigRequestBodyHash=");
        sb.append(str);
        sb.append(", privacyCompliancySectionHash=");
        return p83.a(sb, str2, ")");
    }
}
