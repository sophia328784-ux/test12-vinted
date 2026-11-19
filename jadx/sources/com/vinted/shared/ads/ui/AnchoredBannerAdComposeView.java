package com.vinted.shared.ads.ui;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.shared.ads.BannerAd;
import com.vinted.shared.ads.mediation.BannerAdContent;
import com.vinted.shared.ads.mediation.MediatedBannerAd;
import com.vinted.shared.ads.ui.AnchoredBannerAdComposeView;
import defpackage.c14;
import defpackage.fj;
import defpackage.ki6;
import defpackage.l9i;
import defpackage.qpf;
import defpackage.twc;
import defpackage.u04;
import defpackage.x04;
import defpackage.xs;
import defpackage.ys;
import defpackage.yzh;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0013\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\t²\u0006\u000e\u0010\b\u001a\u0004\u0018\u00010\u00078\nX\u008a\u0084\u0002"}, d2 = {"Lcom/vinted/shared/ads/ui/AnchoredBannerAdComposeView;", "Lcom/vinted/shared/ads/ui/AnchoredBannerAdComposeProxy;", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "<init>", "(Landroidx/lifecycle/LifecycleOwner;)V", "a", "Lcom/vinted/shared/ads/mediation/BannerAdContent;", "content", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AnchoredBannerAdComposeView implements AnchoredBannerAdComposeProxy {
    public final twc bannerAdState$delegate;
    public final LifecycleOwner lifecycleOwner;
    public final twc onAdControlsClickCallback$delegate;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        public static final a a = new a();

        private a() {
        }
    }

    public AnchoredBannerAdComposeView(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        this.lifecycleOwner = lifecycleOwner;
        this.bannerAdState$delegate = k.b(null);
        this.onAdControlsClickCallback$delegate = k.b(new fj((byte) 22));
    }

    /* JADX WARN: Code duplicated, block: B:31:0x007c  */
    /* JADX WARN: Code duplicated, block: B:36:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e1  */
    public final void Render(x04 x04Var, final int i) {
        qpf qpfVarA;
        Function2 function2;
        c cVar = (c) x04Var;
        cVar.j0(1395973294);
        final byte b = 2;
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        final byte b2 = 0;
        final byte b3 = 1;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BannerAd bannerAd = (BannerAd) ((yzh) this.bannerAdState$delegate).getValue();
            MediatedBannerAd mediatedBannerAd = bannerAd instanceof MediatedBannerAd ? (MediatedBannerAd) bannerAd : null;
            if (mediatedBannerAd == null) {
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                } else {
                    function2 = new Function2(this, i, b2) { // from class: ws
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ AnchoredBannerAdComposeView b;

                        {
                            this.a = b2;
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b4 = this.a;
                            AnchoredBannerAdComposeView anchoredBannerAdComposeView = this.b;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).getClass();
                            switch (b4) {
                                case 0:
                                    anchoredBannerAdComposeView.Render(x04Var2, rpf.a(1));
                                    break;
                                case 1:
                                    anchoredBannerAdComposeView.Render(x04Var2, rpf.a(1));
                                    break;
                                default:
                                    anchoredBannerAdComposeView.Render(x04Var2, rpf.a(1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                }
            } else {
                l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(mediatedBannerAd.getContent(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
                if (((BannerAdContent) l9iVarCollectAsStateWithLifecycle.getValue()) == null) {
                    qpfVarA = cVar.A();
                    if (qpfVarA == null) {
                        return;
                    } else {
                        function2 = new Function2(this, i, b3) { // from class: ws
                            public final /* synthetic */ byte a;
                            public final /* synthetic */ AnchoredBannerAdComposeView b;

                            {
                                this.a = b3;
                                this.b = this;
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b4 = this.a;
                                AnchoredBannerAdComposeView anchoredBannerAdComposeView = this.b;
                                x04 x04Var2 = (x04) obj;
                                ((Integer) obj2).getClass();
                                switch (b4) {
                                    case 0:
                                        anchoredBannerAdComposeView.Render(x04Var2, rpf.a(1));
                                        break;
                                    case 1:
                                        anchoredBannerAdComposeView.Render(x04Var2, rpf.a(1));
                                        break;
                                    default:
                                        anchoredBannerAdComposeView.Render(x04Var2, rpf.a(1));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                    }
                } else {
                    boolean zE = cVar.e(mediatedBannerAd);
                    Object objS = cVar.S();
                    u04 u04Var = x04.a;
                    if (zE) {
                        objS = new xs(mediatedBannerAd, b2);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new xs(mediatedBannerAd, b2);
                            cVar.s0(objS);
                        }
                    }
                    ki6.c(mediatedBannerAd, (Function1) objS, cVar);
                    BannerAdContent bannerAdContent = (BannerAdContent) l9iVarCollectAsStateWithLifecycle.getValue();
                    Function0 function0 = (Function0) ((yzh) this.onAdControlsClickCallback$delegate).getValue();
                    boolean zE2 = cVar.e(mediatedBannerAd);
                    Object objS2 = cVar.S();
                    if (zE2) {
                        objS2 = new ys(mediatedBannerAd, (byte) 0);
                        cVar.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new ys(mediatedBannerAd, (byte) 0);
                            cVar.s0(objS2);
                        }
                    }
                    Function0 function1 = (Function0) objS2;
                    boolean zE3 = cVar.e(mediatedBannerAd);
                    Object objS3 = cVar.S();
                    if (zE3) {
                        objS3 = new ys(mediatedBannerAd, (byte) 1);
                        cVar.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new ys(mediatedBannerAd, (byte) 1);
                            cVar.s0(objS3);
                        }
                    }
                    Function0 function3 = (Function0) objS3;
                    boolean zE4 = cVar.e(mediatedBannerAd);
                    Object objS4 = cVar.S();
                    if (zE4) {
                        objS4 = new xs(mediatedBannerAd, b3);
                        cVar.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new xs(mediatedBannerAd, b3);
                            cVar.s0(objS4);
                        }
                    }
                    AnchoredBannerAdComposeViewKt.AnchoredAd(bannerAdContent, function0, function1, function3, (Function1) objS4, cVar, 0);
                    cVar = cVar;
                }
            }
            qpfVarA.d = function2;
        }
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            function2 = new Function2(this, i, b) { // from class: ws
                public final /* synthetic */ byte a;
                public final /* synthetic */ AnchoredBannerAdComposeView b;

                {
                    this.a = b;
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b4 = this.a;
                    AnchoredBannerAdComposeView anchoredBannerAdComposeView = this.b;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b4) {
                        case 0:
                            anchoredBannerAdComposeView.Render(x04Var2, rpf.a(1));
                            break;
                        case 1:
                            anchoredBannerAdComposeView.Render(x04Var2, rpf.a(1));
                            break;
                        default:
                            anchoredBannerAdComposeView.Render(x04Var2, rpf.a(1));
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function2;
        }
    }
}
