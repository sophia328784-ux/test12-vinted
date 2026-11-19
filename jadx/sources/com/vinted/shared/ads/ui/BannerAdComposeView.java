package com.vinted.shared.ads.ui;

import androidx.compose.runtime.c;
import androidx.lifecycle.LifecycleOwner;
import com.vinted.shared.ads.BannerAd;
import com.vinted.shared.ads.ui.BannerAdComposeView;
import defpackage.c14;
import defpackage.k;
import defpackage.qpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0013\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/ads/ui/BannerAdComposeView;", "Lcom/vinted/shared/ads/ui/BannerAdComposeProxy;", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "<init>", "(Landroidx/lifecycle/LifecycleOwner;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BannerAdComposeView implements BannerAdComposeProxy {
    public BannerAd bannerAd;
    public final LifecycleOwner lifecycleOwner;
    public Function0<Unit> onAdControlsClick;
    public boolean showBottomSpacer;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        public static final a a = new a();

        private a() {
        }
    }

    public BannerAdComposeView(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        this.lifecycleOwner = lifecycleOwner;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004c  */
    public final void Render(x04 x04Var, final int i) {
        qpf qpfVarA;
        Function2 function2;
        c cVar = (c) x04Var;
        cVar.j0(1580268358);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        final byte b = 0;
        final byte b2 = 1;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BannerAd bannerAd = this.bannerAd;
            if (bannerAd == null) {
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                } else {
                    function2 = new Function2(this, i, b) { // from class: re1
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ BannerAdComposeView b;

                        {
                            this.a = b;
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = this.a;
                            BannerAdComposeView bannerAdComposeView = this.b;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).getClass();
                            switch (b3) {
                                case 0:
                                    bannerAdComposeView.Render(x04Var2, rpf.a(1));
                                    break;
                                default:
                                    bannerAdComposeView.Render(x04Var2, rpf.a(1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                }
            } else {
                boolean z = this.showBottomSpacer;
                boolean zE = cVar.e(this);
                Object objS = cVar.S();
                if (zE) {
                    objS = new k(this, (byte) 15);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new k(this, (byte) 15);
                        cVar.s0(objS);
                    }
                }
                BannerAdComposeViewKt.BannerAdContent(bannerAd, z, (Function0) objS, cVar, 0);
            }
            qpfVarA.d = function2;
        }
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            function2 = new Function2(this, i, b2) { // from class: re1
                public final /* synthetic */ byte a;
                public final /* synthetic */ BannerAdComposeView b;

                {
                    this.a = b2;
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = this.a;
                    BannerAdComposeView bannerAdComposeView = this.b;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b3) {
                        case 0:
                            bannerAdComposeView.Render(x04Var2, rpf.a(1));
                            break;
                        default:
                            bannerAdComposeView.Render(x04Var2, rpf.a(1));
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function2;
        }
    }
}
