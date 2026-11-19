package com.vinted.feature.itemupload.ui.afterupload;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomCardStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomCardStylingKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.itemupload.api.entity.UserTip;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.c14;
import defpackage.cxb;
import defpackage.e9g;
import defpackage.hvh;
import defpackage.k1k;
import defpackage.k7d;
import defpackage.klc;
import defpackage.l9i;
import defpackage.lw3;
import defpackage.mw3;
import defpackage.nk6;
import defpackage.nlc;
import defpackage.nrf;
import defpackage.pui;
import defpackage.qj1;
import defpackage.qpf;
import defpackage.tp7;
import defpackage.ty7;
import defpackage.x04;
import defpackage.xsf;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class UploadAnotherItemTipScreenKt {
    public static final void Buttons(Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1356046901);
        int i2 = (cVar.e(function0) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(nlcVarD, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-2143907951, new cxb(function0, function1, (byte) 17), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new e9g(function0, function1, i, (byte) 8);
        }
    }

    public static final void ImageCardSection(String str, String str2, String str3, nlc nlcVar, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(256126066);
        int i2 = i | (cVar.n(str) ? 4 : 2) | (cVar.n(str2) ? 32 : 16) | (cVar.n(str3) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(nlcVar, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-1572787818, new k7d(str, str2, str3, (byte) 24), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nrf((Object) str, i, (Object) str2, (Object) str3, (Object) nlcVar, (byte) 29);
        }
    }

    public static final void MediumRadiusCardStyling(lw3 lw3Var, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(795369048);
        if (cVar.X(i & 1, (i & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            ty7.a(BloomCardStylingKt.LocalCard.c(BloomCardStyling.a(BloomTheme.getCard(cVar), BloomTheme.getBorderRadii(cVar).medium)), lw3Var, cVar, 56);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qj1(lw3Var, i, (byte) 24);
        }
    }

    public static final void UploadAnotherItemTipScreen(l9i l9iVar, UserTip userTip, ItemForTip itemForTip, Function0<Unit> function0, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        l9iVar.getClass();
        userTip.getClass();
        itemForTip.getClass();
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-604104249);
        int i2 = i | (cVar.n(l9iVar) ? 4 : 2) | (cVar.n(userTip) ? 32 : 16) | (cVar.e(itemForTip) ? 256 : 128) | (cVar.e(function0) ? 2048 : 1024) | (cVar.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(tp7Var, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(1714908451, new nk6(function0, function1, itemForTip, l9iVar, userTip), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xsf((Object) l9iVar, (Object) userTip, (Object) itemForTip, (Object) function0, (Function1) function1, i, (byte) 15);
        }
    }

    public static final void UploadCard(String str, String str2, ImageSourceModel imageSourceModel, nlc nlcVar, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1801559133);
        int i2 = (cVar.n(str) ? 4 : 2) | i | (cVar.n(str2) ? 32 : 16) | (cVar.e(imageSourceModel) ? 256 : 128) | (cVar.n(nlcVar) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            MediumRadiusCardStyling(mw3.c(31173449, new k1k(nlcVar, imageSourceModel, str, str2), cVar), cVar, 6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new k1k(str, str2, imageSourceModel, nlcVar, i);
        }
    }
}
