package defpackage;

import com.amazon.device.ads.DtbDeviceData;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.models.AdExperience;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class cfm implements os {
    public static final a q = new a();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final Float h;
    public final Integer i;
    public final Float j;
    public final Float k;
    public final Float l;
    public final Integer m;
    public final Integer n;
    public final Boolean o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Boolean f183p;

    public cfm(String str, String str2, String str3, String str4, String str5, String str6, String str7, Float f, Integer num, Float f2, Float f3, Float f4, Integer num2, Integer num3, Boolean bool, Boolean bool2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = f;
        this.i = num;
        this.j = f2;
        this.k = f3;
        this.l = f4;
        this.m = num2;
        this.n = num3;
        this.o = bool;
        this.f183p = bool2;
    }

    @Override // defpackage.os
    public final LinkedHashMap a() {
        String string;
        String str;
        String string2;
        String str2;
        String string3;
        String str3;
        Pair pair = new Pair("board", this.a);
        Pair pair2 = new Pair(AdExperience.BRAND, this.b);
        Pair pair3 = new Pair("device", this.c);
        Pair pair4 = new Pair(DtbDeviceData.DEVICE_DATA_MODEL_KEY, this.d);
        Pair pair5 = new Pair("hardware", this.e);
        Pair pair6 = new Pair("manufacturer", this.f);
        Pair pair7 = new Pair("version", this.g);
        Float f = this.h;
        if (f != null) {
            string = f.toString();
            str = null;
        } else {
            string = null;
            str = null;
        }
        Pair pair8 = new Pair("density", string);
        Integer num = this.i;
        Pair pair9 = new Pair("densityDpi", num != null ? num.toString() : str);
        Float f2 = this.j;
        if (f2 != null) {
            string2 = f2.toString();
            str2 = str;
        } else {
            string2 = str;
            str2 = string2;
        }
        Pair pair10 = new Pair("scaledDensity", string2);
        Float f3 = this.k;
        Pair pair11 = new Pair("xdpi", f3 != null ? f3.toString() : str2);
        Float f4 = this.l;
        if (f4 != null) {
            string3 = f4.toString();
            str3 = str2;
        } else {
            string3 = str2;
            str3 = string3;
        }
        Pair pair12 = new Pair("ydpi", string3);
        Integer num2 = this.m;
        Pair pair13 = new Pair("heightPixels", num2 != null ? num2.toString() : str3);
        Integer num3 = this.n;
        Pair pair14 = new Pair("widthPixels", num3 != null ? num3.toString() : null);
        Boolean bool = this.o;
        Pair pair15 = new Pair("runningOnEmulator", bool != null ? bool.toString() : null);
        Boolean bool2 = this.f183p;
        return u1c.h(pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8, pair9, pair10, pair11, pair12, pair13, pair14, pair15, new Pair("runningOnRooted", bool2 != null ? bool2.toString() : null));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cfm)) {
            return false;
        }
        cfm cfmVar = (cfm) obj;
        return Intrinsics.c(this.a, cfmVar.a) && Intrinsics.c(this.b, cfmVar.b) && Intrinsics.c(this.c, cfmVar.c) && Intrinsics.c(this.d, cfmVar.d) && Intrinsics.c(this.e, cfmVar.e) && Intrinsics.c(this.f, cfmVar.f) && Intrinsics.c(this.g, cfmVar.g) && Intrinsics.c(this.h, cfmVar.h) && Intrinsics.c(this.i, cfmVar.i) && Intrinsics.c(this.j, cfmVar.j) && Intrinsics.c(this.k, cfmVar.k) && Intrinsics.c(this.l, cfmVar.l) && Intrinsics.c(this.m, cfmVar.m) && Intrinsics.c(this.n, cfmVar.n) && Intrinsics.c(this.o, cfmVar.o) && Intrinsics.c(this.f183p, cfmVar.f183p);
    }

    @Override // defpackage.os
    public final String getIdentifier() {
        return "deviceData";
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
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.g;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        Float f = this.h;
        int iHashCode8 = (iHashCode7 + (f == null ? 0 : f.hashCode())) * 31;
        Integer num = this.i;
        int iHashCode9 = (iHashCode8 + (num == null ? 0 : num.hashCode())) * 31;
        Float f2 = this.j;
        int iHashCode10 = (iHashCode9 + (f2 == null ? 0 : f2.hashCode())) * 31;
        Float f3 = this.k;
        int iHashCode11 = (iHashCode10 + (f3 == null ? 0 : f3.hashCode())) * 31;
        Float f4 = this.l;
        int iHashCode12 = (iHashCode11 + (f4 == null ? 0 : f4.hashCode())) * 31;
        Integer num2 = this.m;
        int iHashCode13 = (iHashCode12 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.n;
        int iHashCode14 = (iHashCode13 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Boolean bool = this.o;
        int iHashCode15 = (iHashCode14 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.f183p;
        return iHashCode15 + (bool2 != null ? bool2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExtendedDeviceInfoPayload(board=");
        sb.append(this.a);
        sb.append(", brand=");
        sb.append(this.b);
        sb.append(", device=");
        sb.append(this.c);
        sb.append(", model=");
        sb.append(this.d);
        sb.append(", hardware=");
        sb.append(this.e);
        sb.append(", manufacturer=");
        sb.append(this.f);
        sb.append(", version=");
        sb.append(this.g);
        sb.append(", density=");
        sb.append(this.h);
        sb.append(", densityDpi=");
        sb.append(this.i);
        sb.append(", scaledDensity=");
        sb.append(this.j);
        sb.append(", xdpi=");
        sb.append(this.k);
        sb.append(", ydpi=");
        sb.append(this.l);
        sb.append(", heightPixels=");
        sb.append(this.m);
        sb.append(", widthPixels=");
        sb.append(this.n);
        sb.append(", runningOnEmulator=");
        sb.append(this.o);
        sb.append(", runningOnRooted=");
        return gi3.b(sb, this.f183p, ')');
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
