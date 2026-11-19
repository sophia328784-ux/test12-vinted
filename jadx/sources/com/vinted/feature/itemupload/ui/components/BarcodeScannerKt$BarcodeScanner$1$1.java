package com.vinted.feature.itemupload.ui.components;

import android.app.Activity;
import android.content.Context;
import com.journeyapps.barcodescanner.BarcodeView;
import com.journeyapps.barcodescanner.DecoratedBarcodeView;
import com.journeyapps.barcodescanner.DecoratedBarcodeView.a;
import defpackage.lh1;
import defpackage.uj4;
import defpackage.ve5;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.ui.components.BarcodeScannerKt$BarcodeScanner$1$1", f = "BarcodeScanner.kt", l = {}, m = "invokeSuspend", v = 2)
public final class BarcodeScannerKt$BarcodeScanner$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ DecoratedBarcodeView r;
    public final /* synthetic */ List s;
    public final /* synthetic */ Context t;
    public final /* synthetic */ lh1 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BarcodeScannerKt$BarcodeScanner$1$1(DecoratedBarcodeView decoratedBarcodeView, List list, Context context, lh1 lh1Var, Continuation continuation) {
        super(2, continuation);
        this.r = decoratedBarcodeView;
        this.s = list;
        this.t = context;
        this.u = lh1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new BarcodeScannerKt$BarcodeScanner$1$1(this.r, this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BarcodeScannerKt$BarcodeScanner$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        DecoratedBarcodeView decoratedBarcodeView = this.r;
        decoratedBarcodeView.setStatusText("");
        Context context = this.t;
        Activity activity = context instanceof Activity ? (Activity) context : null;
        decoratedBarcodeView.b(activity != null ? activity.getIntent() : null);
        decoratedBarcodeView.getBarcodeView().setDecoderFactory(new ve5(this.s));
        BarcodeView barcodeView = decoratedBarcodeView.a;
        DecoratedBarcodeView.a aVar = decoratedBarcodeView.new a(this.u);
        barcodeView.getClass();
        barcodeView.B = BarcodeView.a.CONTINUOUS;
        barcodeView.C = aVar;
        barcodeView.k();
        return Unit.a;
    }
}
