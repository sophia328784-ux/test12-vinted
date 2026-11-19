package defpackage;

import android.app.Activity;
import com.klarna.mobile.sdk.api.payments.KlarnaPaymentView;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class ibe implements os {
    public static final a g = new a(null);
    public final String a;
    public final Boolean b;
    public final Boolean c;
    public final Boolean d;
    public final String e;
    public final String f;

    public ibe(String str, Boolean bool, Boolean bool2, Boolean bool3, String str2, String str3) {
        this.a = str;
        this.b = bool;
        this.c = bool2;
        this.d = bool3;
        this.e = str2;
        this.f = str3;
    }

    @Override // defpackage.os
    public final LinkedHashMap a() {
        String string;
        String str;
        Pair pair = new Pair("category", this.a);
        Boolean bool = this.b;
        if (bool != null) {
            string = bool.toString();
            str = null;
        } else {
            string = null;
            str = null;
        }
        Pair pair2 = new Pair("isAvailable", string);
        Boolean bool2 = this.c;
        Pair pair3 = new Pair("isLoaded", bool2 != null ? bool2.toString() : str);
        Boolean bool3 = this.d;
        return u1c.h(pair, pair2, pair3, new Pair("deprecated", bool3 != null ? bool3.toString() : str), new Pair("instanceId", this.e), new Pair("windowClassName", this.f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ibe)) {
            return false;
        }
        ibe ibeVar = (ibe) obj;
        return Intrinsics.c(this.a, ibeVar.a) && Intrinsics.c(this.b, ibeVar.b) && Intrinsics.c(this.c, ibeVar.c) && Intrinsics.c(this.d, ibeVar.d) && Intrinsics.c(this.e, ibeVar.e) && Intrinsics.c(this.f, ibeVar.f);
    }

    @Override // defpackage.os
    public final String getIdentifier() {
        return "paymentView";
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Boolean bool = this.b;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.c;
        int iHashCode3 = (iHashCode2 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.d;
        int iHashCode4 = (iHashCode3 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        return iHashCode5 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaymentViewPayload(category=");
        sb.append(this.a);
        sb.append(", isAvailable=");
        sb.append(this.b);
        sb.append(", isLoaded=");
        sb.append(this.c);
        sb.append(", deprecated=");
        sb.append(this.d);
        sb.append(", instanceId=");
        sb.append(this.e);
        sb.append(", windowClassName=");
        return dw2.a(sb, this.f, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static ibe a(gbe gbeVar) {
            Activity activityF;
            String name = null;
            String str = gbeVar != null ? gbeVar.get_category() : null;
            Boolean boolValueOf = gbeVar != null ? Boolean.valueOf(gbeVar.isAvailable()) : null;
            Boolean boolValueOf2 = gbeVar != null ? Boolean.valueOf(gbeVar.isLoaded()) : null;
            Boolean boolValueOf3 = Boolean.valueOf(!(gbeVar instanceof KlarnaPaymentView));
            String strValueOf = gbeVar != null ? String.valueOf(gbeVar.hashCode()) : null;
            if (gbeVar != null && (activityF = fjm.f(gbeVar)) != null) {
                name = activityF.getClass().getName();
            }
            return new ibe(str, boolValueOf, boolValueOf2, boolValueOf3, strValueOf, name);
        }

        private a() {
        }
    }
}
