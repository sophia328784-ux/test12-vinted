package com.inmobi.media;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.inmobi.media.ads.network.inmobiJson.model.Image;
import com.squareup.picasso.Picasso;
import defpackage.qq6;
import defpackage.u1c;
import defpackage.uj4;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Kj extends SuspendLambda implements Function2 {
    public /* synthetic */ Object a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Nj c;
    public final /* synthetic */ Ref.BooleanRef d;
    public final /* synthetic */ ImageView e;
    public final /* synthetic */ Bitmap.Config f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Kj(List list, Nj nj, Ref.BooleanRef booleanRef, ImageView imageView, Bitmap.Config config, Continuation continuation) {
        super(2, continuation);
        this.b = list;
        this.c = nj;
        this.d = booleanRef;
        this.e = imageView;
        this.f = config;
    }

    public static final void a(Nj nj, ImageView imageView, Pair pair) {
        C6367u9 c6367u9 = nj.e;
        if (c6367u9 != null) {
            c6367u9.a("StaticExperienceManager", "loadImagesIntoImageView - setting bitmap to ImageView");
        }
        nj.a(imageView, (Image) pair.b);
        imageView.setImageBitmap((Bitmap) pair.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        Kj kj = new Kj(this.b, this.c, this.d, this.e, this.f, continuation);
        kj.a = obj;
        return kj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((Kj) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws C6137lc {
        Pair pair;
        Object failure;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        List list = this.b;
        Nj nj = this.c;
        Bitmap.Config config = this.f;
        Ref.BooleanRef booleanRef = this.d;
        Iterator it = list.iterator();
        do {
            pair = null;
            if (!it.hasNext()) {
                break;
            }
            Image image = (Image) it.next();
            C6367u9 c6367u9 = nj.e;
            if (c6367u9 != null) {
                c6367u9.a("StaticExperienceManager", "loadImagesIntoImageView - trying to load image from URL: " + image.getUrl());
            }
            try {
                int i = Result.b;
                Picasso picasso = Yf.a;
                failure = Yf.b(nj.a).load(image.getUrl()).tag(nj.f).transform(new Tf(config)).get();
            } catch (Throwable th) {
                int i2 = Result.b;
                failure = new Result.Failure(th);
            }
            Throwable thA = Result.a(failure);
            if (thA != null) {
                C6367u9 c6367u10 = nj.e;
                if (c6367u10 != null) {
                    c6367u10.a("StaticExperienceManager", defpackage.a2.d("Bitmap Failure ", image.getUrl(), " ", thA.getMessage()));
                }
                if (thA instanceof C6059ib) {
                    booleanRef.a = true;
                }
            }
            if (failure instanceof Result.Failure) {
                failure = null;
            }
            Bitmap bitmap = (Bitmap) failure;
            if (bitmap != null) {
                pair = new Pair(bitmap, image);
            }
        } while (pair == null);
        if (pair != null) {
            ImageView imageView = this.e;
            return Boolean.valueOf(imageView.post(new qq6((Object) this.c, (Object) imageView, (Object) pair, (byte) 9)));
        }
        C6367u9 c6367u11 = this.c.e;
        if (c6367u11 != null) {
            c6367u11.b("StaticExperienceManager", "Bitmap Load Failure - no images could be loaded");
        }
        Nj nj2 = this.c;
        boolean z = this.d.a;
        nj2.getClass();
        short s = z ? (short) 81 : (short) 82;
        LinkedHashMap linkedHashMapP = u1c.p(AbstractC6506zk.a(nj2.c.b.a));
        linkedHashMapP.put("errorCode", Short.valueOf(s));
        C6197nk c6197nk = C6197nk.a;
        C6197nk.b("MainImageLoadFailure", linkedHashMapP, EnumC6300rk.SDK);
        throw new C6137lc();
    }
}
