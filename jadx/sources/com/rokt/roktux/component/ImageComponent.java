package com.rokt.roktux.component;

import android.content.Context;
import androidx.compose.runtime.k;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.amazon.device.ads.DtbDeviceData;
import com.applovin.shadow.okio.Segment;
import com.rokt.core.di.Component;
import com.rokt.modelmapper.uimodel.ConditionalTransitionModifier;
import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import com.rokt.roktux.component.ImageComponent;
import com.rokt.roktux.di.layout.LayoutComponentKt;
import com.rokt.roktux.viewmodel.layout.LayoutContract;
import com.rokt.roktux.viewmodel.layout.OfferUiState;
import defpackage.bj7;
import defpackage.c14;
import defpackage.cg9;
import defpackage.cq1;
import defpackage.cr0;
import defpackage.db4;
import defpackage.dr0;
import defpackage.e1j;
import defpackage.eb4;
import defpackage.ed9;
import defpackage.emb;
import defpackage.fr0;
import defpackage.g8h;
import defpackage.ge9;
import defpackage.j8h;
import defpackage.jhk;
import defpackage.nlc;
import defpackage.ohk;
import defpackage.op;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rp;
import defpackage.rpf;
import defpackage.rr0;
import defpackage.s66;
import defpackage.sgi;
import defpackage.t66;
import defpackage.t7h;
import defpackage.twc;
import defpackage.u04;
import defpackage.wd9;
import defpackage.x04;
import defpackage.yq0;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006JS\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0017¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0017¨\u0006\u0019²\u0006\u000e\u0010\u0018\u001a\u00020\n8\n@\nX\u008a\u008e\u0002"}, d2 = {"Lcom/rokt/roktux/component/ImageComponent;", "Lcom/rokt/roktux/component/ComposableComponent;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ImageUiModel;", "Lcom/rokt/roktux/component/ModifierFactory;", "modifierFactory", "<init>", "(Lcom/rokt/roktux/component/ModifierFactory;)V", DtbDeviceData.DEVICE_DATA_MODEL_KEY, "Lnlc;", "modifier", "", "isPressed", "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;", "offerState", "isDarkModeEnabled", "", "breakpointIndex", "Lkotlin/Function1;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;", "", "onEventSent", "Render", "(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ImageUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V", "Lcom/rokt/roktux/component/ModifierFactory;", "onImageError", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class ImageComponent implements ComposableComponent<LayoutSchemaUiModel.ImageUiModel> {
    public static final int $stable = 0;
    private final ModifierFactory modifierFactory;

    public ImageComponent(ModifierFactory modifierFactory) {
        modifierFactory.getClass();
        this.modifierFactory = modifierFactory;
    }

    private static final boolean Render$lambda$1(twc twcVar) {
        return ((Boolean) twcVar.getValue()).booleanValue();
    }

    private static final void Render$lambda$2(twc twcVar, boolean z) {
        twcVar.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Render$lambda$4(ImageComponent imageComponent, LayoutSchemaUiModel.ImageUiModel imageUiModel, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1 function1, int i2, x04 x04Var, int i3) {
        imageComponent.Render(imageUiModel, nlcVar, z, offerUiState, z2, i, (Function1<? super LayoutContract.LayoutEvent, Unit>) function1, x04Var, rpf.a(i2 | 1));
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Render$lambda$6$lambda$5(LayoutSchemaUiModel.ImageUiModel imageUiModel, j8h j8hVar) {
        j8hVar.getClass();
        String alt = imageUiModel.getAlt();
        if (alt == null || sgi.N(alt)) {
            g8h.d(j8hVar);
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Render$lambda$8$lambda$7(twc twcVar, fr0 fr0Var) {
        fr0Var.getClass();
        Render$lambda$2(twcVar, true);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Render$lambda$9(ImageComponent imageComponent, LayoutSchemaUiModel.ImageUiModel imageUiModel, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1 function1, int i2, x04 x04Var, int i3) {
        imageComponent.Render(imageUiModel, nlcVar, z, offerUiState, z2, i, (Function1<? super LayoutContract.LayoutEvent, Unit>) function1, x04Var, rpf.a(i2 | 1));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:110:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:70:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:82:0x0103  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void Render(final LayoutSchemaUiModel.ImageUiModel imageUiModel, final nlc nlcVar, final boolean z, final OfferUiState offerUiState, final boolean z2, final int i, final Function1<? super LayoutContract.LayoutEvent, Unit> function1, x04 x04Var, final int i2) {
        int i3;
        boolean z3;
        OfferUiState offerUiState2;
        String lightUrl;
        LayoutSchemaUiModel.ImageUiModel imageUiModel2;
        nlc nlcVar2;
        boolean z4;
        imageUiModel.getClass();
        nlcVar.getClass();
        offerUiState.getClass();
        function1.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(712062687);
        if ((i2 & 6) == 0) {
            i3 = (cVar.n(imageUiModel) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar.n(nlcVar) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            z3 = z;
            i3 |= cVar.a(z3) ? 256 : 128;
        } else {
            z3 = z;
        }
        if ((i2 & 3072) == 0) {
            offerUiState2 = offerUiState;
            i3 |= cVar.n(offerUiState2) ? 2048 : 1024;
        } else {
            offerUiState2 = offerUiState;
        }
        if ((i2 & 24576) == 0) {
            i3 |= cVar.a(z2) ? 16384 : Segment.SIZE;
        }
        if ((196608 & i2) == 0) {
            i3 |= cVar.c(i) ? 131072 : 65536;
        }
        if ((12582912 & i2) == 0) {
            i3 |= cVar.n(this) ? 8388608 : 4194304;
        }
        int i4 = i3;
        if ((4269203 & i4) == 4269202 && cVar.H()) {
            cVar.a0();
            imageUiModel2 = imageUiModel;
            nlcVar2 = nlcVar;
        } else {
            zmd zmdVar = c14.a;
            cVar.h0(5004770);
            int i5 = 57344 & i4;
            boolean z5 = i5 == 16384;
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (z5) {
                objS = k.b(Boolean.FALSE);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = k.b(Boolean.FALSE);
                    cVar.s0(objS);
                }
            }
            twc twcVar = (twc) objS;
            cVar.x(false);
            if (!z2 || (lightUrl = imageUiModel.getDarkUrl()) == null) {
                lightUrl = imageUiModel.getLightUrl();
            } else {
                if (sgi.N(lightUrl)) {
                    lightUrl = null;
                }
                if (lightUrl == null) {
                    lightUrl = imageUiModel.getLightUrl();
                }
            }
            String str = lightUrl;
            if (sgi.N(str)) {
                qpf qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b = 0;
                    final boolean z6 = z3;
                    final OfferUiState offerUiState3 = offerUiState2;
                    qpfVarA.d = new Function2(this) { // from class: dd9
                        public final /* synthetic */ ImageComponent b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (b) {
                                case 0:
                                    int iIntValue = ((Integer) obj2).intValue();
                                    return ImageComponent.Render$lambda$4(this.b, imageUiModel, nlcVar, z6, offerUiState3, z2, i, function1, i2, (x04) obj, iIntValue);
                                default:
                                    int iIntValue2 = ((Integer) obj2).intValue();
                                    return ImageComponent.Render$lambda$9(this.b, imageUiModel, nlcVar, z6, offerUiState3, z2, i, function1, i2, (x04) obj, iIntValue2);
                            }
                        }
                    };
                    return;
                }
                return;
            }
            if (Render$lambda$1(twcVar)) {
                imageUiModel2 = imageUiModel;
                nlcVar2 = nlcVar;
            } else {
                eb4 scaleType = imageUiModel.getScaleType();
                if (scaleType == null) {
                    eb4.a.getClass();
                    scaleType = db4.f;
                }
                eb4 eb4Var = scaleType;
                ge9.a aVar = new ge9.a((Context) cVar.p(AndroidCompositionLocals_androidKt.b));
                aVar.c = str;
                ge9 ge9VarA = aVar.a();
                String alt = imageUiModel.getAlt();
                wd9 wd9Var = (wd9) Component.get$default((Component) cVar.p(LayoutComponentKt.getLocalLayoutComponent()), wd9.class, null, 2, null);
                ModifierFactory modifierFactory = this.modifierFactory;
                cg9 ownModifiers = imageUiModel.getOwnModifiers();
                ConditionalTransitionModifier conditionalTransitionModifiers = imageUiModel.getConditionalTransitionModifiers();
                int i6 = i5 | ((i4 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i4 << 3) & 7168) | (458752 & (i4 << 6));
                imageUiModel2 = imageUiModel;
                nlcVar2 = nlcVar;
                nlc nlcVarCreateModifier = modifierFactory.createModifier(ownModifiers, conditionalTransitionModifiers, i, z, z2, offerUiState, null, null, cVar, i6, 192);
                cVar.h0(5004770);
                boolean z7 = (i4 & 14) == 4;
                Object objS2 = cVar.S();
                if (z7) {
                    objS2 = new bj7(imageUiModel2, (byte) 24);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new bj7(imageUiModel2, (byte) 24);
                        cVar.s0(objS2);
                    }
                }
                cVar.x(false);
                nlc nlcVarThen = nlcVar2.then(t7h.c(nlcVarCreateModifier, false, (Function1) objS2));
                cVar.h0(5004770);
                boolean zN = cVar.n(twcVar);
                Object objS3 = cVar.S();
                if (zN) {
                    z4 = false;
                    objS3 = new ed9(twcVar, (byte) (0 == true ? 1 : 0));
                    cVar.s0(objS3);
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        z4 = false;
                        objS3 = new ed9(twcVar, (byte) (0 == true ? 1 : 0));
                        cVar.s0(objS3);
                    } else {
                        z4 = false;
                    }
                }
                Function1 function2 = (Function1) objS3;
                cVar.x(z4);
                rp.a.getClass();
                cq1 cq1Var = op.f;
                t66.R8.getClass();
                boolean z8 = s66.c;
                rr0 rr0Var = new rr0(ge9VarA, (cr0) cVar.p(emb.a), wd9Var);
                jhk jhkVar = ohk.a;
                dr0.q.getClass();
                cVar = cVar;
                yq0.a(rr0Var, alt, nlcVarThen, dr0.r, function2 != null ? new e1j(function2, (byte) 17) : null, cq1Var, eb4Var, z8 ? 1 : 0, cVar, 0, 0);
            }
        }
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            final byte b2 = 1;
            final nlc nlcVar3 = nlcVar2;
            final LayoutSchemaUiModel.ImageUiModel imageUiModel3 = imageUiModel2;
            qpfVarA2.d = new Function2(this) { // from class: dd9
                public final /* synthetic */ ImageComponent b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    switch (b2) {
                        case 0:
                            int iIntValue = ((Integer) obj2).intValue();
                            return ImageComponent.Render$lambda$4(this.b, imageUiModel3, nlcVar3, z, offerUiState, z2, i, function1, i2, (x04) obj, iIntValue);
                        default:
                            int iIntValue2 = ((Integer) obj2).intValue();
                            return ImageComponent.Render$lambda$9(this.b, imageUiModel3, nlcVar3, z, offerUiState, z2, i, function1, i2, (x04) obj, iIntValue2);
                    }
                }
            };
        }
    }

    @Override // com.rokt.roktux.component.ComposableComponent
    public /* bridge */ /* synthetic */ void Render(LayoutSchemaUiModel layoutSchemaUiModel, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1 function1, x04 x04Var, int i2) {
        Render((LayoutSchemaUiModel.ImageUiModel) layoutSchemaUiModel, nlcVar, z, offerUiState, z2, i, (Function1<? super LayoutContract.LayoutEvent, Unit>) function1, x04Var, i2);
    }
}
