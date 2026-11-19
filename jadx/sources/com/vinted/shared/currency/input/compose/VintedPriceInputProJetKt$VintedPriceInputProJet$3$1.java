package com.vinted.shared.currency.input.compose;

import com.vinted.shared.currency.DecimalsMode;
import com.vinted.shared.currency.PriceInputConfiguration;
import defpackage.i7j;
import defpackage.ly7;
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
@DebugMetadata(c = "com.vinted.shared.currency.input.compose.VintedPriceInputProJetKt$VintedPriceInputProJet$3$1", f = "VintedPriceInputProJet.kt", l = {}, m = "invokeSuspend", v = 2)
public final class VintedPriceInputProJetKt$VintedPriceInputProJet$3$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ boolean r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ String t;
    public final /* synthetic */ PriceInputConfiguration u;
    public final /* synthetic */ CurrencyDisplay v;
    public final /* synthetic */ twc w;
    public final /* synthetic */ twc x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VintedPriceInputProJetKt$VintedPriceInputProJet$3$1(boolean z, boolean z2, String str, PriceInputConfiguration priceInputConfiguration, CurrencyDisplay currencyDisplay, twc twcVar, twc twcVar2, Continuation continuation) {
        super(2, continuation);
        this.r = z;
        this.s = z2;
        this.t = str;
        this.u = priceInputConfiguration;
        this.v = currencyDisplay;
        this.w = twcVar;
        this.x = twcVar2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new VintedPriceInputProJetKt$VintedPriceInputProJet$3$1(this.r, this.s, this.t, this.u, this.v, this.w, this.x, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((VintedPriceInputProJetKt$VintedPriceInputProJet$3$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        twc twcVar = this.w;
        String str2 = ((i7j) twcVar.getValue()).a.b;
        boolean zBooleanValue = ((Boolean) this.x.getValue()).booleanValue();
        BigDecimal priceFromRaw = VintedPriceInputProJetKt.parsePriceFromRaw(str2, this.v.decimalSeparator);
        String str3 = null;
        if (priceFromRaw == null) {
            str = str3;
        } else {
            boolean z = this.s;
            if (!zBooleanValue && z && VintedPriceInputProJetKt.pricesEqual(priceFromRaw, BigDecimal.ZERO)) {
                str3 = "";
            } else if (this.r) {
                String priceAsRaw = VintedPriceInputProJetKt.formatPriceAsRaw(priceFromRaw, this.t, this.u, zBooleanValue ? DecimalsMode.STRIP_TRAILING_ZEROS : DecimalsMode.ALWAYS, z);
                if (!priceAsRaw.equals(str2)) {
                    str = priceAsRaw;
                }
            }
            str = str3;
        }
        if (str != null) {
            int iCursorAtEndOfNumeric = VintedPriceInputProJetKt.cursorAtEndOfNumeric(str);
            twcVar.setValue(new i7j(str, ly7.a(iCursorAtEndOfNumeric, iCursorAtEndOfNumeric), (u9j) null, 4, (DefaultConstructorMarker) null));
        }
        return Unit.a;
    }
}
