package com.vinted.shared.currency.input.compose;

import defpackage.ff9;
import defpackage.hv7;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\f\n\u0002\b\u0004\b\u0082\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/shared/currency/input/compose/CurrencyDisplay;", "", "", "currencyOnLeft", "", "currencySymbol", "displaySymbol", "", "decimalSeparator", "<init>", "(ZLjava/lang/String;Ljava/lang/String;C)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CurrencyDisplay {
    public final boolean currencyOnLeft;
    public final String currencySymbol;
    public final char decimalSeparator;
    public final String displaySymbol;

    public CurrencyDisplay(boolean z, String str, String str2, char c) {
        str.getClass();
        str2.getClass();
        this.currencyOnLeft = z;
        this.currencySymbol = str;
        this.displaySymbol = str2;
        this.decimalSeparator = c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CurrencyDisplay)) {
            return false;
        }
        CurrencyDisplay currencyDisplay = (CurrencyDisplay) obj;
        return this.currencyOnLeft == currencyDisplay.currencyOnLeft && this.currencySymbol.equals(currencyDisplay.currencySymbol) && this.displaySymbol.equals(currencyDisplay.displaySymbol) && this.decimalSeparator == currencyDisplay.decimalSeparator;
    }

    public final int hashCode() {
        return Character.hashCode(this.decimalSeparator) + hv7.a(hv7.a(Boolean.hashCode(this.currencyOnLeft) * 31, 31, this.currencySymbol), 31, this.displaySymbol);
    }

    public final String toString() {
        StringBuilder sbA = ff9.a("CurrencyDisplay(currencyOnLeft=", ", currencySymbol=", this.currencySymbol, ", displaySymbol=", this.currencyOnLeft);
        sbA.append(this.displaySymbol);
        sbA.append(", decimalSeparator=");
        sbA.append(this.decimalSeparator);
        sbA.append(")");
        return sbA.toString();
    }
}
