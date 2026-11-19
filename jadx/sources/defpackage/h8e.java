package defpackage;

import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class h8e implements os {
    public static final a k = new a(null);
    public final vbe a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Boolean f;
    public final String g;
    public final Boolean h;
    public final Boolean i;
    public final Boolean j;

    public h8e(vbe vbeVar, String str, String str2, String str3, String str4, Boolean bool, String str5, Boolean bool2, Boolean bool3, Boolean bool4) {
        this.a = vbeVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = bool;
        this.g = str5;
        this.h = bool2;
        this.i = bool3;
        this.j = bool4;
    }

    @Override // defpackage.os
    public final LinkedHashMap a() {
        vbe vbeVar = this.a;
        Pair pair = new Pair(ExperienceModelMapperImpl.KEY_ACTION, vbeVar != null ? vbeVar.a : null);
        Pair pair2 = new Pair(JsonStorageKeyNames.SESSION_ID_KEY, this.b);
        Pair pair3 = new Pair("merchantName", this.c);
        Pair pair4 = new Pair("purchaseCountry", this.d);
        Pair pair5 = new Pair("sessionData", this.e);
        Boolean bool = this.f;
        Pair pair6 = new Pair("autoFinalize", bool != null ? bool.toString() : null);
        Pair pair7 = new Pair("authToken", this.g);
        Boolean bool2 = this.h;
        Pair pair8 = new Pair("showForm", bool2 != null ? bool2.toString() : null);
        Boolean bool3 = this.i;
        Pair pair9 = new Pair("approved", bool3 != null ? bool3.toString() : null);
        Boolean bool4 = this.j;
        return u1c.h(pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8, pair9, new Pair("finalizeRequired", bool4 != null ? bool4.toString() : null));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h8e)) {
            return false;
        }
        h8e h8eVar = (h8e) obj;
        return this.a == h8eVar.a && Intrinsics.c(this.b, h8eVar.b) && Intrinsics.c(this.c, h8eVar.c) && Intrinsics.c(this.d, h8eVar.d) && Intrinsics.c(this.e, h8eVar.e) && Intrinsics.c(this.f, h8eVar.f) && Intrinsics.c(this.g, h8eVar.g) && Intrinsics.c(this.h, h8eVar.h) && Intrinsics.c(this.i, h8eVar.i) && Intrinsics.c(this.j, h8eVar.j);
    }

    @Override // defpackage.os
    public final String getIdentifier() {
        return "payments";
    }

    public final int hashCode() {
        vbe vbeVar = this.a;
        int iHashCode = (vbeVar == null ? 0 : vbeVar.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Boolean bool = this.f;
        int iHashCode6 = (iHashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str5 = this.g;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Boolean bool2 = this.h;
        int iHashCode8 = (iHashCode7 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.i;
        int iHashCode9 = (iHashCode8 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.j;
        return iHashCode9 + (bool4 != null ? bool4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaymentActionPayload(action=");
        sb.append(this.a);
        sb.append(", sessionId=");
        sb.append(this.b);
        sb.append(", merchantName=");
        sb.append(this.c);
        sb.append(", purchaseCountry=");
        sb.append(this.d);
        sb.append(", sessionData=");
        sb.append(this.e);
        sb.append(", autoFinalize=");
        sb.append(this.f);
        sb.append(", authToken=");
        sb.append(this.g);
        sb.append(", showForm=");
        sb.append(this.h);
        sb.append(", approved=");
        sb.append(this.i);
        sb.append(", finalizeRequired=");
        return gi3.b(sb, this.j, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static h8e a(a aVar, vbe vbeVar, String str, String str2, String str3, String str4, Boolean bool, String str5, Boolean bool2, Boolean bool3, Boolean bool4, int i) {
            if ((i & 2) != 0) {
                str = null;
            }
            if ((i & 4) != 0) {
                str2 = null;
            }
            if ((i & 8) != 0) {
                str3 = null;
            }
            if ((i & 16) != 0) {
                str4 = null;
            }
            if ((i & 32) != 0) {
                bool = null;
            }
            if ((i & 64) != 0) {
                str5 = null;
            }
            if ((i & 128) != 0) {
                bool2 = null;
            }
            if ((i & 256) != 0) {
                bool3 = null;
            }
            if ((i & 512) != 0) {
                bool4 = null;
            }
            aVar.getClass();
            return new h8e(vbeVar, str, str2, str3, str4, bool, str5, bool2, bool3, bool4);
        }

        private a() {
        }
    }
}
