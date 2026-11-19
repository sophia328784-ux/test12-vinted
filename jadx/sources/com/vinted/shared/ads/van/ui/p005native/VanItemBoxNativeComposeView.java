package com.vinted.shared.ads.van.ui.p005native;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.LifecycleOwner;
import com.vinted.shared.ads.ui.ItemBoxNativeAdComposeProxy;
import com.vinted.shared.ads.van.p004native.VanItemBoxNativeAdImpl;
import com.vinted.shared.ads.van.ui.p005native.VanItemBoxNativeComposeView;
import com.vinted.ui.LocalViewportBoundsKt;
import defpackage.c14;
import defpackage.l0b;
import defpackage.qpf;
import defpackage.twc;
import defpackage.u04;
import defpackage.x04;
import defpackage.yzh;
import defpackage.zfk;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0013\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/ads/van/ui/native/VanItemBoxNativeComposeView;", "Lcom/vinted/shared/ads/ui/ItemBoxNativeAdComposeProxy;", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "<init>", "(Landroidx/lifecycle/LifecycleOwner;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class VanItemBoxNativeComposeView implements ItemBoxNativeAdComposeProxy {
    public final twc ad;
    public final LifecycleOwner lifecycleOwner;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        public static final a a = new a();

        private a() {
        }
    }

    public VanItemBoxNativeComposeView(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        this.lifecycleOwner = lifecycleOwner;
        this.ad = k.b(null);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0077  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f2  */
    public final void Render(x04 x04Var, final int i) {
        qpf qpfVarA;
        Function2 function2;
        c cVar = (c) x04Var;
        cVar.j0(-248998570);
        final byte b = 2;
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        final byte b2 = 0;
        final byte b3 = 1;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            Object value = ((yzh) this.ad).getValue();
            VanItemBoxNativeAdImpl vanItemBoxNativeAdImpl = value instanceof VanItemBoxNativeAdImpl ? (VanItemBoxNativeAdImpl) value : null;
            if (vanItemBoxNativeAdImpl == null) {
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                } else {
                    function2 = new Function2(this, i, b2) { // from class: njk
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ VanItemBoxNativeComposeView b;

                        {
                            this.a = b2;
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b4 = this.a;
                            VanItemBoxNativeComposeView vanItemBoxNativeComposeView = this.b;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).getClass();
                            switch (b4) {
                                case 0:
                                    vanItemBoxNativeComposeView.Render(x04Var2, rpf.a(1));
                                    break;
                                case 1:
                                    vanItemBoxNativeComposeView.Render(x04Var2, rpf.a(1));
                                    break;
                                default:
                                    vanItemBoxNativeComposeView.Render(x04Var2, rpf.a(1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                }
            } else {
                l0b l0bVar = (l0b) cVar.p(LocalViewportBoundsKt.LocalViewportBounds);
                if (l0bVar == null) {
                    qpfVarA = cVar.A();
                    if (qpfVarA == null) {
                        return;
                    } else {
                        function2 = new Function2(this, i, b3) { // from class: njk
                            public final /* synthetic */ byte a;
                            public final /* synthetic */ VanItemBoxNativeComposeView b;

                            {
                                this.a = b3;
                                this.b = this;
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b4 = this.a;
                                VanItemBoxNativeComposeView vanItemBoxNativeComposeView = this.b;
                                x04 x04Var2 = (x04) obj;
                                ((Integer) obj2).getClass();
                                switch (b4) {
                                    case 0:
                                        vanItemBoxNativeComposeView.Render(x04Var2, rpf.a(1));
                                        break;
                                    case 1:
                                        vanItemBoxNativeComposeView.Render(x04Var2, rpf.a(1));
                                        break;
                                    default:
                                        vanItemBoxNativeComposeView.Render(x04Var2, rpf.a(1));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                    }
                } else {
                    boolean zE = cVar.e(vanItemBoxNativeAdImpl);
                    Object objS = cVar.S();
                    u04 u04Var = x04.a;
                    if (zE) {
                        zfk zfkVar = new zfk(0, vanItemBoxNativeAdImpl, VanItemBoxNativeAdImpl.class, "onWhyThisAdClick", "onWhyThisAdClick()V", 0, (byte) 6);
                        cVar.s0(zfkVar);
                        objS = zfkVar;
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            zfk zfkVar2 = new zfk(0, vanItemBoxNativeAdImpl, VanItemBoxNativeAdImpl.class, "onWhyThisAdClick", "onWhyThisAdClick()V", 0, (byte) 6);
                            cVar.s0(zfkVar2);
                            objS = zfkVar2;
                        }
                    }
                    Function0 function0 = (Function0) ((KFunction) objS);
                    boolean zE2 = cVar.e(vanItemBoxNativeAdImpl);
                    Object objS2 = cVar.S();
                    if (zE2) {
                        zfk zfkVar3 = new zfk(0, vanItemBoxNativeAdImpl, VanItemBoxNativeAdImpl.class, "onCreativeClick", "onCreativeClick()V", 0, (byte) 7);
                        cVar.s0(zfkVar3);
                        objS2 = zfkVar3;
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            zfk zfkVar4 = new zfk(0, vanItemBoxNativeAdImpl, VanItemBoxNativeAdImpl.class, "onCreativeClick", "onCreativeClick()V", 0, (byte) 7);
                            cVar.s0(zfkVar4);
                            objS2 = zfkVar4;
                        }
                    }
                    Function0 function1 = (Function0) ((KFunction) objS2);
                    boolean zE3 = cVar.e(vanItemBoxNativeAdImpl);
                    Object objS3 = cVar.S();
                    if (zE3) {
                        zfk zfkVar5 = new zfk(0, vanItemBoxNativeAdImpl, VanItemBoxNativeAdImpl.class, "onImpression", "onImpression()V", 0, (byte) 8);
                        cVar.s0(zfkVar5);
                        objS3 = zfkVar5;
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            zfk zfkVar6 = new zfk(0, vanItemBoxNativeAdImpl, VanItemBoxNativeAdImpl.class, "onImpression", "onImpression()V", 0, (byte) 8);
                            cVar.s0(zfkVar6);
                            objS3 = zfkVar6;
                        }
                    }
                    Function0 function3 = (Function0) ((KFunction) objS3);
                    boolean zE4 = cVar.e(vanItemBoxNativeAdImpl);
                    Object objS4 = cVar.S();
                    if (zE4) {
                        zfk zfkVar7 = new zfk(0, vanItemBoxNativeAdImpl, VanItemBoxNativeAdImpl.class, "onViewableImpression", "onViewableImpression()V", 0, (byte) 9);
                        cVar.s0(zfkVar7);
                        objS4 = zfkVar7;
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            zfk zfkVar8 = new zfk(0, vanItemBoxNativeAdImpl, VanItemBoxNativeAdImpl.class, "onViewableImpression", "onViewableImpression()V", 0, (byte) 9);
                            cVar.s0(zfkVar8);
                            objS4 = zfkVar8;
                        }
                    }
                    VanItemBoxNativeComposeViewKt.ItemBoxNativeAd(vanItemBoxNativeAdImpl, l0bVar, function0, function1, function3, (Function0) ((KFunction) objS4), cVar, 0);
                }
            }
            qpfVarA.d = function2;
        }
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            function2 = new Function2(this, i, b) { // from class: njk
                public final /* synthetic */ byte a;
                public final /* synthetic */ VanItemBoxNativeComposeView b;

                {
                    this.a = b;
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b4 = this.a;
                    VanItemBoxNativeComposeView vanItemBoxNativeComposeView = this.b;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b4) {
                        case 0:
                            vanItemBoxNativeComposeView.Render(x04Var2, rpf.a(1));
                            break;
                        case 1:
                            vanItemBoxNativeComposeView.Render(x04Var2, rpf.a(1));
                            break;
                        default:
                            vanItemBoxNativeComposeView.Render(x04Var2, rpf.a(1));
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function2;
        }
    }
}
