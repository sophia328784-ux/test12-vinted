package com.vinted.bloomglide.compose;

import com.amazon.device.ads.DtbDeviceData;
import defpackage.amc;
import defpackage.bk0;
import defpackage.cjk;
import defpackage.eb4;
import defpackage.hf9;
import defpackage.mlc;
import defpackage.n1g;
import defpackage.q66;
import defpackage.rp;
import defpackage.rp3;
import defpackage.uuh;
import defpackage.w2e;
import defpackage.wq0;
import defpackage.x4g;
import defpackage.xp9;
import defpackage.y40;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001Bk\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/vinted/bloomglide/compose/GlideNodeElement;", "Lamc;", "Lcom/vinted/bloomglide/compose/GlideNode;", "Ln1g;", "Landroid/graphics/drawable/Drawable;", "requestBuilder", "Leb4;", "contentScale", "Lrp;", "alignment", "", "alpha", "Lrp3;", "colorFilter", "Lcom/vinted/bloomglide/compose/RequestListener;", "requestListener", "", "draw", "Lcom/vinted/bloomglide/compose/Transition$Factory;", "transitionFactory", "Lw2e;", "loadingPlaceholder", "errorPlaceholder", "<init>", "(Ln1g;Leb4;Lrp;Ljava/lang/Float;Lrp3;Lcom/vinted/bloomglide/compose/RequestListener;Ljava/lang/Boolean;Lcom/vinted/bloomglide/compose/Transition$Factory;Lw2e;Lw2e;)V", "bloom-glide"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class GlideNodeElement extends amc {
    public final rp alignment;
    public final Float alpha;
    public final rp3 colorFilter;
    public final eb4 contentScale;
    public final Boolean draw;
    public final w2e errorPlaceholder;
    public final w2e loadingPlaceholder;
    public final n1g requestBuilder;
    public final RequestListener requestListener;
    public final Transition.Factory transitionFactory;

    public GlideNodeElement(n1g n1gVar, eb4 eb4Var, rp rpVar, Float f, rp3 rp3Var, RequestListener requestListener, Boolean bool, Transition.Factory factory, w2e w2eVar, w2e w2eVar2) {
        n1gVar.getClass();
        eb4Var.getClass();
        rpVar.getClass();
        this.requestBuilder = n1gVar;
        this.contentScale = eb4Var;
        this.alignment = rpVar;
        this.alpha = f;
        this.colorFilter = rp3Var;
        this.requestListener = requestListener;
        this.draw = bool;
        this.transitionFactory = factory;
        this.loadingPlaceholder = w2eVar;
        this.errorPlaceholder = w2eVar2;
    }

    @Override // defpackage.amc
    public final mlc create() {
        GlideNode glideNode = new GlideNode();
        update(glideNode);
        return glideNode;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GlideNodeElement)) {
            return false;
        }
        GlideNodeElement glideNodeElement = (GlideNodeElement) obj;
        return Intrinsics.c(this.requestBuilder, glideNodeElement.requestBuilder) && Intrinsics.c(this.contentScale, glideNodeElement.contentScale) && Intrinsics.c(this.alignment, glideNodeElement.alignment) && Intrinsics.c(this.alpha, glideNodeElement.alpha) && Intrinsics.c(this.colorFilter, glideNodeElement.colorFilter) && Intrinsics.c(this.requestListener, glideNodeElement.requestListener) && Intrinsics.c(this.draw, glideNodeElement.draw) && Intrinsics.c(this.transitionFactory, glideNodeElement.transitionFactory) && Intrinsics.c(this.loadingPlaceholder, glideNodeElement.loadingPlaceholder) && Intrinsics.c(this.errorPlaceholder, glideNodeElement.errorPlaceholder);
    }

    public final int hashCode() {
        int iHashCode = (this.alignment.hashCode() + ((this.contentScale.hashCode() + (this.requestBuilder.hashCode() * 31)) * 31)) * 31;
        Float f = this.alpha;
        int iHashCode2 = (iHashCode + (f == null ? 0 : f.hashCode())) * 31;
        rp3 rp3Var = this.colorFilter;
        int iHashCode3 = (iHashCode2 + (rp3Var == null ? 0 : rp3Var.hashCode())) * 31;
        RequestListener requestListener = this.requestListener;
        int iHashCode4 = (iHashCode3 + (requestListener == null ? 0 : requestListener.hashCode())) * 31;
        Boolean bool = this.draw;
        int iHashCode5 = (iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        Transition.Factory factory = this.transitionFactory;
        int iHashCode6 = (iHashCode5 + (factory == null ? 0 : factory.hashCode())) * 31;
        w2e w2eVar = this.loadingPlaceholder;
        int iHashCode7 = (iHashCode6 + (w2eVar == null ? 0 : w2eVar.hashCode())) * 31;
        w2e w2eVar2 = this.errorPlaceholder;
        return iHashCode7 + (w2eVar2 != null ? w2eVar2.hashCode() : 0);
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        String str;
        xp9Var.d("GlideNode");
        cjk cjkVarB = xp9Var.b();
        n1g n1gVar = this.requestBuilder;
        cjkVarB.c(DtbDeviceData.DEVICE_DATA_MODEL_KEY, bk0.h(n1gVar));
        cjk cjkVarB2 = xp9Var.b();
        Object objOverrideSize = SizesKt.overrideSize(n1gVar);
        if (objOverrideSize == null) {
            objOverrideSize = "LayoutBased";
        }
        cjkVarB2.c("size", objOverrideSize);
        xp9Var.b().c("alignment", this.alignment);
        xp9Var.b().c("contentScale", this.contentScale);
        xp9Var.b().c("colorFilter", this.colorFilter);
        xp9Var.b().c("draw", this.draw);
        cjk cjkVarB3 = xp9Var.b();
        Transition.Factory factory = this.transitionFactory;
        if (factory instanceof DoNotTransition.Factory) {
            str = "None";
        } else if (factory instanceof CrossFade) {
            str = "CrossFade";
        } else {
            str = "Custom: " + factory;
        }
        cjkVarB3.c("transition", str);
    }

    public final String toString() {
        return "GlideNodeElement(requestBuilder=" + this.requestBuilder + ", contentScale=" + this.contentScale + ", alignment=" + this.alignment + ", alpha=" + this.alpha + ", colorFilter=" + this.colorFilter + ", requestListener=" + this.requestListener + ", draw=" + this.draw + ", transitionFactory=" + this.transitionFactory + ", loadingPlaceholder=" + this.loadingPlaceholder + ", errorPlaceholder=" + this.errorPlaceholder + ")";
    }

    @Override // defpackage.amc
    public final void update(GlideNode glideNode) {
        glideNode.getClass();
        n1g n1gVar = this.requestBuilder;
        n1gVar.getClass();
        eb4 eb4Var = this.contentScale;
        eb4Var.getClass();
        rp rpVar = this.alignment;
        rpVar.getClass();
        n1g n1gVar2 = glideNode.requestBuilder;
        w2e w2eVar = this.loadingPlaceholder;
        w2e w2eVar2 = this.errorPlaceholder;
        boolean z = (n1gVar2 != null && n1gVar.equals(n1gVar2) && Intrinsics.c(w2eVar, glideNode.loadingPlaceholder) && Intrinsics.c(w2eVar2, glideNode.errorPlaceholder)) ? false : true;
        glideNode.requestBuilder = n1gVar;
        glideNode.contentScale = eb4Var;
        glideNode.alignment = rpVar;
        Float f = this.alpha;
        glideNode.alpha = f != null ? f.floatValue() : 1.0f;
        glideNode.colorFilter = this.colorFilter;
        glideNode.requestListener = this.requestListener;
        Boolean bool = this.draw;
        glideNode.draw = bool != null ? bool.booleanValue() : true;
        Transition.Factory factory = this.transitionFactory;
        if (factory == null) {
            factory = DoNotTransition.Factory.INSTANCE;
        }
        glideNode.transitionFactory = factory;
        glideNode.loadingPlaceholder = w2eVar;
        glideNode.errorPlaceholder = w2eVar2;
        uuh uuhVarOverrideSize = SizesKt.overrideSize(n1gVar);
        x4g hf9Var = uuhVarOverrideSize != null ? new hf9(uuhVarOverrideSize) : null;
        if (hf9Var == null) {
            uuh uuhVar = glideNode.inferredGlideSize;
            hf9Var = uuhVar != null ? new hf9(uuhVar) : null;
            if (hf9Var == null) {
                hf9Var = new wq0();
            }
        }
        glideNode.resolvableGlideSize = hf9Var;
        if (!z) {
            q66.a(glideNode);
            return;
        }
        glideNode.clear$1$1();
        glideNode.updatePrimary(null);
        if (glideNode.isAttached()) {
            glideNode.sideEffect(new y40((Object) glideNode, (Object) n1gVar, (byte) 13));
        }
    }
}
