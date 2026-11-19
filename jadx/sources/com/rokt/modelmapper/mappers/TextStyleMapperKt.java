package com.rokt.modelmapper.mappers;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.rokt.modelmapper.uimodel.StateBlock;
import com.rokt.modelmapper.uimodel.TextStylingUiProperties;
import com.rokt.modelmapper.uimodel.TextUiTransform;
import com.rokt.modelmapper.uimodel.ThemeColorUiModel;
import com.rokt.network.model.BasicStateStylingBlock;
import com.rokt.network.model.FontBaselineAlignment;
import com.rokt.network.model.FontJustification;
import com.rokt.network.model.FontStyle;
import com.rokt.network.model.FontWeight;
import com.rokt.network.model.InLineTextStyle;
import com.rokt.network.model.TextDecoration;
import com.rokt.network.model.TextStylingProperties;
import com.rokt.network.model.TextTransform;
import com.rokt.network.model.ThemeColor;
import defpackage.cg9;
import defpackage.ep3;
import defpackage.g68;
import defpackage.i2j;
import defpackage.i4j;
import defpackage.jl1;
import defpackage.lp3;
import defpackage.m68;
import defpackage.muk;
import defpackage.nc7;
import defpackage.y5j;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aS\u0010\b\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\u0002\"\f\b\u0000\u0010\u0001*\u0006\u0012\u0002\b\u00030\u0000*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00022\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00000\u0003H\u0000¢\u0006\u0004\b\b\u0010\t\u001a!\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0000*\b\u0012\u0004\u0012\u00020\n0\u0000H\u0000¢\u0006\u0004\b\u000b\u0010\f\u001a;\u0010\u0010\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u00022\u0016\u0010\r\u001a\u0012\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0000\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u0019\u0010\u0012\u001a\u00020\u00072\b\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0000¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0017\u0010\u0018\u001a\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001c\u0010\u001d\u001a\u0017\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b!\u0010\"\u001a\u0017\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020#H\u0002¢\u0006\u0004\b&\u0010'\u001a\u0017\u0010+\u001a\u00020*2\u0006\u0010)\u001a\u00020(H\u0002¢\u0006\u0004\b+\u0010,\u001a\u0017\u0010/\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020-H\u0002¢\u0006\u0004\b/\u00100¨\u00061"}, d2 = {"Lcom/rokt/network/model/BasicStateStylingBlock;", "T", "Lcg9;", "Lkotlin/Function1;", "Lcom/rokt/network/model/TextStylingProperties;", "transformTextStyle", "Lcom/rokt/modelmapper/uimodel/StateBlock;", "Lcom/rokt/modelmapper/uimodel/TextStylingUiProperties;", "transformTextStyles", "(Lcg9;Lkotlin/jvm/functions/Function1;)Lcg9;", "Lcom/rokt/network/model/InLineTextStyle;", "toTextStylingProperties", "(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;", "textStylingProperties", "", "breakpoints", "transformTextStylesList", "(Lcg9;I)Lcg9;", "transformTextStylingProperties", "(Lcom/rokt/network/model/TextStylingProperties;)Lcom/rokt/modelmapper/uimodel/TextStylingUiProperties;", "Lcom/rokt/network/model/TextTransform;", "textTransform", "Lcom/rokt/modelmapper/uimodel/TextUiTransform;", "transformTextTransform", "(Lcom/rokt/network/model/TextTransform;)Lcom/rokt/modelmapper/uimodel/TextUiTransform;", "Lcom/rokt/network/model/TextDecoration;", TtmlNode.ATTR_TTS_TEXT_DECORATION, "Li4j;", "transformTextDecoration", "(Lcom/rokt/network/model/TextDecoration;)Li4j;", "Lcom/rokt/network/model/FontBaselineAlignment;", "baselineTextAlign", "Ljl1;", "transformBaselineTextAlign", "(Lcom/rokt/network/model/FontBaselineAlignment;)F", "Lcom/rokt/network/model/FontJustification;", "fontJustification", "Li2j;", "transformHorizontalTextAlign", "(Lcom/rokt/network/model/FontJustification;)I", "Lcom/rokt/network/model/FontStyle;", TtmlNode.ATTR_TTS_FONT_STYLE, "Lg68;", "transformFontStyle", "(Lcom/rokt/network/model/FontStyle;)I", "Lcom/rokt/network/model/FontWeight;", TtmlNode.ATTR_TTS_FONT_WEIGHT, "transformFontWeight", "(Lcom/rokt/network/model/FontWeight;)I", "roktux_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class TextStyleMapperKt {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;
        public static final /* synthetic */ int[] $EnumSwitchMapping$3;
        public static final /* synthetic */ int[] $EnumSwitchMapping$4;
        public static final /* synthetic */ int[] $EnumSwitchMapping$5;

        static {
            int[] iArr = new int[TextTransform.values().length];
            try {
                iArr[TextTransform.Capitalize.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TextTransform.Uppercase.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[TextTransform.Lowercase.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[TextTransform.None.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[TextDecoration.values().length];
            try {
                iArr2[TextDecoration.Underline.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[TextDecoration.StrikeThrough.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[TextDecoration.None.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[FontBaselineAlignment.values().length];
            try {
                iArr3[FontBaselineAlignment.Super.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr3[FontBaselineAlignment.Sub.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[FontBaselineAlignment.Baseline.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
            $EnumSwitchMapping$2 = iArr3;
            int[] iArr4 = new int[FontJustification.values().length];
            try {
                iArr4[FontJustification.Left.ordinal()] = 1;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr4[FontJustification.Right.ordinal()] = 2;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr4[FontJustification.Center.ordinal()] = 3;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr4[FontJustification.Start.ordinal()] = 4;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr4[FontJustification.End.ordinal()] = 5;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr4[FontJustification.Justify.ordinal()] = 6;
            } catch (NoSuchFieldError unused16) {
            }
            $EnumSwitchMapping$3 = iArr4;
            int[] iArr5 = new int[FontStyle.values().length];
            try {
                iArr5[FontStyle.Normal.ordinal()] = 1;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr5[FontStyle.Italic.ordinal()] = 2;
            } catch (NoSuchFieldError unused18) {
            }
            $EnumSwitchMapping$4 = iArr5;
            int[] iArr6 = new int[FontWeight.values().length];
            try {
                iArr6[FontWeight.W100.ordinal()] = 1;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr6[FontWeight.W200.ordinal()] = 2;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr6[FontWeight.W300.ordinal()] = 3;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                iArr6[FontWeight.W400.ordinal()] = 4;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                iArr6[FontWeight.W500.ordinal()] = 5;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                iArr6[FontWeight.W600.ordinal()] = 6;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                iArr6[FontWeight.W700.ordinal()] = 7;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                iArr6[FontWeight.W800.ordinal()] = 8;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                iArr6[FontWeight.W900.ordinal()] = 9;
            } catch (NoSuchFieldError unused27) {
            }
            $EnumSwitchMapping$5 = iArr6;
        }
    }

    public static final BasicStateStylingBlock<TextStylingProperties> toTextStylingProperties(BasicStateStylingBlock<InLineTextStyle> basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new y5j((byte) 10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextStylingProperties toTextStylingProperties$lambda$3(InLineTextStyle inLineTextStyle) {
        inLineTextStyle.getClass();
        return new TextStylingProperties(inLineTextStyle.getText().getTextColor(), inLineTextStyle.getText().getFontSize(), inLineTextStyle.getText().getFontFamily(), inLineTextStyle.getText().getFontWeight(), (Float) null, (FontJustification) null, inLineTextStyle.getText().getBaselineTextAlign(), inLineTextStyle.getText().getFontStyle(), inLineTextStyle.getText().getTextTransform(), inLineTextStyle.getText().getLetterSpacing(), inLineTextStyle.getText().getTextDecoration(), (Integer) null, 2096, (DefaultConstructorMarker) null);
    }

    private static final float transformBaselineTextAlign(FontBaselineAlignment fontBaselineAlignment) {
        int i = WhenMappings.$EnumSwitchMapping$2[fontBaselineAlignment.ordinal()];
        if (i == 1) {
            jl1.b.getClass();
            return jl1.c;
        }
        if (i == 2) {
            jl1.b.getClass();
            return jl1.d;
        }
        if (i == 3) {
            jl1.b.getClass();
            return BitmapDescriptorFactory.HUE_RED;
        }
        muk.q();
        return BitmapDescriptorFactory.HUE_RED;
    }

    private static final int transformFontStyle(FontStyle fontStyle) {
        int i = WhenMappings.$EnumSwitchMapping$4[fontStyle.ordinal()];
        if (i == 1) {
            g68.b.getClass();
            return 0;
        }
        if (i == 2) {
            g68.b.getClass();
            return g68.c ? 1 : 0;
        }
        muk.q();
        return 0;
    }

    private static final int transformFontWeight(FontWeight fontWeight) {
        switch (WhenMappings.$EnumSwitchMapping$5[fontWeight.ordinal()]) {
            case 1:
                m68.b.getClass();
                return m68.c.a;
            case 2:
                m68.b.getClass();
                return m68.d.a;
            case 3:
                m68.b.getClass();
                return m68.e.a;
            case 4:
                m68.b.getClass();
                return m68.f.a;
            case 5:
                m68.b.getClass();
                return m68.g.a;
            case 6:
                m68.b.getClass();
                return m68.h.a;
            case 7:
                m68.b.getClass();
                return m68.i.a;
            case 8:
                m68.b.getClass();
                return m68.j.a;
            case 9:
                m68.b.getClass();
                return m68.k.a;
            default:
                muk.q();
                return 0;
        }
    }

    private static final int transformHorizontalTextAlign(FontJustification fontJustification) {
        switch (WhenMappings.$EnumSwitchMapping$3[fontJustification.ordinal()]) {
            case 1:
                i2j.b.getClass();
                return i2j.c ? 1 : 0;
            case 2:
                i2j.b.getClass();
                return i2j.d;
            case 3:
                i2j.b.getClass();
                return i2j.e;
            case 4:
                i2j.b.getClass();
                return i2j.g;
            case 5:
                i2j.b.getClass();
                return i2j.h;
            case 6:
                i2j.b.getClass();
                return i2j.f;
            default:
                muk.q();
                return 0;
        }
    }

    private static final i4j transformTextDecoration(TextDecoration textDecoration) {
        int i = WhenMappings.$EnumSwitchMapping$1[textDecoration.ordinal()];
        if (i == 1) {
            i4j.b.getClass();
            return i4j.d;
        }
        if (i == 2) {
            i4j.b.getClass();
            return i4j.e;
        }
        if (i == 3) {
            i4j.b.getClass();
            return i4j.c;
        }
        muk.q();
        return null;
    }

    public static final <T extends BasicStateStylingBlock<?>> cg9 transformTextStyles(cg9 cg9Var, Function1<? super T, BasicStateStylingBlock<TextStylingProperties>> function1) {
        cg9 cg9VarB;
        function1.getClass();
        if (cg9Var != null) {
            ArrayList arrayList = new ArrayList(ep3.o(cg9Var, 10));
            Iterator<E> it = cg9Var.iterator();
            while (it.hasNext()) {
                arrayList.add((BasicStateStylingBlock) function1.invoke((BasicStateStylingBlock) it.next()));
            }
            cg9VarB = nc7.b(arrayList);
        } else {
            cg9VarB = null;
        }
        if (cg9Var != null) {
            if ((!cg9Var.isEmpty() ? cg9Var : null) != null) {
                return transformTextStylesList(cg9VarB, cg9Var.size());
            }
        }
        return null;
    }

    private static final cg9 transformTextStylesList(cg9 cg9Var, int i) {
        BasicStateStylingBlock basicStateStylingBlock;
        BasicStateStylingBlock basicStateStylingBlock2;
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            TextStylingProperties textStylingProperties = null;
            TextStylingUiProperties textStylingUiPropertiesTransformTextStylingProperties = transformTextStylingProperties((cg9Var == null || (basicStateStylingBlock2 = (BasicStateStylingBlock) lp3.P(i2, cg9Var)) == null) ? null : (TextStylingProperties) basicStateStylingBlock2.getDefault());
            if (cg9Var != null && (basicStateStylingBlock = (BasicStateStylingBlock) lp3.P(i2, cg9Var)) != null) {
                textStylingProperties = (TextStylingProperties) basicStateStylingBlock.getPressed();
            }
            arrayList.add(new StateBlock(textStylingUiPropertiesTransformTextStylingProperties, transformTextStylingProperties(textStylingProperties)));
        }
        return nc7.b(arrayList);
    }

    public static final TextStylingUiProperties transformTextStylingProperties(TextStylingProperties textStylingProperties) {
        if (textStylingProperties == null) {
            return new TextStylingUiProperties(null, null, null, null, null, null, null, null, null, null, null, null, null, 8191, null);
        }
        String fontFamily = textStylingProperties.getFontFamily();
        Float fontSize = textStylingProperties.getFontSize();
        FontWeight fontWeight = textStylingProperties.getFontWeight();
        Integer numValueOf = fontWeight != null ? Integer.valueOf(transformFontWeight(fontWeight)) : null;
        FontStyle fontStyle = textStylingProperties.getFontStyle();
        g68 g68Var = fontStyle != null ? new g68(transformFontStyle(fontStyle)) : null;
        ThemeColor textColor = textStylingProperties.getTextColor();
        ThemeColorUiModel themeColorUiModel = textColor != null ? new ThemeColorUiModel(textColor.getLight(), textColor.getDark(), false, 4, null) : null;
        Float lineHeight = textStylingProperties.getLineHeight();
        Integer lineLimit = textStylingProperties.getLineLimit();
        Float letterSpacing = textStylingProperties.getLetterSpacing();
        FontJustification horizontalTextAlign = textStylingProperties.getHorizontalTextAlign();
        i2j i2jVar = horizontalTextAlign != null ? new i2j(transformHorizontalTextAlign(horizontalTextAlign)) : null;
        FontBaselineAlignment baselineTextAlign = textStylingProperties.getBaselineTextAlign();
        jl1 jl1Var = baselineTextAlign != null ? new jl1(transformBaselineTextAlign(baselineTextAlign)) : null;
        TextDecoration textDecoration = textStylingProperties.getTextDecoration();
        i4j i4jVarTransformTextDecoration = textDecoration != null ? transformTextDecoration(textDecoration) : null;
        TextTransform textTransform = textStylingProperties.getTextTransform();
        return new TextStylingUiProperties(themeColorUiModel, null, fontSize, fontFamily, numValueOf, lineHeight, i2jVar, jl1Var, g68Var, textTransform != null ? transformTextTransform(textTransform) : null, letterSpacing, i4jVarTransformTextDecoration, lineLimit, 2, null);
    }

    private static final TextUiTransform transformTextTransform(TextTransform textTransform) {
        int i = WhenMappings.$EnumSwitchMapping$0[textTransform.ordinal()];
        if (i == 1) {
            return TextUiTransform.Capitalize;
        }
        if (i == 2) {
            return TextUiTransform.Uppercase;
        }
        if (i == 3) {
            return TextUiTransform.Lowercase;
        }
        if (i == 4) {
            return TextUiTransform.None;
        }
        muk.q();
        return null;
    }
}
