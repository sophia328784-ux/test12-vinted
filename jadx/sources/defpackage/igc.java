package defpackage;

import com.adjust.sdk.Constants;
import com.applovin.sdk.AppLovinEventTypes;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class igc implements os {
    public static final a g = new a(null);
    public final String a;
    public final String b;
    public String c;
    public final String d;
    public final String e;
    public final zq f;

    public igc(String str, String str2, String str3, String str4, String str5, zq zqVar) {
        zqVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = zqVar;
    }

    @Override // defpackage.os
    public final LinkedHashMap a() {
        return u1c.h(new Pair("timestamp", this.a), new Pair("eventName", this.b), new Pair(JsonStorageKeyNames.SESSION_ID_KEY, this.c), new Pair("appSessionId", this.d), new Pair("componentId", this.e), new Pair(AppLovinEventTypes.USER_COMPLETED_LEVEL, this.f.toString()));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof igc)) {
            return false;
        }
        igc igcVar = (igc) obj;
        return Intrinsics.c(this.a, igcVar.a) && Intrinsics.c(this.b, igcVar.b) && Intrinsics.c(this.c, igcVar.c) && Intrinsics.c(this.d, igcVar.d) && Intrinsics.c(this.e, igcVar.e) && this.f == igcVar.f;
    }

    @Override // defpackage.os
    public final String getIdentifier() {
        return Constants.REFERRER_API_META;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.e;
        return this.f.hashCode() + ((iHashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "MetadataPayload(timestamp=" + this.a + ", eventName=" + this.b + ", sessionId=" + this.c + ", appSessionId=" + this.d + ", componentId=" + this.e + ", level=" + this.f + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
