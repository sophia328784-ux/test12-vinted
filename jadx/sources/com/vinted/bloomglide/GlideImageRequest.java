package com.vinted.bloomglide;

import android.content.Context;
import android.graphics.Bitmap;
import com.vinted.imagesource.request.RequestOptions;
import com.vinted.imagesource.request.RequestTransformation;
import defpackage.aj5;
import defpackage.bk8;
import defpackage.ch5;
import defpackage.dk1;
import defpackage.ep3;
import defpackage.god;
import defpackage.h2g;
import defpackage.hf3;
import defpackage.i65;
import defpackage.je2;
import defpackage.jlj;
import defpackage.k36;
import defpackage.l2g;
import defpackage.l36;
import defpackage.muk;
import defpackage.mxe;
import defpackage.n1g;
import defpackage.ot7;
import defpackage.qy5;
import defpackage.r73;
import defpackage.spi;
import defpackage.t73;
import defpackage.tpa;
import defpackage.utc;
import defpackage.vz5;
import defpackage.wcg;
import defpackage.ys1;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.Deprecated;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/bloomglide/GlideImageRequest;", "", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "bloom-glide"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class GlideImageRequest {
    public final spi glide$delegate;

    public GlideImageRequest(Context context) {
        context.getClass();
        this.glide$delegate = LazyKt__LazyJVMKt.a(new ot7(context, (byte) 2));
    }

    public final Object load(Object obj, RequestOptions requestOptions, Continuation<? super Bitmap> continuation) {
        tpa wcgVar;
        ArrayList<RequestTransformation> transformations = requestOptions.getTransformations();
        ArrayList arrayList = new ArrayList(ep3.o(transformations, 10));
        for (RequestTransformation requestTransformation : transformations) {
            if (Intrinsics.c(requestTransformation, RequestTransformation.CenterCrop.INSTANCE)) {
                wcgVar = new r73();
            } else if (Intrinsics.c(requestTransformation, RequestTransformation.CenterInside.INSTANCE)) {
                wcgVar = new t73();
            } else if (Intrinsics.c(requestTransformation, RequestTransformation.CircleCrop.INSTANCE)) {
                wcgVar = new hf3();
            } else {
                if (!(requestTransformation instanceof RequestTransformation.Rotate)) {
                    muk.q();
                    return null;
                }
                wcgVar = new wcg(((RequestTransformation.Rotate) requestTransformation).getDegrees());
            }
            arrayList.add(wcgVar);
        }
        Pair<Integer, Integer> size = requestOptions.getSize();
        l2g l2gVar = (l2g) new l2g().e(qy5.a);
        i65 i65Var = i65.PREFER_ARGB_8888;
        l2gVar.getClass();
        mxe.b(i65Var);
        dk1 dk1VarW = (l2g) ((l2g) l2gVar.r(l36.f, i65Var).r(bk8.a, i65Var)).t(true);
        ys1[] ys1VarArr = (ys1[]) arrayList.toArray(new ys1[0]);
        jlj[] jljVarArr = (jlj[]) Arrays.copyOf(ys1VarArr, ys1VarArr.length);
        dk1VarW.getClass();
        if (jljVarArr.length > 1) {
            dk1VarW = dk1VarW.w(new utc(jljVarArr), true);
        } else if (jljVarArr.length == 1) {
            dk1VarW = dk1VarW.w(jljVarArr[0], true);
        } else {
            dk1VarW.q();
        }
        l2g l2gVar2 = (l2g) dk1VarW;
        k36.c cVar = k36.b;
        l2gVar2.getClass();
        god godVar = k36.f;
        mxe.c(cVar, "Argument must not be null");
        l2g l2gVar3 = (l2g) l2gVar2.r(godVar, cVar);
        if (size != null) {
            l2gVar3 = (l2g) l2gVar3.k(((Number) size.a).intValue(), ((Number) size.b).intValue());
        }
        l2gVar3.getClass();
        n1g n1gVarH = ((h2g) this.glide$delegate.getA()).a(Bitmap.class).a(h2g.k).a(l2gVar3).H(obj);
        n1gVarH.getClass();
        aj5 aj5Var = vz5.a;
        return je2.d(new GlideImageRequest$executeRequest$2(n1gVarH, this, null), ch5.c, continuation);
    }
}
