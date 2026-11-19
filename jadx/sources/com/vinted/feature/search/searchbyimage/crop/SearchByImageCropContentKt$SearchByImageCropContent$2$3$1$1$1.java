package com.vinted.feature.search.searchbyimage.crop;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.buildcontext.extensions.ContextAtBaseUi;
import defpackage.pqf;
import defpackage.rgi;
import defpackage.twc;
import defpackage.uj4;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.UUID;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.search.searchbyimage.crop.SearchByImageCropContentKt$SearchByImageCropContent$2$3$1$1$1", f = "SearchByImageCropContent.kt", l = {}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class SearchByImageCropContentKt$SearchByImageCropContent$2$3$1$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ BitmapLoader r;
    public final /* synthetic */ Bitmap s;
    public final /* synthetic */ pqf t;
    public final /* synthetic */ pqf u;
    public final /* synthetic */ BuildContext v;
    public final /* synthetic */ Function4 w;
    public final /* synthetic */ twc x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SearchByImageCropContentKt$SearchByImageCropContent$2$3$1$1$1(BitmapLoader bitmapLoader, Bitmap bitmap, pqf pqfVar, pqf pqfVar2, BuildContext buildContext, Function4 function4, twc twcVar, Continuation continuation) {
        super(2, continuation);
        this.r = bitmapLoader;
        this.s = bitmap;
        this.t = pqfVar;
        this.u = pqfVar2;
        this.v = buildContext;
        this.w = function4;
        this.x = twcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SearchByImageCropContentKt$SearchByImageCropContent$2$3$1$1$1(this.r, this.s, this.t, this.u, this.v, this.w, this.x, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SearchByImageCropContentKt$SearchByImageCropContent$2$3$1$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws IOException {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        BitmapLoader bitmapLoader = this.r;
        bitmapLoader.getClass();
        Bitmap bitmap = this.s;
        float width = bitmap.getWidth();
        pqf pqfVar = this.u;
        float f = pqfVar.c;
        float f2 = pqfVar.a;
        float f3 = width / (f - f2);
        float height = bitmap.getHeight();
        float f4 = pqfVar.d;
        float f5 = pqfVar.b;
        float f6 = height / (f4 - f5);
        pqf pqfVar2 = this.t;
        float f7 = pqfVar2.a;
        float fB = b.b((f7 - f2) * f3, BitmapDescriptorFactory.HUE_RED, bitmap.getWidth());
        float f8 = pqfVar2.b;
        float fB2 = b.b((f8 - f5) * f6, BitmapDescriptorFactory.HUE_RED, bitmap.getHeight());
        float f9 = pqfVar2.c;
        float fB3 = b.b((f9 - f2) * f3, BitmapDescriptorFactory.HUE_RED, bitmap.getWidth());
        float f10 = pqfVar2.d;
        float fB4 = b.b((f10 - f5) * f6, BitmapDescriptorFactory.HUE_RED, bitmap.getHeight());
        int i = (int) fB;
        int i2 = (int) fB2;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, i, i2, Math.min(Math.max(1, (int) (fB3 - fB)), bitmap.getWidth() - i), Math.min(Math.max(1, (int) (fB4 - fB2)), bitmap.getHeight() - i2));
        bitmapCreateBitmap.getClass();
        BuildContext buildContext = this.v;
        buildContext.getClass();
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapCreateBitmap, 1024, 1024, true);
        bitmapCreateScaledBitmap.getClass();
        Context context = bitmapLoader.context;
        File cacheDir = context.getCacheDir();
        String string = UUID.randomUUID().toString();
        string.getClass();
        File file = new File(cacheDir, rgi.y(string, "-", "", false).concat("_crop.jpg"));
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            bitmapCreateScaledBitmap.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
            fileOutputStream.close();
            bitmapCreateScaledBitmap.recycle();
            Uri shareUriForFile = ContextAtBaseUi.getShareUriForFile(context, buildContext.APPLICATION_ID, file);
            Float f11 = new Float(f9 - f7);
            Float f12 = new Float(f10 - f8);
            Boolean bool = (Boolean) this.x.getValue();
            bool.getClass();
            this.w.invoke(shareUriForFile, f11, f12, bool);
            return Unit.a;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(fileOutputStream, th);
                throw th2;
            }
        }
    }
}
