package com.vinted.shared.currency.input.compose;

import com.vinted.shared.currency.DecimalsMode;
import com.vinted.shared.currency.PriceInputConfiguration;
import defpackage.i7j;
import defpackage.ly7;
import defpackage.rgi;
import defpackage.twc;
import defpackage.u9j;
import defpackage.uj4;
import java.math.BigDecimal;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.currency.input.compose.VintedPriceInputProJetKt$VintedPriceInputProJet$2$1", f = "VintedPriceInputProJet.kt", l = {}, m = "invokeSuspend", v = 2)
public final class VintedPriceInputProJetKt$VintedPriceInputProJet$2$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ BigDecimal r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ String u;
    public final /* synthetic */ PriceInputConfiguration v;
    public final /* synthetic */ CurrencyDisplay w;
    public final /* synthetic */ twc x;
    public final /* synthetic */ twc y;
    public final /* synthetic */ twc z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VintedPriceInputProJetKt$VintedPriceInputProJet$2$1(BigDecimal bigDecimal, boolean z, boolean z2, String str, PriceInputConfiguration priceInputConfiguration, CurrencyDisplay currencyDisplay, twc twcVar, twc twcVar2, twc twcVar3, Continuation continuation) {
        super(2, continuation);
        this.r = bigDecimal;
        this.s = z;
        this.t = z2;
        this.u = str;
        this.v = priceInputConfiguration;
        this.w = currencyDisplay;
        this.x = twcVar;
        this.y = twcVar2;
        this.z = twcVar3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new VintedPriceInputProJetKt$VintedPriceInputProJet$2$1(this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((VintedPriceInputProJetKt$VintedPriceInputProJet$2$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean zC;
        String priceAsRaw;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        twc twcVar = this.x;
        String str = ((i7j) twcVar.getValue()).a.b;
        boolean zBooleanValue = ((Boolean) this.y.getValue()).booleanValue();
        CurrencyDisplay currencyDisplay = this.w;
        BigDecimal priceFromRaw = VintedPriceInputProJetKt.parsePriceFromRaw(str, currencyDisplay.decimalSeparator);
        if (str.length() == 0) {
            zC = true;
        } else {
            boolean z = currencyDisplay.currencyOnLeft;
            String str2 = currencyDisplay.currencySymbol;
            zC = z ? rgi.C(str, str2, false) : rgi.t(str, str2, false);
        }
        BigDecimal bigDecimal = this.r;
        if (zC && VintedPriceInputProJetKt.pricesEqual(priceFromRaw, bigDecimal)) {
            priceAsRaw = null;
        } else {
            priceAsRaw = VintedPriceInputProJetKt.formatPriceAsRaw(bigDecimal, this.u, this.v, (zBooleanValue && this.s) ? DecimalsMode.STRIP_TRAILING_ZEROS : DecimalsMode.ALWAYS, this.t);
        }
        String str3 = priceAsRaw;
        if (str3 != null) {
            int iCursorAtEndOfNumeric = VintedPriceInputProJetKt.cursorAtEndOfNumeric(str3);
            twcVar.setValue(new i7j(str3, ly7.a(iCursorAtEndOfNumeric, iCursorAtEndOfNumeric), (u9j) null, 4, (DefaultConstructorMarker) null));
        }
        this.z.setValue(bigDecimal);
        return Unit.a;
    }
}
