package com.vinted.feature.search.searchbyimage;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.net.Uri;
import defpackage.uj4;
import java.io.InputStream;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.search.searchbyimage.SearchByImageCameraViewModel$getImageSize$2", f = "SearchByImageCameraViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class SearchByImageCameraViewModel$getImageSize$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Pair<? extends Integer, ? extends Integer>>, Object> {
    public /* synthetic */ Object r;
    public final /* synthetic */ Context s;
    public final /* synthetic */ Uri t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SearchByImageCameraViewModel$getImageSize$2(Context context, Uri uri, Continuation continuation) {
        super(2, continuation);
        this.s = context;
        this.t = uri;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        SearchByImageCameraViewModel$getImageSize$2 searchByImageCameraViewModel$getImageSize$2 = new SearchByImageCameraViewModel$getImageSize$2(this.s, this.t, continuation);
        searchByImageCameraViewModel$getImageSize$2.r = obj;
        return searchByImageCameraViewModel$getImageSize$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SearchByImageCameraViewModel$getImageSize$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object failure;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        Context context = this.s;
        Uri uri = this.t;
        try {
            int i = Result.b;
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
            if (inputStreamOpenInputStream != null) {
                try {
                    BitmapFactory.decodeStream(inputStreamOpenInputStream, null, options);
                    inputStreamOpenInputStream.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.a(inputStreamOpenInputStream, th);
                        throw th2;
                    }
                }
            }
            int i2 = options.outWidth;
            failure = (i2 <= 0 || options.outHeight <= 0) ? null : new Pair(new Integer(i2), new Integer(options.outHeight));
        } catch (Throwable th3) {
            int i3 = Result.b;
            failure = new Result.Failure(th3);
        }
        if (failure instanceof Result.Failure) {
            return null;
        }
        return failure;
    }
}
