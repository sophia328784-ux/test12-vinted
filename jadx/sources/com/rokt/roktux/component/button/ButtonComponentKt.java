package com.rokt.roktux.component.button;

import androidx.compose.runtime.c;
import com.amazon.device.ads.DtbDeviceData;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.rokt.modelmapper.uimodel.ButtonUiModel;
import com.rokt.modelmapper.uimodel.ContainerUiProperties;
import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import com.rokt.roktux.component.LayoutUiModelFactory;
import com.rokt.roktux.component.ModifierFactory;
import com.rokt.roktux.component.WhenComponentKt;
import com.rokt.roktux.component.button.ButtonComponentKt;
import com.rokt.roktux.viewmodel.layout.LayoutContract;
import com.rokt.roktux.viewmodel.layout.OfferUiState;
import defpackage.bk;
import defpackage.c04;
import defpackage.c14;
import defpackage.cfe;
import defpackage.cq1;
import defpackage.d04;
import defpackage.f1k;
import defpackage.feg;
import defpackage.g8h;
import defpackage.hd9;
import defpackage.heg;
import defpackage.j8h;
import defpackage.jeg;
import defpackage.k51;
import defpackage.klc;
import defpackage.l9i;
import defpackage.mi3;
import defpackage.mvc;
import defpackage.nbg;
import defpackage.nlc;
import defpackage.p72;
import defpackage.pui;
import defpackage.qf2;
import defpackage.qpf;
import defpackage.rpf;
import defpackage.t04;
import defpackage.t7h;
import defpackage.twc;
import defpackage.u04;
import defpackage.w0b;
import defpackage.wy3;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001as\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\n2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00110\u0013H\u0001¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0018²\u0006\f\u0010\u0017\u001a\u00020\n8\nX\u008a\u0084\u0002"}, d2 = {"Lcom/rokt/modelmapper/uimodel/ButtonUiModel;", DtbDeviceData.DEVICE_DATA_MODEL_KEY, "Lcom/rokt/roktux/component/LayoutUiModelFactory;", "factory", "Lcom/rokt/roktux/component/ModifierFactory;", "modifierFactory", "Lnlc;", "modifier", "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;", "offerState", "", "isDarkModeEnabled", "", "breakpointIndex", "ignoreChildrenForAccessibility", "Lkotlin/Function1;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;", "", "onEventSent", "Lkotlin/Function0;", "onClicked", "ButtonComponent", "(Lcom/rokt/modelmapper/uimodel/ButtonUiModel;Lcom/rokt/roktux/component/LayoutUiModelFactory;Lcom/rokt/roktux/component/ModifierFactory;Lnlc;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;ZIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;II)V", "isPressed", "roktux_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class ButtonComponentKt {
    /* JADX WARN: Code duplicated, block: B:101:0x012a  */
    /* JADX WARN: Code duplicated, block: B:103:0x0130  */
    /* JADX WARN: Code duplicated, block: B:104:0x0133  */
    /* JADX WARN: Code duplicated, block: B:108:0x0141  */
    /* JADX WARN: Code duplicated, block: B:112:0x014f  */
    /* JADX WARN: Code duplicated, block: B:114:0x0152  */
    /* JADX WARN: Code duplicated, block: B:115:0x0155  */
    /* JADX WARN: Code duplicated, block: B:118:0x0166  */
    /* JADX WARN: Code duplicated, block: B:121:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:122:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:125:0x01be  */
    /* JADX WARN: Code duplicated, block: B:127:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:130:0x0249  */
    /* JADX WARN: Code duplicated, block: B:132:0x0250  */
    /* JADX WARN: Code duplicated, block: B:133:0x0254  */
    /* JADX WARN: Code duplicated, block: B:137:0x028a  */
    /* JADX WARN: Code duplicated, block: B:139:0x0299  */
    /* JADX WARN: Code duplicated, block: B:140:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:142:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:143:0x02db  */
    /* JADX WARN: Code duplicated, block: B:146:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:149:0x0300  */
    /* JADX WARN: Code duplicated, block: B:151:0x030b  */
    /* JADX WARN: Code duplicated, block: B:153:0x0320  */
    /* JADX WARN: Code duplicated, block: B:159:0x0371  */
    /* JADX WARN: Code duplicated, block: B:161:0x038b  */
    /* JADX WARN: Code duplicated, block: B:166:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x0105  */
    /* JADX WARN: Code duplicated, block: B:88:0x0109  */
    /* JADX WARN: Code duplicated, block: B:90:0x010d  */
    /* JADX WARN: Code duplicated, block: B:92:0x0115  */
    /* JADX WARN: Code duplicated, block: B:93:0x0118  */
    /* JADX WARN: Code duplicated, block: B:97:0x0121  */
    /* JADX WARN: Code duplicated, block: B:99:0x0126  */
    public static final void ButtonComponent(final ButtonUiModel buttonUiModel, final LayoutUiModelFactory layoutUiModelFactory, final ModifierFactory modifierFactory, final nlc nlcVar, final OfferUiState offerUiState, final boolean z, final int i, boolean z2, final Function1<? super LayoutContract.LayoutEvent, Unit> function1, final Function0<Unit> function0, x04 x04Var, final int i2, final int i3) {
        ButtonUiModel buttonUiModel2;
        int i4;
        LayoutUiModelFactory layoutUiModelFactory2;
        nlc nlcVar2;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z3;
        Object objA;
        u04.a aVar;
        twc twcVarH;
        int i9;
        boolean z4;
        boolean z5;
        Object objS;
        boolean z6;
        int i10;
        int i11;
        heg hegVarA;
        int iHashCode;
        cfe cfeVarR;
        nlc nlcVarD;
        hd9 hd9Var;
        jeg jegVar;
        final boolean z7;
        klc klcVar;
        boolean z8;
        Float weight;
        nlc nlcVarC;
        Float selfAlignmentBias;
        boolean z9;
        boolean z10;
        Object objS2;
        qpf qpfVarA;
        buttonUiModel.getClass();
        layoutUiModelFactory.getClass();
        modifierFactory.getClass();
        nlcVar.getClass();
        offerUiState.getClass();
        function1.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(571155606);
        if ((i3 & 1) != 0) {
            i4 = i2 | 6;
            buttonUiModel2 = buttonUiModel;
        } else {
            buttonUiModel2 = buttonUiModel;
            i4 = (i2 & 6) == 0 ? (cVar.n(buttonUiModel2) ? 4 : 2) | i2 : i2;
        }
        if ((i3 & 2) != 0) {
            i4 |= 48;
            layoutUiModelFactory2 = layoutUiModelFactory;
        } else {
            layoutUiModelFactory2 = layoutUiModelFactory;
            if ((i2 & 48) == 0) {
                i4 |= cVar.n(layoutUiModelFactory2) ? 32 : 16;
            }
        }
        if ((i3 & 4) != 0) {
            i4 |= pui.Targets_merge_following_banner_VALUE;
        } else if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i4 |= cVar.n(modifierFactory) ? 256 : 128;
        }
        if ((i3 & 8) != 0) {
            i4 |= 3072;
            nlcVar2 = nlcVar;
        } else {
            nlcVar2 = nlcVar;
            if ((i2 & 3072) == 0) {
                i4 |= cVar.n(nlcVar2) ? 2048 : 1024;
            }
        }
        if ((i3 & 16) != 0) {
            i4 |= 24576;
        } else if ((i2 & 24576) == 0) {
            i4 |= cVar.n(offerUiState) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((i3 & 32) != 0) {
            i4 |= 196608;
        } else if ((i2 & 196608) == 0) {
            i4 |= cVar.a(z) ? 131072 : 65536;
        }
        if ((i3 & 64) != 0) {
            i4 |= 1572864;
            i5 = i;
        } else {
            i5 = i;
            if ((i2 & 1572864) == 0) {
                i4 |= cVar.c(i5) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
            }
        }
        int i12 = i3 & 128;
        if (i12 == 0) {
            if ((12582912 & i2) == 0) {
                i4 |= cVar.a(z2) ? 8388608 : 4194304;
            }
            if ((i3 & 256) != 0) {
                if ((i2 & 100663296) == 0) {
                    if (cVar.e(function1)) {
                        i6 = 67108864;
                    } else {
                        i6 = 33554432;
                    }
                    i4 |= i6;
                }
                if ((i3 & 512) != 0) {
                    i4 |= 805306368;
                } else if ((i2 & 805306368) == 0) {
                    if (cVar.e(function0)) {
                        i7 = 536870912;
                    } else {
                        i7 = 268435456;
                    }
                    i4 |= i7;
                }
                i8 = i4;
                if ((i8 & 306783379) == 306783378 || !cVar.H()) {
                    if (i12 != 0) {
                        z3 = false;
                    } else {
                        z3 = z2;
                    }
                    zmd zmdVar = c14.a;
                    objA = bk.a(cVar, 1849434622, x04.a);
                    aVar = u04.b;
                    if (objA == aVar) {
                        objA = k51.a(cVar);
                    }
                    mvc mvcVar = (mvc) objA;
                    cVar.x(false);
                    twcVarH = w0b.h(mvcVar, cVar);
                    i9 = ((i8 >> 15) & 112) | ((i8 << 6) & 57344);
                    ContainerUiProperties containerUiPropertiesCreateContainerUiProperties = modifierFactory.createContainerUiProperties(buttonUiModel2.getContainerProperties(), i5, ButtonComponent$lambda$1(twcVarH), null, cVar, i9, 8);
                    nbg.b.getClass();
                    nbg nbgVar = new nbg(0);
                    cVar.h0(5004770);
                    z4 = true;
                    if ((i8 & 1879048192) == 536870912) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objS = cVar.S();
                    if (z5 || objS == aVar) {
                        objS = new p72(function0, (byte) 18);
                        cVar.s0(objS);
                    }
                    cVar.x(false);
                    z6 = false;
                    i10 = i8 >> 3;
                    i11 = i8 << 18;
                    nlc nlcVarThen = mi3.b(nlcVar2, mvcVar, null, true, null, nbgVar, (Function0) objS, 8).then(modifierFactory.createModifier(buttonUiModel2.getOwnModifiers(), buttonUiModel2.getConditionalTransitionModifiers(), i, ButtonComponent$lambda$1(twcVarH), z, offerUiState, null, null, cVar, ((i8 >> 12) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i10 & 57344) | (458752 & (i8 << 3)) | (i11 & 234881024), 192));
                    hegVarA = feg.a(containerUiPropertiesCreateContainerUiProperties.getHorizontalArrangement(), new cq1.b(containerUiPropertiesCreateContainerUiProperties.getAlignmentBias()), cVar, 0);
                    iHashCode = Long.hashCode(cVar.U);
                    cfeVarR = cVar.r();
                    nlcVarD = t04.d(cVar, nlcVarThen);
                    d04.M8.getClass();
                    hd9Var = c04.b;
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
                    f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar, c04.k);
                    f1k.d(cVar, nlcVarD, c04.d);
                    jegVar = jeg.a;
                    cVar.h0(55161496);
                    for (LayoutSchemaUiModel layoutSchemaUiModel : buttonUiModel2.getChildren()) {
                        cVar.h0(55162664);
                        if (layoutSchemaUiModel == null) {
                            z8 = z4;
                            z10 = z6;
                        } else {
                            LayoutSchemaUiModel layoutSchemaUiModelFindWrappedChild = WhenComponentKt.findWrappedChild(layoutSchemaUiModel);
                            klcVar = nlc.a;
                            cVar.h0(1172822230);
                            z8 = z4;
                            ContainerUiProperties containerUiPropertiesCreateContainerUiProperties2 = modifierFactory.createContainerUiProperties(layoutSchemaUiModelFindWrappedChild.getContainerProperties(), i, ButtonComponent$lambda$1(twcVarH), null, cVar, i9, 8);
                            weight = containerUiPropertiesCreateContainerUiProperties2.getWeight();
                            if (weight != null) {
                                nlcVarC = jegVar.a(klcVar, weight.floatValue(), z8);
                                Unit unit = Unit.a;
                            } else {
                                nlcVarC = klcVar;
                            }
                            selfAlignmentBias = containerUiPropertiesCreateContainerUiProperties2.getSelfAlignmentBias();
                            if (selfAlignmentBias != null) {
                                nlcVarC = nlcVarC.then(jegVar.d(klcVar, new cq1.b(selfAlignmentBias.floatValue())));
                                Unit unit2 = Unit.a;
                            }
                            cVar.h0(1172833558);
                            if (z3) {
                                cVar.h0(1849434622);
                                objS2 = cVar.S();
                                if (objS2 == u04.b) {
                                    objS2 = new qf2((byte) 27);
                                    cVar.s0(objS2);
                                }
                                z9 = false;
                                cVar.x(false);
                                nlcVarC = t7h.c(nlcVarC, false, (Function1) objS2);
                            } else {
                                z9 = false;
                            }
                            cVar.x(z9);
                            cVar.x(z9);
                            c cVar2 = cVar;
                            layoutUiModelFactory2.CreateComposable(layoutSchemaUiModel, nlcVarC, ButtonComponent$lambda$1(twcVarH), offerUiState, z, i, function1, cVar2, (i10 & 523264) | (3670016 & (i8 >> 6)) | (i11 & 29360128));
                            cVar = cVar2;
                            Unit unit3 = Unit.a;
                            z10 = false;
                        }
                        cVar.x(z10);
                        layoutUiModelFactory2 = layoutUiModelFactory;
                        z6 = z10;
                        z4 = z8;
                        i9 = i9;
                    }
                    cVar.x(z6);
                    cVar.x(z4);
                    zmd zmdVar2 = c14.a;
                    z7 = z3;
                } else {
                    cVar.a0();
                    z7 = z2;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: wj2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int iIntValue = ((Integer) obj2).intValue();
                            return ButtonComponentKt.ButtonComponent$lambda$12(buttonUiModel, layoutUiModelFactory, modifierFactory, nlcVar, offerUiState, z, i, z7, function1, function0, i2, i3, (x04) obj, iIntValue);
                        }
                    };
                }
            }
            i4 |= 100663296;
            if ((i3 & 512) != 0) {
                i4 |= 805306368;
            } else if ((i2 & 805306368) == 0) {
                if (cVar.e(function0)) {
                    i7 = 536870912;
                } else {
                    i7 = 268435456;
                }
                i4 |= i7;
            }
            i8 = i4;
            if ((i8 & 306783379) == 306783378) {
                if (i12 != 0) {
                    z3 = false;
                } else {
                    z3 = z2;
                }
                zmd zmdVar3 = c14.a;
                objA = bk.a(cVar, 1849434622, x04.a);
                aVar = u04.b;
                if (objA == aVar) {
                    objA = k51.a(cVar);
                }
                mvc mvcVar2 = (mvc) objA;
                cVar.x(false);
                twcVarH = w0b.h(mvcVar2, cVar);
                i9 = ((i8 >> 15) & 112) | ((i8 << 6) & 57344);
                ContainerUiProperties containerUiPropertiesCreateContainerUiProperties3 = modifierFactory.createContainerUiProperties(buttonUiModel2.getContainerProperties(), i5, ButtonComponent$lambda$1(twcVarH), null, cVar, i9, 8);
                nbg.b.getClass();
                nbg nbgVar2 = new nbg(0);
                cVar.h0(5004770);
                z4 = true;
                if ((i8 & 1879048192) == 536870912) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objS = cVar.S();
                if (z5) {
                    objS = new p72(function0, (byte) 18);
                    cVar.s0(objS);
                } else {
                    objS = new p72(function0, (byte) 18);
                    cVar.s0(objS);
                }
                cVar.x(false);
                z6 = false;
                i10 = i8 >> 3;
                i11 = i8 << 18;
                nlc nlcVarThen2 = mi3.b(nlcVar2, mvcVar2, null, true, null, nbgVar2, (Function0) objS, 8).then(modifierFactory.createModifier(buttonUiModel2.getOwnModifiers(), buttonUiModel2.getConditionalTransitionModifiers(), i, ButtonComponent$lambda$1(twcVarH), z, offerUiState, null, null, cVar, ((i8 >> 12) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i10 & 57344) | (458752 & (i8 << 3)) | (i11 & 234881024), 192));
                hegVarA = feg.a(containerUiPropertiesCreateContainerUiProperties3.getHorizontalArrangement(), new cq1.b(containerUiPropertiesCreateContainerUiProperties3.getAlignmentBias()), cVar, 0);
                iHashCode = Long.hashCode(cVar.U);
                cfeVarR = cVar.r();
                nlcVarD = t04.d(cVar, nlcVarThen2);
                d04.M8.getClass();
                hd9Var = c04.b;
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
                f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                f1k.c(cVar, c04.k);
                f1k.d(cVar, nlcVarD, c04.d);
                jegVar = jeg.a;
                cVar.h0(55161496);
                while (r14.hasNext()) {
                    cVar.h0(55162664);
                    if (layoutSchemaUiModel == null) {
                        z8 = z4;
                        z10 = z6;
                    } else {
                        LayoutSchemaUiModel layoutSchemaUiModelFindWrappedChild2 = WhenComponentKt.findWrappedChild(layoutSchemaUiModel);
                        klcVar = nlc.a;
                        cVar.h0(1172822230);
                        z8 = z4;
                        ContainerUiProperties containerUiPropertiesCreateContainerUiProperties4 = modifierFactory.createContainerUiProperties(layoutSchemaUiModelFindWrappedChild2.getContainerProperties(), i, ButtonComponent$lambda$1(twcVarH), null, cVar, i9, 8);
                        weight = containerUiPropertiesCreateContainerUiProperties4.getWeight();
                        if (weight != null) {
                            nlcVarC = jegVar.a(klcVar, weight.floatValue(), z8);
                            Unit unit4 = Unit.a;
                        } else {
                            nlcVarC = klcVar;
                        }
                        selfAlignmentBias = containerUiPropertiesCreateContainerUiProperties4.getSelfAlignmentBias();
                        if (selfAlignmentBias != null) {
                            nlcVarC = nlcVarC.then(jegVar.d(klcVar, new cq1.b(selfAlignmentBias.floatValue())));
                            Unit unit5 = Unit.a;
                        }
                        cVar.h0(1172833558);
                        if (z3) {
                            cVar.h0(1849434622);
                            objS2 = cVar.S();
                            if (objS2 == u04.b) {
                                objS2 = new qf2((byte) 27);
                                cVar.s0(objS2);
                            }
                            z9 = false;
                            cVar.x(false);
                            nlcVarC = t7h.c(nlcVarC, false, (Function1) objS2);
                        } else {
                            z9 = false;
                        }
                        cVar.x(z9);
                        cVar.x(z9);
                        c cVar3 = cVar;
                        layoutUiModelFactory2.CreateComposable(layoutSchemaUiModel, nlcVarC, ButtonComponent$lambda$1(twcVarH), offerUiState, z, i, function1, cVar3, (i10 & 523264) | (3670016 & (i8 >> 6)) | (i11 & 29360128));
                        cVar = cVar3;
                        Unit unit6 = Unit.a;
                        z10 = false;
                    }
                    cVar.x(z10);
                    layoutUiModelFactory2 = layoutUiModelFactory;
                    z6 = z10;
                    z4 = z8;
                    i9 = i9;
                }
                cVar.x(z6);
                cVar.x(z4);
                zmd zmdVar4 = c14.a;
                z7 = z3;
            } else {
                if (i12 != 0) {
                    z3 = false;
                } else {
                    z3 = z2;
                }
                zmd zmdVar5 = c14.a;
                objA = bk.a(cVar, 1849434622, x04.a);
                aVar = u04.b;
                if (objA == aVar) {
                    objA = k51.a(cVar);
                }
                mvc mvcVar3 = (mvc) objA;
                cVar.x(false);
                twcVarH = w0b.h(mvcVar3, cVar);
                i9 = ((i8 >> 15) & 112) | ((i8 << 6) & 57344);
                ContainerUiProperties containerUiPropertiesCreateContainerUiProperties5 = modifierFactory.createContainerUiProperties(buttonUiModel2.getContainerProperties(), i5, ButtonComponent$lambda$1(twcVarH), null, cVar, i9, 8);
                nbg.b.getClass();
                nbg nbgVar3 = new nbg(0);
                cVar.h0(5004770);
                z4 = true;
                if ((i8 & 1879048192) == 536870912) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objS = cVar.S();
                if (z5) {
                    objS = new p72(function0, (byte) 18);
                    cVar.s0(objS);
                } else {
                    objS = new p72(function0, (byte) 18);
                    cVar.s0(objS);
                }
                cVar.x(false);
                z6 = false;
                i10 = i8 >> 3;
                i11 = i8 << 18;
                nlc nlcVarThen3 = mi3.b(nlcVar2, mvcVar3, null, true, null, nbgVar3, (Function0) objS, 8).then(modifierFactory.createModifier(buttonUiModel2.getOwnModifiers(), buttonUiModel2.getConditionalTransitionModifiers(), i, ButtonComponent$lambda$1(twcVarH), z, offerUiState, null, null, cVar, ((i8 >> 12) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i10 & 57344) | (458752 & (i8 << 3)) | (i11 & 234881024), 192));
                hegVarA = feg.a(containerUiPropertiesCreateContainerUiProperties5.getHorizontalArrangement(), new cq1.b(containerUiPropertiesCreateContainerUiProperties5.getAlignmentBias()), cVar, 0);
                iHashCode = Long.hashCode(cVar.U);
                cfeVarR = cVar.r();
                nlcVarD = t04.d(cVar, nlcVarThen3);
                d04.M8.getClass();
                hd9Var = c04.b;
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
                f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                f1k.c(cVar, c04.k);
                f1k.d(cVar, nlcVarD, c04.d);
                jegVar = jeg.a;
                cVar.h0(55161496);
                while (r14.hasNext()) {
                    cVar.h0(55162664);
                    if (layoutSchemaUiModel == null) {
                        z8 = z4;
                        z10 = z6;
                    } else {
                        LayoutSchemaUiModel layoutSchemaUiModelFindWrappedChild3 = WhenComponentKt.findWrappedChild(layoutSchemaUiModel);
                        klcVar = nlc.a;
                        cVar.h0(1172822230);
                        z8 = z4;
                        ContainerUiProperties containerUiPropertiesCreateContainerUiProperties6 = modifierFactory.createContainerUiProperties(layoutSchemaUiModelFindWrappedChild3.getContainerProperties(), i, ButtonComponent$lambda$1(twcVarH), null, cVar, i9, 8);
                        weight = containerUiPropertiesCreateContainerUiProperties6.getWeight();
                        if (weight != null) {
                            nlcVarC = jegVar.a(klcVar, weight.floatValue(), z8);
                            Unit unit7 = Unit.a;
                        } else {
                            nlcVarC = klcVar;
                        }
                        selfAlignmentBias = containerUiPropertiesCreateContainerUiProperties6.getSelfAlignmentBias();
                        if (selfAlignmentBias != null) {
                            nlcVarC = nlcVarC.then(jegVar.d(klcVar, new cq1.b(selfAlignmentBias.floatValue())));
                            Unit unit8 = Unit.a;
                        }
                        cVar.h0(1172833558);
                        if (z3) {
                            cVar.h0(1849434622);
                            objS2 = cVar.S();
                            if (objS2 == u04.b) {
                                objS2 = new qf2((byte) 27);
                                cVar.s0(objS2);
                            }
                            z9 = false;
                            cVar.x(false);
                            nlcVarC = t7h.c(nlcVarC, false, (Function1) objS2);
                        } else {
                            z9 = false;
                        }
                        cVar.x(z9);
                        cVar.x(z9);
                        c cVar4 = cVar;
                        layoutUiModelFactory2.CreateComposable(layoutSchemaUiModel, nlcVarC, ButtonComponent$lambda$1(twcVarH), offerUiState, z, i, function1, cVar4, (i10 & 523264) | (3670016 & (i8 >> 6)) | (i11 & 29360128));
                        cVar = cVar4;
                        Unit unit9 = Unit.a;
                        z10 = false;
                    }
                    cVar.x(z10);
                    layoutUiModelFactory2 = layoutUiModelFactory;
                    z6 = z10;
                    z4 = z8;
                    i9 = i9;
                }
                cVar.x(z6);
                cVar.x(z4);
                zmd zmdVar6 = c14.a;
                z7 = z3;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: wj2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int iIntValue = ((Integer) obj2).intValue();
                        return ButtonComponentKt.ButtonComponent$lambda$12(buttonUiModel, layoutUiModelFactory, modifierFactory, nlcVar, offerUiState, z, i, z7, function1, function0, i2, i3, (x04) obj, iIntValue);
                    }
                };
            }
        }
        i4 |= 12582912;
        if ((i3 & 256) != 0) {
            if ((i2 & 100663296) == 0) {
                if (cVar.e(function1)) {
                    i6 = 67108864;
                } else {
                    i6 = 33554432;
                }
                i4 |= i6;
            }
            if ((i3 & 512) != 0) {
                i4 |= 805306368;
            } else if ((i2 & 805306368) == 0) {
                if (cVar.e(function0)) {
                    i7 = 536870912;
                } else {
                    i7 = 268435456;
                }
                i4 |= i7;
            }
            i8 = i4;
            if ((i8 & 306783379) == 306783378) {
                if (i12 != 0) {
                    z3 = false;
                } else {
                    z3 = z2;
                }
                zmd zmdVar7 = c14.a;
                objA = bk.a(cVar, 1849434622, x04.a);
                aVar = u04.b;
                if (objA == aVar) {
                    objA = k51.a(cVar);
                }
                mvc mvcVar4 = (mvc) objA;
                cVar.x(false);
                twcVarH = w0b.h(mvcVar4, cVar);
                i9 = ((i8 >> 15) & 112) | ((i8 << 6) & 57344);
                ContainerUiProperties containerUiPropertiesCreateContainerUiProperties7 = modifierFactory.createContainerUiProperties(buttonUiModel2.getContainerProperties(), i5, ButtonComponent$lambda$1(twcVarH), null, cVar, i9, 8);
                nbg.b.getClass();
                nbg nbgVar4 = new nbg(0);
                cVar.h0(5004770);
                z4 = true;
                if ((i8 & 1879048192) == 536870912) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objS = cVar.S();
                if (z5) {
                    objS = new p72(function0, (byte) 18);
                    cVar.s0(objS);
                } else {
                    objS = new p72(function0, (byte) 18);
                    cVar.s0(objS);
                }
                cVar.x(false);
                z6 = false;
                i10 = i8 >> 3;
                i11 = i8 << 18;
                nlc nlcVarThen4 = mi3.b(nlcVar2, mvcVar4, null, true, null, nbgVar4, (Function0) objS, 8).then(modifierFactory.createModifier(buttonUiModel2.getOwnModifiers(), buttonUiModel2.getConditionalTransitionModifiers(), i, ButtonComponent$lambda$1(twcVarH), z, offerUiState, null, null, cVar, ((i8 >> 12) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i10 & 57344) | (458752 & (i8 << 3)) | (i11 & 234881024), 192));
                hegVarA = feg.a(containerUiPropertiesCreateContainerUiProperties7.getHorizontalArrangement(), new cq1.b(containerUiPropertiesCreateContainerUiProperties7.getAlignmentBias()), cVar, 0);
                iHashCode = Long.hashCode(cVar.U);
                cfeVarR = cVar.r();
                nlcVarD = t04.d(cVar, nlcVarThen4);
                d04.M8.getClass();
                hd9Var = c04.b;
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
                f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                f1k.c(cVar, c04.k);
                f1k.d(cVar, nlcVarD, c04.d);
                jegVar = jeg.a;
                cVar.h0(55161496);
                while (r14.hasNext()) {
                    cVar.h0(55162664);
                    if (layoutSchemaUiModel == null) {
                        z8 = z4;
                        z10 = z6;
                    } else {
                        LayoutSchemaUiModel layoutSchemaUiModelFindWrappedChild4 = WhenComponentKt.findWrappedChild(layoutSchemaUiModel);
                        klcVar = nlc.a;
                        cVar.h0(1172822230);
                        z8 = z4;
                        ContainerUiProperties containerUiPropertiesCreateContainerUiProperties8 = modifierFactory.createContainerUiProperties(layoutSchemaUiModelFindWrappedChild4.getContainerProperties(), i, ButtonComponent$lambda$1(twcVarH), null, cVar, i9, 8);
                        weight = containerUiPropertiesCreateContainerUiProperties8.getWeight();
                        if (weight != null) {
                            nlcVarC = jegVar.a(klcVar, weight.floatValue(), z8);
                            Unit unit10 = Unit.a;
                        } else {
                            nlcVarC = klcVar;
                        }
                        selfAlignmentBias = containerUiPropertiesCreateContainerUiProperties8.getSelfAlignmentBias();
                        if (selfAlignmentBias != null) {
                            nlcVarC = nlcVarC.then(jegVar.d(klcVar, new cq1.b(selfAlignmentBias.floatValue())));
                            Unit unit11 = Unit.a;
                        }
                        cVar.h0(1172833558);
                        if (z3) {
                            cVar.h0(1849434622);
                            objS2 = cVar.S();
                            if (objS2 == u04.b) {
                                objS2 = new qf2((byte) 27);
                                cVar.s0(objS2);
                            }
                            z9 = false;
                            cVar.x(false);
                            nlcVarC = t7h.c(nlcVarC, false, (Function1) objS2);
                        } else {
                            z9 = false;
                        }
                        cVar.x(z9);
                        cVar.x(z9);
                        c cVar5 = cVar;
                        layoutUiModelFactory2.CreateComposable(layoutSchemaUiModel, nlcVarC, ButtonComponent$lambda$1(twcVarH), offerUiState, z, i, function1, cVar5, (i10 & 523264) | (3670016 & (i8 >> 6)) | (i11 & 29360128));
                        cVar = cVar5;
                        Unit unit12 = Unit.a;
                        z10 = false;
                    }
                    cVar.x(z10);
                    layoutUiModelFactory2 = layoutUiModelFactory;
                    z6 = z10;
                    z4 = z8;
                    i9 = i9;
                }
                cVar.x(z6);
                cVar.x(z4);
                zmd zmdVar8 = c14.a;
                z7 = z3;
            } else {
                if (i12 != 0) {
                    z3 = false;
                } else {
                    z3 = z2;
                }
                zmd zmdVar9 = c14.a;
                objA = bk.a(cVar, 1849434622, x04.a);
                aVar = u04.b;
                if (objA == aVar) {
                    objA = k51.a(cVar);
                }
                mvc mvcVar5 = (mvc) objA;
                cVar.x(false);
                twcVarH = w0b.h(mvcVar5, cVar);
                i9 = ((i8 >> 15) & 112) | ((i8 << 6) & 57344);
                ContainerUiProperties containerUiPropertiesCreateContainerUiProperties9 = modifierFactory.createContainerUiProperties(buttonUiModel2.getContainerProperties(), i5, ButtonComponent$lambda$1(twcVarH), null, cVar, i9, 8);
                nbg.b.getClass();
                nbg nbgVar5 = new nbg(0);
                cVar.h0(5004770);
                z4 = true;
                if ((i8 & 1879048192) == 536870912) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objS = cVar.S();
                if (z5) {
                    objS = new p72(function0, (byte) 18);
                    cVar.s0(objS);
                } else {
                    objS = new p72(function0, (byte) 18);
                    cVar.s0(objS);
                }
                cVar.x(false);
                z6 = false;
                i10 = i8 >> 3;
                i11 = i8 << 18;
                nlc nlcVarThen5 = mi3.b(nlcVar2, mvcVar5, null, true, null, nbgVar5, (Function0) objS, 8).then(modifierFactory.createModifier(buttonUiModel2.getOwnModifiers(), buttonUiModel2.getConditionalTransitionModifiers(), i, ButtonComponent$lambda$1(twcVarH), z, offerUiState, null, null, cVar, ((i8 >> 12) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i10 & 57344) | (458752 & (i8 << 3)) | (i11 & 234881024), 192));
                hegVarA = feg.a(containerUiPropertiesCreateContainerUiProperties9.getHorizontalArrangement(), new cq1.b(containerUiPropertiesCreateContainerUiProperties9.getAlignmentBias()), cVar, 0);
                iHashCode = Long.hashCode(cVar.U);
                cfeVarR = cVar.r();
                nlcVarD = t04.d(cVar, nlcVarThen5);
                d04.M8.getClass();
                hd9Var = c04.b;
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
                f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                f1k.c(cVar, c04.k);
                f1k.d(cVar, nlcVarD, c04.d);
                jegVar = jeg.a;
                cVar.h0(55161496);
                while (r14.hasNext()) {
                    cVar.h0(55162664);
                    if (layoutSchemaUiModel == null) {
                        z8 = z4;
                        z10 = z6;
                    } else {
                        LayoutSchemaUiModel layoutSchemaUiModelFindWrappedChild5 = WhenComponentKt.findWrappedChild(layoutSchemaUiModel);
                        klcVar = nlc.a;
                        cVar.h0(1172822230);
                        z8 = z4;
                        ContainerUiProperties containerUiPropertiesCreateContainerUiProperties10 = modifierFactory.createContainerUiProperties(layoutSchemaUiModelFindWrappedChild5.getContainerProperties(), i, ButtonComponent$lambda$1(twcVarH), null, cVar, i9, 8);
                        weight = containerUiPropertiesCreateContainerUiProperties10.getWeight();
                        if (weight != null) {
                            nlcVarC = jegVar.a(klcVar, weight.floatValue(), z8);
                            Unit unit13 = Unit.a;
                        } else {
                            nlcVarC = klcVar;
                        }
                        selfAlignmentBias = containerUiPropertiesCreateContainerUiProperties10.getSelfAlignmentBias();
                        if (selfAlignmentBias != null) {
                            nlcVarC = nlcVarC.then(jegVar.d(klcVar, new cq1.b(selfAlignmentBias.floatValue())));
                            Unit unit14 = Unit.a;
                        }
                        cVar.h0(1172833558);
                        if (z3) {
                            cVar.h0(1849434622);
                            objS2 = cVar.S();
                            if (objS2 == u04.b) {
                                objS2 = new qf2((byte) 27);
                                cVar.s0(objS2);
                            }
                            z9 = false;
                            cVar.x(false);
                            nlcVarC = t7h.c(nlcVarC, false, (Function1) objS2);
                        } else {
                            z9 = false;
                        }
                        cVar.x(z9);
                        cVar.x(z9);
                        c cVar6 = cVar;
                        layoutUiModelFactory2.CreateComposable(layoutSchemaUiModel, nlcVarC, ButtonComponent$lambda$1(twcVarH), offerUiState, z, i, function1, cVar6, (i10 & 523264) | (3670016 & (i8 >> 6)) | (i11 & 29360128));
                        cVar = cVar6;
                        Unit unit15 = Unit.a;
                        z10 = false;
                    }
                    cVar.x(z10);
                    layoutUiModelFactory2 = layoutUiModelFactory;
                    z6 = z10;
                    z4 = z8;
                    i9 = i9;
                }
                cVar.x(z6);
                cVar.x(z4);
                zmd zmdVar10 = c14.a;
                z7 = z3;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: wj2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int iIntValue = ((Integer) obj2).intValue();
                        return ButtonComponentKt.ButtonComponent$lambda$12(buttonUiModel, layoutUiModelFactory, modifierFactory, nlcVar, offerUiState, z, i, z7, function1, function0, i2, i3, (x04) obj, iIntValue);
                    }
                };
            }
        }
        i4 |= 100663296;
        if ((i3 & 512) != 0) {
            i4 |= 805306368;
        } else if ((i2 & 805306368) == 0) {
            if (cVar.e(function0)) {
                i7 = 536870912;
            } else {
                i7 = 268435456;
            }
            i4 |= i7;
        }
        i8 = i4;
        if ((i8 & 306783379) == 306783378) {
            if (i12 != 0) {
                z3 = false;
            } else {
                z3 = z2;
            }
            zmd zmdVar11 = c14.a;
            objA = bk.a(cVar, 1849434622, x04.a);
            aVar = u04.b;
            if (objA == aVar) {
                objA = k51.a(cVar);
            }
            mvc mvcVar6 = (mvc) objA;
            cVar.x(false);
            twcVarH = w0b.h(mvcVar6, cVar);
            i9 = ((i8 >> 15) & 112) | ((i8 << 6) & 57344);
            ContainerUiProperties containerUiPropertiesCreateContainerUiProperties11 = modifierFactory.createContainerUiProperties(buttonUiModel2.getContainerProperties(), i5, ButtonComponent$lambda$1(twcVarH), null, cVar, i9, 8);
            nbg.b.getClass();
            nbg nbgVar6 = new nbg(0);
            cVar.h0(5004770);
            z4 = true;
            if ((i8 & 1879048192) == 536870912) {
                z5 = true;
            } else {
                z5 = false;
            }
            objS = cVar.S();
            if (z5) {
                objS = new p72(function0, (byte) 18);
                cVar.s0(objS);
            } else {
                objS = new p72(function0, (byte) 18);
                cVar.s0(objS);
            }
            cVar.x(false);
            z6 = false;
            i10 = i8 >> 3;
            i11 = i8 << 18;
            nlc nlcVarThen6 = mi3.b(nlcVar2, mvcVar6, null, true, null, nbgVar6, (Function0) objS, 8).then(modifierFactory.createModifier(buttonUiModel2.getOwnModifiers(), buttonUiModel2.getConditionalTransitionModifiers(), i, ButtonComponent$lambda$1(twcVarH), z, offerUiState, null, null, cVar, ((i8 >> 12) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i10 & 57344) | (458752 & (i8 << 3)) | (i11 & 234881024), 192));
            hegVarA = feg.a(containerUiPropertiesCreateContainerUiProperties11.getHorizontalArrangement(), new cq1.b(containerUiPropertiesCreateContainerUiProperties11.getAlignmentBias()), cVar, 0);
            iHashCode = Long.hashCode(cVar.U);
            cfeVarR = cVar.r();
            nlcVarD = t04.d(cVar, nlcVarThen6);
            d04.M8.getClass();
            hd9Var = c04.b;
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
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            jegVar = jeg.a;
            cVar.h0(55161496);
            while (r14.hasNext()) {
                cVar.h0(55162664);
                if (layoutSchemaUiModel == null) {
                    z8 = z4;
                    z10 = z6;
                } else {
                    LayoutSchemaUiModel layoutSchemaUiModelFindWrappedChild6 = WhenComponentKt.findWrappedChild(layoutSchemaUiModel);
                    klcVar = nlc.a;
                    cVar.h0(1172822230);
                    z8 = z4;
                    ContainerUiProperties containerUiPropertiesCreateContainerUiProperties12 = modifierFactory.createContainerUiProperties(layoutSchemaUiModelFindWrappedChild6.getContainerProperties(), i, ButtonComponent$lambda$1(twcVarH), null, cVar, i9, 8);
                    weight = containerUiPropertiesCreateContainerUiProperties12.getWeight();
                    if (weight != null) {
                        nlcVarC = jegVar.a(klcVar, weight.floatValue(), z8);
                        Unit unit16 = Unit.a;
                    } else {
                        nlcVarC = klcVar;
                    }
                    selfAlignmentBias = containerUiPropertiesCreateContainerUiProperties12.getSelfAlignmentBias();
                    if (selfAlignmentBias != null) {
                        nlcVarC = nlcVarC.then(jegVar.d(klcVar, new cq1.b(selfAlignmentBias.floatValue())));
                        Unit unit17 = Unit.a;
                    }
                    cVar.h0(1172833558);
                    if (z3) {
                        cVar.h0(1849434622);
                        objS2 = cVar.S();
                        if (objS2 == u04.b) {
                            objS2 = new qf2((byte) 27);
                            cVar.s0(objS2);
                        }
                        z9 = false;
                        cVar.x(false);
                        nlcVarC = t7h.c(nlcVarC, false, (Function1) objS2);
                    } else {
                        z9 = false;
                    }
                    cVar.x(z9);
                    cVar.x(z9);
                    c cVar7 = cVar;
                    layoutUiModelFactory2.CreateComposable(layoutSchemaUiModel, nlcVarC, ButtonComponent$lambda$1(twcVarH), offerUiState, z, i, function1, cVar7, (i10 & 523264) | (3670016 & (i8 >> 6)) | (i11 & 29360128));
                    cVar = cVar7;
                    Unit unit18 = Unit.a;
                    z10 = false;
                }
                cVar.x(z10);
                layoutUiModelFactory2 = layoutUiModelFactory;
                z6 = z10;
                z4 = z8;
                i9 = i9;
            }
            cVar.x(z6);
            cVar.x(z4);
            zmd zmdVar12 = c14.a;
            z7 = z3;
        } else {
            if (i12 != 0) {
                z3 = false;
            } else {
                z3 = z2;
            }
            zmd zmdVar13 = c14.a;
            objA = bk.a(cVar, 1849434622, x04.a);
            aVar = u04.b;
            if (objA == aVar) {
                objA = k51.a(cVar);
            }
            mvc mvcVar7 = (mvc) objA;
            cVar.x(false);
            twcVarH = w0b.h(mvcVar7, cVar);
            i9 = ((i8 >> 15) & 112) | ((i8 << 6) & 57344);
            ContainerUiProperties containerUiPropertiesCreateContainerUiProperties13 = modifierFactory.createContainerUiProperties(buttonUiModel2.getContainerProperties(), i5, ButtonComponent$lambda$1(twcVarH), null, cVar, i9, 8);
            nbg.b.getClass();
            nbg nbgVar7 = new nbg(0);
            cVar.h0(5004770);
            z4 = true;
            if ((i8 & 1879048192) == 536870912) {
                z5 = true;
            } else {
                z5 = false;
            }
            objS = cVar.S();
            if (z5) {
                objS = new p72(function0, (byte) 18);
                cVar.s0(objS);
            } else {
                objS = new p72(function0, (byte) 18);
                cVar.s0(objS);
            }
            cVar.x(false);
            z6 = false;
            i10 = i8 >> 3;
            i11 = i8 << 18;
            nlc nlcVarThen7 = mi3.b(nlcVar2, mvcVar7, null, true, null, nbgVar7, (Function0) objS, 8).then(modifierFactory.createModifier(buttonUiModel2.getOwnModifiers(), buttonUiModel2.getConditionalTransitionModifiers(), i, ButtonComponent$lambda$1(twcVarH), z, offerUiState, null, null, cVar, ((i8 >> 12) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i10 & 57344) | (458752 & (i8 << 3)) | (i11 & 234881024), 192));
            hegVarA = feg.a(containerUiPropertiesCreateContainerUiProperties13.getHorizontalArrangement(), new cq1.b(containerUiPropertiesCreateContainerUiProperties13.getAlignmentBias()), cVar, 0);
            iHashCode = Long.hashCode(cVar.U);
            cfeVarR = cVar.r();
            nlcVarD = t04.d(cVar, nlcVarThen7);
            d04.M8.getClass();
            hd9Var = c04.b;
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
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            jegVar = jeg.a;
            cVar.h0(55161496);
            while (r14.hasNext()) {
                cVar.h0(55162664);
                if (layoutSchemaUiModel == null) {
                    z8 = z4;
                    z10 = z6;
                } else {
                    LayoutSchemaUiModel layoutSchemaUiModelFindWrappedChild7 = WhenComponentKt.findWrappedChild(layoutSchemaUiModel);
                    klcVar = nlc.a;
                    cVar.h0(1172822230);
                    z8 = z4;
                    ContainerUiProperties containerUiPropertiesCreateContainerUiProperties14 = modifierFactory.createContainerUiProperties(layoutSchemaUiModelFindWrappedChild7.getContainerProperties(), i, ButtonComponent$lambda$1(twcVarH), null, cVar, i9, 8);
                    weight = containerUiPropertiesCreateContainerUiProperties14.getWeight();
                    if (weight != null) {
                        nlcVarC = jegVar.a(klcVar, weight.floatValue(), z8);
                        Unit unit19 = Unit.a;
                    } else {
                        nlcVarC = klcVar;
                    }
                    selfAlignmentBias = containerUiPropertiesCreateContainerUiProperties14.getSelfAlignmentBias();
                    if (selfAlignmentBias != null) {
                        nlcVarC = nlcVarC.then(jegVar.d(klcVar, new cq1.b(selfAlignmentBias.floatValue())));
                        Unit unit110 = Unit.a;
                    }
                    cVar.h0(1172833558);
                    if (z3) {
                        cVar.h0(1849434622);
                        objS2 = cVar.S();
                        if (objS2 == u04.b) {
                            objS2 = new qf2((byte) 27);
                            cVar.s0(objS2);
                        }
                        z9 = false;
                        cVar.x(false);
                        nlcVarC = t7h.c(nlcVarC, false, (Function1) objS2);
                    } else {
                        z9 = false;
                    }
                    cVar.x(z9);
                    cVar.x(z9);
                    c cVar8 = cVar;
                    layoutUiModelFactory2.CreateComposable(layoutSchemaUiModel, nlcVarC, ButtonComponent$lambda$1(twcVarH), offerUiState, z, i, function1, cVar8, (i10 & 523264) | (3670016 & (i8 >> 6)) | (i11 & 29360128));
                    cVar = cVar8;
                    Unit unit111 = Unit.a;
                    z10 = false;
                }
                cVar.x(z10);
                layoutUiModelFactory2 = layoutUiModelFactory;
                z6 = z10;
                z4 = z8;
                i9 = i9;
            }
            cVar.x(z6);
            cVar.x(z4);
            zmd zmdVar14 = c14.a;
            z7 = z3;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: wj2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int iIntValue = ((Integer) obj2).intValue();
                    return ButtonComponentKt.ButtonComponent$lambda$12(buttonUiModel, layoutUiModelFactory, modifierFactory, nlcVar, offerUiState, z, i, z7, function1, function0, i2, i3, (x04) obj, iIntValue);
                }
            };
        }
    }

    private static final boolean ButtonComponent$lambda$1(l9i l9iVar) {
        return ((Boolean) l9iVar.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ButtonComponent$lambda$11$lambda$10$lambda$9$lambda$8$lambda$7$lambda$6(j8h j8hVar) {
        j8hVar.getClass();
        g8h.d(j8hVar);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ButtonComponent$lambda$12(ButtonUiModel buttonUiModel, LayoutUiModelFactory layoutUiModelFactory, ModifierFactory modifierFactory, nlc nlcVar, OfferUiState offerUiState, boolean z, int i, boolean z2, Function1 function1, Function0 function0, int i2, int i3, x04 x04Var, int i4) {
        ButtonComponent(buttonUiModel, layoutUiModelFactory, modifierFactory, nlcVar, offerUiState, z, i, z2, function1, function0, x04Var, rpf.a(i2 | 1), i3);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ButtonComponent$lambda$3$lambda$2(Function0 function0) {
        function0.invoke();
        return Unit.a;
    }
}
