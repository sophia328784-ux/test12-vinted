package defpackage;

import java.util.Currency;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class oh9 {
    public final String a;
    public final double b;
    public final Currency c;

    public oh9(String str, double d, Currency currency) {
        str.getClass();
        currency.getClass();
        this.a = str;
        this.b = d;
        this.c = currency;
    }

    public final double a() {
        return this.b;
    }

    public final Currency b() {
        return this.c;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oh9)) {
            return false;
        }
        oh9 oh9Var = (oh9) obj;
        return this.a.equals(oh9Var.a) && Double.compare(this.b, oh9Var.b) == 0 && this.c.equals(oh9Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + m0d.b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "InAppPurchase(eventName=" + this.a + ", amount=" + this.b + ", currency=" + this.c + ')';
    }
}
