package com.checkout.frames.view;

import android.R;
import android.annotation.SuppressLint;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.checkout.frames.mapper.ImageStyleToComposableImageMapper;
import com.checkout.frames.model.Padding;
import com.checkout.frames.style.component.base.ImageStyle;
import com.checkout.frames.style.view.TextLabelViewStyle;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.a76;
import defpackage.c04;
import defpackage.c14;
import defpackage.cfe;
import defpackage.cq1;
import defpackage.d04;
import defpackage.d58;
import defpackage.efh;
import defpackage.epe;
import defpackage.f1k;
import defpackage.feg;
import defpackage.g68;
import defpackage.gaj;
import defpackage.hd9;
import defpackage.heg;
import defpackage.i2j;
import defpackage.i4j;
import defpackage.i68;
import defpackage.jeg;
import defpackage.jl1;
import defpackage.k9j;
import defpackage.ky3;
import defpackage.m68;
import defpackage.n8j;
import defpackage.nlc;
import defpackage.op;
import defpackage.pp3;
import defpackage.qgb;
import defpackage.qpf;
import defpackage.r7j;
import defpackage.rp;
import defpackage.rpf;
import defpackage.smb;
import defpackage.t04;
import defpackage.uc4;
import defpackage.w7j;
import defpackage.wm0;
import defpackage.wy3;
import defpackage.x04;
import defpackage.x10;
import defpackage.x8j;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u000f\u0010\u0007\u001a\u00020\u0004H\u0003¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/checkout/frames/style/view/TextLabelViewStyle;", TtmlNode.TAG_STYLE, "Lcom/checkout/frames/view/TextLabelState;", "state", "", "TextLabel", "(Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/view/TextLabelState;Lx04;I)V", "TextLabelPreview", "(Lx04;I)V", "frames_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class TextLabelKt {
    public static final void TextLabel(final TextLabelViewStyle textLabelViewStyle, final TextLabelState textLabelState, x04 x04Var, final int i) {
        textLabelViewStyle.getClass();
        textLabelState.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1391298345);
        zmd zmdVar = c14.a;
        nlc modifier = textLabelViewStyle.getModifier();
        rp.a.getClass();
        cq1.b bVar = op.l;
        wm0.a.getClass();
        heg hegVarA = feg.a(wm0.b, bVar, cVar, 48);
        int iB = wy3.b(cVar);
        cfe cfeVarR = cVar.r();
        nlc nlcVarD = t04.d(cVar, modifier);
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
        f1k.d(cVar, hegVarA, c04.g);
        f1k.d(cVar, cfeVarR, c04.f);
        ky3 ky3Var = c04.j;
        if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB))) {
            x10.c(iB, cVar, iB, ky3Var);
        }
        f1k.d(cVar, nlcVarD, c04.d);
        jeg jegVar = jeg.a;
        Integer num = (Integer) textLabelState.getTextId().getValue();
        cVar.i0(1317117088);
        String strG = num != null ? uc4.g(cVar, num.intValue()) : null;
        cVar.x(false);
        if (strG == null) {
            strG = (String) textLabelState.getText().getValue();
        }
        cVar.i0(40899127);
        Function2 function2 = (Function2) textLabelState.getLeadingIcon().getValue();
        cVar.i0(1317117191);
        if (function2 != null) {
            function2.invoke(cVar, 0);
        }
        cVar.x(false);
        nlc nlcVarA = textLabelViewStyle.getTextMaxWidth() ? jegVar.a(nlc.a, 1.0f, true) : nlc.a;
        long jM371getColor0d7_KjU = textLabelViewStyle.m371getColor0d7_KjU();
        long jM372getFontSizeXSAIIZE = textLabelViewStyle.m372getFontSizeXSAIIZE();
        g68 g68VarM373getFontStyle4Lr2A7w = textLabelViewStyle.m373getFontStyle4Lr2A7w();
        m68 fontWeight = textLabelViewStyle.getFontWeight();
        d58 fontFamily = textLabelViewStyle.getFontFamily();
        String str = strG;
        long jM374getLetterSpacingXSAIIZE = textLabelViewStyle.m374getLetterSpacingXSAIIZE();
        i4j textDecoration = textLabelViewStyle.getTextDecoration();
        i2j i2jVarM377getTextAlignbuA522U = textLabelViewStyle.m377getTextAlignbuA522U();
        long jM375getLineHeightXSAIIZE = textLabelViewStyle.m375getLineHeightXSAIIZE();
        int iM376getOverflowgIe3tQ8 = textLabelViewStyle.m376getOverflowgIe3tQ8();
        boolean softWrap = textLabelViewStyle.getSoftWrap();
        int maxLines = textLabelViewStyle.getMaxLines();
        Function1<x8j, Unit> onTextLayout = textLabelViewStyle.getOnTextLayout();
        gaj style = textLabelViewStyle.getStyle();
        cVar.i0(1317117808);
        if (style == null) {
            style = (gaj) cVar.p(n8j.a);
        }
        cVar.x(false);
        n8j.b(str, nlcVarA, jM371getColor0d7_KjU, jM372getFontSizeXSAIIZE, g68VarM373getFontStyle4Lr2A7w, fontWeight, fontFamily, jM374getLetterSpacingXSAIIZE, textDecoration, i2jVarM377getTextAlignbuA522U, jM375getLineHeightXSAIIZE, iM376getOverflowgIe3tQ8, softWrap, maxLines, 0, onTextLayout, style, cVar, 0, Http2.INITIAL_MAX_FRAME_SIZE);
        Function2 function3 = (Function2) textLabelState.getTrailingIcon().getValue();
        if (function3 != null) {
            function3.invoke(cVar, 0);
        }
        cVar.x(false);
        cVar.x(true);
        qpf qpfVarA = cVar.A();
        if (qpfVarA == null) {
            return;
        }
        qpfVarA.d = new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.view.TextLabelKt.TextLabel.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void invoke(x04 x04Var2, int i2) {
                TextLabelKt.TextLabel(textLabelViewStyle, textLabelState, x04Var2, rpf.a(i | 1));
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((x04) obj, ((Number) obj2).intValue());
                return Unit.a;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"UnrememberedMutableState", "MagicNumber"})
    public static final void TextLabelPreview(x04 x04Var, final int i) {
        c cVar = (c) x04Var;
        cVar.j0(1220411392);
        if (i == 0 && cVar.H()) {
            cVar.a0();
        } else {
            zmd zmdVar = c14.a;
            ImageStyleToComposableImageMapper imageStyleToComposableImageMapper = new ImageStyleToComposableImageMapper();
            ImageStyle imageStyle = new ImageStyle(Integer.valueOf(R.drawable.ic_dialog_map), 4294902015L, 48, 48, new Padding(0, 0, 8, 8, 3, null));
            pp3.b.getClass();
            TextLabel(new TextLabelViewStyle(null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, new gaj(pp3.d, 0L, (m68) null, (g68) null, (i68) null, (d58) null, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, (i4j) null, (efh) null, (a76) null, 0, 0, 0L, (w7j) null, (epe) null, (qgb) null, 0, 0, (k9j) null, 16777214, (DefaultConstructorMarker) null), false, 49151, null), new TextLabelState(k.b("Test label text"), null, k.b(imageStyleToComposableImageMapper.map(imageStyle)), k.b(imageStyleToComposableImageMapper.map(imageStyle)), null, 18, null), cVar, 8);
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA == null) {
            return;
        }
        qpfVarA.d = new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.view.TextLabelKt.TextLabelPreview.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((x04) obj, ((Number) obj2).intValue());
                return Unit.a;
            }

            public final void invoke(x04 x04Var2, int i2) {
                TextLabelKt.TextLabelPreview(x04Var2, rpf.a(i | 1));
            }
        };
    }
}
