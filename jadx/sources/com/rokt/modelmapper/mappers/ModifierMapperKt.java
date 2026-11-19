package com.rokt.modelmapper.mappers;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.rokt.modelmapper.uimodel.AlignmentUiModel;
import com.rokt.modelmapper.uimodel.ArrangementUiModel;
import com.rokt.modelmapper.uimodel.BackgroundImageUiModel;
import com.rokt.modelmapper.uimodel.BorderStyleUiModel;
import com.rokt.modelmapper.uimodel.ContainerProperties;
import com.rokt.modelmapper.uimodel.HeightUiModel;
import com.rokt.modelmapper.uimodel.ModifierProperties;
import com.rokt.modelmapper.uimodel.OpenLinks;
import com.rokt.modelmapper.uimodel.StateBlock;
import com.rokt.modelmapper.uimodel.ThemeColorUiModel;
import com.rokt.modelmapper.uimodel.WidthUiModel;
import com.rokt.network.model.BackgroundImage;
import com.rokt.network.model.BackgroundImagePosition;
import com.rokt.network.model.BackgroundImageScale;
import com.rokt.network.model.BackgroundStylingProperties;
import com.rokt.network.model.BasicStateStylingBlock;
import com.rokt.network.model.BorderStyle;
import com.rokt.network.model.BorderStylingProperties;
import com.rokt.network.model.ContainerStylingProperties;
import com.rokt.network.model.DimensionHeightFitValue;
import com.rokt.network.model.DimensionHeightValue;
import com.rokt.network.model.DimensionStylingProperties;
import com.rokt.network.model.DimensionWidthFitValue;
import com.rokt.network.model.DimensionWidthValue;
import com.rokt.network.model.FlexAlignment;
import com.rokt.network.model.FlexChildStylingProperties;
import com.rokt.network.model.FlexJustification;
import com.rokt.network.model.LinkOpenTarget;
import com.rokt.network.model.Shadow;
import com.rokt.network.model.SpacingStylingProperties;
import com.rokt.network.model.ThemeColor;
import defpackage.cg9;
import defpackage.cq1;
import defpackage.db4;
import defpackage.eb4;
import defpackage.ep3;
import defpackage.lp3;
import defpackage.muk;
import defpackage.nc7;
import defpackage.o36;
import defpackage.oi1;
import defpackage.op;
import defpackage.p36;
import defpackage.qgi;
import defpackage.r36;
import defpackage.rp;
import defpackage.s36;
import defpackage.sgi;
import defpackage.slc;
import defpackage.uyd;
import defpackage.wyd;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000Æ\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\u001aË\u0001\u0010\u0010\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u000e\u0018\u00010\u0002\"\f\b\u0000\u0010\u0001*\u0006\u0012\u0002\b\u00030\u0000*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00022\u001c\b\u0002\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00000\u00032\u001c\b\u0002\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00000\u00032\u001a\u0010\t\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u00000\u00032\u001c\b\u0002\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00000\u00032\u001c\b\u0002\u0010\r\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u00000\u0003H\u0000¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u009b\u0001\u0010\u0019\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u000e0\u00022\u0016\u0010\u0012\u001a\u0012\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0000\u0018\u00010\u00022\u0016\u0010\u0013\u001a\u0012\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0000\u0018\u00010\u00022\u0016\u0010\u0014\u001a\u0012\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0000\u0018\u00010\u00022\u0016\u0010\u0015\u001a\u0012\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0000\u0018\u00010\u00022\u0016\u0010\u0016\u001a\u0012\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u0000\u0018\u00010\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0019\u0010\u001a\u001aE\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00042\b\u0010\u0013\u001a\u0004\u0018\u00010\u00062\b\u0010\u0014\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\fH\u0000¢\u0006\u0004\b\u0010\u0010\u001b\u001a\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002¢\u0006\u0004\b\u001f\u0010 \u001a\u001b\u0010$\u001a\u0004\u0018\u00010#2\b\u0010\"\u001a\u0004\u0018\u00010!H\u0002¢\u0006\u0004\b$\u0010%\u001a\u001b\u0010)\u001a\u0004\u0018\u00010(2\b\u0010'\u001a\u0004\u0018\u00010&H\u0002¢\u0006\u0004\b)\u0010*\u001as\u0010\r\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020-0\u000e\u0018\u00010\u0002\"\f\b\u0000\u0010\u0001*\u0006\u0012\u0002\b\u00030\u0000*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00022\u001c\b\u0002\u0010,\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010+0\u00000\u00032\u001c\b\u0002\u0010\r\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u00000\u0003H\u0000¢\u0006\u0004\b\r\u0010.\u001aS\u00100\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020-0\u000e0\u00022\u0016\u0010/\u001a\u0012\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010+0\u0000\u0018\u00010\u00022\u0016\u0010\u0016\u001a\u0012\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u0000\u0018\u00010\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b0\u00101\u001a#\u00102\u001a\u00020-2\b\u0010/\u001a\u0004\u0018\u00010+2\b\u0010\u0016\u001a\u0004\u0018\u00010\fH\u0002¢\u0006\u0004\b2\u00103\u001a\u001b\u00107\u001a\u0004\u0018\u0001062\b\u00105\u001a\u0004\u0018\u000104H\u0002¢\u0006\u0004\b7\u00108\u001a\u001b\u0010<\u001a\u0004\u0018\u00010;2\b\u0010:\u001a\u0004\u0018\u000109H\u0002¢\u0006\u0004\b<\u0010=\u001a\u001b\u0010?\u001a\u0004\u0018\u00010;2\b\u0010>\u001a\u0004\u0018\u000109H\u0002¢\u0006\u0004\b?\u0010=\u001a\u001d\u0010B\u001a\b\u0012\u0004\u0012\u00020A0\u00022\u0006\u0010\"\u001a\u00020@H\u0002¢\u0006\u0004\bB\u0010C\u001a\u0017\u0010F\u001a\u00020E2\u0006\u0010D\u001a\u00020@H\u0002¢\u0006\u0004\bF\u0010G\u001a\u0019\u0010J\u001a\u00020I2\b\u0010H\u001a\u0004\u0018\u00010@H\u0002¢\u0006\u0004\bJ\u0010K\u001a\u0019\u0010O\u001a\u00020N2\b\u0010M\u001a\u0004\u0018\u00010LH\u0000¢\u0006\u0004\bO\u0010P\u001a%\u0010T\u001a\b\u0012\u0004\u0012\u00020S0\u00022\u0006\u0010Q\u001a\u00020@2\u0006\u0010R\u001a\u00020\u0017H\u0002¢\u0006\u0004\bT\u0010U\u001a\u0017\u0010V\u001a\u0004\u0018\u00010A*\u0004\u0018\u00010\u001cH\u0002¢\u0006\u0004\bV\u0010W\u001a\u0017\u0010V\u001a\u0004\u0018\u00010A*\u0004\u0018\u00010!H\u0002¢\u0006\u0004\bV\u0010X\"\u0014\u0010Y\u001a\u00020\u00178\u0002X\u0082T¢\u0006\u0006\n\u0004\bY\u0010Z\"\u0014\u0010[\u001a\u00020\u00178\u0002X\u0082T¢\u0006\u0006\n\u0004\b[\u0010Z\"\u0014\u0010\\\u001a\u00020\u00178\u0002X\u0082T¢\u0006\u0006\n\u0004\b\\\u0010Z\"\u0014\u0010]\u001a\u00020\u00178\u0002X\u0082T¢\u0006\u0006\n\u0004\b]\u0010Z\"\u0014\u0010^\u001a\u00020\u00178\u0002X\u0082T¢\u0006\u0006\n\u0004\b^\u0010Z\"\u0014\u0010_\u001a\u00020\u00178\u0002X\u0082T¢\u0006\u0006\n\u0004\b_\u0010Z¨\u0006`"}, d2 = {"Lcom/rokt/network/model/BasicStateStylingBlock;", "T", "Lcg9;", "Lkotlin/Function1;", "Lcom/rokt/network/model/SpacingStylingProperties;", "transformSpacing", "Lcom/rokt/network/model/DimensionStylingProperties;", "transformDimension", "Lcom/rokt/network/model/BackgroundStylingProperties;", "transformBackground", "Lcom/rokt/network/model/BorderStylingProperties;", "transformBorder", "Lcom/rokt/network/model/ContainerStylingProperties;", "transformContainer", "Lcom/rokt/modelmapper/uimodel/StateBlock;", "Lcom/rokt/modelmapper/uimodel/ModifierProperties;", "transformModifier", "(Lcg9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcg9;", "spacingProperties", "dimensionProperties", "backgroundProperties", "borderProperties", "containerProperties", "", "breakpoints", "transformModifierList", "(Lcg9;Lcg9;Lcg9;Lcg9;Lcg9;I)Lcg9;", "(Lcom/rokt/network/model/SpacingStylingProperties;Lcom/rokt/network/model/DimensionStylingProperties;Lcom/rokt/network/model/BackgroundStylingProperties;Lcom/rokt/network/model/BorderStylingProperties;Lcom/rokt/network/model/ContainerStylingProperties;)Lcom/rokt/modelmapper/uimodel/ModifierProperties;", "Lcom/rokt/network/model/DimensionHeightValue;", "height", "Lcom/rokt/modelmapper/uimodel/HeightUiModel;", "transformHeight", "(Lcom/rokt/network/model/DimensionHeightValue;)Lcom/rokt/modelmapper/uimodel/HeightUiModel;", "Lcom/rokt/network/model/DimensionWidthValue;", "width", "Lcom/rokt/modelmapper/uimodel/WidthUiModel;", "transformWidth", "(Lcom/rokt/network/model/DimensionWidthValue;)Lcom/rokt/modelmapper/uimodel/WidthUiModel;", "Lcom/rokt/network/model/BackgroundImage;", "backgroundImage", "Lcom/rokt/modelmapper/uimodel/BackgroundImageUiModel;", "transformBackgroundImage", "(Lcom/rokt/network/model/BackgroundImage;)Lcom/rokt/modelmapper/uimodel/BackgroundImageUiModel;", "Lcom/rokt/network/model/FlexChildStylingProperties;", "transformFlexChild", "Lcom/rokt/modelmapper/uimodel/ContainerProperties;", "(Lcg9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcg9;", "flexChildProperties", "transformContainerPropertiesList", "(Lcg9;Lcg9;I)Lcg9;", "transformContainerProperties", "(Lcom/rokt/network/model/FlexChildStylingProperties;Lcom/rokt/network/model/ContainerStylingProperties;)Lcom/rokt/modelmapper/uimodel/ContainerProperties;", "Lcom/rokt/network/model/FlexJustification;", "arrangementModel", "Lcom/rokt/modelmapper/uimodel/ArrangementUiModel;", "transformArrangement", "(Lcom/rokt/network/model/FlexJustification;)Lcom/rokt/modelmapper/uimodel/ArrangementUiModel;", "Lcom/rokt/network/model/FlexAlignment;", "alignmentModel", "Lcom/rokt/modelmapper/uimodel/AlignmentUiModel;", "transformAlignment", "(Lcom/rokt/network/model/FlexAlignment;)Lcom/rokt/modelmapper/uimodel/AlignmentUiModel;", "alignSelf", "transformSelfAlignment", "", "", "transformBorderWidth", "(Ljava/lang/String;)Lcg9;", "offset", "Ls36;", "transformOffset", "(Ljava/lang/String;)J", "padding", "Luyd;", "transformPadding", "(Ljava/lang/String;)Luyd;", "Lcom/rokt/network/model/LinkOpenTarget;", "openTarget", "Lcom/rokt/modelmapper/uimodel/OpenLinks;", "transformOpenLinks", "(Lcom/rokt/network/model/LinkOpenTarget;)Lcom/rokt/modelmapper/uimodel/OpenLinks;", "value", "size", "Lp36;", "splitValues", "(Ljava/lang/String;I)Lcg9;", "toDimensionFitValue", "(Lcom/rokt/network/model/DimensionHeightValue;)Ljava/lang/Float;", "(Lcom/rokt/network/model/DimensionWidthValue;)Ljava/lang/Float;", "paddingArraySize", "I", "offsetArraySize", "top", TtmlNode.END, "bottom", "start", "roktux_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class ModifierMapperKt {
    private static final int bottom = 2;
    private static final int end = 1;
    private static final int offsetArraySize = 2;
    private static final int paddingArraySize = 4;
    private static final int start = 3;
    private static final int top = 0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;
        public static final /* synthetic */ int[] $EnumSwitchMapping$3;
        public static final /* synthetic */ int[] $EnumSwitchMapping$4;

        static {
            int[] iArr = new int[BackgroundImagePosition.values().length];
            try {
                iArr[BackgroundImagePosition.Bottom.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[BackgroundImagePosition.Center.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[BackgroundImagePosition.Top.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[BackgroundImagePosition.BottomLeft.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[BackgroundImagePosition.Left.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[BackgroundImagePosition.TopLeft.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[BackgroundImagePosition.BottomRight.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[BackgroundImagePosition.Right.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[BackgroundImagePosition.TopRight.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[BackgroundImageScale.values().length];
            try {
                iArr2[BackgroundImageScale.Crop.ordinal()] = 1;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr2[BackgroundImageScale.Fill.ordinal()] = 2;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr2[BackgroundImageScale.Fit.ordinal()] = 3;
            } catch (NoSuchFieldError unused12) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[FlexJustification.values().length];
            try {
                iArr3[FlexJustification.Center.ordinal()] = 1;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr3[FlexJustification.FlexStart.ordinal()] = 2;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr3[FlexJustification.FlexEnd.ordinal()] = 3;
            } catch (NoSuchFieldError unused15) {
            }
            $EnumSwitchMapping$2 = iArr3;
            int[] iArr4 = new int[FlexAlignment.values().length];
            try {
                iArr4[FlexAlignment.Center.ordinal()] = 1;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr4[FlexAlignment.FlexStart.ordinal()] = 2;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr4[FlexAlignment.FlexEnd.ordinal()] = 3;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr4[FlexAlignment.Stretch.ordinal()] = 4;
            } catch (NoSuchFieldError unused19) {
            }
            $EnumSwitchMapping$3 = iArr4;
            int[] iArr5 = new int[LinkOpenTarget.values().length];
            try {
                iArr5[LinkOpenTarget.Internally.ordinal()] = 1;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr5[LinkOpenTarget.Passthrough.ordinal()] = 2;
            } catch (NoSuchFieldError unused21) {
            }
            $EnumSwitchMapping$4 = iArr5;
        }
    }

    private static final cg9 splitValues(String str, int i) {
        float fIntValue;
        List listS0 = lp3.s0(sgi.Z(str, new char[]{CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR}, 6), i);
        ArrayList arrayList = new ArrayList(ep3.o(listS0, 10));
        Iterator it = listS0.iterator();
        while (it.hasNext()) {
            Integer numL = qgi.l((String) it.next());
            if (numL != null) {
                fIntValue = numL.intValue();
                o36 o36Var = p36.b;
            } else {
                o36 o36Var2 = p36.b;
                fIntValue = BitmapDescriptorFactory.HUE_RED;
            }
            arrayList.add(new p36(fIntValue));
        }
        return nc7.b(arrayList);
    }

    private static final Float toDimensionFitValue(DimensionHeightValue dimensionHeightValue) {
        DimensionHeightFitValue value;
        DimensionHeightValue.Fit fit = dimensionHeightValue instanceof DimensionHeightValue.Fit ? (DimensionHeightValue.Fit) dimensionHeightValue : null;
        if (fit == null || (value = fit.getValue()) == null) {
            return null;
        }
        return Float.valueOf(value == DimensionHeightFitValue.WrapContent ? BitmapDescriptorFactory.HUE_RED : 1.0f);
    }

    private static final AlignmentUiModel transformAlignment(FlexAlignment flexAlignment) {
        if (flexAlignment == null) {
            return null;
        }
        int i = WhenMappings.$EnumSwitchMapping$3[flexAlignment.ordinal()];
        if (i == 1) {
            return AlignmentUiModel.Center.INSTANCE;
        }
        if (i == 2) {
            return AlignmentUiModel.Start.INSTANCE;
        }
        if (i == 3) {
            return AlignmentUiModel.End.INSTANCE;
        }
        if (i == 4) {
            return AlignmentUiModel.Stretch.INSTANCE;
        }
        muk.q();
        return null;
    }

    private static final ArrangementUiModel transformArrangement(FlexJustification flexJustification) {
        if (flexJustification == null) {
            return null;
        }
        int i = WhenMappings.$EnumSwitchMapping$2[flexJustification.ordinal()];
        if (i == 1) {
            return ArrangementUiModel.Center.INSTANCE;
        }
        if (i == 2) {
            return ArrangementUiModel.Start.INSTANCE;
        }
        if (i == 3) {
            return ArrangementUiModel.End.INSTANCE;
        }
        muk.q();
        return null;
    }

    private static final BackgroundImageUiModel transformBackgroundImage(BackgroundImage backgroundImage) {
        cq1 cq1Var;
        eb4 eb4Var;
        if (backgroundImage == null) {
            return null;
        }
        ThemeColorUiModel themeColorUiModel = new ThemeColorUiModel(backgroundImage.getUrl().getLight(), backgroundImage.getUrl().getDark(), false, 4, null);
        BackgroundImagePosition position = backgroundImage.getPosition();
        switch (position == null ? -1 : WhenMappings.$EnumSwitchMapping$0[position.ordinal()]) {
            case 1:
                rp.a.getClass();
                cq1Var = op.i;
                break;
            case 2:
                rp.a.getClass();
                cq1Var = op.f;
                break;
            case 3:
                rp.a.getClass();
                cq1Var = op.c;
                break;
            case 4:
                rp.a.getClass();
                cq1Var = op.h;
                break;
            case 5:
                rp.a.getClass();
                cq1Var = op.e;
                break;
            case 6:
                rp.a.getClass();
                cq1Var = op.b;
                break;
            case 7:
                rp.a.getClass();
                cq1Var = op.j;
                break;
            case 8:
                rp.a.getClass();
                cq1Var = op.g;
                break;
            case 9:
                rp.a.getClass();
                cq1Var = op.d;
                break;
            default:
                rp.a.getClass();
                cq1Var = op.b;
                break;
        }
        BackgroundImageScale scale = backgroundImage.getScale();
        int i = scale != null ? WhenMappings.$EnumSwitchMapping$1[scale.ordinal()] : -1;
        if (i == 1) {
            eb4.a.getClass();
            eb4Var = db4.f;
        } else if (i == 2) {
            eb4.a.getClass();
            eb4Var = db4.b;
        } else if (i != 3) {
            eb4.a.getClass();
            eb4Var = db4.c;
        } else {
            eb4.a.getClass();
            eb4Var = db4.c;
        }
        return new BackgroundImageUiModel(themeColorUiModel, cq1Var, eb4Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final cg9 transformBorderWidth(String str) {
        cg9 cg9VarA;
        Float fValueOf = Float.valueOf(BitmapDescriptorFactory.HUE_RED);
        try {
            List listA0 = sgi.a0(str, new String[]{" "}, 0, 6);
            ArrayList arrayList = new ArrayList(ep3.o(listA0, 10));
            Iterator it = listA0.iterator();
            while (it.hasNext()) {
                arrayList.add(Float.valueOf(Float.parseFloat((String) it.next())));
            }
            cg9VarA = nc7.b(arrayList);
        } catch (Exception unused) {
            cg9VarA = nc7.a(fValueOf, fValueOf, fValueOf, fValueOf);
        }
        int size = cg9VarA.size();
        if (size == 1) {
            return nc7.a(cg9VarA.get(0), cg9VarA.get(0), cg9VarA.get(0), cg9VarA.get(0));
        }
        if (size == 2) {
            return nc7.a(cg9VarA.get(0), cg9VarA.get(1), cg9VarA.get(0), cg9VarA.get(1));
        }
        if (size != 3) {
            return size != 4 ? nc7.a(fValueOf, fValueOf, fValueOf, fValueOf) : cg9VarA;
        }
        return nc7.a(cg9VarA.get(0), cg9VarA.get(1), cg9VarA.get(2), cg9VarA.get(1));
    }

    public static final <T extends BasicStateStylingBlock<?>> cg9 transformContainer(cg9 cg9Var, Function1<? super T, BasicStateStylingBlock<FlexChildStylingProperties>> function1, Function1<? super T, BasicStateStylingBlock<ContainerStylingProperties>> function2) {
        cg9 cg9VarB;
        cg9 cg9VarB2;
        function1.getClass();
        function2.getClass();
        if (cg9Var != null) {
            ArrayList arrayList = new ArrayList(ep3.o(cg9Var, 10));
            Iterator<E> it = cg9Var.iterator();
            while (it.hasNext()) {
                arrayList.add((BasicStateStylingBlock) function2.invoke((BasicStateStylingBlock) it.next()));
            }
            cg9VarB = nc7.b(arrayList);
        } else {
            cg9VarB = null;
        }
        if (cg9Var != null) {
            ArrayList arrayList2 = new ArrayList(ep3.o(cg9Var, 10));
            Iterator<E> it2 = cg9Var.iterator();
            while (it2.hasNext()) {
                arrayList2.add((BasicStateStylingBlock) function1.invoke((BasicStateStylingBlock) it2.next()));
            }
            cg9VarB2 = nc7.b(arrayList2);
        } else {
            cg9VarB2 = null;
        }
        if (cg9Var != null) {
            if ((!cg9Var.isEmpty() ? cg9Var : null) != null) {
                return transformContainerPropertiesList(cg9VarB2, cg9VarB, cg9Var.size());
            }
        }
        return null;
    }

    public static /* synthetic */ cg9 transformContainer$default(cg9 cg9Var, Function1 function1, Function1 function2, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = new slc((byte) 9);
        }
        if ((i & 2) != 0) {
            function2 = new slc((byte) 10);
        }
        return transformContainer(cg9Var, function1, function2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformContainer$lambda$23(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return new BasicStateStylingBlock((Object) null, (Object) null, (Object) null, (Object) null, (Object) null, 30, (DefaultConstructorMarker) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformContainer$lambda$24(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return new BasicStateStylingBlock((Object) null, (Object) null, (Object) null, (Object) null, (Object) null, 30, (DefaultConstructorMarker) null);
    }

    private static final ContainerProperties transformContainerProperties(FlexChildStylingProperties flexChildStylingProperties, ContainerStylingProperties containerStylingProperties) {
        return new ContainerProperties(flexChildStylingProperties != null ? flexChildStylingProperties.getWeight() : null, transformArrangement(containerStylingProperties != null ? containerStylingProperties.getJustifyContent() : null), transformAlignment(containerStylingProperties != null ? containerStylingProperties.getAlignItems() : null), transformSelfAlignment(flexChildStylingProperties != null ? flexChildStylingProperties.getAlignSelf() : null), transformSelfAlignment(flexChildStylingProperties != null ? flexChildStylingProperties.getAlignSelf() : null), containerStylingProperties != null ? containerStylingProperties.getGap() : null);
    }

    private static final cg9 transformContainerPropertiesList(cg9 cg9Var, cg9 cg9Var2, int i) {
        BasicStateStylingBlock basicStateStylingBlock;
        BasicStateStylingBlock basicStateStylingBlock2;
        BasicStateStylingBlock basicStateStylingBlock3;
        BasicStateStylingBlock basicStateStylingBlock4;
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            ContainerStylingProperties containerStylingProperties = null;
            ContainerProperties containerPropertiesTransformContainerProperties = transformContainerProperties((cg9Var == null || (basicStateStylingBlock4 = (BasicStateStylingBlock) lp3.P(i2, cg9Var)) == null) ? null : (FlexChildStylingProperties) basicStateStylingBlock4.getDefault(), (cg9Var2 == null || (basicStateStylingBlock3 = (BasicStateStylingBlock) lp3.P(i2, cg9Var2)) == null) ? null : (ContainerStylingProperties) basicStateStylingBlock3.getDefault());
            FlexChildStylingProperties flexChildStylingProperties = (cg9Var == null || (basicStateStylingBlock2 = (BasicStateStylingBlock) lp3.P(i2, cg9Var)) == null) ? null : (FlexChildStylingProperties) basicStateStylingBlock2.getPressed();
            if (cg9Var2 != null && (basicStateStylingBlock = (BasicStateStylingBlock) lp3.P(i2, cg9Var2)) != null) {
                containerStylingProperties = (ContainerStylingProperties) basicStateStylingBlock.getPressed();
            }
            arrayList.add(new StateBlock(containerPropertiesTransformContainerProperties, transformContainerProperties(flexChildStylingProperties, containerStylingProperties)));
        }
        return nc7.b(arrayList);
    }

    private static final HeightUiModel transformHeight(DimensionHeightValue dimensionHeightValue) {
        if (dimensionHeightValue != null) {
            if (dimensionHeightValue instanceof DimensionHeightValue.Fit) {
                return ((DimensionHeightValue.Fit) dimensionHeightValue).getValue() == DimensionHeightFitValue.WrapContent ? HeightUiModel.WrapContent.INSTANCE : HeightUiModel.MatchParent.INSTANCE;
            }
            if (dimensionHeightValue instanceof DimensionHeightValue.Fixed) {
                return new HeightUiModel.Fixed(((DimensionHeightValue.Fixed) dimensionHeightValue).getValue());
            }
            if (dimensionHeightValue instanceof DimensionHeightValue.Percentage) {
                return new HeightUiModel.Percentage(((DimensionHeightValue.Percentage) dimensionHeightValue).getValue() / 100.0f);
            }
            muk.q();
        }
        return null;
    }

    public static final ModifierProperties transformModifier(SpacingStylingProperties spacingStylingProperties, DimensionStylingProperties dimensionStylingProperties, BackgroundStylingProperties backgroundStylingProperties, BorderStylingProperties borderStylingProperties, ContainerStylingProperties containerStylingProperties) {
        s36 s36Var;
        ThemeColor backgroundColor;
        String borderWidth;
        Float borderRadius;
        ThemeColor borderColor;
        Shadow shadow;
        Shadow shadow2;
        Float blurRadius;
        Shadow shadow3;
        float fFloatValue;
        Shadow shadow4;
        ThemeColor color;
        String offset;
        String margin;
        String padding;
        Float maxWidth;
        Float maxHeight;
        Float minWidth;
        Float minHeight;
        p36 p36Var = (dimensionStylingProperties == null || (minHeight = dimensionStylingProperties.getMinHeight()) == null) ? null : new p36(minHeight.floatValue());
        p36 p36Var2 = (dimensionStylingProperties == null || (minWidth = dimensionStylingProperties.getMinWidth()) == null) ? null : new p36(minWidth.floatValue());
        p36 p36Var3 = (dimensionStylingProperties == null || (maxHeight = dimensionStylingProperties.getMaxHeight()) == null) ? null : new p36(maxHeight.floatValue());
        p36 p36Var4 = (dimensionStylingProperties == null || (maxWidth = dimensionStylingProperties.getMaxWidth()) == null) ? null : new p36(maxWidth.floatValue());
        HeightUiModel heightUiModelTransformHeight = transformHeight(dimensionStylingProperties != null ? dimensionStylingProperties.getHeight() : null);
        WidthUiModel widthUiModelTransformWidth = transformWidth(dimensionStylingProperties != null ? dimensionStylingProperties.getWidth() : null);
        uyd uydVarTransformPadding = (spacingStylingProperties == null || (padding = spacingStylingProperties.getPadding()) == null) ? null : transformPadding(padding);
        uyd uydVarTransformPadding2 = (spacingStylingProperties == null || (margin = spacingStylingProperties.getMargin()) == null) ? null : transformPadding(margin);
        s36 s36Var2 = (spacingStylingProperties == null || (offset = spacingStylingProperties.getOffset()) == null) ? null : new s36(transformOffset(offset));
        Float rotateZ = dimensionStylingProperties != null ? dimensionStylingProperties.getRotateZ() : null;
        ThemeColorUiModel themeColorUiModel = (containerStylingProperties == null || (shadow4 = containerStylingProperties.getShadow()) == null || (color = shadow4.getColor()) == null) ? null : new ThemeColorUiModel(color.getLight(), color.getDark(), false, 4, null);
        if (containerStylingProperties == null || (shadow3 = containerStylingProperties.getShadow()) == null) {
            s36Var = null;
        } else {
            Float offsetX = shadow3.getOffsetX();
            float fFloatValue2 = BitmapDescriptorFactory.HUE_RED;
            if (offsetX != null) {
                fFloatValue = offsetX.floatValue();
                o36 o36Var = p36.b;
            } else {
                o36 o36Var2 = p36.b;
                fFloatValue = 0.0f;
            }
            Float offsetY = shadow3.getOffsetY();
            if (offsetY != null) {
                fFloatValue2 = offsetY.floatValue();
            }
            s36Var = new s36((((long) Float.floatToRawIntBits(fFloatValue)) << 32) | (((long) Float.floatToRawIntBits(fFloatValue2)) & 4294967295L));
        }
        return new ModifierProperties(s36Var2, p36Var, p36Var2, p36Var3, p36Var4, widthUiModelTransformWidth, heightUiModelTransformHeight, themeColorUiModel, (containerStylingProperties == null || (shadow2 = containerStylingProperties.getShadow()) == null || (blurRadius = shadow2.getBlurRadius()) == null) ? null : new p36(blurRadius.floatValue()), (containerStylingProperties == null || (shadow = containerStylingProperties.getShadow()) == null) ? null : shadow.getSpreadRadius(), s36Var, (borderStylingProperties == null || (borderColor = borderStylingProperties.getBorderColor()) == null) ? null : new ThemeColorUiModel(borderColor.getLight(), borderColor.getDark(), false, 4, null), (borderStylingProperties == null || (borderRadius = borderStylingProperties.getBorderRadius()) == null) ? null : new p36(borderRadius.floatValue()), (borderStylingProperties == null || (borderWidth = borderStylingProperties.getBorderWidth()) == null) ? null : transformBorderWidth(borderWidth), (borderStylingProperties != null ? borderStylingProperties.getBorderStyle() : null) == BorderStyle.Dashed ? BorderStyleUiModel.Dashed.INSTANCE : BorderStyleUiModel.Solid.INSTANCE, Boolean.FALSE, containerStylingProperties != null ? containerStylingProperties.getBlur() : null, (backgroundStylingProperties == null || (backgroundColor = backgroundStylingProperties.getBackgroundColor()) == null) ? null : new ThemeColorUiModel(backgroundColor.getLight(), backgroundColor.getDark(), false, 4, null), null, transformBackgroundImage(backgroundStylingProperties != null ? backgroundStylingProperties.getBackgroundImage() : null), uydVarTransformPadding, uydVarTransformPadding2, rotateZ, 262144, null);
    }

    public static /* synthetic */ cg9 transformModifier$default(cg9 cg9Var, Function1 function1, Function1 function2, Function1 function3, Function1 function4, Function1 function5, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = new slc((byte) 11);
        }
        Function1 function6 = function1;
        if ((i & 2) != 0) {
            function2 = new slc((byte) 12);
        }
        Function1 function7 = function2;
        if ((i & 8) != 0) {
            function4 = new slc((byte) 13);
        }
        Function1 function8 = function4;
        if ((i & 16) != 0) {
            function5 = new slc((byte) 14);
        }
        return transformModifier(cg9Var, function6, function7, function3, function8, function5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformModifier$lambda$0(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return new BasicStateStylingBlock((Object) null, (Object) null, (Object) null, (Object) null, (Object) null, 30, (DefaultConstructorMarker) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformModifier$lambda$1(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return new BasicStateStylingBlock((Object) null, (Object) null, (Object) null, (Object) null, (Object) null, 30, (DefaultConstructorMarker) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformModifier$lambda$2(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return new BasicStateStylingBlock((Object) null, (Object) null, (Object) null, (Object) null, (Object) null, 30, (DefaultConstructorMarker) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformModifier$lambda$3(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return new BasicStateStylingBlock((Object) null, (Object) null, (Object) null, (Object) null, (Object) null, 30, (DefaultConstructorMarker) null);
    }

    private static final cg9 transformModifierList(cg9 cg9Var, cg9 cg9Var2, cg9 cg9Var3, cg9 cg9Var4, cg9 cg9Var5, int i) {
        BasicStateStylingBlock basicStateStylingBlock;
        BasicStateStylingBlock basicStateStylingBlock2;
        BasicStateStylingBlock basicStateStylingBlock3;
        BasicStateStylingBlock basicStateStylingBlock4;
        BasicStateStylingBlock basicStateStylingBlock5;
        BasicStateStylingBlock basicStateStylingBlock6;
        BasicStateStylingBlock basicStateStylingBlock7;
        BasicStateStylingBlock basicStateStylingBlock8;
        BasicStateStylingBlock basicStateStylingBlock9;
        BasicStateStylingBlock basicStateStylingBlock10;
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            ContainerStylingProperties containerStylingProperties = null;
            ModifierProperties modifierPropertiesTransformModifier = transformModifier((cg9Var == null || (basicStateStylingBlock10 = (BasicStateStylingBlock) lp3.P(i2, cg9Var)) == null) ? null : (SpacingStylingProperties) basicStateStylingBlock10.getDefault(), (cg9Var2 == null || (basicStateStylingBlock9 = (BasicStateStylingBlock) lp3.P(i2, cg9Var2)) == null) ? null : (DimensionStylingProperties) basicStateStylingBlock9.getDefault(), (cg9Var3 == null || (basicStateStylingBlock8 = (BasicStateStylingBlock) lp3.P(i2, cg9Var3)) == null) ? null : (BackgroundStylingProperties) basicStateStylingBlock8.getDefault(), (cg9Var4 == null || (basicStateStylingBlock7 = (BasicStateStylingBlock) lp3.P(i2, cg9Var4)) == null) ? null : (BorderStylingProperties) basicStateStylingBlock7.getDefault(), (cg9Var5 == null || (basicStateStylingBlock6 = (BasicStateStylingBlock) lp3.P(i2, cg9Var5)) == null) ? null : (ContainerStylingProperties) basicStateStylingBlock6.getDefault());
            SpacingStylingProperties spacingStylingProperties = (cg9Var == null || (basicStateStylingBlock5 = (BasicStateStylingBlock) lp3.P(i2, cg9Var)) == null) ? null : (SpacingStylingProperties) basicStateStylingBlock5.getPressed();
            DimensionStylingProperties dimensionStylingProperties = (cg9Var2 == null || (basicStateStylingBlock4 = (BasicStateStylingBlock) lp3.P(i2, cg9Var2)) == null) ? null : (DimensionStylingProperties) basicStateStylingBlock4.getPressed();
            BackgroundStylingProperties backgroundStylingProperties = (cg9Var3 == null || (basicStateStylingBlock3 = (BasicStateStylingBlock) lp3.P(i2, cg9Var3)) == null) ? null : (BackgroundStylingProperties) basicStateStylingBlock3.getPressed();
            BorderStylingProperties borderStylingProperties = (cg9Var4 == null || (basicStateStylingBlock2 = (BasicStateStylingBlock) lp3.P(i2, cg9Var4)) == null) ? null : (BorderStylingProperties) basicStateStylingBlock2.getPressed();
            if (cg9Var5 != null && (basicStateStylingBlock = (BasicStateStylingBlock) lp3.P(i2, cg9Var5)) != null) {
                containerStylingProperties = (ContainerStylingProperties) basicStateStylingBlock.getPressed();
            }
            arrayList.add(new StateBlock(modifierPropertiesTransformModifier, transformModifier(spacingStylingProperties, dimensionStylingProperties, backgroundStylingProperties, borderStylingProperties, containerStylingProperties)));
        }
        return nc7.b(arrayList);
    }

    private static final long transformOffset(String str) {
        float f;
        cg9 cg9VarSplitValues = splitValues(str, 2);
        p36 p36Var = (p36) lp3.P(0, cg9VarSplitValues);
        float f2 = BitmapDescriptorFactory.HUE_RED;
        if (p36Var != null) {
            f = p36Var.a;
        } else {
            o36 o36Var = p36.b;
            f = 0.0f;
        }
        p36 p36Var2 = (p36) lp3.P(1, cg9VarSplitValues);
        if (p36Var2 != null) {
            f2 = p36Var2.a;
        } else {
            o36 o36Var2 = p36.b;
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f2)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
        r36 r36Var = s36.b;
        return jFloatToRawIntBits;
    }

    public static final OpenLinks transformOpenLinks(LinkOpenTarget linkOpenTarget) {
        int i = linkOpenTarget == null ? -1 : WhenMappings.$EnumSwitchMapping$4[linkOpenTarget.ordinal()];
        if (i != 1) {
            return i != 2 ? OpenLinks.Externally : OpenLinks.Passthrough;
        }
        return OpenLinks.Internally;
    }

    private static final uyd transformPadding(String str) {
        o36 o36Var = p36.b;
        wyd wydVarA = oi1.a(BitmapDescriptorFactory.HUE_RED);
        if (str != null) {
            cg9 cg9VarSplitValues = splitValues(str, 4);
            int size = cg9VarSplitValues.size();
            if (size == 1) {
                return oi1.a(((p36) cg9VarSplitValues.get(0)).a);
            }
            if (size == 2) {
                return oi1.b(((p36) cg9VarSplitValues.get(1)).a, ((p36) cg9VarSplitValues.get(0)).a);
            }
            if (size == 3) {
                return oi1.d(((p36) cg9VarSplitValues.get(1)).a, ((p36) cg9VarSplitValues.get(0)).a, ((p36) cg9VarSplitValues.get(1)).a, ((p36) cg9VarSplitValues.get(2)).a);
            }
            if (size == 4) {
                return oi1.d(((p36) cg9VarSplitValues.get(3)).a, ((p36) cg9VarSplitValues.get(0)).a, ((p36) cg9VarSplitValues.get(1)).a, ((p36) cg9VarSplitValues.get(2)).a);
            }
        }
        return wydVarA;
    }

    private static final AlignmentUiModel transformSelfAlignment(FlexAlignment flexAlignment) {
        if (flexAlignment == null) {
            return null;
        }
        int i = WhenMappings.$EnumSwitchMapping$3[flexAlignment.ordinal()];
        if (i == 1) {
            return AlignmentUiModel.Center.INSTANCE;
        }
        if (i == 2) {
            return AlignmentUiModel.Start.INSTANCE;
        }
        if (i == 3) {
            return AlignmentUiModel.End.INSTANCE;
        }
        if (i == 4) {
            return AlignmentUiModel.Stretch.INSTANCE;
        }
        muk.q();
        return null;
    }

    private static final WidthUiModel transformWidth(DimensionWidthValue dimensionWidthValue) {
        if (dimensionWidthValue != null) {
            if (dimensionWidthValue instanceof DimensionWidthValue.Fit) {
                return ((DimensionWidthValue.Fit) dimensionWidthValue).getValue() == DimensionWidthFitValue.WrapContent ? WidthUiModel.WrapContent.INSTANCE : WidthUiModel.MatchParent.INSTANCE;
            }
            if (dimensionWidthValue instanceof DimensionWidthValue.Fixed) {
                return new WidthUiModel.Fixed(((DimensionWidthValue.Fixed) dimensionWidthValue).getValue());
            }
            if (dimensionWidthValue instanceof DimensionWidthValue.Percentage) {
                return new WidthUiModel.Percentage(((DimensionWidthValue.Percentage) dimensionWidthValue).getValue() / 100.0f);
            }
            muk.q();
        }
        return null;
    }

    private static final Float toDimensionFitValue(DimensionWidthValue dimensionWidthValue) {
        DimensionWidthFitValue value;
        DimensionWidthValue.Fit fit = dimensionWidthValue instanceof DimensionWidthValue.Fit ? (DimensionWidthValue.Fit) dimensionWidthValue : null;
        if (fit == null || (value = fit.getValue()) == null) {
            return null;
        }
        return Float.valueOf(value == DimensionWidthFitValue.WrapContent ? BitmapDescriptorFactory.HUE_RED : 1.0f);
    }

    public static /* synthetic */ ModifierProperties transformModifier$default(SpacingStylingProperties spacingStylingProperties, DimensionStylingProperties dimensionStylingProperties, BackgroundStylingProperties backgroundStylingProperties, BorderStylingProperties borderStylingProperties, ContainerStylingProperties containerStylingProperties, int i, Object obj) {
        if ((i & 8) != 0) {
            borderStylingProperties = null;
        }
        if ((i & 16) != 0) {
            containerStylingProperties = null;
        }
        return transformModifier(spacingStylingProperties, dimensionStylingProperties, backgroundStylingProperties, borderStylingProperties, containerStylingProperties);
    }

    public static final <T extends BasicStateStylingBlock<?>> cg9 transformModifier(cg9 cg9Var, Function1<? super T, BasicStateStylingBlock<SpacingStylingProperties>> function1, Function1<? super T, BasicStateStylingBlock<DimensionStylingProperties>> function2, Function1<? super T, BasicStateStylingBlock<BackgroundStylingProperties>> function3, Function1<? super T, BasicStateStylingBlock<BorderStylingProperties>> function4, Function1<? super T, BasicStateStylingBlock<ContainerStylingProperties>> function5) {
        cg9 cg9VarB;
        cg9 cg9VarB2;
        cg9 cg9VarB3;
        cg9 cg9VarB4;
        cg9 cg9VarB5;
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
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
            ArrayList arrayList2 = new ArrayList(ep3.o(cg9Var, 10));
            Iterator<E> it2 = cg9Var.iterator();
            while (it2.hasNext()) {
                arrayList2.add((BasicStateStylingBlock) function2.invoke((BasicStateStylingBlock) it2.next()));
            }
            cg9VarB2 = nc7.b(arrayList2);
        } else {
            cg9VarB2 = null;
        }
        if (cg9Var != null) {
            ArrayList arrayList3 = new ArrayList(ep3.o(cg9Var, 10));
            Iterator<E> it3 = cg9Var.iterator();
            while (it3.hasNext()) {
                arrayList3.add((BasicStateStylingBlock) function3.invoke((BasicStateStylingBlock) it3.next()));
            }
            cg9VarB3 = nc7.b(arrayList3);
        } else {
            cg9VarB3 = null;
        }
        if (cg9Var != null) {
            ArrayList arrayList4 = new ArrayList(ep3.o(cg9Var, 10));
            Iterator<E> it4 = cg9Var.iterator();
            while (it4.hasNext()) {
                arrayList4.add((BasicStateStylingBlock) function4.invoke((BasicStateStylingBlock) it4.next()));
            }
            cg9VarB4 = nc7.b(arrayList4);
        } else {
            cg9VarB4 = null;
        }
        if (cg9Var != null) {
            ArrayList arrayList5 = new ArrayList(ep3.o(cg9Var, 10));
            Iterator<E> it5 = cg9Var.iterator();
            while (it5.hasNext()) {
                arrayList5.add((BasicStateStylingBlock) function5.invoke((BasicStateStylingBlock) it5.next()));
            }
            cg9VarB5 = nc7.b(arrayList5);
        } else {
            cg9VarB5 = null;
        }
        if (cg9Var != null) {
            if ((!cg9Var.isEmpty() ? cg9Var : null) != null) {
                return transformModifierList(cg9VarB, cg9VarB2, cg9VarB3, cg9VarB4, cg9VarB5, cg9Var.size());
            }
        }
        return null;
    }
}
