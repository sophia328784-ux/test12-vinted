package com.vinted.feature.shippinglabel.map;

import android.content.Context;
import android.net.Uri;
import com.vinted.imagesource.ImageSource;
import com.vinted.imagesource.ImageSourceRegistry;
import defpackage.ed9;
import defpackage.twc;
import defpackage.uj4;
import defpackage.uke;
import java.net.URI;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.shippinglabel.map.PointMapMarkerKt$rememberResolvedMarkerBitmap$1$1", f = "PointMapMarker.kt", l = {}, m = "invokeSuspend", v = 2)
public final class PointMapMarkerKt$rememberResolvedMarkerBitmap$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ Context r;
    public final /* synthetic */ String s;
    public final /* synthetic */ twc t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PointMapMarkerKt$rememberResolvedMarkerBitmap$1$1(Context context, String str, twc twcVar, Continuation continuation) {
        super(2, continuation);
        this.r = context;
        this.s = str;
        this.t = twcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new PointMapMarkerKt$rememberResolvedMarkerBitmap$1$1(this.r, this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PointMapMarkerKt$rememberResolvedMarkerBitmap$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        URI uriCreate;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        ImageSource imageSource = new ImageSourceRegistry.ViewTarget.Drawable(this.r, new ed9(this.t, (byte) 16)).getImageSource();
        try {
            uriCreate = URI.create(this.s);
        } catch (IllegalArgumentException unused) {
            uriCreate = null;
        }
        imageSource.load(uriCreate != null ? Uri.parse(uriCreate.toString()) : null, new uke((byte) 21));
        return Unit.a;
    }
}
