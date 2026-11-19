package com.vinted.shared.photopicker.gallery.source;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.organism.RightAction;
import com.vinted.bloom.compose.organism.RightActionIcon;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.screen.R$string;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.photopicker.gallery.GalleryScreenSubmitActionConfig;
import defpackage.a72;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cfe;
import defpackage.cp3;
import defpackage.cq1;
import defpackage.d04;
import defpackage.f1k;
import defpackage.feg;
import defpackage.h72;
import defpackage.hd9;
import defpackage.heg;
import defpackage.hvh;
import defpackage.iq;
import defpackage.jeg;
import defpackage.jz3;
import defpackage.k51;
import defpackage.klc;
import defpackage.kv8;
import defpackage.mi3;
import defpackage.mvc;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.oi1;
import defpackage.op;
import defpackage.p9j;
import defpackage.pn1;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rp;
import defpackage.rp3;
import defpackage.sc4;
import defpackage.t04;
import defpackage.u04;
import defpackage.wm0;
import defpackage.wy3;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class MediaSelectionToolbarKt {
    /* JADX WARN: Code duplicated, block: B:79:0x0102  */
    public static final void MediaSelectionToolbar(String str, GalleryScreenSubmitActionConfig galleryScreenSubmitActionConfig, boolean z, Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, x04 x04Var, int i) {
        int i2;
        c cVar;
        RightAction rightAction;
        str.getClass();
        galleryScreenSubmitActionConfig.getClass();
        function0.getClass();
        function2.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1446664164);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar2.n(galleryScreenSubmitActionConfig) : cVar2.e(galleryScreenSubmitActionConfig) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.a(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar2.e(function2) ? 131072 : 65536;
        }
        if (cVar2.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            cVar2.h0(-1325133035);
            ListBuilder listBuilderB = cp3.b();
            int i3 = i2 >> 3;
            klc klcVar = nlc.a;
            nlc nlcVarD = iq.d(c2j.i(klcVar, "menu_submit_button"), z ? 1.0f : 0.4f);
            boolean z2 = ((((i3 & 112) ^ 48) > 32 && cVar2.a(z)) || (i3 & 48) == 32) | ((((i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) ^ pui.Targets_merge_following_banner_VALUE) > 256 && cVar2.n(function0)) || (i3 & pui.Targets_merge_following_banner_VALUE) == 256);
            Object objS = cVar2.S();
            if (z2) {
                objS = new sc4(z, function0, (byte) 2);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new sc4(z, function0, (byte) 2);
                    cVar2.s0(objS);
                }
            }
            Function0 function3 = (Function0) objS;
            if (galleryScreenSubmitActionConfig instanceof GalleryScreenSubmitActionConfig.IconButtonAction) {
                cVar2.h0(-1250065875);
                ImageSourceModel.ResourceId resourceIdImageSourceModel = ImageSourceModelKt.imageSourceModel(((GalleryScreenSubmitActionConfig.IconButtonAction) galleryScreenSubmitActionConfig).iconResId, cVar2, 0);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i4 = R$string.general_submit;
                proJetUiTheme.getClass();
                rightAction = new RightAction(nlcVarD, new RightActionIcon(resourceIdImageSourceModel, ProJetUiTheme.phrase(cVar2, i4), false, 4, null), false, null, null, function3, 28, null);
                cVar2.x(false);
            } else {
                if (!(galleryScreenSubmitActionConfig instanceof GalleryScreenSubmitActionConfig.TextButtonAction)) {
                    throw jz3.b(-1425800577, cVar2, false);
                }
                cVar2.h0(-1249617522);
                cVar2.x(false);
                rightAction = new RightAction(nlcVarD, null, false, ((GalleryScreenSubmitActionConfig.TextButtonAction) galleryScreenSubmitActionConfig).text, null, function3, 22, null);
            }
            listBuilderB.add(rightAction);
            ListBuilder listBuilderA = cp3.a(listBuilderB);
            cVar2.x(false);
            nlc nlcVarD2 = hvh.d(klcVar, 1.0f);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            int iHashCode = Long.hashCode(cVar2.U);
            cfe cfeVarR = cVar2.r();
            nlc nlcVarD3 = t04.d(cVar2, nlcVarD2);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar2.b == null) {
                wy3.d();
                throw null;
            }
            cVar2.l0();
            if (cVar2.T) {
                cVar2.q(hd9Var);
            } else {
                cVar2.v0();
            }
            f1k.d(cVar2, n6cVarC, c04.g);
            f1k.d(cVar2, cfeVarR, c04.f);
            f1k.d(cVar2, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar2, c04.k);
            f1k.d(cVar2, nlcVarD3, c04.d);
            h72 h72Var = h72.a;
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, "", ActionIcon.Back, false, null, false, null, listBuilderA, null, true, null, null, null, null, 0, function2, null, null, null, null, cVar2, 221184, ((i2 << 9) & 234881024) | pui.Targets_merge_following_banner_VALUE, 8121295);
            cVar = cVar2;
            ToolbarTitle((i2 & 14) | ((i2 >> 9) & 112), cVar, h72Var.a(klcVar, op.f), str, function1);
            cVar.x(true);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pn1(str, galleryScreenSubmitActionConfig, z, function0, function1, function2, i, (byte) 9);
        }
    }

    public static final void ToolbarTitle(int i, x04 x04Var, nlc nlcVar, String str, Function0 function0) {
        String str2;
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-154488137);
        if ((i & 6) == 0) {
            str2 = str;
            i2 = (cVar2.n(str2) ? 4 : 2) | i;
        } else {
            str2 = str;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.n(nlcVar) ? 256 : 128;
        }
        int i3 = i2;
        if (cVar2.X(i3 & 1, (i3 & 147) != 146)) {
            zmd zmdVar = c14.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = k51.a(cVar2);
            }
            nlc nlcVarThen = nlcVar.then(function0 != null ? mi3.b(c2j.i(nlc.a, "toolbar_label"), (mvc) objS, null, false, null, null, function0, 28) : nlc.a);
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarM = oi1.m(nlcVarThen, BloomTheme.getSpacerSizes(cVar2).space100.m636getDpD9Ej5fM(), BitmapDescriptorFactory.HUE_RED, 2);
            rp.a.getClass();
            cq1.b bVar = op.l;
            wm0 wm0Var = wm0.a;
            float fM636getDpD9Ej5fM = BloomTheme.getSpacerSizes(cVar2).space50.m636getDpD9Ej5fM();
            wm0Var.getClass();
            heg hegVarA = feg.a(wm0.g(fM636getDpD9Ej5fM), bVar, cVar2, 48);
            int iHashCode = Long.hashCode(cVar2.U);
            cfe cfeVarR = cVar2.r();
            nlc nlcVarD = t04.d(cVar2, nlcVarM);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar2.b == null) {
                wy3.d();
                throw null;
            }
            cVar2.l0();
            if (cVar2.T) {
                cVar2.q(hd9Var);
            } else {
                cVar2.v0();
            }
            f1k.d(cVar2, hegVarA, c04.g);
            f1k.d(cVar2, cfeVarR, c04.f);
            f1k.d(cVar2, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar2, c04.k);
            f1k.d(cVar2, nlcVarD, c04.d);
            jeg jegVar = jeg.a;
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar2).title;
            p9j.a.getClass();
            BloomTextKt.m606BloomTextpbA0ls(str2, null, typography, null, null, null, false, null, p9j.c, 1, false, false, false, null, null, null, cVar2, (i3 & 14) | 905969664, 0, 130298);
            cVar = cVar2;
            if (function0 != null) {
                cVar.h0(-75910716);
                ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.ChevronDown16, cVar, 6);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i4 = com.vinted.shared.photopicker.impl.R$string.gallery_albums_title;
                proJetUiTheme.getClass();
                BloomIconKt.BloomIcon(iconImageSourceModel, ProJetUiTheme.phrase(cVar, i4), null, null, rp3.a.a(rp3.b, BloomTheme.getColors(cVar).greyscaleLevel2.color), cVar, 0, 12);
                cVar.x(false);
            } else {
                cVar.h0(-75623377);
                cVar.x(false);
            }
            cVar.x(true);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kv8(str, function0, nlcVar, i, (byte) 4);
        }
    }
}
