package com.vinted.bloom.compose.molecule;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomNavigationKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.navigation.NavigationTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.extensions.ModifiersKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.shared.a11y.AccessibilityPhraseType;
import defpackage.bb8;
import defpackage.brf;
import defpackage.c14;
import defpackage.cp3;
import defpackage.e8;
import defpackage.hvh;
import defpackage.klc;
import defpackage.mw3;
import defpackage.my1;
import defpackage.nlc;
import defpackage.o36;
import defpackage.o6a;
import defpackage.oi1;
import defpackage.p36;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.t7h;
import defpackage.ti;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BloomNavigationKt {
    public static final void BasicNavigation(String str, nlc nlcVar, NavigationTheme navigationTheme, NavigationAction navigationAction, NavigationAction navigationAction2, x04 x04Var, int i) {
        int i2;
        NavigationAction navigationAction3;
        NavigationAction navigationAction4;
        c cVar = (c) x04Var;
        cVar.j0(-265784306);
        if ((i & 6) == 0) {
            i2 = (cVar.n(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(nlcVar) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar.n(navigationTheme) : cVar.e(navigationTheme) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            navigationAction3 = navigationAction;
            i2 |= cVar.n(navigationAction3) ? 2048 : 1024;
        } else {
            navigationAction3 = navigationAction;
        }
        if ((i & 24576) == 0) {
            navigationAction4 = navigationAction2;
            i2 |= cVar.n(navigationAction4) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            navigationAction4 = navigationAction2;
        }
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlcVar, 1.0f);
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getNavigation(cVar).height.rawValue;
            o36 o36Var = p36.b;
            BloomStackKt.BloomHorizontalStack(oi1.k(ra1.b(hvh.h(nlcVarD, f, BitmapDescriptorFactory.HUE_RED, 2), navigationTheme.backgroundColor(cVar, (i2 >> 6) & 14).color, brf.a), BloomTheme.getNavigation(cVar).padding.rawValue), null, BloomStackStyling.Alignment.CENTER, null, null, null, false, "TAG_BLOOM_NAVIGATION", mw3.c(447123975, new o6a((Object) navigationAction3, (Object) navigationAction4, (Object) navigationTheme, (Object) str, (byte) 10), cVar), cVar, 113246592, 122);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ti(str, nlcVar, navigationTheme, navigationAction, navigationAction2, i, (byte) 8);
        }
    }

    public static final void BloomNavigation(nlc nlcVar, NavigationTheme navigationTheme, String str, NavigationAction navigationAction, NavigationAction navigationAction2, x04 x04Var, final int i, final int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        final NavigationAction navigationAction3;
        final NavigationAction navigationAction4;
        final String str2;
        final NavigationTheme navigationTheme2;
        final nlc nlcVar2;
        nlc nlcVar3;
        NavigationTheme navigationTheme3;
        NavigationAction navigationAction5;
        NavigationAction navigationAction6;
        c cVar = (c) x04Var;
        cVar.j0(1643457303);
        int i7 = i2 & 1;
        if (i7 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i8 = i3 | (((i2 & 2) == 0 && cVar.n(navigationTheme)) ? 32 : 16);
        int i9 = i2 & 4;
        if (i9 != 0) {
            i4 = i8 | pui.Targets_merge_following_banner_VALUE;
        } else {
            i4 = i8 | (cVar.n(str) ? 256 : 128);
        }
        int i10 = i2 & 8;
        if (i10 != 0) {
            i5 = i4 | 3072;
        } else {
            i5 = i4 | (cVar.n(navigationAction) ? 2048 : 1024);
        }
        int i11 = i2 & 16;
        if (i11 != 0) {
            i6 = i5 | 24576;
        } else {
            i6 = i5 | (cVar.n(navigationAction2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        }
        if (cVar.X(i6 & 1, (i6 & 9363) != 9362)) {
            cVar.c0();
            if ((i & 1) == 0 || cVar.G()) {
                if (i7 != 0) {
                    nlcVar = nlc.a;
                }
                if ((i2 & 2) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    navigationTheme = BloomTheme.getNavigation(cVar).defaultTheme;
                    i6 &= -113;
                }
                if (i9 != 0) {
                    str = null;
                }
                if (i10 != 0) {
                    navigationAction = null;
                }
                if (i11 != 0) {
                    nlcVar3 = nlcVar;
                    navigationTheme3 = navigationTheme;
                    navigationAction5 = navigationAction;
                    navigationAction6 = null;
                }
                int i12 = i6;
                String str3 = str;
                cVar.y();
                zmd zmdVar = c14.a;
                int i13 = i12 << 3;
                BasicNavigation(str3, nlcVar3, navigationTheme3, navigationAction5, navigationAction6, cVar, ((i12 >> 6) & 14) | (i13 & 112) | (i13 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i12 & 7168) | (i12 & 57344));
                str2 = str3;
                nlcVar2 = nlcVar3;
                navigationTheme2 = navigationTheme3;
                navigationAction4 = navigationAction5;
                navigationAction3 = navigationAction6;
            } else {
                cVar.a0();
                if ((i2 & 2) != 0) {
                    i6 &= -113;
                }
            }
            nlcVar3 = nlcVar;
            navigationTheme3 = navigationTheme;
            navigationAction5 = navigationAction;
            navigationAction6 = navigationAction2;
            int i14 = i6;
            String str4 = str;
            cVar.y();
            zmd zmdVar2 = c14.a;
            int i15 = i14 << 3;
            BasicNavigation(str4, nlcVar3, navigationTheme3, navigationAction5, navigationAction6, cVar, ((i14 >> 6) & 14) | (i15 & 112) | (i15 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i14 & 7168) | (i14 & 57344));
            str2 = str4;
            nlcVar2 = nlcVar3;
            navigationTheme2 = navigationTheme3;
            navigationAction4 = navigationAction5;
            navigationAction3 = navigationAction6;
        } else {
            cVar.a0();
            navigationAction3 = navigationAction2;
            navigationAction4 = navigationAction;
            str2 = str;
            navigationTheme2 = navigationTheme;
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: ly1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    BloomNavigationKt.BloomNavigation(nlcVar2, navigationTheme2, str2, navigationAction4, navigationAction3, (x04) obj, rpf.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0095  */
    public static final void NavigationActionButton(nlc nlcVar, NavigationTheme navigationTheme, NavigationAction navigationAction, String str, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1710362576);
        int i2 = i | (cVar2.n(nlcVar) ? 4 : 2) | (cVar2.n(navigationTheme) ? 32 : 16) | (cVar2.n(navigationAction) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            if (navigationAction == null) {
                cVar2.h0(-2080292163);
                cVar2.x(false);
                cVar = cVar2;
            } else {
                cVar2.h0(-2080292162);
                List listC = cp3.c(Integer.valueOf(BloomIcon.X24.getId()));
                BloomTheme.INSTANCE.getClass();
                String str2 = BloomTheme.getAccessibilityPhrases(cVar2).get(AccessibilityPhraseType.CLOSE);
                boolean zN = cVar2.n(navigationAction) | cVar2.n(listC) | cVar2.n(str2);
                Object objS = cVar2.S();
                if (zN) {
                    objS = new e8((Object) navigationAction, (Object) listC, (Object) str2, (byte) 17);
                    cVar2.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new e8((Object) navigationAction, (Object) listC, (Object) str2, (byte) 17);
                        cVar2.s0(objS);
                    }
                }
                nlc nlcVarTestTagOrNull = ModifiersKt.testTagOrNull(t7h.c(nlcVar, false, (Function1) objS), navigationAction.testTag, str);
                String str3 = navigationAction.actionText;
                ImageSourceModel imageSourceModel = navigationAction.actionIcon;
                BloomButtonKt.BloomButton(nlcVarTestTagOrNull, navigationTheme.buttonType(), BloomTheme.getNavigation(cVar2).buttonStyle, BloomTheme.getNavigation(cVar2).buttonTheme, BloomTheme.getNavigation(cVar2).buttonSize, str3, false, false, false, false, imageSourceModel, null, navigationAction.onActionClick, cVar2, 0, 8, 3008);
                cVar = cVar2;
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bb8((Object) nlcVar, i, (Object) navigationTheme, (Object) navigationAction, (Object) str, (byte) 16);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0038  */
    /* JADX WARN: Code duplicated, block: B:16:0x003b  */
    /* JADX WARN: Code duplicated, block: B:19:0x0046  */
    /* JADX WARN: Code duplicated, block: B:20:0x0049  */
    /* JADX WARN: Code duplicated, block: B:23:0x0052  */
    /* JADX WARN: Code duplicated, block: B:24:0x0054  */
    /* JADX WARN: Code duplicated, block: B:27:0x005d  */
    /* JADX WARN: Code duplicated, block: B:36:0x0078  */
    /* JADX WARN: Code duplicated, block: B:38:0x007e  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:47:? A[RETURN, SYNTHETIC] */
    public static final void BloomNavigation(String str, nlc nlcVar, NavigationTheme navigationTheme, NavigationAction navigationAction, NavigationAction navigationAction2, x04 x04Var, int i, int i2) {
        NavigationTheme navigationTheme2;
        int i3;
        int i4;
        int i5;
        boolean z;
        nlc nlcVar2;
        NavigationTheme navigationTheme3;
        qpf qpfVarA;
        int i6;
        nlc nlcVar3;
        str.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1090695783);
        int i7 = i | (cVar.n(str) ? 4 : 2) | 48;
        if ((i2 & 4) == 0) {
            navigationTheme2 = navigationTheme;
            int i8 = cVar.n(navigationTheme2) ? 256 : 128;
            int i9 = i7 | i8;
            if (cVar.n(navigationAction)) {
                i3 = 2048;
            } else {
                i3 = 1024;
            }
            int i10 = i9 | i3;
            if (cVar.n(navigationAction2)) {
                i4 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i4 = Segment.SIZE;
            }
            i5 = i10 | i4;
            if ((i5 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (cVar.X(i5 & 1, z)) {
                cVar.c0();
                if ((i & 1) == 0 && !cVar.G()) {
                    cVar.a0();
                    if ((i2 & 4) != 0) {
                        i5 &= -897;
                    }
                    i6 = i5;
                    nlcVar3 = nlcVar;
                } else {
                    klc klcVar = nlc.a;
                    if ((i2 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        navigationTheme2 = BloomTheme.getNavigation(cVar).defaultTheme;
                        i5 &= -897;
                    }
                    i6 = i5;
                    nlcVar3 = klcVar;
                }
                cVar.y();
                zmd zmdVar = c14.a;
                BasicNavigation(str, nlcVar3, navigationTheme2, navigationAction, navigationAction2, cVar, i6 & 65534);
                nlcVar2 = nlcVar3;
            } else {
                cVar.a0();
                nlcVar2 = nlcVar;
            }
            navigationTheme3 = navigationTheme2;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new my1(str, nlcVar2, navigationTheme3, navigationAction, navigationAction2, i, i2, (byte) 0);
            }
        }
        navigationTheme2 = navigationTheme;
        int i11 = i7 | i8;
        if (cVar.n(navigationAction)) {
            i3 = 2048;
        } else {
            i3 = 1024;
        }
        int i12 = i11 | i3;
        if (cVar.n(navigationAction2)) {
            i4 = Http2.INITIAL_MAX_FRAME_SIZE;
        } else {
            i4 = Segment.SIZE;
        }
        i5 = i12 | i4;
        if ((i5 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (cVar.X(i5 & 1, z)) {
            cVar.c0();
            if ((i & 1) == 0) {
                klc klcVar2 = nlc.a;
                if ((i2 & 4) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    navigationTheme2 = BloomTheme.getNavigation(cVar).defaultTheme;
                    i5 &= -897;
                }
                i6 = i5;
                nlcVar3 = klcVar2;
            } else {
                klc klcVar3 = nlc.a;
                if ((i2 & 4) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    navigationTheme2 = BloomTheme.getNavigation(cVar).defaultTheme;
                    i5 &= -897;
                }
                i6 = i5;
                nlcVar3 = klcVar3;
            }
            cVar.y();
            zmd zmdVar2 = c14.a;
            BasicNavigation(str, nlcVar3, navigationTheme2, navigationAction, navigationAction2, cVar, i6 & 65534);
            nlcVar2 = nlcVar3;
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        navigationTheme3 = navigationTheme2;
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new my1(str, nlcVar2, navigationTheme3, navigationAction, navigationAction2, i, i2, (byte) 0);
        }
    }
}
