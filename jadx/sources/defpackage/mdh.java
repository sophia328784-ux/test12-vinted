package defpackage;

import com.adyen.checkout.components.core.Amount;
import com.adyen.checkout.core.Environment;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class mdh {
    public final Environment a;
    public final String b;
    public final Boolean c;
    public final jdh d;
    public final Boolean e;
    public final Amount f;
    public final String g;
    public final Locale h;

    public mdh(Environment environment, String str, Boolean bool, jdh jdhVar, Boolean bool2, Amount amount, String str2, Locale locale) {
        environment.getClass();
        str.getClass();
        this.a = environment;
        this.b = str;
        this.c = bool;
        this.d = jdhVar;
        this.e = bool2;
        this.f = amount;
        this.g = str2;
        this.h = locale;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mdh)) {
            return false;
        }
        mdh mdhVar = (mdh) obj;
        return this.a.equals(mdhVar.a) && this.b.equals(mdhVar.b) && Intrinsics.c(this.c, mdhVar.c) && Intrinsics.c(this.d, mdhVar.d) && Intrinsics.c(this.e, mdhVar.e) && Intrinsics.c(this.f, mdhVar.f) && Intrinsics.c(this.g, mdhVar.g) && Intrinsics.c(this.h, mdhVar.h);
    }

    public final int hashCode() {
        int iA = hv7.a(this.a.hashCode() * 31, 31, this.b);
        Boolean bool = this.c;
        int iHashCode = (iA + (bool == null ? 0 : bool.hashCode())) * 31;
        jdh jdhVar = this.d;
        int iHashCode2 = (iHashCode + (jdhVar == null ? 0 : jdhVar.hashCode())) * 31;
        Boolean bool2 = this.e;
        int iHashCode3 = (iHashCode2 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Amount amount = this.f;
        int iHashCode4 = (iHashCode3 + (amount == null ? 0 : amount.hashCode())) * 31;
        String str = this.g;
        int iHashCode5 = (iHashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        Locale locale = this.h;
        return iHashCode5 + (locale != null ? locale.hashCode() : 0);
    }

    public final String toString() {
        return "SessionParams(environment=" + this.a + ", clientKey=" + this.b + ", enableStoreDetails=" + this.c + ", installmentConfiguration=" + this.d + ", showRemovePaymentMethodButton=" + this.e + ", amount=" + this.f + ", returnUrl=" + this.g + ", shopperLocale=" + this.h + ")";
    }
}
