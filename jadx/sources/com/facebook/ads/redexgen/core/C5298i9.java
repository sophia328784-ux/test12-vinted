package com.facebook.ads.redexgen.core;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.i9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C5298i9 implements InterfaceC4516Ou {
    private C4517Ov A00(InterfaceC4515Ot interfaceC4515Ot) {
        return (C4517Ov) interfaceC4515Ot.A7E();
    }

    public final void A01(InterfaceC4515Ot interfaceC4515Ot) {
        if (!interfaceC4515Ot.A9R()) {
            interfaceC4515Ot.AJl(0, 0, 0, 0);
            return;
        }
        float fA8S = A8S(interfaceC4515Ot);
        float fA8r = A8r(interfaceC4515Ot);
        float elevation = AbstractC4519Ox.A00(fA8S, fA8r, interfaceC4515Ot.A8q());
        int vPadding = (int) Math.ceil(elevation);
        float elevation2 = AbstractC4519Ox.A01(fA8S, fA8r, interfaceC4515Ot.A8q());
        int iCeil = (int) Math.ceil(elevation2);
        interfaceC4515Ot.AJl(vPadding, iCeil, vPadding, iCeil);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4516Ou
    public final ColorStateList A71(InterfaceC4515Ot interfaceC4515Ot) {
        return A00(interfaceC4515Ot).A05();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4516Ou
    public final float A7v(InterfaceC4515Ot interfaceC4515Ot) {
        return interfaceC4515Ot.A7F().getElevation();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4516Ou
    public final float A8S(InterfaceC4515Ot interfaceC4515Ot) {
        return A00(interfaceC4515Ot).A03();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4516Ou
    public final float A8X(InterfaceC4515Ot interfaceC4515Ot) {
        return A8r(interfaceC4515Ot) * 2.0f;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4516Ou
    public final float A8Y(InterfaceC4515Ot interfaceC4515Ot) {
        return A8r(interfaceC4515Ot) * 2.0f;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4516Ou
    public final float A8r(InterfaceC4515Ot interfaceC4515Ot) {
        return A00(interfaceC4515Ot).A04();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4516Ou
    public final void AAE() {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4516Ou
    public final void AAG(InterfaceC4515Ot interfaceC4515Ot, Context context, ColorStateList colorStateList, float f, float f2, float f3) {
        C4517Ov background = new C4517Ov(colorStateList, f);
        interfaceC4515Ot.AJK(background);
        View view = interfaceC4515Ot.A7F();
        view.setClipToOutline(true);
        view.setElevation(f2);
        AJX(interfaceC4515Ot, f3);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4516Ou
    public final void ADP(InterfaceC4515Ot interfaceC4515Ot) {
        AJX(interfaceC4515Ot, A8S(interfaceC4515Ot));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4516Ou
    public final void AFT(InterfaceC4515Ot interfaceC4515Ot) {
        AJX(interfaceC4515Ot, A8S(interfaceC4515Ot));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4516Ou
    public final void AJJ(InterfaceC4515Ot interfaceC4515Ot, ColorStateList colorStateList) {
        A00(interfaceC4515Ot).A08(colorStateList);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4516Ou
    public final void AJP(InterfaceC4515Ot interfaceC4515Ot, float f) {
        interfaceC4515Ot.A7F().setElevation(f);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4516Ou
    public final void AJX(InterfaceC4515Ot interfaceC4515Ot, float f) {
        A00(interfaceC4515Ot).A07(f, interfaceC4515Ot.A9R(), interfaceC4515Ot.A8q());
        A01(interfaceC4515Ot);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4516Ou
    public final void AJj(InterfaceC4515Ot interfaceC4515Ot, float f) {
        A00(interfaceC4515Ot).A06(f);
    }
}
