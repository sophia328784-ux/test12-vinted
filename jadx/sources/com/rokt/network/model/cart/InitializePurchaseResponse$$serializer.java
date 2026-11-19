package com.rokt.network.model.cart;

import com.checkout.logging.utils.LoggingAttributesKt;
import defpackage.bre;
import defpackage.dre;
import defpackage.h14;
import defpackage.i14;
import defpackage.l42;
import defpackage.lah;
import defpackage.muk;
import defpackage.ns5;
import defpackage.opa;
import defpackage.r75;
import defpackage.se2;
import defpackage.u9h;
import defpackage.we8;
import defpackage.wfi;
import defpackage.zp6;
import java.math.BigDecimal;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Lazy;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/rokt/network/model/cart/InitializePurchaseResponse.$serializer", "Lwe8;", "Lcom/rokt/network/model/cart/InitializePurchaseResponse;", "<init>", "()V", "Lzp6;", "encoder", "value", "", "serialize", "(Lzp6;Lcom/rokt/network/model/cart/InitializePurchaseResponse;)V", "Lr75;", "decoder", "deserialize", "(Lr75;)Lcom/rokt/network/model/cart/InitializePurchaseResponse;", "", "Lopa;", "childSerializers", "()[Lopa;", "Lu9h;", "descriptor", "Lu9h;", "getDescriptor", "()Lu9h;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@Deprecated
public /* synthetic */ class InitializePurchaseResponse$$serializer implements we8 {
    public static final int $stable;
    public static final InitializePurchaseResponse$$serializer INSTANCE;
    private static final u9h descriptor;

    static {
        InitializePurchaseResponse$$serializer initializePurchaseResponse$$serializer = new InitializePurchaseResponse$$serializer();
        INSTANCE = initializePurchaseResponse$$serializer;
        $stable = 8;
        bre breVar = new bre("com.rokt.network.model.cart.InitializePurchaseResponse", initializePurchaseResponse$$serializer, 6);
        breVar.j(LoggingAttributesKt.SUCCESS, false);
        breVar.j("totalUpsellPrice", false);
        breVar.j("currency", false);
        breVar.j("upsellItems", false);
        breVar.j("paymentDetails", false);
        breVar.j("paypalData", true);
        descriptor = breVar;
    }

    private InitializePurchaseResponse$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.we8
    public final opa[] childSerializers() {
        return new opa[]{l42.a, BigDecimalSerializer.INSTANCE, wfi.a, InitializePurchaseResponse.$childSerializers[3].getA(), PaymentDetails$$serializer.INSTANCE, se2.d(InitializePurchasePayPalData$$serializer.INSTANCE)};
    }

    @Override // defpackage.ns5
    public final InitializePurchaseResponse deserialize(r75 decoder) {
        decoder.getClass();
        u9h u9hVar = descriptor;
        h14 h14VarC = decoder.c(u9hVar);
        Lazy[] lazyArr = InitializePurchaseResponse.$childSerializers;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        BigDecimal bigDecimal = null;
        String strG = null;
        List list = null;
        PaymentDetails paymentDetails = null;
        InitializePurchasePayPalData initializePurchasePayPalData = null;
        while (z) {
            int iQ = h14VarC.q(u9hVar);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    zC = h14VarC.C(u9hVar, 0);
                    i |= 1;
                    break;
                case 1:
                    bigDecimal = (BigDecimal) h14VarC.s(u9hVar, 1, BigDecimalSerializer.INSTANCE, bigDecimal);
                    i |= 2;
                    break;
                case 2:
                    strG = h14VarC.g(u9hVar, 2);
                    i |= 4;
                    break;
                case 3:
                    list = (List) h14VarC.s(u9hVar, 3, (ns5) lazyArr[3].getA(), list);
                    i |= 8;
                    break;
                case 4:
                    paymentDetails = (PaymentDetails) h14VarC.s(u9hVar, 4, PaymentDetails$$serializer.INSTANCE, paymentDetails);
                    i |= 16;
                    break;
                case 5:
                    initializePurchasePayPalData = (InitializePurchasePayPalData) h14VarC.j(u9hVar, 5, InitializePurchasePayPalData$$serializer.INSTANCE, initializePurchasePayPalData);
                    i |= 32;
                    break;
                default:
                    muk.d(iQ);
                    return null;
            }
        }
        h14VarC.b(u9hVar);
        return new InitializePurchaseResponse(i, zC, bigDecimal, strG, list, paymentDetails, initializePurchasePayPalData, (lah) null);
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 encoder, InitializePurchaseResponse value) {
        encoder.getClass();
        value.getClass();
        u9h u9hVar = descriptor;
        i14 i14VarC = encoder.c(u9hVar);
        InitializePurchaseResponse.write$Self$roktsdk_devRelease(value, i14VarC, u9hVar);
        i14VarC.b(u9hVar);
    }

    @Override // defpackage.we8
    public opa[] typeParametersSerializers() {
        return dre.a;
    }
}
