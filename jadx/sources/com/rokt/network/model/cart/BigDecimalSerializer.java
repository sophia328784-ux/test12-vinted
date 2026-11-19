package com.rokt.network.model.cart;

import defpackage.bka;
import defpackage.cah;
import defpackage.g57;
import defpackage.kha;
import defpackage.oja;
import defpackage.opa;
import defpackage.r75;
import defpackage.sha;
import defpackage.t3f;
import defpackage.u9h;
import defpackage.xha;
import defpackage.zp6;
import java.math.BigDecimal;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/rokt/network/model/cart/BigDecimalSerializer;", "Lopa;", "Ljava/math/BigDecimal;", "<init>", "()V", "Lzp6;", "encoder", "value", "", "serialize", "(Lzp6;Ljava/math/BigDecimal;)V", "Lr75;", "decoder", "deserialize", "(Lr75;)Ljava/math/BigDecimal;", "Lu9h;", "descriptor", "Lu9h;", "getDescriptor", "()Lu9h;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class BigDecimalSerializer implements opa {
    public static final BigDecimalSerializer INSTANCE = new BigDecimalSerializer();
    private static final u9h descriptor = cah.a("BigDecimal", t3f.d.a);
    public static final int $stable = 8;

    private BigDecimalSerializer() {
    }

    @Override // defpackage.ns5
    public BigDecimal deserialize(r75 decoder) {
        decoder.getClass();
        if (!(decoder instanceof kha)) {
            return new BigDecimal(decoder.t());
        }
        bka bkaVarI = sha.i(((kha) decoder).v());
        String strC = bkaVarI instanceof oja ? null : bkaVarI.c();
        if (strC != null) {
            return new BigDecimal(strC);
        }
        g57.s("Required value was null.");
        return null;
    }

    @Override // defpackage.oah, defpackage.ns5
    public u9h getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.oah
    public void serialize(zp6 encoder, BigDecimal value) {
        encoder.getClass();
        value.getClass();
        if (encoder instanceof xha) {
            ((xha) encoder).k(sha.b(value));
            return;
        }
        String plainString = value.toPlainString();
        plainString.getClass();
        encoder.p(plainString);
    }
}
