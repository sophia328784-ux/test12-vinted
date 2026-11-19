package com.rokt.modelmapper.uimodel;

import defpackage.cg9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001BU\b\u0004\u0012\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u0012\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002¢\u0006\u0004\b\u000b\u0010\fR(\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000fR(\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010\r\u001a\u0004\b\u0010\u0010\u000fR\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\"\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\r\u001a\u0004\b\u0014\u0010\u000f\u0082\u0001\u0007\u0015\u0016\u0017\u0018\u0019\u001a\u001b¨\u0006\u001c"}, d2 = {"Lcom/rokt/modelmapper/uimodel/ButtonUiModel;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;", "Lcg9;", "Lcom/rokt/modelmapper/uimodel/StateBlock;", "Lcom/rokt/modelmapper/uimodel/ModifierProperties;", "ownModifiers", "Lcom/rokt/modelmapper/uimodel/ContainerProperties;", "containerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "conditionalTransitionModifiers", "children", "<init>", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcg9;)V", "Lcg9;", "getOwnModifiers", "()Lcg9;", "getContainerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "getConditionalTransitionModifiers", "()Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "getChildren", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDevicePayButtonUiModel;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogResponseButtonUiModel;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CloseButtonUiModel;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CreativeResponseUiModel;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressControlUiModel;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$StaticLinkUiModel;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ToggleButtonStateTriggerUiModel;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class ButtonUiModel extends LayoutSchemaUiModel {
    public static final int $stable = 0;
    private final cg9 children;
    private final ConditionalTransitionModifier conditionalTransitionModifiers;
    private final cg9 containerProperties;
    private final cg9 ownModifiers;

    public /* synthetic */ ButtonUiModel(cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, cg9 cg9Var3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : cg9Var, (i & 2) != 0 ? null : cg9Var2, (i & 4) != 0 ? null : conditionalTransitionModifier, cg9Var3, null);
    }

    public cg9 getChildren() {
        return this.children;
    }

    @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
    public ConditionalTransitionModifier getConditionalTransitionModifiers() {
        return this.conditionalTransitionModifiers;
    }

    @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
    public cg9 getContainerProperties() {
        return this.containerProperties;
    }

    @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
    public cg9 getOwnModifiers() {
        return this.ownModifiers;
    }

    public /* synthetic */ ButtonUiModel(cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, cg9 cg9Var3, DefaultConstructorMarker defaultConstructorMarker) {
        this(cg9Var, cg9Var2, conditionalTransitionModifier, cg9Var3);
    }

    private ButtonUiModel(cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, cg9 cg9Var3) {
        super(cg9Var, cg9Var2, conditionalTransitionModifier, null);
        this.ownModifiers = cg9Var;
        this.containerProperties = cg9Var2;
        this.conditionalTransitionModifiers = conditionalTransitionModifier;
        this.children = cg9Var3;
    }
}
