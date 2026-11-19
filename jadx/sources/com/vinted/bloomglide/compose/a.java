package com.vinted.bloomglide.compose;

import android.graphics.drawable.Drawable;
import defpackage.bk0;
import defpackage.bl8;
import defpackage.gz4;
import defpackage.i5g;
import defpackage.je2;
import defpackage.kl8;
import defpackage.muk;
import defpackage.n1g;
import defpackage.px7;
import defpackage.q66;
import defpackage.uj4;
import defpackage.um5;
import defpackage.w2e;
import defpackage.zme;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a implements px7 {
    public final /* synthetic */ GlideNode a;
    public final /* synthetic */ uj4 b;
    public final /* synthetic */ n1g c;

    public a(GlideNode glideNode, uj4 uj4Var, n1g n1gVar) {
        this.a = glideNode;
        this.b = uj4Var;
        this.c = n1gVar;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        Object obj2;
        w2e w2eVar;
        Pair pair;
        bl8 bl8Var = (bl8) obj;
        boolean z = bl8Var instanceof i5g;
        GlideNode glideNode = this.a;
        if (z) {
            i5g i5gVar = (i5g) bl8Var;
            gz4 gz4Var = i5gVar.d;
            if (gz4Var == gz4.MEMORY_CACHE || !glideNode.isFirstResource || Intrinsics.c(glideNode.transitionFactory, DoNotTransition.Factory.INSTANCE)) {
                glideNode.isFirstResource = false;
                glideNode.transition = DoNotTransition.INSTANCE;
            } else {
                glideNode.isFirstResource = false;
                glideNode.transition = glideNode.transitionFactory.build();
                je2.c(this.b, null, null, new GlideNode$maybeAnimate$1(glideNode, null), 3);
            }
            pair = new Pair(new RequestState.Success(gz4Var), new GlideNode.Primary.PrimaryDrawable((Drawable) i5gVar.b));
        } else {
            if (!(bl8Var instanceof zme)) {
                muk.q();
                return null;
            }
            zme zmeVar = (zme) bl8Var;
            int i = kl8.a[zmeVar.a.ordinal()];
            if (i == 1 || i == 2) {
                obj2 = RequestState.Loading.INSTANCE;
            } else {
                if (i != 3) {
                    if (i != 4) {
                        muk.q();
                        return null;
                    }
                    atd.bc.a.h();
                    return null;
                }
                obj2 = RequestState.Failure.INSTANCE;
            }
            if (obj2 instanceof RequestState.Loading) {
                w2eVar = glideNode.loadingPlaceholder;
            } else {
                if (!(obj2 instanceof RequestState.Failure)) {
                    if (obj2 instanceof RequestState.Success) {
                        atd.bc.a.h();
                        return null;
                    }
                    muk.q();
                    return null;
                }
                w2eVar = glideNode.errorPlaceholder;
            }
            GlideNode.Primary primaryPainter = w2eVar != null ? new GlideNode.Primary.PrimaryPainter(w2eVar) : new GlideNode.Primary.PrimaryDrawable(zmeVar.b);
            glideNode.placeholder = primaryPainter.getPainter();
            glideNode.placeholderPositionAndSize = null;
            pair = new Pair(obj2, primaryPainter);
        }
        RequestState requestState = (RequestState) pair.a;
        GlideNode.Primary primary = (GlideNode.Primary) pair.b;
        glideNode.updatePrimary(primary);
        RequestListener requestListener = glideNode.requestListener;
        if (requestListener != null) {
            bk0.h(this.c);
            ((StateTrackingListener) requestListener).onStateChanged(primary.getPainter(), requestState);
        }
        if (glideNode.hasFixedSize) {
            q66.a(glideNode);
        } else {
            um5.g(glideNode).F();
        }
        return Unit.a;
    }
}
