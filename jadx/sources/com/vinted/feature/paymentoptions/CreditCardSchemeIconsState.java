package com.vinted.feature.paymentoptions;

import defpackage.b5;
import defpackage.qa0;
import defpackage.x10;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;", "", "", "shouldShowAmex", "shouldShowMaestro", "shouldShowCartesBancaires", "<init>", "(ZZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CreditCardSchemeIconsState {
    public final boolean shouldShowAmex;
    public final boolean shouldShowCartesBancaires;
    public final boolean shouldShowMaestro;

    public /* synthetic */ CreditCardSchemeIconsState(boolean z, boolean z2, boolean z3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? false : z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CreditCardSchemeIconsState)) {
            return false;
        }
        CreditCardSchemeIconsState creditCardSchemeIconsState = (CreditCardSchemeIconsState) obj;
        return this.shouldShowAmex == creditCardSchemeIconsState.shouldShowAmex && this.shouldShowMaestro == creditCardSchemeIconsState.shouldShowMaestro && this.shouldShowCartesBancaires == creditCardSchemeIconsState.shouldShowCartesBancaires;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.shouldShowCartesBancaires) + qa0.a(Boolean.hashCode(this.shouldShowAmex) * 31, 31, this.shouldShowMaestro);
    }

    public final String toString() {
        return b5.b(x10.b("CreditCardSchemeIconsState(shouldShowAmex=", ", shouldShowMaestro=", ", shouldShowCartesBancaires=", this.shouldShowAmex, this.shouldShowMaestro), this.shouldShowCartesBancaires, ")");
    }

    public CreditCardSchemeIconsState(boolean z, boolean z2, boolean z3) {
        this.shouldShowAmex = z;
        this.shouldShowMaestro = z2;
        this.shouldShowCartesBancaires = z3;
    }

    public CreditCardSchemeIconsState() {
        this(false, false, false, 7, null);
    }
}
