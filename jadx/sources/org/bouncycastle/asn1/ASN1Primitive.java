package org.bouncycastle.asn1;

import defpackage.c1;
import defpackage.f1;
import defpackage.l1;
import defpackage.muk;
import defpackage.w0;
import java.io.IOException;

/* JADX INFO: loaded from: classes11.dex */
public abstract class ASN1Primitive extends f1 {
    public static ASN1Primitive t(byte[] bArr) throws IOException {
        c1 c1Var = new c1(bArr);
        try {
            ASN1Primitive aSN1PrimitiveM = c1Var.m();
            if (c1Var.available() == 0) {
                return aSN1PrimitiveM;
            }
            throw new IOException("Extra data detected in stream");
        } catch (ClassCastException unused) {
            muk.t("cannot recognise object in stream");
            return null;
        }
    }

    @Override // defpackage.f1
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w0) && o(((w0) obj).h());
    }

    @Override // defpackage.f1
    public abstract int hashCode();

    public abstract boolean o(ASN1Primitive aSN1Primitive);

    public abstract void p(l1 l1Var, boolean z);

    public abstract boolean q();

    public abstract int r(boolean z);

    public final boolean s(ASN1Primitive aSN1Primitive) {
        return this == aSN1Primitive || o(aSN1Primitive);
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        return this;
    }

    public ASN1Primitive u() {
        return this;
    }

    public ASN1Primitive v() {
        return this;
    }
}
