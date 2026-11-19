package defpackage;

import com.adyen.checkout.components.core.Amount;
import com.adyen.checkout.core.Environment;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class hs3 {
    public final Locale a;
    public final Environment b;
    public final String c;
    public final ks d;
    public final boolean e;
    public final Amount f;

    public hs3(Locale locale, Environment environment, String str, ks ksVar, boolean z, Amount amount) {
        locale.getClass();
        environment.getClass();
        str.getClass();
        ksVar.getClass();
        this.a = locale;
        this.b = environment;
        this.c = str;
        this.d = ksVar;
        this.e = z;
        this.f = amount;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hs3)) {
            return false;
        }
        hs3 hs3Var = (hs3) obj;
        return this.a.equals(hs3Var.a) && this.b.equals(hs3Var.b) && this.c.equals(hs3Var.c) && this.d.equals(hs3Var.d) && this.e == hs3Var.e && Intrinsics.c(this.f, hs3Var.f);
    }

    public final int hashCode() {
        int iA = qa0.a((this.d.hashCode() + hv7.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c)) * 31, 31, this.e);
        Amount amount = this.f;
        return iA + (amount == null ? 0 : amount.hashCode());
    }

    public final String toString() {
        return "CommonComponentParams(shopperLocale=" + this.a + ", environment=" + this.b + ", clientKey=" + this.c + ", analyticsParams=" + this.d + ", isCreatedByDropIn=" + this.e + ", amount=" + this.f + ")";
    }
}
