package com.vinted.shared.ads.ui;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.pubmatic.sdk.common.POBError;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.ads.BannerAd;
import com.vinted.shared.ads.impl.R$string;
import com.vinted.shared.ads.mediation.BannerAdContent;
import com.vinted.shared.ads.mediation.MediatedBannerAd;
import com.vinted.shared.ads.ui.BannerAdComposeViewKt;
import com.vinted.ui.LocalViewportBoundsKt;
import defpackage.a72;
import defpackage.bb8;
import defpackage.bt;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cfe;
import defpackage.d04;
import defpackage.e1b;
import defpackage.f1k;
import defpackage.g2;
import defpackage.g72;
import defpackage.gp;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hvh;
import defpackage.idg;
import defpackage.ie2;
import defpackage.jz3;
import defpackage.kb4;
import defpackage.klc;
import defpackage.l0b;
import defpackage.mi3;
import defpackage.mj;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.op;
import defpackage.p36;
import defpackage.p9i;
import defpackage.pp3;
import defpackage.pui;
import defpackage.q30;
import defpackage.qpf;
import defpackage.rp;
import defpackage.rp3;
import defpackage.sj;
import defpackage.t04;
import defpackage.u04;
import defpackage.ue1;
import defpackage.v48;
import defpackage.v6;
import defpackage.ve1;
import defpackage.w01;
import defpackage.w6;
import defpackage.wy3;
import defpackage.x04;
import defpackage.y55;
import defpackage.yhl;
import defpackage.ys;
import defpackage.zmd;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BannerAdComposeViewKt {
    /* JADX WARN: Code duplicated, block: B:20:0x005e  */
    public static final void AdControlsButton(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1612621327);
        int i2 = (cVar.e(function0) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit11.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarA = y55.a(hvh.k(klcVar, f), idg.a);
            boolean z = (i2 & 14) == 4;
            Object objS = cVar.S();
            if (z) {
                objS = new sj(function0, (byte) 8);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new sj(function0, (byte) 8);
                    cVar.s0(objS);
                }
            }
            nlc nlcVarB = mi3.b(nlcVarA, null, null, false, null, null, (Function0) objS, 28);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.f, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarB);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.HorizontalDots16, cVar, 6);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.ad_controls_title;
            proJetUiTheme.getClass();
            BloomIconKt.BloomIcon(iconImageSourceModel, ProJetUiTheme.phrase(cVar, i3), null, null, rp3.a.a(rp3.b, BloomTheme.getColors(cVar).greyscaleLevel2.color), cVar, 0, 12);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w6((byte) 10, i, function0);
        }
    }

    public static final void AdSlotPlaceholder(final int i, final int i2, nlc nlcVar, Function3<? super g72, ? super x04, ? super Integer, Unit> function3, x04 x04Var, final int i3, final int i4) {
        int i5;
        c cVar = (c) x04Var;
        cVar.j0(1705333787);
        int i6 = (cVar.c(i) ? 4 : 2) | i3 | (cVar.c(i2) ? 32 : 16);
        int i7 = i4 & 4;
        if (i7 != 0) {
            i5 = i6 | pui.Targets_merge_following_banner_VALUE;
        } else {
            i5 = i6 | (cVar.n(nlcVar) ? 256 : 128);
        }
        int i8 = i4 & 8;
        if (i8 != 0) {
            i5 |= 3072;
        } else if ((i3 & 3072) == 0) {
            i5 |= cVar.e(function3) ? 2048 : 1024;
        }
        if (cVar.X(i5 & 1, (i5 & 1171) != 1170)) {
            if (i7 != 0) {
                nlcVar = nlc.a;
            }
            if (i8 != 0) {
                ComposableSingletons$BannerAdComposeViewKt.a.getClass();
                function3 = ComposableSingletons$BannerAdComposeViewKt.c;
            }
            zmd zmdVar = c14.a;
            o36 o36Var = p36.b;
            nlc nlcVarF = hvh.f(hvh.s(nlcVar, i), i2);
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarK = oi1.k(yhl.a(nlcVarF, 1.0f, BloomTheme.getColors(cVar).greyscaleLevel4.color, idg.a(BloomTheme.getBorderRadii(cVar).small.m631getDpD9Ej5fM())), BloomTheme.getSpacerSizes(cVar).space600.m636getDpD9Ej5fM());
            rp.a.getClass();
            int i9 = (i5 & 7168) | 48;
            n6c n6cVarC = a72.c(op.f, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarK);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            function3.invoke(h72.a, cVar, Integer.valueOf(((i9 >> 6) & 112) | 6));
            cVar.x(true);
        } else {
            cVar.a0();
        }
        final nlc nlcVar2 = nlcVar;
        final Function3<? super g72, ? super x04, ? super Integer, Unit> function4 = function3;
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: te1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    BannerAdComposeViewKt.AdSlotPlaceholder(i, i2, nlcVar2, function4, (x04) obj, rpf.a(i3 | 1), i4);
                    return Unit.a;
                }
            };
        }
    }

    public static final void BannerAdAndroidView(View view, Function0<Unit> function0, Function1<? super Boolean, Unit> function1, nlc nlcVar, x04 x04Var, int i, int i2) {
        int i3;
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-891116358);
        if ((i & 6) == 0) {
            i3 = (cVar.e(view) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.e(function1) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= cVar.n(nlcVar) ? 2048 : 1024;
        }
        if (cVar.X(i3 & 1, (i3 & 1171) != 1170)) {
            if (i4 != 0) {
                nlcVar = nlc.a;
            }
            zmd zmdVar = c14.a;
            nlc nlcVarAdViewability = AdViewabilityModifierKt.adViewability(c2j.i(nlcVar, "banner_ad_test_tag"), function0, function1, (l0b) cVar.p(LocalViewportBoundsKt.LocalViewportBounds));
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new w01((byte) 20);
                cVar.s0(objS);
            }
            Function1 function2 = (Function1) objS;
            boolean zE = cVar.e(view);
            Object objS2 = cVar.S();
            if (zE || objS2 == aVar) {
                objS2 = new bt(view, (byte) 1);
                cVar.s0(objS2);
            }
            q30.a(function2, nlcVarAdViewability, (Function1) objS2, cVar, 6, 0);
        } else {
            cVar.a0();
        }
        nlc nlcVar2 = nlcVar;
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gp(view, function0, function1, nlcVar2, i, i2);
        }
    }

    public static final void BannerAdContent(final BannerAd bannerAd, final boolean z, final Function0 function0, x04 x04Var, final int i) {
        Function0 function1;
        boolean z2;
        final int i2;
        c cVar = (c) x04Var;
        cVar.j0(1988405925);
        int i3 = (cVar.e(bannerAd) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i3 |= cVar.a(false) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.a(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= cVar.e(function0) ? 2048 : 1024;
        }
        if (cVar.X(i3 & 1, (i3 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            MediatedBannerAd mediatedBannerAd = bannerAd instanceof MediatedBannerAd ? (MediatedBannerAd) bannerAd : null;
            if (mediatedBannerAd == null) {
                qpf qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b = 0;
                    qpfVarA.d = new Function2() { // from class: se1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = b;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).getClass();
                            switch (b2) {
                                case 0:
                                    BannerAdComposeViewKt.BannerAdContent(bannerAd, z, function0, x04Var2, rpf.a(i | 1));
                                    break;
                                case 1:
                                    BannerAdComposeViewKt.BannerAdContent(bannerAd, z, function0, x04Var2, rpf.a(i | 1));
                                    break;
                                default:
                                    BannerAdComposeViewKt.BannerAdContent(bannerAd, z, function0, x04Var2, rpf.a(i | 1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            i2 = i;
            BannerAdContent bannerAdContent = (BannerAdContent) FlowExtKt.collectAsStateWithLifecycle(mediatedBannerAd.getContent(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            if (bannerAdContent == null) {
                qpf qpfVarA2 = cVar.A();
                if (qpfVarA2 != null) {
                    final byte b2 = 1;
                    qpfVarA2.d = new Function2() { // from class: se1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).getClass();
                            switch (b3) {
                                case 0:
                                    BannerAdComposeViewKt.BannerAdContent(bannerAd, z, function0, x04Var2, rpf.a(i2 | 1));
                                    break;
                                case 1:
                                    BannerAdComposeViewKt.BannerAdContent(bannerAd, z, function0, x04Var2, rpf.a(i2 | 1));
                                    break;
                                default:
                                    BannerAdComposeViewKt.BannerAdContent(bannerAd, z, function0, x04Var2, rpf.a(i2 | 1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            BloomStackStyling.Alignment alignment = BloomStackStyling.Alignment.CENTER;
            ue1 ue1Var = new ue1((Object) bannerAdContent, (Object) mediatedBannerAd, (Object) function0, z, (byte) 0);
            function1 = function0;
            z2 = z;
            BloomStackKt.BloomVerticalStack(nlcVarD, null, alignment, null, null, null, null, mw3.c(-490102551, ue1Var, cVar), cVar, 12583302, 122);
            cVar = cVar;
        } else {
            function1 = function0;
            z2 = z;
            i2 = i;
            cVar.a0();
        }
        qpf qpfVarA3 = cVar.A();
        if (qpfVarA3 != null) {
            final byte b3 = 2;
            final int i4 = i2;
            final boolean z3 = z2;
            final Function0 function2 = function1;
            qpfVarA3.d = new Function2() { // from class: se1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b4 = b3;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b4) {
                        case 0:
                            BannerAdComposeViewKt.BannerAdContent(bannerAd, z3, function2, x04Var2, rpf.a(i4 | 1));
                            break;
                        case 1:
                            BannerAdComposeViewKt.BannerAdContent(bannerAd, z3, function2, x04Var2, rpf.a(i4 | 1));
                            break;
                        default:
                            BannerAdComposeViewKt.BannerAdContent(bannerAd, z3, function2, x04Var2, rpf.a(i4 | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0096  */
    public static final void BannerAdContentSlot(MediatedBannerAd mediatedBannerAd, BannerAdContent.Programmatic programmatic, Function0<Unit> function0, Function1<? super Boolean, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1753596117);
        int i2 = i | (cVar.n(mediatedBannerAd) ? 4 : 2) | (cVar.n(programmatic) ? 32 : 16) | (cVar.e(function0) ? 256 : 128) | (cVar.e(function1) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            if (programmatic instanceof BannerAdContent.Ad) {
                cVar.h0(1578696920);
                BannerAdAndroidView(((BannerAdContent.Ad) programmatic).view, function0, function1, null, cVar, (i2 >> 3) & POBError.REQUEST_CANCELLED, 8);
                cVar.x(false);
            } else if (programmatic instanceof BannerAdContent.Blocked) {
                cVar.h0(1578704432);
                BannerAdContent.Blocked blocked = (BannerAdContent.Blocked) programmatic;
                int i3 = blocked.widthDp;
                int i4 = blocked.heightDp;
                boolean z = (i2 & 14) == 4;
                Object objS = cVar.S();
                if (z) {
                    objS = new ys(mediatedBannerAd, (byte) 3);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new ys(mediatedBannerAd, (byte) 3);
                        cVar.s0(objS);
                    }
                }
                BlockedAdNotice(i3, i4, 0, cVar, (Function0) objS);
                cVar.x(false);
            } else {
                if (!(programmatic instanceof BannerAdContent.Loading)) {
                    throw jz3.b(1578695759, cVar, false);
                }
                cVar.h0(1578711625);
                BannerAdContent.Loading loading = (BannerAdContent.Loading) programmatic;
                AdSlotPlaceholder(loading.widthDp, loading.heightDp, null, null, cVar, 0, 12);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bb8((byte) 11, i, (Object) mediatedBannerAd, (Object) programmatic, (Function) function1, (Function0) function0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005f  */
    public static final void BlockedAdNotice(int i, int i2, int i3, x04 x04Var, Function0 function0) {
        c cVar = (c) x04Var;
        cVar.j0(298647829);
        int i4 = (cVar.c(i) ? 4 : 2) | i3 | (cVar.c(i2) ? 32 : 16) | (cVar.e(function0) ? 256 : 128);
        if (cVar.X(i4 & 1, (i4 & 147) != 146)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            l0b l0bVar = (l0b) cVar.p(LocalViewportBoundsKt.LocalViewportBounds);
            boolean z = (i4 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
            Object objS = cVar.S();
            if (z) {
                objS = new v6(function0, (byte) 6);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new v6(function0, (byte) 6);
                    cVar.s0(objS);
                }
            }
            nlc nlcVarK = e1b.k(klcVar, l0bVar, (Function1) objS, 1);
            ComposableSingletons$BannerAdComposeViewKt.a.getClass();
            AdSlotPlaceholder(i, i2, nlcVarK, ComposableSingletons$BannerAdComposeViewKt.b, cVar, (i4 & 14) | 3072 | (i4 & 112), 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mj(i, i2, function0, i3, (byte) 1);
        }
    }

    public static final void ProgrammaticAdContent(MediatedBannerAd mediatedBannerAd, BannerAdContent.Programmatic programmatic, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1797318688);
        int i2 = (cVar.n(mediatedBannerAd) ? 4 : 2) | i | (cVar.n(programmatic) ? 32 : 16) | (cVar.e(function0) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            float widthDp = programmatic.getWidthDp();
            o36 o36Var = p36.b;
            BloomStackKt.BloomVerticalStack(hvh.s(klcVar, widthDp), null, null, null, null, null, null, mw3.c(1446268700, new v48((Object) mediatedBannerAd, (Object) programmatic, (Function0) function0, (byte) 19), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new g2((Object) mediatedBannerAd, i, (Object) programmatic, (Object) function0, (byte) 15);
        }
    }

    public static final ve1 createMockBannerAd(boolean z, c cVar) {
        zmd zmdVar = c14.a;
        Context context = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
        Object objS = cVar.S();
        x04.a.getClass();
        if (objS == u04.b) {
            FrameLayout frameLayout = new FrameLayout(context);
            frameLayout.setMinimumWidth(kb4.dpToPx(frameLayout, 300));
            frameLayout.setMinimumHeight(kb4.dpToPx(frameLayout, 250));
            frameLayout.setLayoutParams(new FrameLayout.LayoutParams(kb4.dpToPx(frameLayout, 300), kb4.dpToPx(frameLayout, 250)));
            pp3.b.getClass();
            frameLayout.setBackgroundColor(ie2.i(pp3.h));
            objS = new ve1(p9i.a(z ? new BannerAdContent.Blocked(300, 250) : new BannerAdContent.Ad(frameLayout, 300)));
            cVar.s0(objS);
        }
        return (ve1) objS;
    }
}
