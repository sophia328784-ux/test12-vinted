package com.rokt.modelmapper.uimodel;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.cg9;
import defpackage.l9i;
import defpackage.p36;
import defpackage.pp3;
import defpackage.s36;
import defpackage.uyd;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b@\b\u0007\u0018\u00002\u00020\u0001B¿\u0002\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002\u0012\u000e\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002\u0012\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0002\u0012\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u0002\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0016\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u000e\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0002\u0012\u000e\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u0002\u0012\u000e\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0\u0002\u0012\u000e\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0\u0002\u0012\u000e\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0002¢\u0006\u0004\b&\u0010'R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000f\u0010(\u001a\u0004\b)\u0010*R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010+\u001a\u0004\b,\u0010-R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0012\u0010.\u001a\u0004\b/\u00100R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0013\u00101\u001a\u0004\b2\u00103R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u000e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0014\u0010(\u001a\u0004\b4\u0010*R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0015\u0010+\u001a\u0004\b5\u0010-R\"\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00168\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0017\u00106\u001a\u0004\b7\u00108R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0019\u00109\u001a\u0004\b:\u0010;R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001b\u0010<\u001a\u0004\b=\u0010>R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u000e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001c\u0010(\u001a\u0004\b?\u0010*R$\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010@\u001a\u0004\bA\u0010B\"\u0004\bC\u0010DR\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u00038VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bE\u0010F\u001a\u0004\bG\u00103R\u001d\u0010\u0006\u001a\u0004\u0018\u00010\u00058VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bH\u0010F\u001a\u0004\bI\u0010-R\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00058VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bJ\u0010F\u001a\u0004\bK\u0010-R\u001d\u0010\b\u001a\u0004\u0018\u00010\u00058VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bL\u0010F\u001a\u0004\bM\u0010-R\u001d\u0010\t\u001a\u0004\u0018\u00010\u00058VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bN\u0010F\u001a\u0004\bO\u0010-R\u001d\u0010\u000b\u001a\u0004\u0018\u00010\n8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bP\u0010F\u001a\u0004\bQ\u0010RR\u001d\u0010\r\u001a\u0004\u0018\u00010\f8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bS\u0010F\u001a\u0004\bT\u0010UR\u001d\u0010\u001f\u001a\u0004\u0018\u00010\u00118VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bV\u0010F\u001a\u0004\bW\u00100R\u001d\u0010!\u001a\u0004\u0018\u00010 8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bX\u0010F\u001a\u0004\bY\u0010ZR\u001d\u0010#\u001a\u0004\u0018\u00010\"8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b[\u0010F\u001a\u0004\b\\\u0010]R\u001d\u0010$\u001a\u0004\u0018\u00010\"8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b^\u0010F\u001a\u0004\b_\u0010]R\u001d\u0010%\u001a\u0004\u0018\u00010\u00118VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b`\u0010F\u001a\u0004\ba\u00100¨\u0006b"}, d2 = {"Lcom/rokt/modelmapper/uimodel/TransitionModifierProperties;", "Lcom/rokt/modelmapper/uimodel/BaseModifierProperties;", "Ll9i;", "Ls36;", "offset", "Lp36;", "minHeight", "minWidth", "maxHeight", "maxWidth", "Lcom/rokt/modelmapper/uimodel/WidthUiModel;", "width", "Lcom/rokt/modelmapper/uimodel/HeightUiModel;", "height", "Lcom/rokt/modelmapper/uimodel/ThemeColorUiModel;", "shadowColor", "shadowBlurRadius", "", "shadowSpreadRadius", "shadowOffset", OTUXParamsKeys.OT_UX_BORDER_COLOR, OTUXParamsKeys.OT_UX_BORDER_RADIUS, "Lcg9;", OTUXParamsKeys.OT_UX_BORDER_WIDTH, "Lcom/rokt/modelmapper/uimodel/BorderStyleUiModel;", "borderStyle", "", "borderUseTopCornerRadius", "backgroundColor", "Lcom/rokt/modelmapper/uimodel/BackgroundImageUiModel;", "backgroundImage", "blurRadius", "Lpp3;", "backgroundColorState", "Luyd;", "padding", "margin", "rotateZ", "<init>", "(Ll9i;Ll9i;Ll9i;Ll9i;Ll9i;Ll9i;Ll9i;Lcom/rokt/modelmapper/uimodel/ThemeColorUiModel;Lp36;Ljava/lang/Float;Ls36;Lcom/rokt/modelmapper/uimodel/ThemeColorUiModel;Lp36;Lcg9;Lcom/rokt/modelmapper/uimodel/BorderStyleUiModel;Ljava/lang/Boolean;Lcom/rokt/modelmapper/uimodel/ThemeColorUiModel;Lcom/rokt/modelmapper/uimodel/BackgroundImageUiModel;Ll9i;Ll9i;Ll9i;Ll9i;Ll9i;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "Lcom/rokt/modelmapper/uimodel/ThemeColorUiModel;", "getShadowColor", "()Lcom/rokt/modelmapper/uimodel/ThemeColorUiModel;", "Lp36;", "getShadowBlurRadius-lTKBWiU", "()Lp36;", "Ljava/lang/Float;", "getShadowSpreadRadius", "()Ljava/lang/Float;", "Ls36;", "getShadowOffset-Ctc3-3Q", "()Ls36;", "getBorderColor", "getBorderRadius-lTKBWiU", "Lcg9;", "getBorderWidth", "()Lcg9;", "Lcom/rokt/modelmapper/uimodel/BorderStyleUiModel;", "getBorderStyle", "()Lcom/rokt/modelmapper/uimodel/BorderStyleUiModel;", "Ljava/lang/Boolean;", "getBorderUseTopCornerRadius", "()Ljava/lang/Boolean;", "getBackgroundColor", "Lcom/rokt/modelmapper/uimodel/BackgroundImageUiModel;", "getBackgroundImage", "()Lcom/rokt/modelmapper/uimodel/BackgroundImageUiModel;", "setBackgroundImage", "(Lcom/rokt/modelmapper/uimodel/BackgroundImageUiModel;)V", "offset$delegate", "Ll9i;", "getOffset-Ctc3-3Q", "minHeight$delegate", "getMinHeight-lTKBWiU", "minWidth$delegate", "getMinWidth-lTKBWiU", "maxHeight$delegate", "getMaxHeight-lTKBWiU", "maxWidth$delegate", "getMaxWidth-lTKBWiU", "width$delegate", "getWidth", "()Lcom/rokt/modelmapper/uimodel/WidthUiModel;", "height$delegate", "getHeight", "()Lcom/rokt/modelmapper/uimodel/HeightUiModel;", "blurRadius$delegate", "getBlurRadius", "backgroundColorState$delegate", "getBackgroundColorState-QN2ZGVo", "()Lpp3;", "padding$delegate", "getPadding", "()Luyd;", "margin$delegate", "getMargin", "rotateZ$delegate", "getRotateZ", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class TransitionModifierProperties implements BaseModifierProperties {
    public static final int $stable = 0;
    private final ThemeColorUiModel backgroundColor;

    /* JADX INFO: renamed from: backgroundColorState$delegate, reason: from kotlin metadata */
    private final l9i backgroundColorState;
    private BackgroundImageUiModel backgroundImage;

    /* JADX INFO: renamed from: blurRadius$delegate, reason: from kotlin metadata */
    private final l9i blurRadius;
    private final ThemeColorUiModel borderColor;
    private final p36 borderRadius;
    private final BorderStyleUiModel borderStyle;
    private final Boolean borderUseTopCornerRadius;
    private final cg9 borderWidth;

    /* JADX INFO: renamed from: height$delegate, reason: from kotlin metadata */
    private final l9i height;

    /* JADX INFO: renamed from: margin$delegate, reason: from kotlin metadata */
    private final l9i margin;

    /* JADX INFO: renamed from: maxHeight$delegate, reason: from kotlin metadata */
    private final l9i maxHeight;

    /* JADX INFO: renamed from: maxWidth$delegate, reason: from kotlin metadata */
    private final l9i maxWidth;

    /* JADX INFO: renamed from: minHeight$delegate, reason: from kotlin metadata */
    private final l9i minHeight;

    /* JADX INFO: renamed from: minWidth$delegate, reason: from kotlin metadata */
    private final l9i minWidth;

    /* JADX INFO: renamed from: offset$delegate, reason: from kotlin metadata */
    private final l9i offset;

    /* JADX INFO: renamed from: padding$delegate, reason: from kotlin metadata */
    private final l9i padding;

    /* JADX INFO: renamed from: rotateZ$delegate, reason: from kotlin metadata */
    private final l9i rotateZ;
    private final p36 shadowBlurRadius;
    private final ThemeColorUiModel shadowColor;
    private final s36 shadowOffset;
    private final Float shadowSpreadRadius;

    /* JADX INFO: renamed from: width$delegate, reason: from kotlin metadata */
    private final l9i width;

    private TransitionModifierProperties(l9i l9iVar, l9i l9iVar2, l9i l9iVar3, l9i l9iVar4, l9i l9iVar5, l9i l9iVar6, l9i l9iVar7, ThemeColorUiModel themeColorUiModel, p36 p36Var, Float f, s36 s36Var, ThemeColorUiModel themeColorUiModel2, p36 p36Var2, cg9 cg9Var, BorderStyleUiModel borderStyleUiModel, Boolean bool, ThemeColorUiModel themeColorUiModel3, BackgroundImageUiModel backgroundImageUiModel, l9i l9iVar8, l9i l9iVar9, l9i l9iVar10, l9i l9iVar11, l9i l9iVar12) {
        l9iVar.getClass();
        l9iVar2.getClass();
        l9iVar3.getClass();
        l9iVar4.getClass();
        l9iVar5.getClass();
        l9iVar6.getClass();
        l9iVar7.getClass();
        l9iVar8.getClass();
        l9iVar9.getClass();
        l9iVar10.getClass();
        l9iVar11.getClass();
        l9iVar12.getClass();
        this.shadowColor = themeColorUiModel;
        this.shadowBlurRadius = p36Var;
        this.shadowSpreadRadius = f;
        this.shadowOffset = s36Var;
        this.borderColor = themeColorUiModel2;
        this.borderRadius = p36Var2;
        this.borderWidth = cg9Var;
        this.borderStyle = borderStyleUiModel;
        this.borderUseTopCornerRadius = bool;
        this.backgroundColor = themeColorUiModel3;
        this.backgroundImage = backgroundImageUiModel;
        this.offset = l9iVar;
        this.minHeight = l9iVar2;
        this.minWidth = l9iVar3;
        this.maxHeight = l9iVar4;
        this.maxWidth = l9iVar5;
        this.width = l9iVar6;
        this.height = l9iVar7;
        this.blurRadius = l9iVar8;
        this.backgroundColorState = l9iVar9;
        this.padding = l9iVar10;
        this.margin = l9iVar11;
        this.rotateZ = l9iVar12;
    }

    @Override // com.rokt.modelmapper.uimodel.BaseModifierProperties
    public ThemeColorUiModel getBackgroundColor() {
        return this.backgroundColor;
    }

    @Override // com.rokt.modelmapper.uimodel.BaseModifierProperties
    /* JADX INFO: renamed from: getBackgroundColorState-QN2ZGVo */
    public pp3 mo489getBackgroundColorStateQN2ZGVo() {
        return (pp3) this.backgroundColorState.getValue();
    }

    @Override // com.rokt.modelmapper.uimodel.BaseModifierProperties
    public BackgroundImageUiModel getBackgroundImage() {
        return this.backgroundImage;
    }

    @Override // com.rokt.modelmapper.uimodel.BaseModifierProperties
    public Float getBlurRadius() {
        return (Float) this.blurRadius.getValue();
    }

    @Override // com.rokt.modelmapper.uimodel.BaseModifierProperties
    public ThemeColorUiModel getBorderColor() {
        return this.borderColor;
    }

    @Override // com.rokt.modelmapper.uimodel.BaseModifierProperties
    /* JADX INFO: renamed from: getBorderRadius-lTKBWiU, reason: from getter */
    public p36 getBorderRadius() {
        return this.borderRadius;
    }

    @Override // com.rokt.modelmapper.uimodel.BaseModifierProperties
    public BorderStyleUiModel getBorderStyle() {
        return this.borderStyle;
    }

    @Override // com.rokt.modelmapper.uimodel.BaseModifierProperties
    public Boolean getBorderUseTopCornerRadius() {
        return this.borderUseTopCornerRadius;
    }

    @Override // com.rokt.modelmapper.uimodel.BaseModifierProperties
    public cg9 getBorderWidth() {
        return this.borderWidth;
    }

    @Override // com.rokt.modelmapper.uimodel.BaseModifierProperties
    public HeightUiModel getHeight() {
        return (HeightUiModel) this.height.getValue();
    }

    @Override // com.rokt.modelmapper.uimodel.BaseModifierProperties
    public uyd getMargin() {
        return (uyd) this.margin.getValue();
    }

    @Override // com.rokt.modelmapper.uimodel.BaseModifierProperties
    /* JADX INFO: renamed from: getMaxHeight-lTKBWiU */
    public p36 mo491getMaxHeightlTKBWiU() {
        return (p36) this.maxHeight.getValue();
    }

    @Override // com.rokt.modelmapper.uimodel.BaseModifierProperties
    /* JADX INFO: renamed from: getMaxWidth-lTKBWiU */
    public p36 mo492getMaxWidthlTKBWiU() {
        return (p36) this.maxWidth.getValue();
    }

    @Override // com.rokt.modelmapper.uimodel.BaseModifierProperties
    /* JADX INFO: renamed from: getMinHeight-lTKBWiU */
    public p36 mo493getMinHeightlTKBWiU() {
        return (p36) this.minHeight.getValue();
    }

    @Override // com.rokt.modelmapper.uimodel.BaseModifierProperties
    /* JADX INFO: renamed from: getMinWidth-lTKBWiU */
    public p36 mo494getMinWidthlTKBWiU() {
        return (p36) this.minWidth.getValue();
    }

    @Override // com.rokt.modelmapper.uimodel.BaseModifierProperties
    /* JADX INFO: renamed from: getOffset-Ctc3-3Q */
    public s36 mo495getOffsetCtc33Q() {
        return (s36) this.offset.getValue();
    }

    @Override // com.rokt.modelmapper.uimodel.BaseModifierProperties
    public uyd getPadding() {
        return (uyd) this.padding.getValue();
    }

    @Override // com.rokt.modelmapper.uimodel.BaseModifierProperties
    public Float getRotateZ() {
        return (Float) this.rotateZ.getValue();
    }

    @Override // com.rokt.modelmapper.uimodel.BaseModifierProperties
    /* JADX INFO: renamed from: getShadowBlurRadius-lTKBWiU, reason: from getter */
    public p36 getShadowBlurRadius() {
        return this.shadowBlurRadius;
    }

    @Override // com.rokt.modelmapper.uimodel.BaseModifierProperties
    public ThemeColorUiModel getShadowColor() {
        return this.shadowColor;
    }

    @Override // com.rokt.modelmapper.uimodel.BaseModifierProperties
    /* JADX INFO: renamed from: getShadowOffset-Ctc3-3Q, reason: from getter */
    public s36 getShadowOffset() {
        return this.shadowOffset;
    }

    @Override // com.rokt.modelmapper.uimodel.BaseModifierProperties
    public Float getShadowSpreadRadius() {
        return this.shadowSpreadRadius;
    }

    @Override // com.rokt.modelmapper.uimodel.BaseModifierProperties
    public WidthUiModel getWidth() {
        return (WidthUiModel) this.width.getValue();
    }

    @Override // com.rokt.modelmapper.uimodel.BaseModifierProperties
    public void setBackgroundImage(BackgroundImageUiModel backgroundImageUiModel) {
        this.backgroundImage = backgroundImageUiModel;
    }

    public /* synthetic */ TransitionModifierProperties(l9i l9iVar, l9i l9iVar2, l9i l9iVar3, l9i l9iVar4, l9i l9iVar5, l9i l9iVar6, l9i l9iVar7, ThemeColorUiModel themeColorUiModel, p36 p36Var, Float f, s36 s36Var, ThemeColorUiModel themeColorUiModel2, p36 p36Var2, cg9 cg9Var, BorderStyleUiModel borderStyleUiModel, Boolean bool, ThemeColorUiModel themeColorUiModel3, BackgroundImageUiModel backgroundImageUiModel, l9i l9iVar8, l9i l9iVar9, l9i l9iVar10, l9i l9iVar11, l9i l9iVar12, DefaultConstructorMarker defaultConstructorMarker) {
        this(l9iVar, l9iVar2, l9iVar3, l9iVar4, l9iVar5, l9iVar6, l9iVar7, themeColorUiModel, p36Var, f, s36Var, themeColorUiModel2, p36Var2, cg9Var, borderStyleUiModel, bool, themeColorUiModel3, backgroundImageUiModel, l9iVar8, l9iVar9, l9iVar10, l9iVar11, l9iVar12);
    }

    public /* synthetic */ TransitionModifierProperties(l9i l9iVar, l9i l9iVar2, l9i l9iVar3, l9i l9iVar4, l9i l9iVar5, l9i l9iVar6, l9i l9iVar7, ThemeColorUiModel themeColorUiModel, p36 p36Var, Float f, s36 s36Var, ThemeColorUiModel themeColorUiModel2, p36 p36Var2, cg9 cg9Var, BorderStyleUiModel borderStyleUiModel, Boolean bool, ThemeColorUiModel themeColorUiModel3, BackgroundImageUiModel backgroundImageUiModel, l9i l9iVar8, l9i l9iVar9, l9i l9iVar10, l9i l9iVar11, l9i l9iVar12, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(l9iVar, l9iVar2, l9iVar3, l9iVar4, l9iVar5, l9iVar6, l9iVar7, themeColorUiModel, p36Var, f, s36Var, themeColorUiModel2, p36Var2, cg9Var, borderStyleUiModel, bool, (i & 65536) != 0 ? null : themeColorUiModel3, (i & 131072) != 0 ? null : backgroundImageUiModel, l9iVar8, l9iVar9, l9iVar10, l9iVar11, l9iVar12, null);
    }
}
