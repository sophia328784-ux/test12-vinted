package com.vinted.feature.crm.api.inbox.messages;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.crm.impl.R$string;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a72;
import defpackage.brf;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cfe;
import defpackage.cq1;
import defpackage.d04;
import defpackage.f1k;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hdg;
import defpackage.hvh;
import defpackage.idg;
import defpackage.ix;
import defpackage.klc;
import defpackage.lw3;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.op;
import defpackage.p36;
import defpackage.ph0;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rj1;
import defpackage.rp;
import defpackage.t04;
import defpackage.u04;
import defpackage.ue1;
import defpackage.wy3;
import defpackage.x04;
import defpackage.xo4;
import defpackage.yhl;
import defpackage.yw1;
import defpackage.zmd;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class CrmMessageScreenKt {
    public static final void BorderedMessageContainer(nlc nlcVar, lw3 lw3Var, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(2127806997);
        int i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            rp.a.getClass();
            cq1 cq1Var = op.e;
            BloomTheme.INSTANCE.getClass();
            Pair pair = new Pair(cq1Var, BloomTheme.getColors(cVar).greyscaleLevel6);
            rp rpVar = (rp) pair.a;
            BloomColors.Color color = (BloomColors.Color) pair.b;
            hdg hdgVarA = idg.a(BloomTheme.getBorderRadii(cVar).small.m631getDpD9Ej5fM());
            nlc nlcVarD = hvh.d(nlcVar, 1.0f);
            n6c n6cVarC = a72.c(op.b, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD2 = t04.d(cVar, nlcVarD);
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
            f1k.d(cVar, nlcVarD2, c04.d);
            h72 h72Var = h72.a;
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space200);
            nlc nlcVarA = yhl.a(ra1.b(nlc.a, color.color, hdgVarA), BloomTheme.getBorderWidths(cVar).thin.m633getDpD9Ej5fM(), BloomTheme.getBorderThemes(cVar).f34default.m632getColor0d7_KjU(), hdgVarA);
            float f = BloomTheme.getDimensions(cVar).unit96.rawValue;
            o36 o36Var = p36.b;
            BloomContainerKt.BloomContainer(h72Var.a(hvh.u(nlcVarA, BitmapDescriptorFactory.HUE_RED, f, 1), rpVar), bloomPaddingValues, mw3.c(-755935425, new rj1(lw3Var, (byte) 4), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new yw1(nlcVar, lw3Var, i, (byte) 1);
        }
    }

    public static final void ConversationMessageAvatar(int i, x04 x04Var, nlc nlcVar, boolean z) {
        c cVar;
        ImageSourceModel.Icon iconImageSourceModel;
        c cVar2 = (c) x04Var;
        cVar2.j0(483942070);
        int i2 = (cVar2.n(nlcVar) ? 4 : 2) | i | (cVar2.a(z) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar2).unit4.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarI = c2j.i(oi1.o(nlcVar, f, BitmapDescriptorFactory.HUE_RED, BloomTheme.getDimensions(cVar2).unit2.rawValue, BitmapDescriptorFactory.HUE_RED, 10), "crm_message_avatar");
            if (z) {
                cVar2.h0(-1086571517);
                iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.VintedIcon200, cVar2, 6);
                cVar2.x(false);
            } else {
                cVar2.h0(-1086493242);
                iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.VintedGo24, cVar2, 6);
                cVar2.x(false);
            }
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.user_login_system_name;
            proJetUiTheme.getClass();
            cVar = cVar2;
            BloomImageKt.BloomImage(iconImageSourceModel, ProJetUiTheme.phrase(cVar2, i3), nlcVarI, BloomImageStyling.Style.CIRCLE, null, BloomImageStyling.Scaling.COVER, null, null, BloomTheme.getMediaSizes(cVar2).media800, null, false, cVar, 199680, 0, 1744);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ix(nlcVar, z, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:62:0x00fd  */
    public static final void CrmMessageScreen(CrmMessage crmMessage, boolean z, Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, Function1<? super String, Unit> function3, x04 x04Var, int i) {
        crmMessage.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-959394843);
        int i2 = i | (cVar.e(crmMessage) ? 4 : 2) | (cVar.a(z) ? 32 : 16) | (cVar.e(function0) ? 256 : 128) | (cVar.e(function1) ? 2048 : 1024) | (cVar.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function3) ? 131072 : 65536);
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarI = c2j.i(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), "crm_message_screen_root");
            boolean z2 = ((i2 & 14) == 4 || cVar.e(crmMessage)) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | ((i2 & 7168) == 2048) | ((i2 & 112) == 32) | ((458752 & i2) == 131072) | ((i2 & 57344) == 16384);
            Object objS = cVar.S();
            if (z2) {
                xo4 xo4Var = new xo4(function1, function0, crmMessage, z, function3, function2);
                cVar.s0(xo4Var);
                objS = xo4Var;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    xo4 xo4Var2 = new xo4(function1, function0, crmMessage, z, function3, function2);
                    cVar.s0(xo4Var2);
                    objS = xo4Var2;
                }
            }
            BloomListKt.BloomVerticalList(nlcVarI, null, null, null, null, null, false, (Function2) objS, cVar, 0, pui.Targets_translate_feedback_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xo4(crmMessage, z, function0, function1, function2, function3, i);
        }
    }

    public static final void MessagePreview(nlc nlcVar, CrmMessage crmMessage, boolean z, Function1 function1, Function0 function0, x04 x04Var, int i) {
        crmMessage.getClass();
        function1.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-797525980);
        int i2 = i | (cVar.e(crmMessage) ? 32 : 16) | (cVar.a(z) ? 256 : 128) | (cVar.e(function1) ? 2048 : 1024) | (cVar.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomHorizontalList(nlcVar, null, null, null, mw3.c(51751372, new ue1(z, (Object) crmMessage, (Object) function1, (Object) function0, (byte) 4), cVar), cVar, 196614, 30);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ph0((Object) nlcVar, (Object) crmMessage, z, function1, function0, i, (byte) 6);
        }
    }
}
