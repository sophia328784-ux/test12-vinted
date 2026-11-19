package com.rokt.roktux.component;

import android.content.Context;
import androidx.compose.runtime.k;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.amazon.device.ads.DtbDeviceData;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.rokt.core.di.Component;
import com.rokt.modelmapper.uimodel.ConditionalTransitionModifier;
import com.rokt.modelmapper.uimodel.ContainerUiProperties;
import com.rokt.modelmapper.uimodel.DataImageIndicators;
import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import com.rokt.roktux.component.DataImageCarouselComponent;
import com.rokt.roktux.di.layout.LayoutComponentKt;
import com.rokt.roktux.viewmodel.layout.LayoutContract;
import com.rokt.roktux.viewmodel.layout.OfferUiState;
import defpackage.a72;
import defpackage.aw1;
import defpackage.b50;
import defpackage.bj0;
import defpackage.brf;
import defpackage.c04;
import defpackage.c14;
import defpackage.cf9;
import defpackage.cfe;
import defpackage.cg9;
import defpackage.co4;
import defpackage.cq1;
import defpackage.d04;
import defpackage.dr;
import defpackage.et3;
import defpackage.f1k;
import defpackage.feg;
import defpackage.fvc;
import defpackage.g8h;
import defpackage.gi5;
import defpackage.h72;
import defpackage.hd9;
import defpackage.heg;
import defpackage.hj0;
import defpackage.hvh;
import defpackage.j8h;
import defpackage.jeg;
import defpackage.jui;
import defpackage.ki6;
import defpackage.klc;
import defpackage.kqj;
import defpackage.ky3;
import defpackage.l9i;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.n70;
import defpackage.nlc;
import defpackage.op;
import defpackage.pg6;
import defpackage.pp3;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rp;
import defpackage.rpf;
import defpackage.s1e;
import defpackage.s70;
import defpackage.s9h;
import defpackage.t04;
import defpackage.t0e;
import defpackage.t7h;
import defpackage.twc;
import defpackage.u04;
import defpackage.u52;
import defpackage.uzh;
import defpackage.w1c;
import defpackage.wd9;
import defpackage.wy3;
import defpackage.x04;
import defpackage.yv1;
import defpackage.zmd;
import java.util.Comparator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Triple;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.SequencesKt___SequencesKt$sortedWith$1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\u0003\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJS\u0010\u0017\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u0017¢\u0006\u0004\b\u0017\u0010\u0018J[\u0010\u001d\u001a\u00020\u00152\b\u0010\t\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\f2\u0006\u0010\u001c\u001a\u00020\u00112\b\b\u0002\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\u001d\u0010\u001eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u001fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010 ¨\u0006%²\u0006\u000e\u0010!\u001a\u00020\u00118\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010#\u001a\u00020\"8\n@\nX\u008a\u008e\u0002²\u0006\f\u0010$\u001a\u00020\"8\nX\u008a\u0084\u0002"}, d2 = {"Lcom/rokt/roktux/component/DataImageCarouselComponent;", "Lcom/rokt/roktux/component/ComposableComponent;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$DataImageCarouselUiModel;", "Lcom/rokt/roktux/component/LayoutUiModelFactory;", "factory", "Lcom/rokt/roktux/component/ModifierFactory;", "modifierFactory", "<init>", "(Lcom/rokt/roktux/component/LayoutUiModelFactory;Lcom/rokt/roktux/component/ModifierFactory;)V", DtbDeviceData.DEVICE_DATA_MODEL_KEY, "Lnlc;", "modifier", "", "isPressed", "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;", "offerState", "isDarkModeEnabled", "", "breakpointIndex", "Lkotlin/Function1;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;", "", "onEventSent", "Render", "(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$DataImageCarouselUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;", "baseModel", "needsAnimation", "duration", "CarouselIndicatorItemComponent", "(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;ZZIZILnlc;Lx04;II)V", "Lcom/rokt/roktux/component/LayoutUiModelFactory;", "Lcom/rokt/roktux/component/ModifierFactory;", "maxPageHeight", "", "progress", "animatedWidth", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class DataImageCarouselComponent implements ComposableComponent<LayoutSchemaUiModel.DataImageCarouselUiModel> {
    public static final int $stable = 0;
    private final LayoutUiModelFactory factory;
    private final ModifierFactory modifierFactory;

    public DataImageCarouselComponent(LayoutUiModelFactory layoutUiModelFactory, ModifierFactory modifierFactory) {
        layoutUiModelFactory.getClass();
        modifierFactory.getClass();
        this.factory = layoutUiModelFactory;
        this.modifierFactory = modifierFactory;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CarouselIndicatorItemComponent$lambda$22$lambda$21(j8h j8hVar) {
        j8hVar.getClass();
        return Unit.a;
    }

    private static final float CarouselIndicatorItemComponent$lambda$31$lambda$24(fvc fvcVar) {
        return ((uzh) fvcVar).h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void CarouselIndicatorItemComponent$lambda$31$lambda$25(fvc fvcVar, float f) {
        ((uzh) fvcVar).i(f);
    }

    private static final float CarouselIndicatorItemComponent$lambda$31$lambda$26(l9i l9iVar) {
        return ((Number) l9iVar.getValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CarouselIndicatorItemComponent$lambda$31$lambda$28$lambda$27(j8h j8hVar) {
        j8hVar.getClass();
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CarouselIndicatorItemComponent$lambda$32(DataImageCarouselComponent dataImageCarouselComponent, LayoutSchemaUiModel.ProgressIndicatorItemUiModel progressIndicatorItemUiModel, LayoutSchemaUiModel.ProgressIndicatorItemUiModel progressIndicatorItemUiModel2, OfferUiState offerUiState, boolean z, boolean z2, int i, boolean z3, int i2, nlc nlcVar, int i3, int i4, x04 x04Var, int i5) {
        dataImageCarouselComponent.CarouselIndicatorItemComponent(progressIndicatorItemUiModel, progressIndicatorItemUiModel2, offerUiState, z, z2, i, z3, i2, nlcVar, x04Var, rpf.a(i3 | 1), i4);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Render$lambda$18$lambda$10(twc twcVar, int i) {
        twcVar.setValue(Integer.valueOf(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Render$lambda$18$lambda$13$lambda$12(j8h j8hVar) {
        j8hVar.getClass();
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Render$lambda$18$lambda$15$lambda$14(j8h j8hVar) {
        j8hVar.getClass();
        g8h.d(j8hVar);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int Render$lambda$18$lambda$9(twc twcVar) {
        return ((Number) twcVar.getValue()).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Render$lambda$20(DataImageCarouselComponent dataImageCarouselComponent, LayoutSchemaUiModel.DataImageCarouselUiModel dataImageCarouselUiModel, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1 function1, int i2, x04 x04Var, int i3) {
        dataImageCarouselComponent.Render(dataImageCarouselUiModel, nlcVar, z, offerUiState, z2, i, (Function1<? super LayoutContract.LayoutEvent, Unit>) function1, x04Var, rpf.a(i2 | 1));
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Triple Render$lambda$3$lambda$0(boolean z, Map.Entry entry) {
        entry.getClass();
        int iIntValue = ((Number) entry.getKey()).intValue();
        LayoutSchemaUiModel.ImageUiModel imageUiModel = (LayoutSchemaUiModel.ImageUiModel) entry.getValue();
        String darkUrl = z ? imageUiModel.getDarkUrl() : imageUiModel.getLightUrl();
        if (darkUrl == null || darkUrl.length() == 0) {
            return null;
        }
        return new Triple(Integer.valueOf(iIntValue), imageUiModel, darkUrl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Pair Render$lambda$3$lambda$2(Triple triple) {
        triple.getClass();
        return new Pair((LayoutSchemaUiModel.ImageUiModel) triple.b, (String) triple.c);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0113  */
    /* JADX WARN: Code duplicated, block: B:101:0x0116  */
    /* JADX WARN: Code duplicated, block: B:103:0x011a  */
    /* JADX WARN: Code duplicated, block: B:105:0x0120  */
    /* JADX WARN: Code duplicated, block: B:106:0x0123  */
    /* JADX WARN: Code duplicated, block: B:110:0x0131  */
    /* JADX WARN: Code duplicated, block: B:114:0x0140 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:115:0x0142  */
    /* JADX WARN: Code duplicated, block: B:118:0x014b  */
    /* JADX WARN: Code duplicated, block: B:119:0x0150  */
    /* JADX WARN: Code duplicated, block: B:121:0x0153  */
    /* JADX WARN: Code duplicated, block: B:122:0x0158  */
    /* JADX WARN: Code duplicated, block: B:125:0x018f  */
    /* JADX WARN: Code duplicated, block: B:126:0x019f  */
    /* JADX WARN: Code duplicated, block: B:129:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:132:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:134:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:135:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:138:0x0227  */
    /* JADX WARN: Code duplicated, block: B:140:0x0233  */
    /* JADX WARN: Code duplicated, block: B:143:0x0276  */
    /* JADX WARN: Code duplicated, block: B:144:0x027b  */
    /* JADX WARN: Code duplicated, block: B:146:0x027e  */
    /* JADX WARN: Code duplicated, block: B:147:0x0283  */
    /* JADX WARN: Code duplicated, block: B:150:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:153:0x02df  */
    /* JADX WARN: Code duplicated, block: B:154:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:157:0x0300  */
    /* JADX WARN: Code duplicated, block: B:159:0x0316  */
    /* JADX WARN: Code duplicated, block: B:163:0x0327  */
    /* JADX WARN: Code duplicated, block: B:165:0x0343  */
    /* JADX WARN: Code duplicated, block: B:167:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0054  */
    /* JADX WARN: Code duplicated, block: B:28:0x0059  */
    /* JADX WARN: Code duplicated, block: B:30:0x005d  */
    /* JADX WARN: Code duplicated, block: B:32:0x0065  */
    /* JADX WARN: Code duplicated, block: B:33:0x0068  */
    /* JADX WARN: Code duplicated, block: B:37:0x006f  */
    /* JADX WARN: Code duplicated, block: B:39:0x0074  */
    /* JADX WARN: Code duplicated, block: B:41:0x0078  */
    /* JADX WARN: Code duplicated, block: B:43:0x0080  */
    /* JADX WARN: Code duplicated, block: B:44:0x0083  */
    /* JADX WARN: Code duplicated, block: B:48:0x008a  */
    /* JADX WARN: Code duplicated, block: B:50:0x008f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0093  */
    /* JADX WARN: Code duplicated, block: B:54:0x009b  */
    /* JADX WARN: Code duplicated, block: B:55:0x009e  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:63:0x00af  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:73:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:80:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:81:0x00df  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:91:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:93:0x0100  */
    /* JADX WARN: Code duplicated, block: B:95:0x0106  */
    /* JADX WARN: Code duplicated, block: B:96:0x0109  */
    public final void CarouselIndicatorItemComponent(final LayoutSchemaUiModel.ProgressIndicatorItemUiModel progressIndicatorItemUiModel, final LayoutSchemaUiModel.ProgressIndicatorItemUiModel progressIndicatorItemUiModel2, final OfferUiState offerUiState, final boolean z, final boolean z2, final int i, final boolean z3, final int i2, nlc nlcVar, x04 x04Var, final int i3, final int i4) {
        int i5;
        LayoutSchemaUiModel.ProgressIndicatorItemUiModel progressIndicatorItemUiModel3;
        OfferUiState offerUiState2;
        int i6;
        boolean z4;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        nlc nlcVar2;
        int i14;
        int i15;
        cg9 ownModifiers;
        ConditionalTransitionModifier conditionalTransitionModifiers;
        int i16;
        klc klcVar;
        nlc nlcVarB;
        Object objS;
        u04.a aVar;
        cq1 cq1Var;
        n6c n6cVarC;
        int iHashCode;
        cfe cfeVarR;
        nlc nlcVarD;
        hd9 hd9Var;
        ky3 ky3Var;
        ky3 ky3Var2;
        ky3 ky3Var3;
        dr drVar;
        ky3 ky3Var4;
        androidx.compose.runtime.c cVar;
        boolean z5;
        boolean z6;
        final nlc nlcVar3;
        Object objS2;
        fvc fvcVar;
        cg9 ownModifiers2;
        ConditionalTransitionModifier conditionalTransitionModifiers2;
        Object objS3;
        Object objS4;
        qpf qpfVarA;
        progressIndicatorItemUiModel2.getClass();
        offerUiState.getClass();
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(1932450714);
        hj0 hj0Var = cVar2.b;
        if ((i4 & 1) != 0) {
            i5 = i3 | 6;
        } else if ((i3 & 6) == 0) {
            i5 = (cVar2.n(progressIndicatorItemUiModel) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i4 & 2) == 0) {
            if ((i3 & 48) == 0) {
                progressIndicatorItemUiModel3 = progressIndicatorItemUiModel2;
                i5 |= cVar2.n(progressIndicatorItemUiModel3) ? 32 : 16;
            }
            if ((i4 & 4) != 0) {
                if ((i3 & pui.Targets_merge_following_banner_VALUE) == 0) {
                    offerUiState2 = offerUiState;
                    if (cVar2.n(offerUiState2)) {
                        i6 = 256;
                    } else {
                        i6 = 128;
                    }
                    i5 |= i6;
                }
                if ((i4 & 8) != 0) {
                    if ((i3 & 3072) == 0) {
                        z4 = z;
                        if (cVar2.a(z4)) {
                            i7 = 2048;
                        } else {
                            i7 = 1024;
                        }
                        i5 |= i7;
                    }
                    if ((i4 & 16) != 0) {
                        if ((i3 & 24576) == 0) {
                            if (cVar2.a(z2)) {
                                i8 = Http2.INITIAL_MAX_FRAME_SIZE;
                            } else {
                                i8 = Segment.SIZE;
                            }
                            i5 |= i8;
                        }
                        if ((i4 & 32) != 0) {
                            if ((i3 & 196608) == 0) {
                                i9 = i;
                                if (cVar2.c(i9)) {
                                    i10 = 131072;
                                } else {
                                    i10 = 65536;
                                }
                                i5 |= i10;
                            }
                            if ((i4 & 64) != 0) {
                                i5 |= 1572864;
                            } else if ((i3 & 1572864) == 0) {
                                if (cVar2.a(z3)) {
                                    i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                                } else {
                                    i11 = 524288;
                                }
                                i5 |= i11;
                            }
                            if ((i4 & 128) != 0) {
                                i5 |= 12582912;
                            } else if ((i3 & 12582912) == 0) {
                                if (cVar2.c(i2)) {
                                    i12 = 8388608;
                                } else {
                                    i12 = 4194304;
                                }
                                i5 |= i12;
                            }
                            i13 = i4 & 256;
                            if (i13 != 0) {
                                i5 |= 100663296;
                                nlcVar2 = nlcVar;
                            } else {
                                nlcVar2 = nlcVar;
                                if ((i3 & 100663296) == 0) {
                                    if (cVar2.n(nlcVar2)) {
                                        i14 = 67108864;
                                    } else {
                                        i14 = 33554432;
                                    }
                                    i5 |= i14;
                                }
                            }
                            if ((i4 & 512) != 0) {
                                i5 |= 805306368;
                            } else if ((i3 & 805306368) == 0) {
                                if (cVar2.n(this)) {
                                    i15 = 536870912;
                                } else {
                                    i15 = 268435456;
                                }
                                i5 |= i15;
                            }
                            if ((306783379 & i5) == 306783378 || !cVar2.H()) {
                                if (i13 != 0) {
                                    nlcVar2 = nlc.a;
                                }
                                zmd zmdVar = c14.a;
                                ModifierFactory modifierFactory = this.modifierFactory;
                                if (progressIndicatorItemUiModel != null) {
                                    ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                                } else {
                                    ownModifiers = null;
                                }
                                if (progressIndicatorItemUiModel != null) {
                                    conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                                } else {
                                    conditionalTransitionModifiers = null;
                                }
                                cg9 ownModifiers3 = progressIndicatorItemUiModel3.getOwnModifiers();
                                i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                                int i17 = i9;
                                nlc nlcVarThen = modifierFactory.createModifier(ownModifiers, conditionalTransitionModifiers, i17, z4, z2, offerUiState2, ownModifiers3, null, cVar2, i16, 128).then(nlcVar2);
                                if (z3) {
                                    klcVar = nlc.a;
                                    pp3.b.getClass();
                                    nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                                } else {
                                    klcVar = nlc.a;
                                    nlcVarB = klcVar;
                                }
                                nlc nlcVarThen2 = nlcVarThen.then(nlcVarB);
                                cVar2.h0(1849434622);
                                objS = cVar2.S();
                                x04.a.getClass();
                                aVar = u04.b;
                                if (objS == aVar) {
                                    objS = new co4((byte) 10);
                                    cVar2.s0(objS);
                                }
                                cVar2.x(false);
                                nlc nlcVarC = t7h.c(nlcVarThen2, true, (Function1) objS);
                                rp.a.getClass();
                                cq1Var = op.b;
                                n6cVarC = a72.c(cq1Var, false);
                                iHashCode = Long.hashCode(cVar2.U);
                                cfeVarR = cVar2.r();
                                nlcVarD = t04.d(cVar2, nlcVarC);
                                d04.M8.getClass();
                                hd9Var = c04.b;
                                if (hj0Var == null) {
                                    wy3.d();
                                    throw null;
                                }
                                cVar2.l0();
                                if (cVar2.T) {
                                    cVar2.q(hd9Var);
                                } else {
                                    cVar2.v0();
                                }
                                ky3Var = c04.g;
                                f1k.d(cVar2, n6cVarC, ky3Var);
                                ky3Var2 = c04.f;
                                f1k.d(cVar2, cfeVarR, ky3Var2);
                                Integer numValueOf = Integer.valueOf(iHashCode);
                                ky3Var3 = c04.j;
                                f1k.d(cVar2, numValueOf, ky3Var3);
                                drVar = c04.k;
                                f1k.c(cVar2, drVar);
                                nlc nlcVar4 = nlcVar2;
                                ky3Var4 = c04.d;
                                f1k.d(cVar2, nlcVarD, ky3Var4);
                                h72 h72Var = h72.a;
                                cVar2.h0(-608452600);
                                if (z3) {
                                    cVar2.h0(1849434622);
                                    objS2 = cVar2.S();
                                    if (objS2 == aVar) {
                                        objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                                        cVar2.s0(objS2);
                                    }
                                    fvcVar = (fvc) objS2;
                                    cVar2.x(false);
                                    nlc nlcVarD2 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                                    ModifierFactory modifierFactory2 = this.modifierFactory;
                                    if (progressIndicatorItemUiModel != null) {
                                        ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                                    } else {
                                        ownModifiers2 = null;
                                    }
                                    if (progressIndicatorItemUiModel != null) {
                                        conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                                    } else {
                                        conditionalTransitionModifiers2 = null;
                                    }
                                    nlc nlcVarCreateModifier = modifierFactory2.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                                    cVar = cVar2;
                                    nlc nlcVarA = n70.a(nlcVarCreateModifier, null, 3);
                                    cVar.h0(1849434622);
                                    objS3 = cVar.S();
                                    if (objS3 == aVar) {
                                        objS3 = new co4((byte) 11);
                                        cVar.s0(objS3);
                                    }
                                    cVar.x(false);
                                    z6 = true;
                                    nlc nlcVarThen3 = nlcVarD2.then(t7h.c(nlcVarA, true, (Function1) objS3));
                                    n6c n6cVarC2 = a72.c(cq1Var, false);
                                    int iHashCode2 = Long.hashCode(cVar.U);
                                    cfe cfeVarR2 = cVar.r();
                                    nlc nlcVarD3 = t04.d(cVar, nlcVarThen3);
                                    cVar.l0();
                                    if (cVar.T) {
                                        cVar.q(hd9Var);
                                    } else {
                                        cVar.v0();
                                    }
                                    f1k.d(cVar, n6cVarC2, ky3Var);
                                    f1k.d(cVar, cfeVarR2, ky3Var2);
                                    yv1.c(iHashCode2, cVar, ky3Var3, cVar, drVar);
                                    f1k.d(cVar, nlcVarD3, ky3Var4);
                                    Unit unit = Unit.a;
                                    cVar.h0(5004770);
                                    objS4 = cVar.S();
                                    if (objS4 == aVar) {
                                        objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                                        cVar.s0(objS4);
                                    }
                                    z5 = false;
                                    cVar.x(false);
                                    ki6.e(cVar, unit, (Function2) objS4);
                                    cVar.x(true);
                                } else {
                                    cVar = cVar2;
                                    z5 = false;
                                    z6 = true;
                                }
                                cVar.x(z5);
                                cVar.x(z6);
                                nlcVar3 = nlcVar4;
                            } else {
                                cVar2.a0();
                                nlcVar3 = nlcVar2;
                                cVar = cVar2;
                            }
                            qpfVarA = cVar.A();
                            if (qpfVarA != null) {
                                qpfVarA.d = new Function2() { // from class: gy4
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        int iIntValue = ((Integer) obj2).intValue();
                                        return DataImageCarouselComponent.CarouselIndicatorItemComponent$lambda$32(this.a, progressIndicatorItemUiModel, progressIndicatorItemUiModel2, offerUiState, z, z2, i, z3, i2, nlcVar3, i3, i4, (x04) obj, iIntValue);
                                    }
                                };
                            }
                        }
                        i5 |= 196608;
                        i9 = i;
                        if ((i4 & 64) != 0) {
                            i5 |= 1572864;
                        } else if ((i3 & 1572864) == 0) {
                            if (cVar2.a(z3)) {
                                i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                            } else {
                                i11 = 524288;
                            }
                            i5 |= i11;
                        }
                        if ((i4 & 128) != 0) {
                            i5 |= 12582912;
                        } else if ((i3 & 12582912) == 0) {
                            if (cVar2.c(i2)) {
                                i12 = 8388608;
                            } else {
                                i12 = 4194304;
                            }
                            i5 |= i12;
                        }
                        i13 = i4 & 256;
                        if (i13 != 0) {
                            i5 |= 100663296;
                            nlcVar2 = nlcVar;
                        } else {
                            nlcVar2 = nlcVar;
                            if ((i3 & 100663296) == 0) {
                                if (cVar2.n(nlcVar2)) {
                                    i14 = 67108864;
                                } else {
                                    i14 = 33554432;
                                }
                                i5 |= i14;
                            }
                        }
                        if ((i4 & 512) != 0) {
                            i5 |= 805306368;
                        } else if ((i3 & 805306368) == 0) {
                            if (cVar2.n(this)) {
                                i15 = 536870912;
                            } else {
                                i15 = 268435456;
                            }
                            i5 |= i15;
                        }
                        if ((306783379 & i5) == 306783378) {
                            if (i13 != 0) {
                                nlcVar2 = nlc.a;
                            }
                            zmd zmdVar2 = c14.a;
                            ModifierFactory modifierFactory3 = this.modifierFactory;
                            if (progressIndicatorItemUiModel != null) {
                                ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                            } else {
                                ownModifiers = null;
                            }
                            if (progressIndicatorItemUiModel != null) {
                                conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                            } else {
                                conditionalTransitionModifiers = null;
                            }
                            cg9 ownModifiers4 = progressIndicatorItemUiModel3.getOwnModifiers();
                            i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                            int i18 = i9;
                            nlc nlcVarThen4 = modifierFactory3.createModifier(ownModifiers, conditionalTransitionModifiers, i18, z4, z2, offerUiState2, ownModifiers4, null, cVar2, i16, 128).then(nlcVar2);
                            if (z3) {
                                klcVar = nlc.a;
                                pp3.b.getClass();
                                nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                            } else {
                                klcVar = nlc.a;
                                nlcVarB = klcVar;
                            }
                            nlc nlcVarThen5 = nlcVarThen4.then(nlcVarB);
                            cVar2.h0(1849434622);
                            objS = cVar2.S();
                            x04.a.getClass();
                            aVar = u04.b;
                            if (objS == aVar) {
                                objS = new co4((byte) 10);
                                cVar2.s0(objS);
                            }
                            cVar2.x(false);
                            nlc nlcVarC2 = t7h.c(nlcVarThen5, true, (Function1) objS);
                            rp.a.getClass();
                            cq1Var = op.b;
                            n6cVarC = a72.c(cq1Var, false);
                            iHashCode = Long.hashCode(cVar2.U);
                            cfeVarR = cVar2.r();
                            nlcVarD = t04.d(cVar2, nlcVarC2);
                            d04.M8.getClass();
                            hd9Var = c04.b;
                            if (hj0Var == null) {
                                wy3.d();
                                throw null;
                            }
                            cVar2.l0();
                            if (cVar2.T) {
                                cVar2.q(hd9Var);
                            } else {
                                cVar2.v0();
                            }
                            ky3Var = c04.g;
                            f1k.d(cVar2, n6cVarC, ky3Var);
                            ky3Var2 = c04.f;
                            f1k.d(cVar2, cfeVarR, ky3Var2);
                            Integer numValueOf2 = Integer.valueOf(iHashCode);
                            ky3Var3 = c04.j;
                            f1k.d(cVar2, numValueOf2, ky3Var3);
                            drVar = c04.k;
                            f1k.c(cVar2, drVar);
                            nlc nlcVar5 = nlcVar2;
                            ky3Var4 = c04.d;
                            f1k.d(cVar2, nlcVarD, ky3Var4);
                            h72 h72Var2 = h72.a;
                            cVar2.h0(-608452600);
                            if (z3) {
                                cVar2.h0(1849434622);
                                objS2 = cVar2.S();
                                if (objS2 == aVar) {
                                    objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                                    cVar2.s0(objS2);
                                }
                                fvcVar = (fvc) objS2;
                                cVar2.x(false);
                                nlc nlcVarD4 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                                ModifierFactory modifierFactory4 = this.modifierFactory;
                                if (progressIndicatorItemUiModel != null) {
                                    ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                                } else {
                                    ownModifiers2 = null;
                                }
                                if (progressIndicatorItemUiModel != null) {
                                    conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                                } else {
                                    conditionalTransitionModifiers2 = null;
                                }
                                nlc nlcVarCreateModifier2 = modifierFactory4.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                                cVar = cVar2;
                                nlc nlcVarA2 = n70.a(nlcVarCreateModifier2, null, 3);
                                cVar.h0(1849434622);
                                objS3 = cVar.S();
                                if (objS3 == aVar) {
                                    objS3 = new co4((byte) 11);
                                    cVar.s0(objS3);
                                }
                                cVar.x(false);
                                z6 = true;
                                nlc nlcVarThen6 = nlcVarD4.then(t7h.c(nlcVarA2, true, (Function1) objS3));
                                n6c n6cVarC3 = a72.c(cq1Var, false);
                                int iHashCode3 = Long.hashCode(cVar.U);
                                cfe cfeVarR3 = cVar.r();
                                nlc nlcVarD5 = t04.d(cVar, nlcVarThen6);
                                cVar.l0();
                                if (cVar.T) {
                                    cVar.q(hd9Var);
                                } else {
                                    cVar.v0();
                                }
                                f1k.d(cVar, n6cVarC3, ky3Var);
                                f1k.d(cVar, cfeVarR3, ky3Var2);
                                yv1.c(iHashCode3, cVar, ky3Var3, cVar, drVar);
                                f1k.d(cVar, nlcVarD5, ky3Var4);
                                Unit unit2 = Unit.a;
                                cVar.h0(5004770);
                                objS4 = cVar.S();
                                if (objS4 == aVar) {
                                    objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                                    cVar.s0(objS4);
                                }
                                z5 = false;
                                cVar.x(false);
                                ki6.e(cVar, unit2, (Function2) objS4);
                                cVar.x(true);
                            } else {
                                cVar = cVar2;
                                z5 = false;
                                z6 = true;
                            }
                            cVar.x(z5);
                            cVar.x(z6);
                            nlcVar3 = nlcVar5;
                        } else {
                            if (i13 != 0) {
                                nlcVar2 = nlc.a;
                            }
                            zmd zmdVar3 = c14.a;
                            ModifierFactory modifierFactory5 = this.modifierFactory;
                            if (progressIndicatorItemUiModel != null) {
                                ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                            } else {
                                ownModifiers = null;
                            }
                            if (progressIndicatorItemUiModel != null) {
                                conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                            } else {
                                conditionalTransitionModifiers = null;
                            }
                            cg9 ownModifiers5 = progressIndicatorItemUiModel3.getOwnModifiers();
                            i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                            int i19 = i9;
                            nlc nlcVarThen7 = modifierFactory5.createModifier(ownModifiers, conditionalTransitionModifiers, i19, z4, z2, offerUiState2, ownModifiers5, null, cVar2, i16, 128).then(nlcVar2);
                            if (z3) {
                                klcVar = nlc.a;
                                pp3.b.getClass();
                                nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                            } else {
                                klcVar = nlc.a;
                                nlcVarB = klcVar;
                            }
                            nlc nlcVarThen8 = nlcVarThen7.then(nlcVarB);
                            cVar2.h0(1849434622);
                            objS = cVar2.S();
                            x04.a.getClass();
                            aVar = u04.b;
                            if (objS == aVar) {
                                objS = new co4((byte) 10);
                                cVar2.s0(objS);
                            }
                            cVar2.x(false);
                            nlc nlcVarC3 = t7h.c(nlcVarThen8, true, (Function1) objS);
                            rp.a.getClass();
                            cq1Var = op.b;
                            n6cVarC = a72.c(cq1Var, false);
                            iHashCode = Long.hashCode(cVar2.U);
                            cfeVarR = cVar2.r();
                            nlcVarD = t04.d(cVar2, nlcVarC3);
                            d04.M8.getClass();
                            hd9Var = c04.b;
                            if (hj0Var == null) {
                                wy3.d();
                                throw null;
                            }
                            cVar2.l0();
                            if (cVar2.T) {
                                cVar2.q(hd9Var);
                            } else {
                                cVar2.v0();
                            }
                            ky3Var = c04.g;
                            f1k.d(cVar2, n6cVarC, ky3Var);
                            ky3Var2 = c04.f;
                            f1k.d(cVar2, cfeVarR, ky3Var2);
                            Integer numValueOf3 = Integer.valueOf(iHashCode);
                            ky3Var3 = c04.j;
                            f1k.d(cVar2, numValueOf3, ky3Var3);
                            drVar = c04.k;
                            f1k.c(cVar2, drVar);
                            nlc nlcVar6 = nlcVar2;
                            ky3Var4 = c04.d;
                            f1k.d(cVar2, nlcVarD, ky3Var4);
                            h72 h72Var3 = h72.a;
                            cVar2.h0(-608452600);
                            if (z3) {
                                cVar2.h0(1849434622);
                                objS2 = cVar2.S();
                                if (objS2 == aVar) {
                                    objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                                    cVar2.s0(objS2);
                                }
                                fvcVar = (fvc) objS2;
                                cVar2.x(false);
                                nlc nlcVarD6 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                                ModifierFactory modifierFactory6 = this.modifierFactory;
                                if (progressIndicatorItemUiModel != null) {
                                    ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                                } else {
                                    ownModifiers2 = null;
                                }
                                if (progressIndicatorItemUiModel != null) {
                                    conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                                } else {
                                    conditionalTransitionModifiers2 = null;
                                }
                                nlc nlcVarCreateModifier3 = modifierFactory6.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                                cVar = cVar2;
                                nlc nlcVarA3 = n70.a(nlcVarCreateModifier3, null, 3);
                                cVar.h0(1849434622);
                                objS3 = cVar.S();
                                if (objS3 == aVar) {
                                    objS3 = new co4((byte) 11);
                                    cVar.s0(objS3);
                                }
                                cVar.x(false);
                                z6 = true;
                                nlc nlcVarThen9 = nlcVarD6.then(t7h.c(nlcVarA3, true, (Function1) objS3));
                                n6c n6cVarC4 = a72.c(cq1Var, false);
                                int iHashCode4 = Long.hashCode(cVar.U);
                                cfe cfeVarR4 = cVar.r();
                                nlc nlcVarD7 = t04.d(cVar, nlcVarThen9);
                                cVar.l0();
                                if (cVar.T) {
                                    cVar.q(hd9Var);
                                } else {
                                    cVar.v0();
                                }
                                f1k.d(cVar, n6cVarC4, ky3Var);
                                f1k.d(cVar, cfeVarR4, ky3Var2);
                                yv1.c(iHashCode4, cVar, ky3Var3, cVar, drVar);
                                f1k.d(cVar, nlcVarD7, ky3Var4);
                                Unit unit3 = Unit.a;
                                cVar.h0(5004770);
                                objS4 = cVar.S();
                                if (objS4 == aVar) {
                                    objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                                    cVar.s0(objS4);
                                }
                                z5 = false;
                                cVar.x(false);
                                ki6.e(cVar, unit3, (Function2) objS4);
                                cVar.x(true);
                            } else {
                                cVar = cVar2;
                                z5 = false;
                                z6 = true;
                            }
                            cVar.x(z5);
                            cVar.x(z6);
                            nlcVar3 = nlcVar6;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new Function2() { // from class: gy4
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    int iIntValue = ((Integer) obj2).intValue();
                                    return DataImageCarouselComponent.CarouselIndicatorItemComponent$lambda$32(this.a, progressIndicatorItemUiModel, progressIndicatorItemUiModel2, offerUiState, z, z2, i, z3, i2, nlcVar3, i3, i4, (x04) obj, iIntValue);
                                }
                            };
                        }
                    }
                    i5 |= 24576;
                    if ((i4 & 32) != 0) {
                        if ((i3 & 196608) == 0) {
                            i9 = i;
                            if (cVar2.c(i9)) {
                                i10 = 131072;
                            } else {
                                i10 = 65536;
                            }
                            i5 |= i10;
                        }
                        if ((i4 & 64) != 0) {
                            i5 |= 1572864;
                        } else if ((i3 & 1572864) == 0) {
                            if (cVar2.a(z3)) {
                                i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                            } else {
                                i11 = 524288;
                            }
                            i5 |= i11;
                        }
                        if ((i4 & 128) != 0) {
                            i5 |= 12582912;
                        } else if ((i3 & 12582912) == 0) {
                            if (cVar2.c(i2)) {
                                i12 = 8388608;
                            } else {
                                i12 = 4194304;
                            }
                            i5 |= i12;
                        }
                        i13 = i4 & 256;
                        if (i13 != 0) {
                            i5 |= 100663296;
                            nlcVar2 = nlcVar;
                        } else {
                            nlcVar2 = nlcVar;
                            if ((i3 & 100663296) == 0) {
                                if (cVar2.n(nlcVar2)) {
                                    i14 = 67108864;
                                } else {
                                    i14 = 33554432;
                                }
                                i5 |= i14;
                            }
                        }
                        if ((i4 & 512) != 0) {
                            i5 |= 805306368;
                        } else if ((i3 & 805306368) == 0) {
                            if (cVar2.n(this)) {
                                i15 = 536870912;
                            } else {
                                i15 = 268435456;
                            }
                            i5 |= i15;
                        }
                        if ((306783379 & i5) == 306783378) {
                            if (i13 != 0) {
                                nlcVar2 = nlc.a;
                            }
                            zmd zmdVar4 = c14.a;
                            ModifierFactory modifierFactory7 = this.modifierFactory;
                            if (progressIndicatorItemUiModel != null) {
                                ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                            } else {
                                ownModifiers = null;
                            }
                            if (progressIndicatorItemUiModel != null) {
                                conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                            } else {
                                conditionalTransitionModifiers = null;
                            }
                            cg9 ownModifiers6 = progressIndicatorItemUiModel3.getOwnModifiers();
                            i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                            int i110 = i9;
                            nlc nlcVarThen10 = modifierFactory7.createModifier(ownModifiers, conditionalTransitionModifiers, i110, z4, z2, offerUiState2, ownModifiers6, null, cVar2, i16, 128).then(nlcVar2);
                            if (z3) {
                                klcVar = nlc.a;
                                pp3.b.getClass();
                                nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                            } else {
                                klcVar = nlc.a;
                                nlcVarB = klcVar;
                            }
                            nlc nlcVarThen11 = nlcVarThen10.then(nlcVarB);
                            cVar2.h0(1849434622);
                            objS = cVar2.S();
                            x04.a.getClass();
                            aVar = u04.b;
                            if (objS == aVar) {
                                objS = new co4((byte) 10);
                                cVar2.s0(objS);
                            }
                            cVar2.x(false);
                            nlc nlcVarC4 = t7h.c(nlcVarThen11, true, (Function1) objS);
                            rp.a.getClass();
                            cq1Var = op.b;
                            n6cVarC = a72.c(cq1Var, false);
                            iHashCode = Long.hashCode(cVar2.U);
                            cfeVarR = cVar2.r();
                            nlcVarD = t04.d(cVar2, nlcVarC4);
                            d04.M8.getClass();
                            hd9Var = c04.b;
                            if (hj0Var == null) {
                                wy3.d();
                                throw null;
                            }
                            cVar2.l0();
                            if (cVar2.T) {
                                cVar2.q(hd9Var);
                            } else {
                                cVar2.v0();
                            }
                            ky3Var = c04.g;
                            f1k.d(cVar2, n6cVarC, ky3Var);
                            ky3Var2 = c04.f;
                            f1k.d(cVar2, cfeVarR, ky3Var2);
                            Integer numValueOf4 = Integer.valueOf(iHashCode);
                            ky3Var3 = c04.j;
                            f1k.d(cVar2, numValueOf4, ky3Var3);
                            drVar = c04.k;
                            f1k.c(cVar2, drVar);
                            nlc nlcVar7 = nlcVar2;
                            ky3Var4 = c04.d;
                            f1k.d(cVar2, nlcVarD, ky3Var4);
                            h72 h72Var4 = h72.a;
                            cVar2.h0(-608452600);
                            if (z3) {
                                cVar2.h0(1849434622);
                                objS2 = cVar2.S();
                                if (objS2 == aVar) {
                                    objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                                    cVar2.s0(objS2);
                                }
                                fvcVar = (fvc) objS2;
                                cVar2.x(false);
                                nlc nlcVarD8 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                                ModifierFactory modifierFactory8 = this.modifierFactory;
                                if (progressIndicatorItemUiModel != null) {
                                    ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                                } else {
                                    ownModifiers2 = null;
                                }
                                if (progressIndicatorItemUiModel != null) {
                                    conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                                } else {
                                    conditionalTransitionModifiers2 = null;
                                }
                                nlc nlcVarCreateModifier4 = modifierFactory8.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                                cVar = cVar2;
                                nlc nlcVarA4 = n70.a(nlcVarCreateModifier4, null, 3);
                                cVar.h0(1849434622);
                                objS3 = cVar.S();
                                if (objS3 == aVar) {
                                    objS3 = new co4((byte) 11);
                                    cVar.s0(objS3);
                                }
                                cVar.x(false);
                                z6 = true;
                                nlc nlcVarThen12 = nlcVarD8.then(t7h.c(nlcVarA4, true, (Function1) objS3));
                                n6c n6cVarC5 = a72.c(cq1Var, false);
                                int iHashCode5 = Long.hashCode(cVar.U);
                                cfe cfeVarR5 = cVar.r();
                                nlc nlcVarD9 = t04.d(cVar, nlcVarThen12);
                                cVar.l0();
                                if (cVar.T) {
                                    cVar.q(hd9Var);
                                } else {
                                    cVar.v0();
                                }
                                f1k.d(cVar, n6cVarC5, ky3Var);
                                f1k.d(cVar, cfeVarR5, ky3Var2);
                                yv1.c(iHashCode5, cVar, ky3Var3, cVar, drVar);
                                f1k.d(cVar, nlcVarD9, ky3Var4);
                                Unit unit4 = Unit.a;
                                cVar.h0(5004770);
                                objS4 = cVar.S();
                                if (objS4 == aVar) {
                                    objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                                    cVar.s0(objS4);
                                }
                                z5 = false;
                                cVar.x(false);
                                ki6.e(cVar, unit4, (Function2) objS4);
                                cVar.x(true);
                            } else {
                                cVar = cVar2;
                                z5 = false;
                                z6 = true;
                            }
                            cVar.x(z5);
                            cVar.x(z6);
                            nlcVar3 = nlcVar7;
                        } else {
                            if (i13 != 0) {
                                nlcVar2 = nlc.a;
                            }
                            zmd zmdVar5 = c14.a;
                            ModifierFactory modifierFactory9 = this.modifierFactory;
                            if (progressIndicatorItemUiModel != null) {
                                ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                            } else {
                                ownModifiers = null;
                            }
                            if (progressIndicatorItemUiModel != null) {
                                conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                            } else {
                                conditionalTransitionModifiers = null;
                            }
                            cg9 ownModifiers7 = progressIndicatorItemUiModel3.getOwnModifiers();
                            i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                            int i111 = i9;
                            nlc nlcVarThen13 = modifierFactory9.createModifier(ownModifiers, conditionalTransitionModifiers, i111, z4, z2, offerUiState2, ownModifiers7, null, cVar2, i16, 128).then(nlcVar2);
                            if (z3) {
                                klcVar = nlc.a;
                                pp3.b.getClass();
                                nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                            } else {
                                klcVar = nlc.a;
                                nlcVarB = klcVar;
                            }
                            nlc nlcVarThen14 = nlcVarThen13.then(nlcVarB);
                            cVar2.h0(1849434622);
                            objS = cVar2.S();
                            x04.a.getClass();
                            aVar = u04.b;
                            if (objS == aVar) {
                                objS = new co4((byte) 10);
                                cVar2.s0(objS);
                            }
                            cVar2.x(false);
                            nlc nlcVarC5 = t7h.c(nlcVarThen14, true, (Function1) objS);
                            rp.a.getClass();
                            cq1Var = op.b;
                            n6cVarC = a72.c(cq1Var, false);
                            iHashCode = Long.hashCode(cVar2.U);
                            cfeVarR = cVar2.r();
                            nlcVarD = t04.d(cVar2, nlcVarC5);
                            d04.M8.getClass();
                            hd9Var = c04.b;
                            if (hj0Var == null) {
                                wy3.d();
                                throw null;
                            }
                            cVar2.l0();
                            if (cVar2.T) {
                                cVar2.q(hd9Var);
                            } else {
                                cVar2.v0();
                            }
                            ky3Var = c04.g;
                            f1k.d(cVar2, n6cVarC, ky3Var);
                            ky3Var2 = c04.f;
                            f1k.d(cVar2, cfeVarR, ky3Var2);
                            Integer numValueOf5 = Integer.valueOf(iHashCode);
                            ky3Var3 = c04.j;
                            f1k.d(cVar2, numValueOf5, ky3Var3);
                            drVar = c04.k;
                            f1k.c(cVar2, drVar);
                            nlc nlcVar8 = nlcVar2;
                            ky3Var4 = c04.d;
                            f1k.d(cVar2, nlcVarD, ky3Var4);
                            h72 h72Var5 = h72.a;
                            cVar2.h0(-608452600);
                            if (z3) {
                                cVar2.h0(1849434622);
                                objS2 = cVar2.S();
                                if (objS2 == aVar) {
                                    objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                                    cVar2.s0(objS2);
                                }
                                fvcVar = (fvc) objS2;
                                cVar2.x(false);
                                nlc nlcVarD10 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                                ModifierFactory modifierFactory10 = this.modifierFactory;
                                if (progressIndicatorItemUiModel != null) {
                                    ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                                } else {
                                    ownModifiers2 = null;
                                }
                                if (progressIndicatorItemUiModel != null) {
                                    conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                                } else {
                                    conditionalTransitionModifiers2 = null;
                                }
                                nlc nlcVarCreateModifier5 = modifierFactory10.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                                cVar = cVar2;
                                nlc nlcVarA5 = n70.a(nlcVarCreateModifier5, null, 3);
                                cVar.h0(1849434622);
                                objS3 = cVar.S();
                                if (objS3 == aVar) {
                                    objS3 = new co4((byte) 11);
                                    cVar.s0(objS3);
                                }
                                cVar.x(false);
                                z6 = true;
                                nlc nlcVarThen15 = nlcVarD10.then(t7h.c(nlcVarA5, true, (Function1) objS3));
                                n6c n6cVarC6 = a72.c(cq1Var, false);
                                int iHashCode6 = Long.hashCode(cVar.U);
                                cfe cfeVarR6 = cVar.r();
                                nlc nlcVarD11 = t04.d(cVar, nlcVarThen15);
                                cVar.l0();
                                if (cVar.T) {
                                    cVar.q(hd9Var);
                                } else {
                                    cVar.v0();
                                }
                                f1k.d(cVar, n6cVarC6, ky3Var);
                                f1k.d(cVar, cfeVarR6, ky3Var2);
                                yv1.c(iHashCode6, cVar, ky3Var3, cVar, drVar);
                                f1k.d(cVar, nlcVarD11, ky3Var4);
                                Unit unit5 = Unit.a;
                                cVar.h0(5004770);
                                objS4 = cVar.S();
                                if (objS4 == aVar) {
                                    objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                                    cVar.s0(objS4);
                                }
                                z5 = false;
                                cVar.x(false);
                                ki6.e(cVar, unit5, (Function2) objS4);
                                cVar.x(true);
                            } else {
                                cVar = cVar2;
                                z5 = false;
                                z6 = true;
                            }
                            cVar.x(z5);
                            cVar.x(z6);
                            nlcVar3 = nlcVar8;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new Function2() { // from class: gy4
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    int iIntValue = ((Integer) obj2).intValue();
                                    return DataImageCarouselComponent.CarouselIndicatorItemComponent$lambda$32(this.a, progressIndicatorItemUiModel, progressIndicatorItemUiModel2, offerUiState, z, z2, i, z3, i2, nlcVar3, i3, i4, (x04) obj, iIntValue);
                                }
                            };
                        }
                    }
                    i5 |= 196608;
                    i9 = i;
                    if ((i4 & 64) != 0) {
                        i5 |= 1572864;
                    } else if ((i3 & 1572864) == 0) {
                        if (cVar2.a(z3)) {
                            i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i11 = 524288;
                        }
                        i5 |= i11;
                    }
                    if ((i4 & 128) != 0) {
                        i5 |= 12582912;
                    } else if ((i3 & 12582912) == 0) {
                        if (cVar2.c(i2)) {
                            i12 = 8388608;
                        } else {
                            i12 = 4194304;
                        }
                        i5 |= i12;
                    }
                    i13 = i4 & 256;
                    if (i13 != 0) {
                        i5 |= 100663296;
                        nlcVar2 = nlcVar;
                    } else {
                        nlcVar2 = nlcVar;
                        if ((i3 & 100663296) == 0) {
                            if (cVar2.n(nlcVar2)) {
                                i14 = 67108864;
                            } else {
                                i14 = 33554432;
                            }
                            i5 |= i14;
                        }
                    }
                    if ((i4 & 512) != 0) {
                        i5 |= 805306368;
                    } else if ((i3 & 805306368) == 0) {
                        if (cVar2.n(this)) {
                            i15 = 536870912;
                        } else {
                            i15 = 268435456;
                        }
                        i5 |= i15;
                    }
                    if ((306783379 & i5) == 306783378) {
                        if (i13 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        zmd zmdVar6 = c14.a;
                        ModifierFactory modifierFactory11 = this.modifierFactory;
                        if (progressIndicatorItemUiModel != null) {
                            ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                        } else {
                            ownModifiers = null;
                        }
                        if (progressIndicatorItemUiModel != null) {
                            conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                        } else {
                            conditionalTransitionModifiers = null;
                        }
                        cg9 ownModifiers8 = progressIndicatorItemUiModel3.getOwnModifiers();
                        i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                        int i112 = i9;
                        nlc nlcVarThen16 = modifierFactory11.createModifier(ownModifiers, conditionalTransitionModifiers, i112, z4, z2, offerUiState2, ownModifiers8, null, cVar2, i16, 128).then(nlcVar2);
                        if (z3) {
                            klcVar = nlc.a;
                            pp3.b.getClass();
                            nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                        } else {
                            klcVar = nlc.a;
                            nlcVarB = klcVar;
                        }
                        nlc nlcVarThen17 = nlcVarThen16.then(nlcVarB);
                        cVar2.h0(1849434622);
                        objS = cVar2.S();
                        x04.a.getClass();
                        aVar = u04.b;
                        if (objS == aVar) {
                            objS = new co4((byte) 10);
                            cVar2.s0(objS);
                        }
                        cVar2.x(false);
                        nlc nlcVarC6 = t7h.c(nlcVarThen17, true, (Function1) objS);
                        rp.a.getClass();
                        cq1Var = op.b;
                        n6cVarC = a72.c(cq1Var, false);
                        iHashCode = Long.hashCode(cVar2.U);
                        cfeVarR = cVar2.r();
                        nlcVarD = t04.d(cVar2, nlcVarC6);
                        d04.M8.getClass();
                        hd9Var = c04.b;
                        if (hj0Var == null) {
                            wy3.d();
                            throw null;
                        }
                        cVar2.l0();
                        if (cVar2.T) {
                            cVar2.q(hd9Var);
                        } else {
                            cVar2.v0();
                        }
                        ky3Var = c04.g;
                        f1k.d(cVar2, n6cVarC, ky3Var);
                        ky3Var2 = c04.f;
                        f1k.d(cVar2, cfeVarR, ky3Var2);
                        Integer numValueOf6 = Integer.valueOf(iHashCode);
                        ky3Var3 = c04.j;
                        f1k.d(cVar2, numValueOf6, ky3Var3);
                        drVar = c04.k;
                        f1k.c(cVar2, drVar);
                        nlc nlcVar9 = nlcVar2;
                        ky3Var4 = c04.d;
                        f1k.d(cVar2, nlcVarD, ky3Var4);
                        h72 h72Var6 = h72.a;
                        cVar2.h0(-608452600);
                        if (z3) {
                            cVar2.h0(1849434622);
                            objS2 = cVar2.S();
                            if (objS2 == aVar) {
                                objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                                cVar2.s0(objS2);
                            }
                            fvcVar = (fvc) objS2;
                            cVar2.x(false);
                            nlc nlcVarD12 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                            ModifierFactory modifierFactory12 = this.modifierFactory;
                            if (progressIndicatorItemUiModel != null) {
                                ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                            } else {
                                ownModifiers2 = null;
                            }
                            if (progressIndicatorItemUiModel != null) {
                                conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                            } else {
                                conditionalTransitionModifiers2 = null;
                            }
                            nlc nlcVarCreateModifier6 = modifierFactory12.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                            cVar = cVar2;
                            nlc nlcVarA6 = n70.a(nlcVarCreateModifier6, null, 3);
                            cVar.h0(1849434622);
                            objS3 = cVar.S();
                            if (objS3 == aVar) {
                                objS3 = new co4((byte) 11);
                                cVar.s0(objS3);
                            }
                            cVar.x(false);
                            z6 = true;
                            nlc nlcVarThen18 = nlcVarD12.then(t7h.c(nlcVarA6, true, (Function1) objS3));
                            n6c n6cVarC7 = a72.c(cq1Var, false);
                            int iHashCode7 = Long.hashCode(cVar.U);
                            cfe cfeVarR7 = cVar.r();
                            nlc nlcVarD13 = t04.d(cVar, nlcVarThen18);
                            cVar.l0();
                            if (cVar.T) {
                                cVar.q(hd9Var);
                            } else {
                                cVar.v0();
                            }
                            f1k.d(cVar, n6cVarC7, ky3Var);
                            f1k.d(cVar, cfeVarR7, ky3Var2);
                            yv1.c(iHashCode7, cVar, ky3Var3, cVar, drVar);
                            f1k.d(cVar, nlcVarD13, ky3Var4);
                            Unit unit6 = Unit.a;
                            cVar.h0(5004770);
                            objS4 = cVar.S();
                            if (objS4 == aVar) {
                                objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                                cVar.s0(objS4);
                            }
                            z5 = false;
                            cVar.x(false);
                            ki6.e(cVar, unit6, (Function2) objS4);
                            cVar.x(true);
                        } else {
                            cVar = cVar2;
                            z5 = false;
                            z6 = true;
                        }
                        cVar.x(z5);
                        cVar.x(z6);
                        nlcVar3 = nlcVar9;
                    } else {
                        if (i13 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        zmd zmdVar7 = c14.a;
                        ModifierFactory modifierFactory13 = this.modifierFactory;
                        if (progressIndicatorItemUiModel != null) {
                            ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                        } else {
                            ownModifiers = null;
                        }
                        if (progressIndicatorItemUiModel != null) {
                            conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                        } else {
                            conditionalTransitionModifiers = null;
                        }
                        cg9 ownModifiers9 = progressIndicatorItemUiModel3.getOwnModifiers();
                        i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                        int i113 = i9;
                        nlc nlcVarThen19 = modifierFactory13.createModifier(ownModifiers, conditionalTransitionModifiers, i113, z4, z2, offerUiState2, ownModifiers9, null, cVar2, i16, 128).then(nlcVar2);
                        if (z3) {
                            klcVar = nlc.a;
                            pp3.b.getClass();
                            nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                        } else {
                            klcVar = nlc.a;
                            nlcVarB = klcVar;
                        }
                        nlc nlcVarThen110 = nlcVarThen19.then(nlcVarB);
                        cVar2.h0(1849434622);
                        objS = cVar2.S();
                        x04.a.getClass();
                        aVar = u04.b;
                        if (objS == aVar) {
                            objS = new co4((byte) 10);
                            cVar2.s0(objS);
                        }
                        cVar2.x(false);
                        nlc nlcVarC7 = t7h.c(nlcVarThen110, true, (Function1) objS);
                        rp.a.getClass();
                        cq1Var = op.b;
                        n6cVarC = a72.c(cq1Var, false);
                        iHashCode = Long.hashCode(cVar2.U);
                        cfeVarR = cVar2.r();
                        nlcVarD = t04.d(cVar2, nlcVarC7);
                        d04.M8.getClass();
                        hd9Var = c04.b;
                        if (hj0Var == null) {
                            wy3.d();
                            throw null;
                        }
                        cVar2.l0();
                        if (cVar2.T) {
                            cVar2.q(hd9Var);
                        } else {
                            cVar2.v0();
                        }
                        ky3Var = c04.g;
                        f1k.d(cVar2, n6cVarC, ky3Var);
                        ky3Var2 = c04.f;
                        f1k.d(cVar2, cfeVarR, ky3Var2);
                        Integer numValueOf7 = Integer.valueOf(iHashCode);
                        ky3Var3 = c04.j;
                        f1k.d(cVar2, numValueOf7, ky3Var3);
                        drVar = c04.k;
                        f1k.c(cVar2, drVar);
                        nlc nlcVar10 = nlcVar2;
                        ky3Var4 = c04.d;
                        f1k.d(cVar2, nlcVarD, ky3Var4);
                        h72 h72Var7 = h72.a;
                        cVar2.h0(-608452600);
                        if (z3) {
                            cVar2.h0(1849434622);
                            objS2 = cVar2.S();
                            if (objS2 == aVar) {
                                objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                                cVar2.s0(objS2);
                            }
                            fvcVar = (fvc) objS2;
                            cVar2.x(false);
                            nlc nlcVarD14 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                            ModifierFactory modifierFactory14 = this.modifierFactory;
                            if (progressIndicatorItemUiModel != null) {
                                ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                            } else {
                                ownModifiers2 = null;
                            }
                            if (progressIndicatorItemUiModel != null) {
                                conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                            } else {
                                conditionalTransitionModifiers2 = null;
                            }
                            nlc nlcVarCreateModifier7 = modifierFactory14.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                            cVar = cVar2;
                            nlc nlcVarA7 = n70.a(nlcVarCreateModifier7, null, 3);
                            cVar.h0(1849434622);
                            objS3 = cVar.S();
                            if (objS3 == aVar) {
                                objS3 = new co4((byte) 11);
                                cVar.s0(objS3);
                            }
                            cVar.x(false);
                            z6 = true;
                            nlc nlcVarThen111 = nlcVarD14.then(t7h.c(nlcVarA7, true, (Function1) objS3));
                            n6c n6cVarC8 = a72.c(cq1Var, false);
                            int iHashCode8 = Long.hashCode(cVar.U);
                            cfe cfeVarR8 = cVar.r();
                            nlc nlcVarD15 = t04.d(cVar, nlcVarThen111);
                            cVar.l0();
                            if (cVar.T) {
                                cVar.q(hd9Var);
                            } else {
                                cVar.v0();
                            }
                            f1k.d(cVar, n6cVarC8, ky3Var);
                            f1k.d(cVar, cfeVarR8, ky3Var2);
                            yv1.c(iHashCode8, cVar, ky3Var3, cVar, drVar);
                            f1k.d(cVar, nlcVarD15, ky3Var4);
                            Unit unit7 = Unit.a;
                            cVar.h0(5004770);
                            objS4 = cVar.S();
                            if (objS4 == aVar) {
                                objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                                cVar.s0(objS4);
                            }
                            z5 = false;
                            cVar.x(false);
                            ki6.e(cVar, unit7, (Function2) objS4);
                            cVar.x(true);
                        } else {
                            cVar = cVar2;
                            z5 = false;
                            z6 = true;
                        }
                        cVar.x(z5);
                        cVar.x(z6);
                        nlcVar3 = nlcVar10;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: gy4
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                int iIntValue = ((Integer) obj2).intValue();
                                return DataImageCarouselComponent.CarouselIndicatorItemComponent$lambda$32(this.a, progressIndicatorItemUiModel, progressIndicatorItemUiModel2, offerUiState, z, z2, i, z3, i2, nlcVar3, i3, i4, (x04) obj, iIntValue);
                            }
                        };
                    }
                }
                i5 |= 3072;
                z4 = z;
                if ((i4 & 16) != 0) {
                    if ((i3 & 24576) == 0) {
                        if (cVar2.a(z2)) {
                            i8 = Http2.INITIAL_MAX_FRAME_SIZE;
                        } else {
                            i8 = Segment.SIZE;
                        }
                        i5 |= i8;
                    }
                    if ((i4 & 32) != 0) {
                        if ((i3 & 196608) == 0) {
                            i9 = i;
                            if (cVar2.c(i9)) {
                                i10 = 131072;
                            } else {
                                i10 = 65536;
                            }
                            i5 |= i10;
                        }
                        if ((i4 & 64) != 0) {
                            i5 |= 1572864;
                        } else if ((i3 & 1572864) == 0) {
                            if (cVar2.a(z3)) {
                                i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                            } else {
                                i11 = 524288;
                            }
                            i5 |= i11;
                        }
                        if ((i4 & 128) != 0) {
                            i5 |= 12582912;
                        } else if ((i3 & 12582912) == 0) {
                            if (cVar2.c(i2)) {
                                i12 = 8388608;
                            } else {
                                i12 = 4194304;
                            }
                            i5 |= i12;
                        }
                        i13 = i4 & 256;
                        if (i13 != 0) {
                            i5 |= 100663296;
                            nlcVar2 = nlcVar;
                        } else {
                            nlcVar2 = nlcVar;
                            if ((i3 & 100663296) == 0) {
                                if (cVar2.n(nlcVar2)) {
                                    i14 = 67108864;
                                } else {
                                    i14 = 33554432;
                                }
                                i5 |= i14;
                            }
                        }
                        if ((i4 & 512) != 0) {
                            i5 |= 805306368;
                        } else if ((i3 & 805306368) == 0) {
                            if (cVar2.n(this)) {
                                i15 = 536870912;
                            } else {
                                i15 = 268435456;
                            }
                            i5 |= i15;
                        }
                        if ((306783379 & i5) == 306783378) {
                            if (i13 != 0) {
                                nlcVar2 = nlc.a;
                            }
                            zmd zmdVar8 = c14.a;
                            ModifierFactory modifierFactory15 = this.modifierFactory;
                            if (progressIndicatorItemUiModel != null) {
                                ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                            } else {
                                ownModifiers = null;
                            }
                            if (progressIndicatorItemUiModel != null) {
                                conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                            } else {
                                conditionalTransitionModifiers = null;
                            }
                            cg9 ownModifiers10 = progressIndicatorItemUiModel3.getOwnModifiers();
                            i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                            int i114 = i9;
                            nlc nlcVarThen112 = modifierFactory15.createModifier(ownModifiers, conditionalTransitionModifiers, i114, z4, z2, offerUiState2, ownModifiers10, null, cVar2, i16, 128).then(nlcVar2);
                            if (z3) {
                                klcVar = nlc.a;
                                pp3.b.getClass();
                                nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                            } else {
                                klcVar = nlc.a;
                                nlcVarB = klcVar;
                            }
                            nlc nlcVarThen113 = nlcVarThen112.then(nlcVarB);
                            cVar2.h0(1849434622);
                            objS = cVar2.S();
                            x04.a.getClass();
                            aVar = u04.b;
                            if (objS == aVar) {
                                objS = new co4((byte) 10);
                                cVar2.s0(objS);
                            }
                            cVar2.x(false);
                            nlc nlcVarC8 = t7h.c(nlcVarThen113, true, (Function1) objS);
                            rp.a.getClass();
                            cq1Var = op.b;
                            n6cVarC = a72.c(cq1Var, false);
                            iHashCode = Long.hashCode(cVar2.U);
                            cfeVarR = cVar2.r();
                            nlcVarD = t04.d(cVar2, nlcVarC8);
                            d04.M8.getClass();
                            hd9Var = c04.b;
                            if (hj0Var == null) {
                                wy3.d();
                                throw null;
                            }
                            cVar2.l0();
                            if (cVar2.T) {
                                cVar2.q(hd9Var);
                            } else {
                                cVar2.v0();
                            }
                            ky3Var = c04.g;
                            f1k.d(cVar2, n6cVarC, ky3Var);
                            ky3Var2 = c04.f;
                            f1k.d(cVar2, cfeVarR, ky3Var2);
                            Integer numValueOf8 = Integer.valueOf(iHashCode);
                            ky3Var3 = c04.j;
                            f1k.d(cVar2, numValueOf8, ky3Var3);
                            drVar = c04.k;
                            f1k.c(cVar2, drVar);
                            nlc nlcVar11 = nlcVar2;
                            ky3Var4 = c04.d;
                            f1k.d(cVar2, nlcVarD, ky3Var4);
                            h72 h72Var8 = h72.a;
                            cVar2.h0(-608452600);
                            if (z3) {
                                cVar2.h0(1849434622);
                                objS2 = cVar2.S();
                                if (objS2 == aVar) {
                                    objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                                    cVar2.s0(objS2);
                                }
                                fvcVar = (fvc) objS2;
                                cVar2.x(false);
                                nlc nlcVarD16 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                                ModifierFactory modifierFactory16 = this.modifierFactory;
                                if (progressIndicatorItemUiModel != null) {
                                    ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                                } else {
                                    ownModifiers2 = null;
                                }
                                if (progressIndicatorItemUiModel != null) {
                                    conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                                } else {
                                    conditionalTransitionModifiers2 = null;
                                }
                                nlc nlcVarCreateModifier8 = modifierFactory16.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                                cVar = cVar2;
                                nlc nlcVarA8 = n70.a(nlcVarCreateModifier8, null, 3);
                                cVar.h0(1849434622);
                                objS3 = cVar.S();
                                if (objS3 == aVar) {
                                    objS3 = new co4((byte) 11);
                                    cVar.s0(objS3);
                                }
                                cVar.x(false);
                                z6 = true;
                                nlc nlcVarThen114 = nlcVarD16.then(t7h.c(nlcVarA8, true, (Function1) objS3));
                                n6c n6cVarC9 = a72.c(cq1Var, false);
                                int iHashCode9 = Long.hashCode(cVar.U);
                                cfe cfeVarR9 = cVar.r();
                                nlc nlcVarD17 = t04.d(cVar, nlcVarThen114);
                                cVar.l0();
                                if (cVar.T) {
                                    cVar.q(hd9Var);
                                } else {
                                    cVar.v0();
                                }
                                f1k.d(cVar, n6cVarC9, ky3Var);
                                f1k.d(cVar, cfeVarR9, ky3Var2);
                                yv1.c(iHashCode9, cVar, ky3Var3, cVar, drVar);
                                f1k.d(cVar, nlcVarD17, ky3Var4);
                                Unit unit8 = Unit.a;
                                cVar.h0(5004770);
                                objS4 = cVar.S();
                                if (objS4 == aVar) {
                                    objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                                    cVar.s0(objS4);
                                }
                                z5 = false;
                                cVar.x(false);
                                ki6.e(cVar, unit8, (Function2) objS4);
                                cVar.x(true);
                            } else {
                                cVar = cVar2;
                                z5 = false;
                                z6 = true;
                            }
                            cVar.x(z5);
                            cVar.x(z6);
                            nlcVar3 = nlcVar11;
                        } else {
                            if (i13 != 0) {
                                nlcVar2 = nlc.a;
                            }
                            zmd zmdVar9 = c14.a;
                            ModifierFactory modifierFactory17 = this.modifierFactory;
                            if (progressIndicatorItemUiModel != null) {
                                ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                            } else {
                                ownModifiers = null;
                            }
                            if (progressIndicatorItemUiModel != null) {
                                conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                            } else {
                                conditionalTransitionModifiers = null;
                            }
                            cg9 ownModifiers11 = progressIndicatorItemUiModel3.getOwnModifiers();
                            i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                            int i115 = i9;
                            nlc nlcVarThen115 = modifierFactory17.createModifier(ownModifiers, conditionalTransitionModifiers, i115, z4, z2, offerUiState2, ownModifiers11, null, cVar2, i16, 128).then(nlcVar2);
                            if (z3) {
                                klcVar = nlc.a;
                                pp3.b.getClass();
                                nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                            } else {
                                klcVar = nlc.a;
                                nlcVarB = klcVar;
                            }
                            nlc nlcVarThen116 = nlcVarThen115.then(nlcVarB);
                            cVar2.h0(1849434622);
                            objS = cVar2.S();
                            x04.a.getClass();
                            aVar = u04.b;
                            if (objS == aVar) {
                                objS = new co4((byte) 10);
                                cVar2.s0(objS);
                            }
                            cVar2.x(false);
                            nlc nlcVarC9 = t7h.c(nlcVarThen116, true, (Function1) objS);
                            rp.a.getClass();
                            cq1Var = op.b;
                            n6cVarC = a72.c(cq1Var, false);
                            iHashCode = Long.hashCode(cVar2.U);
                            cfeVarR = cVar2.r();
                            nlcVarD = t04.d(cVar2, nlcVarC9);
                            d04.M8.getClass();
                            hd9Var = c04.b;
                            if (hj0Var == null) {
                                wy3.d();
                                throw null;
                            }
                            cVar2.l0();
                            if (cVar2.T) {
                                cVar2.q(hd9Var);
                            } else {
                                cVar2.v0();
                            }
                            ky3Var = c04.g;
                            f1k.d(cVar2, n6cVarC, ky3Var);
                            ky3Var2 = c04.f;
                            f1k.d(cVar2, cfeVarR, ky3Var2);
                            Integer numValueOf9 = Integer.valueOf(iHashCode);
                            ky3Var3 = c04.j;
                            f1k.d(cVar2, numValueOf9, ky3Var3);
                            drVar = c04.k;
                            f1k.c(cVar2, drVar);
                            nlc nlcVar12 = nlcVar2;
                            ky3Var4 = c04.d;
                            f1k.d(cVar2, nlcVarD, ky3Var4);
                            h72 h72Var9 = h72.a;
                            cVar2.h0(-608452600);
                            if (z3) {
                                cVar2.h0(1849434622);
                                objS2 = cVar2.S();
                                if (objS2 == aVar) {
                                    objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                                    cVar2.s0(objS2);
                                }
                                fvcVar = (fvc) objS2;
                                cVar2.x(false);
                                nlc nlcVarD18 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                                ModifierFactory modifierFactory18 = this.modifierFactory;
                                if (progressIndicatorItemUiModel != null) {
                                    ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                                } else {
                                    ownModifiers2 = null;
                                }
                                if (progressIndicatorItemUiModel != null) {
                                    conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                                } else {
                                    conditionalTransitionModifiers2 = null;
                                }
                                nlc nlcVarCreateModifier9 = modifierFactory18.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                                cVar = cVar2;
                                nlc nlcVarA9 = n70.a(nlcVarCreateModifier9, null, 3);
                                cVar.h0(1849434622);
                                objS3 = cVar.S();
                                if (objS3 == aVar) {
                                    objS3 = new co4((byte) 11);
                                    cVar.s0(objS3);
                                }
                                cVar.x(false);
                                z6 = true;
                                nlc nlcVarThen117 = nlcVarD18.then(t7h.c(nlcVarA9, true, (Function1) objS3));
                                n6c n6cVarC10 = a72.c(cq1Var, false);
                                int iHashCode10 = Long.hashCode(cVar.U);
                                cfe cfeVarR10 = cVar.r();
                                nlc nlcVarD19 = t04.d(cVar, nlcVarThen117);
                                cVar.l0();
                                if (cVar.T) {
                                    cVar.q(hd9Var);
                                } else {
                                    cVar.v0();
                                }
                                f1k.d(cVar, n6cVarC10, ky3Var);
                                f1k.d(cVar, cfeVarR10, ky3Var2);
                                yv1.c(iHashCode10, cVar, ky3Var3, cVar, drVar);
                                f1k.d(cVar, nlcVarD19, ky3Var4);
                                Unit unit9 = Unit.a;
                                cVar.h0(5004770);
                                objS4 = cVar.S();
                                if (objS4 == aVar) {
                                    objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                                    cVar.s0(objS4);
                                }
                                z5 = false;
                                cVar.x(false);
                                ki6.e(cVar, unit9, (Function2) objS4);
                                cVar.x(true);
                            } else {
                                cVar = cVar2;
                                z5 = false;
                                z6 = true;
                            }
                            cVar.x(z5);
                            cVar.x(z6);
                            nlcVar3 = nlcVar12;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new Function2() { // from class: gy4
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    int iIntValue = ((Integer) obj2).intValue();
                                    return DataImageCarouselComponent.CarouselIndicatorItemComponent$lambda$32(this.a, progressIndicatorItemUiModel, progressIndicatorItemUiModel2, offerUiState, z, z2, i, z3, i2, nlcVar3, i3, i4, (x04) obj, iIntValue);
                                }
                            };
                        }
                    }
                    i5 |= 196608;
                    i9 = i;
                    if ((i4 & 64) != 0) {
                        i5 |= 1572864;
                    } else if ((i3 & 1572864) == 0) {
                        if (cVar2.a(z3)) {
                            i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i11 = 524288;
                        }
                        i5 |= i11;
                    }
                    if ((i4 & 128) != 0) {
                        i5 |= 12582912;
                    } else if ((i3 & 12582912) == 0) {
                        if (cVar2.c(i2)) {
                            i12 = 8388608;
                        } else {
                            i12 = 4194304;
                        }
                        i5 |= i12;
                    }
                    i13 = i4 & 256;
                    if (i13 != 0) {
                        i5 |= 100663296;
                        nlcVar2 = nlcVar;
                    } else {
                        nlcVar2 = nlcVar;
                        if ((i3 & 100663296) == 0) {
                            if (cVar2.n(nlcVar2)) {
                                i14 = 67108864;
                            } else {
                                i14 = 33554432;
                            }
                            i5 |= i14;
                        }
                    }
                    if ((i4 & 512) != 0) {
                        i5 |= 805306368;
                    } else if ((i3 & 805306368) == 0) {
                        if (cVar2.n(this)) {
                            i15 = 536870912;
                        } else {
                            i15 = 268435456;
                        }
                        i5 |= i15;
                    }
                    if ((306783379 & i5) == 306783378) {
                        if (i13 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        zmd zmdVar10 = c14.a;
                        ModifierFactory modifierFactory19 = this.modifierFactory;
                        if (progressIndicatorItemUiModel != null) {
                            ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                        } else {
                            ownModifiers = null;
                        }
                        if (progressIndicatorItemUiModel != null) {
                            conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                        } else {
                            conditionalTransitionModifiers = null;
                        }
                        cg9 ownModifiers12 = progressIndicatorItemUiModel3.getOwnModifiers();
                        i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                        int i116 = i9;
                        nlc nlcVarThen118 = modifierFactory19.createModifier(ownModifiers, conditionalTransitionModifiers, i116, z4, z2, offerUiState2, ownModifiers12, null, cVar2, i16, 128).then(nlcVar2);
                        if (z3) {
                            klcVar = nlc.a;
                            pp3.b.getClass();
                            nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                        } else {
                            klcVar = nlc.a;
                            nlcVarB = klcVar;
                        }
                        nlc nlcVarThen119 = nlcVarThen118.then(nlcVarB);
                        cVar2.h0(1849434622);
                        objS = cVar2.S();
                        x04.a.getClass();
                        aVar = u04.b;
                        if (objS == aVar) {
                            objS = new co4((byte) 10);
                            cVar2.s0(objS);
                        }
                        cVar2.x(false);
                        nlc nlcVarC10 = t7h.c(nlcVarThen119, true, (Function1) objS);
                        rp.a.getClass();
                        cq1Var = op.b;
                        n6cVarC = a72.c(cq1Var, false);
                        iHashCode = Long.hashCode(cVar2.U);
                        cfeVarR = cVar2.r();
                        nlcVarD = t04.d(cVar2, nlcVarC10);
                        d04.M8.getClass();
                        hd9Var = c04.b;
                        if (hj0Var == null) {
                            wy3.d();
                            throw null;
                        }
                        cVar2.l0();
                        if (cVar2.T) {
                            cVar2.q(hd9Var);
                        } else {
                            cVar2.v0();
                        }
                        ky3Var = c04.g;
                        f1k.d(cVar2, n6cVarC, ky3Var);
                        ky3Var2 = c04.f;
                        f1k.d(cVar2, cfeVarR, ky3Var2);
                        Integer numValueOf10 = Integer.valueOf(iHashCode);
                        ky3Var3 = c04.j;
                        f1k.d(cVar2, numValueOf10, ky3Var3);
                        drVar = c04.k;
                        f1k.c(cVar2, drVar);
                        nlc nlcVar13 = nlcVar2;
                        ky3Var4 = c04.d;
                        f1k.d(cVar2, nlcVarD, ky3Var4);
                        h72 h72Var10 = h72.a;
                        cVar2.h0(-608452600);
                        if (z3) {
                            cVar2.h0(1849434622);
                            objS2 = cVar2.S();
                            if (objS2 == aVar) {
                                objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                                cVar2.s0(objS2);
                            }
                            fvcVar = (fvc) objS2;
                            cVar2.x(false);
                            nlc nlcVarD110 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                            ModifierFactory modifierFactory110 = this.modifierFactory;
                            if (progressIndicatorItemUiModel != null) {
                                ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                            } else {
                                ownModifiers2 = null;
                            }
                            if (progressIndicatorItemUiModel != null) {
                                conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                            } else {
                                conditionalTransitionModifiers2 = null;
                            }
                            nlc nlcVarCreateModifier10 = modifierFactory110.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                            cVar = cVar2;
                            nlc nlcVarA10 = n70.a(nlcVarCreateModifier10, null, 3);
                            cVar.h0(1849434622);
                            objS3 = cVar.S();
                            if (objS3 == aVar) {
                                objS3 = new co4((byte) 11);
                                cVar.s0(objS3);
                            }
                            cVar.x(false);
                            z6 = true;
                            nlc nlcVarThen1110 = nlcVarD110.then(t7h.c(nlcVarA10, true, (Function1) objS3));
                            n6c n6cVarC11 = a72.c(cq1Var, false);
                            int iHashCode11 = Long.hashCode(cVar.U);
                            cfe cfeVarR11 = cVar.r();
                            nlc nlcVarD111 = t04.d(cVar, nlcVarThen1110);
                            cVar.l0();
                            if (cVar.T) {
                                cVar.q(hd9Var);
                            } else {
                                cVar.v0();
                            }
                            f1k.d(cVar, n6cVarC11, ky3Var);
                            f1k.d(cVar, cfeVarR11, ky3Var2);
                            yv1.c(iHashCode11, cVar, ky3Var3, cVar, drVar);
                            f1k.d(cVar, nlcVarD111, ky3Var4);
                            Unit unit10 = Unit.a;
                            cVar.h0(5004770);
                            objS4 = cVar.S();
                            if (objS4 == aVar) {
                                objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                                cVar.s0(objS4);
                            }
                            z5 = false;
                            cVar.x(false);
                            ki6.e(cVar, unit10, (Function2) objS4);
                            cVar.x(true);
                        } else {
                            cVar = cVar2;
                            z5 = false;
                            z6 = true;
                        }
                        cVar.x(z5);
                        cVar.x(z6);
                        nlcVar3 = nlcVar13;
                    } else {
                        if (i13 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        zmd zmdVar11 = c14.a;
                        ModifierFactory modifierFactory111 = this.modifierFactory;
                        if (progressIndicatorItemUiModel != null) {
                            ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                        } else {
                            ownModifiers = null;
                        }
                        if (progressIndicatorItemUiModel != null) {
                            conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                        } else {
                            conditionalTransitionModifiers = null;
                        }
                        cg9 ownModifiers13 = progressIndicatorItemUiModel3.getOwnModifiers();
                        i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                        int i117 = i9;
                        nlc nlcVarThen1111 = modifierFactory111.createModifier(ownModifiers, conditionalTransitionModifiers, i117, z4, z2, offerUiState2, ownModifiers13, null, cVar2, i16, 128).then(nlcVar2);
                        if (z3) {
                            klcVar = nlc.a;
                            pp3.b.getClass();
                            nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                        } else {
                            klcVar = nlc.a;
                            nlcVarB = klcVar;
                        }
                        nlc nlcVarThen1112 = nlcVarThen1111.then(nlcVarB);
                        cVar2.h0(1849434622);
                        objS = cVar2.S();
                        x04.a.getClass();
                        aVar = u04.b;
                        if (objS == aVar) {
                            objS = new co4((byte) 10);
                            cVar2.s0(objS);
                        }
                        cVar2.x(false);
                        nlc nlcVarC11 = t7h.c(nlcVarThen1112, true, (Function1) objS);
                        rp.a.getClass();
                        cq1Var = op.b;
                        n6cVarC = a72.c(cq1Var, false);
                        iHashCode = Long.hashCode(cVar2.U);
                        cfeVarR = cVar2.r();
                        nlcVarD = t04.d(cVar2, nlcVarC11);
                        d04.M8.getClass();
                        hd9Var = c04.b;
                        if (hj0Var == null) {
                            wy3.d();
                            throw null;
                        }
                        cVar2.l0();
                        if (cVar2.T) {
                            cVar2.q(hd9Var);
                        } else {
                            cVar2.v0();
                        }
                        ky3Var = c04.g;
                        f1k.d(cVar2, n6cVarC, ky3Var);
                        ky3Var2 = c04.f;
                        f1k.d(cVar2, cfeVarR, ky3Var2);
                        Integer numValueOf11 = Integer.valueOf(iHashCode);
                        ky3Var3 = c04.j;
                        f1k.d(cVar2, numValueOf11, ky3Var3);
                        drVar = c04.k;
                        f1k.c(cVar2, drVar);
                        nlc nlcVar14 = nlcVar2;
                        ky3Var4 = c04.d;
                        f1k.d(cVar2, nlcVarD, ky3Var4);
                        h72 h72Var11 = h72.a;
                        cVar2.h0(-608452600);
                        if (z3) {
                            cVar2.h0(1849434622);
                            objS2 = cVar2.S();
                            if (objS2 == aVar) {
                                objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                                cVar2.s0(objS2);
                            }
                            fvcVar = (fvc) objS2;
                            cVar2.x(false);
                            nlc nlcVarD112 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                            ModifierFactory modifierFactory112 = this.modifierFactory;
                            if (progressIndicatorItemUiModel != null) {
                                ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                            } else {
                                ownModifiers2 = null;
                            }
                            if (progressIndicatorItemUiModel != null) {
                                conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                            } else {
                                conditionalTransitionModifiers2 = null;
                            }
                            nlc nlcVarCreateModifier11 = modifierFactory112.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                            cVar = cVar2;
                            nlc nlcVarA11 = n70.a(nlcVarCreateModifier11, null, 3);
                            cVar.h0(1849434622);
                            objS3 = cVar.S();
                            if (objS3 == aVar) {
                                objS3 = new co4((byte) 11);
                                cVar.s0(objS3);
                            }
                            cVar.x(false);
                            z6 = true;
                            nlc nlcVarThen1113 = nlcVarD112.then(t7h.c(nlcVarA11, true, (Function1) objS3));
                            n6c n6cVarC12 = a72.c(cq1Var, false);
                            int iHashCode12 = Long.hashCode(cVar.U);
                            cfe cfeVarR12 = cVar.r();
                            nlc nlcVarD113 = t04.d(cVar, nlcVarThen1113);
                            cVar.l0();
                            if (cVar.T) {
                                cVar.q(hd9Var);
                            } else {
                                cVar.v0();
                            }
                            f1k.d(cVar, n6cVarC12, ky3Var);
                            f1k.d(cVar, cfeVarR12, ky3Var2);
                            yv1.c(iHashCode12, cVar, ky3Var3, cVar, drVar);
                            f1k.d(cVar, nlcVarD113, ky3Var4);
                            Unit unit11 = Unit.a;
                            cVar.h0(5004770);
                            objS4 = cVar.S();
                            if (objS4 == aVar) {
                                objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                                cVar.s0(objS4);
                            }
                            z5 = false;
                            cVar.x(false);
                            ki6.e(cVar, unit11, (Function2) objS4);
                            cVar.x(true);
                        } else {
                            cVar = cVar2;
                            z5 = false;
                            z6 = true;
                        }
                        cVar.x(z5);
                        cVar.x(z6);
                        nlcVar3 = nlcVar14;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: gy4
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                int iIntValue = ((Integer) obj2).intValue();
                                return DataImageCarouselComponent.CarouselIndicatorItemComponent$lambda$32(this.a, progressIndicatorItemUiModel, progressIndicatorItemUiModel2, offerUiState, z, z2, i, z3, i2, nlcVar3, i3, i4, (x04) obj, iIntValue);
                            }
                        };
                    }
                }
                i5 |= 24576;
                if ((i4 & 32) != 0) {
                    if ((i3 & 196608) == 0) {
                        i9 = i;
                        if (cVar2.c(i9)) {
                            i10 = 131072;
                        } else {
                            i10 = 65536;
                        }
                        i5 |= i10;
                    }
                    if ((i4 & 64) != 0) {
                        i5 |= 1572864;
                    } else if ((i3 & 1572864) == 0) {
                        if (cVar2.a(z3)) {
                            i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i11 = 524288;
                        }
                        i5 |= i11;
                    }
                    if ((i4 & 128) != 0) {
                        i5 |= 12582912;
                    } else if ((i3 & 12582912) == 0) {
                        if (cVar2.c(i2)) {
                            i12 = 8388608;
                        } else {
                            i12 = 4194304;
                        }
                        i5 |= i12;
                    }
                    i13 = i4 & 256;
                    if (i13 != 0) {
                        i5 |= 100663296;
                        nlcVar2 = nlcVar;
                    } else {
                        nlcVar2 = nlcVar;
                        if ((i3 & 100663296) == 0) {
                            if (cVar2.n(nlcVar2)) {
                                i14 = 67108864;
                            } else {
                                i14 = 33554432;
                            }
                            i5 |= i14;
                        }
                    }
                    if ((i4 & 512) != 0) {
                        i5 |= 805306368;
                    } else if ((i3 & 805306368) == 0) {
                        if (cVar2.n(this)) {
                            i15 = 536870912;
                        } else {
                            i15 = 268435456;
                        }
                        i5 |= i15;
                    }
                    if ((306783379 & i5) == 306783378) {
                        if (i13 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        zmd zmdVar12 = c14.a;
                        ModifierFactory modifierFactory113 = this.modifierFactory;
                        if (progressIndicatorItemUiModel != null) {
                            ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                        } else {
                            ownModifiers = null;
                        }
                        if (progressIndicatorItemUiModel != null) {
                            conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                        } else {
                            conditionalTransitionModifiers = null;
                        }
                        cg9 ownModifiers14 = progressIndicatorItemUiModel3.getOwnModifiers();
                        i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                        int i118 = i9;
                        nlc nlcVarThen1114 = modifierFactory113.createModifier(ownModifiers, conditionalTransitionModifiers, i118, z4, z2, offerUiState2, ownModifiers14, null, cVar2, i16, 128).then(nlcVar2);
                        if (z3) {
                            klcVar = nlc.a;
                            pp3.b.getClass();
                            nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                        } else {
                            klcVar = nlc.a;
                            nlcVarB = klcVar;
                        }
                        nlc nlcVarThen1115 = nlcVarThen1114.then(nlcVarB);
                        cVar2.h0(1849434622);
                        objS = cVar2.S();
                        x04.a.getClass();
                        aVar = u04.b;
                        if (objS == aVar) {
                            objS = new co4((byte) 10);
                            cVar2.s0(objS);
                        }
                        cVar2.x(false);
                        nlc nlcVarC12 = t7h.c(nlcVarThen1115, true, (Function1) objS);
                        rp.a.getClass();
                        cq1Var = op.b;
                        n6cVarC = a72.c(cq1Var, false);
                        iHashCode = Long.hashCode(cVar2.U);
                        cfeVarR = cVar2.r();
                        nlcVarD = t04.d(cVar2, nlcVarC12);
                        d04.M8.getClass();
                        hd9Var = c04.b;
                        if (hj0Var == null) {
                            wy3.d();
                            throw null;
                        }
                        cVar2.l0();
                        if (cVar2.T) {
                            cVar2.q(hd9Var);
                        } else {
                            cVar2.v0();
                        }
                        ky3Var = c04.g;
                        f1k.d(cVar2, n6cVarC, ky3Var);
                        ky3Var2 = c04.f;
                        f1k.d(cVar2, cfeVarR, ky3Var2);
                        Integer numValueOf12 = Integer.valueOf(iHashCode);
                        ky3Var3 = c04.j;
                        f1k.d(cVar2, numValueOf12, ky3Var3);
                        drVar = c04.k;
                        f1k.c(cVar2, drVar);
                        nlc nlcVar15 = nlcVar2;
                        ky3Var4 = c04.d;
                        f1k.d(cVar2, nlcVarD, ky3Var4);
                        h72 h72Var12 = h72.a;
                        cVar2.h0(-608452600);
                        if (z3) {
                            cVar2.h0(1849434622);
                            objS2 = cVar2.S();
                            if (objS2 == aVar) {
                                objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                                cVar2.s0(objS2);
                            }
                            fvcVar = (fvc) objS2;
                            cVar2.x(false);
                            nlc nlcVarD114 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                            ModifierFactory modifierFactory114 = this.modifierFactory;
                            if (progressIndicatorItemUiModel != null) {
                                ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                            } else {
                                ownModifiers2 = null;
                            }
                            if (progressIndicatorItemUiModel != null) {
                                conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                            } else {
                                conditionalTransitionModifiers2 = null;
                            }
                            nlc nlcVarCreateModifier12 = modifierFactory114.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                            cVar = cVar2;
                            nlc nlcVarA12 = n70.a(nlcVarCreateModifier12, null, 3);
                            cVar.h0(1849434622);
                            objS3 = cVar.S();
                            if (objS3 == aVar) {
                                objS3 = new co4((byte) 11);
                                cVar.s0(objS3);
                            }
                            cVar.x(false);
                            z6 = true;
                            nlc nlcVarThen1116 = nlcVarD114.then(t7h.c(nlcVarA12, true, (Function1) objS3));
                            n6c n6cVarC13 = a72.c(cq1Var, false);
                            int iHashCode13 = Long.hashCode(cVar.U);
                            cfe cfeVarR13 = cVar.r();
                            nlc nlcVarD115 = t04.d(cVar, nlcVarThen1116);
                            cVar.l0();
                            if (cVar.T) {
                                cVar.q(hd9Var);
                            } else {
                                cVar.v0();
                            }
                            f1k.d(cVar, n6cVarC13, ky3Var);
                            f1k.d(cVar, cfeVarR13, ky3Var2);
                            yv1.c(iHashCode13, cVar, ky3Var3, cVar, drVar);
                            f1k.d(cVar, nlcVarD115, ky3Var4);
                            Unit unit12 = Unit.a;
                            cVar.h0(5004770);
                            objS4 = cVar.S();
                            if (objS4 == aVar) {
                                objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                                cVar.s0(objS4);
                            }
                            z5 = false;
                            cVar.x(false);
                            ki6.e(cVar, unit12, (Function2) objS4);
                            cVar.x(true);
                        } else {
                            cVar = cVar2;
                            z5 = false;
                            z6 = true;
                        }
                        cVar.x(z5);
                        cVar.x(z6);
                        nlcVar3 = nlcVar15;
                    } else {
                        if (i13 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        zmd zmdVar13 = c14.a;
                        ModifierFactory modifierFactory115 = this.modifierFactory;
                        if (progressIndicatorItemUiModel != null) {
                            ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                        } else {
                            ownModifiers = null;
                        }
                        if (progressIndicatorItemUiModel != null) {
                            conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                        } else {
                            conditionalTransitionModifiers = null;
                        }
                        cg9 ownModifiers15 = progressIndicatorItemUiModel3.getOwnModifiers();
                        i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                        int i119 = i9;
                        nlc nlcVarThen1117 = modifierFactory115.createModifier(ownModifiers, conditionalTransitionModifiers, i119, z4, z2, offerUiState2, ownModifiers15, null, cVar2, i16, 128).then(nlcVar2);
                        if (z3) {
                            klcVar = nlc.a;
                            pp3.b.getClass();
                            nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                        } else {
                            klcVar = nlc.a;
                            nlcVarB = klcVar;
                        }
                        nlc nlcVarThen1118 = nlcVarThen1117.then(nlcVarB);
                        cVar2.h0(1849434622);
                        objS = cVar2.S();
                        x04.a.getClass();
                        aVar = u04.b;
                        if (objS == aVar) {
                            objS = new co4((byte) 10);
                            cVar2.s0(objS);
                        }
                        cVar2.x(false);
                        nlc nlcVarC13 = t7h.c(nlcVarThen1118, true, (Function1) objS);
                        rp.a.getClass();
                        cq1Var = op.b;
                        n6cVarC = a72.c(cq1Var, false);
                        iHashCode = Long.hashCode(cVar2.U);
                        cfeVarR = cVar2.r();
                        nlcVarD = t04.d(cVar2, nlcVarC13);
                        d04.M8.getClass();
                        hd9Var = c04.b;
                        if (hj0Var == null) {
                            wy3.d();
                            throw null;
                        }
                        cVar2.l0();
                        if (cVar2.T) {
                            cVar2.q(hd9Var);
                        } else {
                            cVar2.v0();
                        }
                        ky3Var = c04.g;
                        f1k.d(cVar2, n6cVarC, ky3Var);
                        ky3Var2 = c04.f;
                        f1k.d(cVar2, cfeVarR, ky3Var2);
                        Integer numValueOf13 = Integer.valueOf(iHashCode);
                        ky3Var3 = c04.j;
                        f1k.d(cVar2, numValueOf13, ky3Var3);
                        drVar = c04.k;
                        f1k.c(cVar2, drVar);
                        nlc nlcVar16 = nlcVar2;
                        ky3Var4 = c04.d;
                        f1k.d(cVar2, nlcVarD, ky3Var4);
                        h72 h72Var13 = h72.a;
                        cVar2.h0(-608452600);
                        if (z3) {
                            cVar2.h0(1849434622);
                            objS2 = cVar2.S();
                            if (objS2 == aVar) {
                                objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                                cVar2.s0(objS2);
                            }
                            fvcVar = (fvc) objS2;
                            cVar2.x(false);
                            nlc nlcVarD116 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                            ModifierFactory modifierFactory116 = this.modifierFactory;
                            if (progressIndicatorItemUiModel != null) {
                                ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                            } else {
                                ownModifiers2 = null;
                            }
                            if (progressIndicatorItemUiModel != null) {
                                conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                            } else {
                                conditionalTransitionModifiers2 = null;
                            }
                            nlc nlcVarCreateModifier13 = modifierFactory116.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                            cVar = cVar2;
                            nlc nlcVarA13 = n70.a(nlcVarCreateModifier13, null, 3);
                            cVar.h0(1849434622);
                            objS3 = cVar.S();
                            if (objS3 == aVar) {
                                objS3 = new co4((byte) 11);
                                cVar.s0(objS3);
                            }
                            cVar.x(false);
                            z6 = true;
                            nlc nlcVarThen1119 = nlcVarD116.then(t7h.c(nlcVarA13, true, (Function1) objS3));
                            n6c n6cVarC14 = a72.c(cq1Var, false);
                            int iHashCode14 = Long.hashCode(cVar.U);
                            cfe cfeVarR14 = cVar.r();
                            nlc nlcVarD117 = t04.d(cVar, nlcVarThen1119);
                            cVar.l0();
                            if (cVar.T) {
                                cVar.q(hd9Var);
                            } else {
                                cVar.v0();
                            }
                            f1k.d(cVar, n6cVarC14, ky3Var);
                            f1k.d(cVar, cfeVarR14, ky3Var2);
                            yv1.c(iHashCode14, cVar, ky3Var3, cVar, drVar);
                            f1k.d(cVar, nlcVarD117, ky3Var4);
                            Unit unit13 = Unit.a;
                            cVar.h0(5004770);
                            objS4 = cVar.S();
                            if (objS4 == aVar) {
                                objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                                cVar.s0(objS4);
                            }
                            z5 = false;
                            cVar.x(false);
                            ki6.e(cVar, unit13, (Function2) objS4);
                            cVar.x(true);
                        } else {
                            cVar = cVar2;
                            z5 = false;
                            z6 = true;
                        }
                        cVar.x(z5);
                        cVar.x(z6);
                        nlcVar3 = nlcVar16;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: gy4
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                int iIntValue = ((Integer) obj2).intValue();
                                return DataImageCarouselComponent.CarouselIndicatorItemComponent$lambda$32(this.a, progressIndicatorItemUiModel, progressIndicatorItemUiModel2, offerUiState, z, z2, i, z3, i2, nlcVar3, i3, i4, (x04) obj, iIntValue);
                            }
                        };
                    }
                }
                i5 |= 196608;
                i9 = i;
                if ((i4 & 64) != 0) {
                    i5 |= 1572864;
                } else if ((i3 & 1572864) == 0) {
                    if (cVar2.a(z3)) {
                        i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i11 = 524288;
                    }
                    i5 |= i11;
                }
                if ((i4 & 128) != 0) {
                    i5 |= 12582912;
                } else if ((i3 & 12582912) == 0) {
                    if (cVar2.c(i2)) {
                        i12 = 8388608;
                    } else {
                        i12 = 4194304;
                    }
                    i5 |= i12;
                }
                i13 = i4 & 256;
                if (i13 != 0) {
                    i5 |= 100663296;
                    nlcVar2 = nlcVar;
                } else {
                    nlcVar2 = nlcVar;
                    if ((i3 & 100663296) == 0) {
                        if (cVar2.n(nlcVar2)) {
                            i14 = 67108864;
                        } else {
                            i14 = 33554432;
                        }
                        i5 |= i14;
                    }
                }
                if ((i4 & 512) != 0) {
                    i5 |= 805306368;
                } else if ((i3 & 805306368) == 0) {
                    if (cVar2.n(this)) {
                        i15 = 536870912;
                    } else {
                        i15 = 268435456;
                    }
                    i5 |= i15;
                }
                if ((306783379 & i5) == 306783378) {
                    if (i13 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    zmd zmdVar14 = c14.a;
                    ModifierFactory modifierFactory117 = this.modifierFactory;
                    if (progressIndicatorItemUiModel != null) {
                        ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                    } else {
                        ownModifiers = null;
                    }
                    if (progressIndicatorItemUiModel != null) {
                        conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                    } else {
                        conditionalTransitionModifiers = null;
                    }
                    cg9 ownModifiers16 = progressIndicatorItemUiModel3.getOwnModifiers();
                    i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                    int i1110 = i9;
                    nlc nlcVarThen11110 = modifierFactory117.createModifier(ownModifiers, conditionalTransitionModifiers, i1110, z4, z2, offerUiState2, ownModifiers16, null, cVar2, i16, 128).then(nlcVar2);
                    if (z3) {
                        klcVar = nlc.a;
                        pp3.b.getClass();
                        nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                    } else {
                        klcVar = nlc.a;
                        nlcVarB = klcVar;
                    }
                    nlc nlcVarThen11111 = nlcVarThen11110.then(nlcVarB);
                    cVar2.h0(1849434622);
                    objS = cVar2.S();
                    x04.a.getClass();
                    aVar = u04.b;
                    if (objS == aVar) {
                        objS = new co4((byte) 10);
                        cVar2.s0(objS);
                    }
                    cVar2.x(false);
                    nlc nlcVarC14 = t7h.c(nlcVarThen11111, true, (Function1) objS);
                    rp.a.getClass();
                    cq1Var = op.b;
                    n6cVarC = a72.c(cq1Var, false);
                    iHashCode = Long.hashCode(cVar2.U);
                    cfeVarR = cVar2.r();
                    nlcVarD = t04.d(cVar2, nlcVarC14);
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (hj0Var == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar2.l0();
                    if (cVar2.T) {
                        cVar2.q(hd9Var);
                    } else {
                        cVar2.v0();
                    }
                    ky3Var = c04.g;
                    f1k.d(cVar2, n6cVarC, ky3Var);
                    ky3Var2 = c04.f;
                    f1k.d(cVar2, cfeVarR, ky3Var2);
                    Integer numValueOf14 = Integer.valueOf(iHashCode);
                    ky3Var3 = c04.j;
                    f1k.d(cVar2, numValueOf14, ky3Var3);
                    drVar = c04.k;
                    f1k.c(cVar2, drVar);
                    nlc nlcVar17 = nlcVar2;
                    ky3Var4 = c04.d;
                    f1k.d(cVar2, nlcVarD, ky3Var4);
                    h72 h72Var14 = h72.a;
                    cVar2.h0(-608452600);
                    if (z3) {
                        cVar2.h0(1849434622);
                        objS2 = cVar2.S();
                        if (objS2 == aVar) {
                            objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                            cVar2.s0(objS2);
                        }
                        fvcVar = (fvc) objS2;
                        cVar2.x(false);
                        nlc nlcVarD118 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                        ModifierFactory modifierFactory118 = this.modifierFactory;
                        if (progressIndicatorItemUiModel != null) {
                            ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                        } else {
                            ownModifiers2 = null;
                        }
                        if (progressIndicatorItemUiModel != null) {
                            conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                        } else {
                            conditionalTransitionModifiers2 = null;
                        }
                        nlc nlcVarCreateModifier14 = modifierFactory118.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                        cVar = cVar2;
                        nlc nlcVarA14 = n70.a(nlcVarCreateModifier14, null, 3);
                        cVar.h0(1849434622);
                        objS3 = cVar.S();
                        if (objS3 == aVar) {
                            objS3 = new co4((byte) 11);
                            cVar.s0(objS3);
                        }
                        cVar.x(false);
                        z6 = true;
                        nlc nlcVarThen11112 = nlcVarD118.then(t7h.c(nlcVarA14, true, (Function1) objS3));
                        n6c n6cVarC15 = a72.c(cq1Var, false);
                        int iHashCode15 = Long.hashCode(cVar.U);
                        cfe cfeVarR15 = cVar.r();
                        nlc nlcVarD119 = t04.d(cVar, nlcVarThen11112);
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(hd9Var);
                        } else {
                            cVar.v0();
                        }
                        f1k.d(cVar, n6cVarC15, ky3Var);
                        f1k.d(cVar, cfeVarR15, ky3Var2);
                        yv1.c(iHashCode15, cVar, ky3Var3, cVar, drVar);
                        f1k.d(cVar, nlcVarD119, ky3Var4);
                        Unit unit14 = Unit.a;
                        cVar.h0(5004770);
                        objS4 = cVar.S();
                        if (objS4 == aVar) {
                            objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                            cVar.s0(objS4);
                        }
                        z5 = false;
                        cVar.x(false);
                        ki6.e(cVar, unit14, (Function2) objS4);
                        cVar.x(true);
                    } else {
                        cVar = cVar2;
                        z5 = false;
                        z6 = true;
                    }
                    cVar.x(z5);
                    cVar.x(z6);
                    nlcVar3 = nlcVar17;
                } else {
                    if (i13 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    zmd zmdVar15 = c14.a;
                    ModifierFactory modifierFactory119 = this.modifierFactory;
                    if (progressIndicatorItemUiModel != null) {
                        ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                    } else {
                        ownModifiers = null;
                    }
                    if (progressIndicatorItemUiModel != null) {
                        conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                    } else {
                        conditionalTransitionModifiers = null;
                    }
                    cg9 ownModifiers17 = progressIndicatorItemUiModel3.getOwnModifiers();
                    i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                    int i1111 = i9;
                    nlc nlcVarThen11113 = modifierFactory119.createModifier(ownModifiers, conditionalTransitionModifiers, i1111, z4, z2, offerUiState2, ownModifiers17, null, cVar2, i16, 128).then(nlcVar2);
                    if (z3) {
                        klcVar = nlc.a;
                        pp3.b.getClass();
                        nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                    } else {
                        klcVar = nlc.a;
                        nlcVarB = klcVar;
                    }
                    nlc nlcVarThen11114 = nlcVarThen11113.then(nlcVarB);
                    cVar2.h0(1849434622);
                    objS = cVar2.S();
                    x04.a.getClass();
                    aVar = u04.b;
                    if (objS == aVar) {
                        objS = new co4((byte) 10);
                        cVar2.s0(objS);
                    }
                    cVar2.x(false);
                    nlc nlcVarC15 = t7h.c(nlcVarThen11114, true, (Function1) objS);
                    rp.a.getClass();
                    cq1Var = op.b;
                    n6cVarC = a72.c(cq1Var, false);
                    iHashCode = Long.hashCode(cVar2.U);
                    cfeVarR = cVar2.r();
                    nlcVarD = t04.d(cVar2, nlcVarC15);
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (hj0Var == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar2.l0();
                    if (cVar2.T) {
                        cVar2.q(hd9Var);
                    } else {
                        cVar2.v0();
                    }
                    ky3Var = c04.g;
                    f1k.d(cVar2, n6cVarC, ky3Var);
                    ky3Var2 = c04.f;
                    f1k.d(cVar2, cfeVarR, ky3Var2);
                    Integer numValueOf15 = Integer.valueOf(iHashCode);
                    ky3Var3 = c04.j;
                    f1k.d(cVar2, numValueOf15, ky3Var3);
                    drVar = c04.k;
                    f1k.c(cVar2, drVar);
                    nlc nlcVar18 = nlcVar2;
                    ky3Var4 = c04.d;
                    f1k.d(cVar2, nlcVarD, ky3Var4);
                    h72 h72Var15 = h72.a;
                    cVar2.h0(-608452600);
                    if (z3) {
                        cVar2.h0(1849434622);
                        objS2 = cVar2.S();
                        if (objS2 == aVar) {
                            objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                            cVar2.s0(objS2);
                        }
                        fvcVar = (fvc) objS2;
                        cVar2.x(false);
                        nlc nlcVarD1110 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                        ModifierFactory modifierFactory1110 = this.modifierFactory;
                        if (progressIndicatorItemUiModel != null) {
                            ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                        } else {
                            ownModifiers2 = null;
                        }
                        if (progressIndicatorItemUiModel != null) {
                            conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                        } else {
                            conditionalTransitionModifiers2 = null;
                        }
                        nlc nlcVarCreateModifier15 = modifierFactory1110.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                        cVar = cVar2;
                        nlc nlcVarA15 = n70.a(nlcVarCreateModifier15, null, 3);
                        cVar.h0(1849434622);
                        objS3 = cVar.S();
                        if (objS3 == aVar) {
                            objS3 = new co4((byte) 11);
                            cVar.s0(objS3);
                        }
                        cVar.x(false);
                        z6 = true;
                        nlc nlcVarThen11115 = nlcVarD1110.then(t7h.c(nlcVarA15, true, (Function1) objS3));
                        n6c n6cVarC16 = a72.c(cq1Var, false);
                        int iHashCode16 = Long.hashCode(cVar.U);
                        cfe cfeVarR16 = cVar.r();
                        nlc nlcVarD1111 = t04.d(cVar, nlcVarThen11115);
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(hd9Var);
                        } else {
                            cVar.v0();
                        }
                        f1k.d(cVar, n6cVarC16, ky3Var);
                        f1k.d(cVar, cfeVarR16, ky3Var2);
                        yv1.c(iHashCode16, cVar, ky3Var3, cVar, drVar);
                        f1k.d(cVar, nlcVarD1111, ky3Var4);
                        Unit unit15 = Unit.a;
                        cVar.h0(5004770);
                        objS4 = cVar.S();
                        if (objS4 == aVar) {
                            objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                            cVar.s0(objS4);
                        }
                        z5 = false;
                        cVar.x(false);
                        ki6.e(cVar, unit15, (Function2) objS4);
                        cVar.x(true);
                    } else {
                        cVar = cVar2;
                        z5 = false;
                        z6 = true;
                    }
                    cVar.x(z5);
                    cVar.x(z6);
                    nlcVar3 = nlcVar18;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: gy4
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int iIntValue = ((Integer) obj2).intValue();
                            return DataImageCarouselComponent.CarouselIndicatorItemComponent$lambda$32(this.a, progressIndicatorItemUiModel, progressIndicatorItemUiModel2, offerUiState, z, z2, i, z3, i2, nlcVar3, i3, i4, (x04) obj, iIntValue);
                        }
                    };
                }
            }
            i5 |= pui.Targets_merge_following_banner_VALUE;
            offerUiState2 = offerUiState;
            if ((i4 & 8) != 0) {
                if ((i3 & 3072) == 0) {
                    z4 = z;
                    if (cVar2.a(z4)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i5 |= i7;
                }
                if ((i4 & 16) != 0) {
                    if ((i3 & 24576) == 0) {
                        if (cVar2.a(z2)) {
                            i8 = Http2.INITIAL_MAX_FRAME_SIZE;
                        } else {
                            i8 = Segment.SIZE;
                        }
                        i5 |= i8;
                    }
                    if ((i4 & 32) != 0) {
                        if ((i3 & 196608) == 0) {
                            i9 = i;
                            if (cVar2.c(i9)) {
                                i10 = 131072;
                            } else {
                                i10 = 65536;
                            }
                            i5 |= i10;
                        }
                        if ((i4 & 64) != 0) {
                            i5 |= 1572864;
                        } else if ((i3 & 1572864) == 0) {
                            if (cVar2.a(z3)) {
                                i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                            } else {
                                i11 = 524288;
                            }
                            i5 |= i11;
                        }
                        if ((i4 & 128) != 0) {
                            i5 |= 12582912;
                        } else if ((i3 & 12582912) == 0) {
                            if (cVar2.c(i2)) {
                                i12 = 8388608;
                            } else {
                                i12 = 4194304;
                            }
                            i5 |= i12;
                        }
                        i13 = i4 & 256;
                        if (i13 != 0) {
                            i5 |= 100663296;
                            nlcVar2 = nlcVar;
                        } else {
                            nlcVar2 = nlcVar;
                            if ((i3 & 100663296) == 0) {
                                if (cVar2.n(nlcVar2)) {
                                    i14 = 67108864;
                                } else {
                                    i14 = 33554432;
                                }
                                i5 |= i14;
                            }
                        }
                        if ((i4 & 512) != 0) {
                            i5 |= 805306368;
                        } else if ((i3 & 805306368) == 0) {
                            if (cVar2.n(this)) {
                                i15 = 536870912;
                            } else {
                                i15 = 268435456;
                            }
                            i5 |= i15;
                        }
                        if ((306783379 & i5) == 306783378) {
                            if (i13 != 0) {
                                nlcVar2 = nlc.a;
                            }
                            zmd zmdVar16 = c14.a;
                            ModifierFactory modifierFactory1111 = this.modifierFactory;
                            if (progressIndicatorItemUiModel != null) {
                                ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                            } else {
                                ownModifiers = null;
                            }
                            if (progressIndicatorItemUiModel != null) {
                                conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                            } else {
                                conditionalTransitionModifiers = null;
                            }
                            cg9 ownModifiers18 = progressIndicatorItemUiModel3.getOwnModifiers();
                            i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                            int i1112 = i9;
                            nlc nlcVarThen11116 = modifierFactory1111.createModifier(ownModifiers, conditionalTransitionModifiers, i1112, z4, z2, offerUiState2, ownModifiers18, null, cVar2, i16, 128).then(nlcVar2);
                            if (z3) {
                                klcVar = nlc.a;
                                pp3.b.getClass();
                                nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                            } else {
                                klcVar = nlc.a;
                                nlcVarB = klcVar;
                            }
                            nlc nlcVarThen11117 = nlcVarThen11116.then(nlcVarB);
                            cVar2.h0(1849434622);
                            objS = cVar2.S();
                            x04.a.getClass();
                            aVar = u04.b;
                            if (objS == aVar) {
                                objS = new co4((byte) 10);
                                cVar2.s0(objS);
                            }
                            cVar2.x(false);
                            nlc nlcVarC16 = t7h.c(nlcVarThen11117, true, (Function1) objS);
                            rp.a.getClass();
                            cq1Var = op.b;
                            n6cVarC = a72.c(cq1Var, false);
                            iHashCode = Long.hashCode(cVar2.U);
                            cfeVarR = cVar2.r();
                            nlcVarD = t04.d(cVar2, nlcVarC16);
                            d04.M8.getClass();
                            hd9Var = c04.b;
                            if (hj0Var == null) {
                                wy3.d();
                                throw null;
                            }
                            cVar2.l0();
                            if (cVar2.T) {
                                cVar2.q(hd9Var);
                            } else {
                                cVar2.v0();
                            }
                            ky3Var = c04.g;
                            f1k.d(cVar2, n6cVarC, ky3Var);
                            ky3Var2 = c04.f;
                            f1k.d(cVar2, cfeVarR, ky3Var2);
                            Integer numValueOf16 = Integer.valueOf(iHashCode);
                            ky3Var3 = c04.j;
                            f1k.d(cVar2, numValueOf16, ky3Var3);
                            drVar = c04.k;
                            f1k.c(cVar2, drVar);
                            nlc nlcVar19 = nlcVar2;
                            ky3Var4 = c04.d;
                            f1k.d(cVar2, nlcVarD, ky3Var4);
                            h72 h72Var16 = h72.a;
                            cVar2.h0(-608452600);
                            if (z3) {
                                cVar2.h0(1849434622);
                                objS2 = cVar2.S();
                                if (objS2 == aVar) {
                                    objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                                    cVar2.s0(objS2);
                                }
                                fvcVar = (fvc) objS2;
                                cVar2.x(false);
                                nlc nlcVarD1112 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                                ModifierFactory modifierFactory1112 = this.modifierFactory;
                                if (progressIndicatorItemUiModel != null) {
                                    ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                                } else {
                                    ownModifiers2 = null;
                                }
                                if (progressIndicatorItemUiModel != null) {
                                    conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                                } else {
                                    conditionalTransitionModifiers2 = null;
                                }
                                nlc nlcVarCreateModifier16 = modifierFactory1112.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                                cVar = cVar2;
                                nlc nlcVarA16 = n70.a(nlcVarCreateModifier16, null, 3);
                                cVar.h0(1849434622);
                                objS3 = cVar.S();
                                if (objS3 == aVar) {
                                    objS3 = new co4((byte) 11);
                                    cVar.s0(objS3);
                                }
                                cVar.x(false);
                                z6 = true;
                                nlc nlcVarThen11118 = nlcVarD1112.then(t7h.c(nlcVarA16, true, (Function1) objS3));
                                n6c n6cVarC17 = a72.c(cq1Var, false);
                                int iHashCode17 = Long.hashCode(cVar.U);
                                cfe cfeVarR17 = cVar.r();
                                nlc nlcVarD1113 = t04.d(cVar, nlcVarThen11118);
                                cVar.l0();
                                if (cVar.T) {
                                    cVar.q(hd9Var);
                                } else {
                                    cVar.v0();
                                }
                                f1k.d(cVar, n6cVarC17, ky3Var);
                                f1k.d(cVar, cfeVarR17, ky3Var2);
                                yv1.c(iHashCode17, cVar, ky3Var3, cVar, drVar);
                                f1k.d(cVar, nlcVarD1113, ky3Var4);
                                Unit unit16 = Unit.a;
                                cVar.h0(5004770);
                                objS4 = cVar.S();
                                if (objS4 == aVar) {
                                    objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                                    cVar.s0(objS4);
                                }
                                z5 = false;
                                cVar.x(false);
                                ki6.e(cVar, unit16, (Function2) objS4);
                                cVar.x(true);
                            } else {
                                cVar = cVar2;
                                z5 = false;
                                z6 = true;
                            }
                            cVar.x(z5);
                            cVar.x(z6);
                            nlcVar3 = nlcVar19;
                        } else {
                            if (i13 != 0) {
                                nlcVar2 = nlc.a;
                            }
                            zmd zmdVar17 = c14.a;
                            ModifierFactory modifierFactory1113 = this.modifierFactory;
                            if (progressIndicatorItemUiModel != null) {
                                ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                            } else {
                                ownModifiers = null;
                            }
                            if (progressIndicatorItemUiModel != null) {
                                conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                            } else {
                                conditionalTransitionModifiers = null;
                            }
                            cg9 ownModifiers19 = progressIndicatorItemUiModel3.getOwnModifiers();
                            i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                            int i1113 = i9;
                            nlc nlcVarThen11119 = modifierFactory1113.createModifier(ownModifiers, conditionalTransitionModifiers, i1113, z4, z2, offerUiState2, ownModifiers19, null, cVar2, i16, 128).then(nlcVar2);
                            if (z3) {
                                klcVar = nlc.a;
                                pp3.b.getClass();
                                nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                            } else {
                                klcVar = nlc.a;
                                nlcVarB = klcVar;
                            }
                            nlc nlcVarThen111110 = nlcVarThen11119.then(nlcVarB);
                            cVar2.h0(1849434622);
                            objS = cVar2.S();
                            x04.a.getClass();
                            aVar = u04.b;
                            if (objS == aVar) {
                                objS = new co4((byte) 10);
                                cVar2.s0(objS);
                            }
                            cVar2.x(false);
                            nlc nlcVarC17 = t7h.c(nlcVarThen111110, true, (Function1) objS);
                            rp.a.getClass();
                            cq1Var = op.b;
                            n6cVarC = a72.c(cq1Var, false);
                            iHashCode = Long.hashCode(cVar2.U);
                            cfeVarR = cVar2.r();
                            nlcVarD = t04.d(cVar2, nlcVarC17);
                            d04.M8.getClass();
                            hd9Var = c04.b;
                            if (hj0Var == null) {
                                wy3.d();
                                throw null;
                            }
                            cVar2.l0();
                            if (cVar2.T) {
                                cVar2.q(hd9Var);
                            } else {
                                cVar2.v0();
                            }
                            ky3Var = c04.g;
                            f1k.d(cVar2, n6cVarC, ky3Var);
                            ky3Var2 = c04.f;
                            f1k.d(cVar2, cfeVarR, ky3Var2);
                            Integer numValueOf17 = Integer.valueOf(iHashCode);
                            ky3Var3 = c04.j;
                            f1k.d(cVar2, numValueOf17, ky3Var3);
                            drVar = c04.k;
                            f1k.c(cVar2, drVar);
                            nlc nlcVar110 = nlcVar2;
                            ky3Var4 = c04.d;
                            f1k.d(cVar2, nlcVarD, ky3Var4);
                            h72 h72Var17 = h72.a;
                            cVar2.h0(-608452600);
                            if (z3) {
                                cVar2.h0(1849434622);
                                objS2 = cVar2.S();
                                if (objS2 == aVar) {
                                    objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                                    cVar2.s0(objS2);
                                }
                                fvcVar = (fvc) objS2;
                                cVar2.x(false);
                                nlc nlcVarD1114 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                                ModifierFactory modifierFactory1114 = this.modifierFactory;
                                if (progressIndicatorItemUiModel != null) {
                                    ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                                } else {
                                    ownModifiers2 = null;
                                }
                                if (progressIndicatorItemUiModel != null) {
                                    conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                                } else {
                                    conditionalTransitionModifiers2 = null;
                                }
                                nlc nlcVarCreateModifier17 = modifierFactory1114.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                                cVar = cVar2;
                                nlc nlcVarA17 = n70.a(nlcVarCreateModifier17, null, 3);
                                cVar.h0(1849434622);
                                objS3 = cVar.S();
                                if (objS3 == aVar) {
                                    objS3 = new co4((byte) 11);
                                    cVar.s0(objS3);
                                }
                                cVar.x(false);
                                z6 = true;
                                nlc nlcVarThen111111 = nlcVarD1114.then(t7h.c(nlcVarA17, true, (Function1) objS3));
                                n6c n6cVarC18 = a72.c(cq1Var, false);
                                int iHashCode18 = Long.hashCode(cVar.U);
                                cfe cfeVarR18 = cVar.r();
                                nlc nlcVarD1115 = t04.d(cVar, nlcVarThen111111);
                                cVar.l0();
                                if (cVar.T) {
                                    cVar.q(hd9Var);
                                } else {
                                    cVar.v0();
                                }
                                f1k.d(cVar, n6cVarC18, ky3Var);
                                f1k.d(cVar, cfeVarR18, ky3Var2);
                                yv1.c(iHashCode18, cVar, ky3Var3, cVar, drVar);
                                f1k.d(cVar, nlcVarD1115, ky3Var4);
                                Unit unit17 = Unit.a;
                                cVar.h0(5004770);
                                objS4 = cVar.S();
                                if (objS4 == aVar) {
                                    objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                                    cVar.s0(objS4);
                                }
                                z5 = false;
                                cVar.x(false);
                                ki6.e(cVar, unit17, (Function2) objS4);
                                cVar.x(true);
                            } else {
                                cVar = cVar2;
                                z5 = false;
                                z6 = true;
                            }
                            cVar.x(z5);
                            cVar.x(z6);
                            nlcVar3 = nlcVar110;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new Function2() { // from class: gy4
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    int iIntValue = ((Integer) obj2).intValue();
                                    return DataImageCarouselComponent.CarouselIndicatorItemComponent$lambda$32(this.a, progressIndicatorItemUiModel, progressIndicatorItemUiModel2, offerUiState, z, z2, i, z3, i2, nlcVar3, i3, i4, (x04) obj, iIntValue);
                                }
                            };
                        }
                    }
                    i5 |= 196608;
                    i9 = i;
                    if ((i4 & 64) != 0) {
                        i5 |= 1572864;
                    } else if ((i3 & 1572864) == 0) {
                        if (cVar2.a(z3)) {
                            i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i11 = 524288;
                        }
                        i5 |= i11;
                    }
                    if ((i4 & 128) != 0) {
                        i5 |= 12582912;
                    } else if ((i3 & 12582912) == 0) {
                        if (cVar2.c(i2)) {
                            i12 = 8388608;
                        } else {
                            i12 = 4194304;
                        }
                        i5 |= i12;
                    }
                    i13 = i4 & 256;
                    if (i13 != 0) {
                        i5 |= 100663296;
                        nlcVar2 = nlcVar;
                    } else {
                        nlcVar2 = nlcVar;
                        if ((i3 & 100663296) == 0) {
                            if (cVar2.n(nlcVar2)) {
                                i14 = 67108864;
                            } else {
                                i14 = 33554432;
                            }
                            i5 |= i14;
                        }
                    }
                    if ((i4 & 512) != 0) {
                        i5 |= 805306368;
                    } else if ((i3 & 805306368) == 0) {
                        if (cVar2.n(this)) {
                            i15 = 536870912;
                        } else {
                            i15 = 268435456;
                        }
                        i5 |= i15;
                    }
                    if ((306783379 & i5) == 306783378) {
                        if (i13 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        zmd zmdVar18 = c14.a;
                        ModifierFactory modifierFactory1115 = this.modifierFactory;
                        if (progressIndicatorItemUiModel != null) {
                            ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                        } else {
                            ownModifiers = null;
                        }
                        if (progressIndicatorItemUiModel != null) {
                            conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                        } else {
                            conditionalTransitionModifiers = null;
                        }
                        cg9 ownModifiers110 = progressIndicatorItemUiModel3.getOwnModifiers();
                        i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                        int i1114 = i9;
                        nlc nlcVarThen111112 = modifierFactory1115.createModifier(ownModifiers, conditionalTransitionModifiers, i1114, z4, z2, offerUiState2, ownModifiers110, null, cVar2, i16, 128).then(nlcVar2);
                        if (z3) {
                            klcVar = nlc.a;
                            pp3.b.getClass();
                            nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                        } else {
                            klcVar = nlc.a;
                            nlcVarB = klcVar;
                        }
                        nlc nlcVarThen111113 = nlcVarThen111112.then(nlcVarB);
                        cVar2.h0(1849434622);
                        objS = cVar2.S();
                        x04.a.getClass();
                        aVar = u04.b;
                        if (objS == aVar) {
                            objS = new co4((byte) 10);
                            cVar2.s0(objS);
                        }
                        cVar2.x(false);
                        nlc nlcVarC18 = t7h.c(nlcVarThen111113, true, (Function1) objS);
                        rp.a.getClass();
                        cq1Var = op.b;
                        n6cVarC = a72.c(cq1Var, false);
                        iHashCode = Long.hashCode(cVar2.U);
                        cfeVarR = cVar2.r();
                        nlcVarD = t04.d(cVar2, nlcVarC18);
                        d04.M8.getClass();
                        hd9Var = c04.b;
                        if (hj0Var == null) {
                            wy3.d();
                            throw null;
                        }
                        cVar2.l0();
                        if (cVar2.T) {
                            cVar2.q(hd9Var);
                        } else {
                            cVar2.v0();
                        }
                        ky3Var = c04.g;
                        f1k.d(cVar2, n6cVarC, ky3Var);
                        ky3Var2 = c04.f;
                        f1k.d(cVar2, cfeVarR, ky3Var2);
                        Integer numValueOf18 = Integer.valueOf(iHashCode);
                        ky3Var3 = c04.j;
                        f1k.d(cVar2, numValueOf18, ky3Var3);
                        drVar = c04.k;
                        f1k.c(cVar2, drVar);
                        nlc nlcVar111 = nlcVar2;
                        ky3Var4 = c04.d;
                        f1k.d(cVar2, nlcVarD, ky3Var4);
                        h72 h72Var18 = h72.a;
                        cVar2.h0(-608452600);
                        if (z3) {
                            cVar2.h0(1849434622);
                            objS2 = cVar2.S();
                            if (objS2 == aVar) {
                                objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                                cVar2.s0(objS2);
                            }
                            fvcVar = (fvc) objS2;
                            cVar2.x(false);
                            nlc nlcVarD1116 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                            ModifierFactory modifierFactory1116 = this.modifierFactory;
                            if (progressIndicatorItemUiModel != null) {
                                ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                            } else {
                                ownModifiers2 = null;
                            }
                            if (progressIndicatorItemUiModel != null) {
                                conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                            } else {
                                conditionalTransitionModifiers2 = null;
                            }
                            nlc nlcVarCreateModifier18 = modifierFactory1116.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                            cVar = cVar2;
                            nlc nlcVarA18 = n70.a(nlcVarCreateModifier18, null, 3);
                            cVar.h0(1849434622);
                            objS3 = cVar.S();
                            if (objS3 == aVar) {
                                objS3 = new co4((byte) 11);
                                cVar.s0(objS3);
                            }
                            cVar.x(false);
                            z6 = true;
                            nlc nlcVarThen111114 = nlcVarD1116.then(t7h.c(nlcVarA18, true, (Function1) objS3));
                            n6c n6cVarC19 = a72.c(cq1Var, false);
                            int iHashCode19 = Long.hashCode(cVar.U);
                            cfe cfeVarR19 = cVar.r();
                            nlc nlcVarD1117 = t04.d(cVar, nlcVarThen111114);
                            cVar.l0();
                            if (cVar.T) {
                                cVar.q(hd9Var);
                            } else {
                                cVar.v0();
                            }
                            f1k.d(cVar, n6cVarC19, ky3Var);
                            f1k.d(cVar, cfeVarR19, ky3Var2);
                            yv1.c(iHashCode19, cVar, ky3Var3, cVar, drVar);
                            f1k.d(cVar, nlcVarD1117, ky3Var4);
                            Unit unit18 = Unit.a;
                            cVar.h0(5004770);
                            objS4 = cVar.S();
                            if (objS4 == aVar) {
                                objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                                cVar.s0(objS4);
                            }
                            z5 = false;
                            cVar.x(false);
                            ki6.e(cVar, unit18, (Function2) objS4);
                            cVar.x(true);
                        } else {
                            cVar = cVar2;
                            z5 = false;
                            z6 = true;
                        }
                        cVar.x(z5);
                        cVar.x(z6);
                        nlcVar3 = nlcVar111;
                    } else {
                        if (i13 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        zmd zmdVar19 = c14.a;
                        ModifierFactory modifierFactory1117 = this.modifierFactory;
                        if (progressIndicatorItemUiModel != null) {
                            ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                        } else {
                            ownModifiers = null;
                        }
                        if (progressIndicatorItemUiModel != null) {
                            conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                        } else {
                            conditionalTransitionModifiers = null;
                        }
                        cg9 ownModifiers111 = progressIndicatorItemUiModel3.getOwnModifiers();
                        i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                        int i1115 = i9;
                        nlc nlcVarThen111115 = modifierFactory1117.createModifier(ownModifiers, conditionalTransitionModifiers, i1115, z4, z2, offerUiState2, ownModifiers111, null, cVar2, i16, 128).then(nlcVar2);
                        if (z3) {
                            klcVar = nlc.a;
                            pp3.b.getClass();
                            nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                        } else {
                            klcVar = nlc.a;
                            nlcVarB = klcVar;
                        }
                        nlc nlcVarThen111116 = nlcVarThen111115.then(nlcVarB);
                        cVar2.h0(1849434622);
                        objS = cVar2.S();
                        x04.a.getClass();
                        aVar = u04.b;
                        if (objS == aVar) {
                            objS = new co4((byte) 10);
                            cVar2.s0(objS);
                        }
                        cVar2.x(false);
                        nlc nlcVarC19 = t7h.c(nlcVarThen111116, true, (Function1) objS);
                        rp.a.getClass();
                        cq1Var = op.b;
                        n6cVarC = a72.c(cq1Var, false);
                        iHashCode = Long.hashCode(cVar2.U);
                        cfeVarR = cVar2.r();
                        nlcVarD = t04.d(cVar2, nlcVarC19);
                        d04.M8.getClass();
                        hd9Var = c04.b;
                        if (hj0Var == null) {
                            wy3.d();
                            throw null;
                        }
                        cVar2.l0();
                        if (cVar2.T) {
                            cVar2.q(hd9Var);
                        } else {
                            cVar2.v0();
                        }
                        ky3Var = c04.g;
                        f1k.d(cVar2, n6cVarC, ky3Var);
                        ky3Var2 = c04.f;
                        f1k.d(cVar2, cfeVarR, ky3Var2);
                        Integer numValueOf19 = Integer.valueOf(iHashCode);
                        ky3Var3 = c04.j;
                        f1k.d(cVar2, numValueOf19, ky3Var3);
                        drVar = c04.k;
                        f1k.c(cVar2, drVar);
                        nlc nlcVar112 = nlcVar2;
                        ky3Var4 = c04.d;
                        f1k.d(cVar2, nlcVarD, ky3Var4);
                        h72 h72Var19 = h72.a;
                        cVar2.h0(-608452600);
                        if (z3) {
                            cVar2.h0(1849434622);
                            objS2 = cVar2.S();
                            if (objS2 == aVar) {
                                objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                                cVar2.s0(objS2);
                            }
                            fvcVar = (fvc) objS2;
                            cVar2.x(false);
                            nlc nlcVarD1118 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                            ModifierFactory modifierFactory1118 = this.modifierFactory;
                            if (progressIndicatorItemUiModel != null) {
                                ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                            } else {
                                ownModifiers2 = null;
                            }
                            if (progressIndicatorItemUiModel != null) {
                                conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                            } else {
                                conditionalTransitionModifiers2 = null;
                            }
                            nlc nlcVarCreateModifier19 = modifierFactory1118.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                            cVar = cVar2;
                            nlc nlcVarA19 = n70.a(nlcVarCreateModifier19, null, 3);
                            cVar.h0(1849434622);
                            objS3 = cVar.S();
                            if (objS3 == aVar) {
                                objS3 = new co4((byte) 11);
                                cVar.s0(objS3);
                            }
                            cVar.x(false);
                            z6 = true;
                            nlc nlcVarThen111117 = nlcVarD1118.then(t7h.c(nlcVarA19, true, (Function1) objS3));
                            n6c n6cVarC110 = a72.c(cq1Var, false);
                            int iHashCode110 = Long.hashCode(cVar.U);
                            cfe cfeVarR110 = cVar.r();
                            nlc nlcVarD1119 = t04.d(cVar, nlcVarThen111117);
                            cVar.l0();
                            if (cVar.T) {
                                cVar.q(hd9Var);
                            } else {
                                cVar.v0();
                            }
                            f1k.d(cVar, n6cVarC110, ky3Var);
                            f1k.d(cVar, cfeVarR110, ky3Var2);
                            yv1.c(iHashCode110, cVar, ky3Var3, cVar, drVar);
                            f1k.d(cVar, nlcVarD1119, ky3Var4);
                            Unit unit19 = Unit.a;
                            cVar.h0(5004770);
                            objS4 = cVar.S();
                            if (objS4 == aVar) {
                                objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                                cVar.s0(objS4);
                            }
                            z5 = false;
                            cVar.x(false);
                            ki6.e(cVar, unit19, (Function2) objS4);
                            cVar.x(true);
                        } else {
                            cVar = cVar2;
                            z5 = false;
                            z6 = true;
                        }
                        cVar.x(z5);
                        cVar.x(z6);
                        nlcVar3 = nlcVar112;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: gy4
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                int iIntValue = ((Integer) obj2).intValue();
                                return DataImageCarouselComponent.CarouselIndicatorItemComponent$lambda$32(this.a, progressIndicatorItemUiModel, progressIndicatorItemUiModel2, offerUiState, z, z2, i, z3, i2, nlcVar3, i3, i4, (x04) obj, iIntValue);
                            }
                        };
                    }
                }
                i5 |= 24576;
                if ((i4 & 32) != 0) {
                    if ((i3 & 196608) == 0) {
                        i9 = i;
                        if (cVar2.c(i9)) {
                            i10 = 131072;
                        } else {
                            i10 = 65536;
                        }
                        i5 |= i10;
                    }
                    if ((i4 & 64) != 0) {
                        i5 |= 1572864;
                    } else if ((i3 & 1572864) == 0) {
                        if (cVar2.a(z3)) {
                            i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i11 = 524288;
                        }
                        i5 |= i11;
                    }
                    if ((i4 & 128) != 0) {
                        i5 |= 12582912;
                    } else if ((i3 & 12582912) == 0) {
                        if (cVar2.c(i2)) {
                            i12 = 8388608;
                        } else {
                            i12 = 4194304;
                        }
                        i5 |= i12;
                    }
                    i13 = i4 & 256;
                    if (i13 != 0) {
                        i5 |= 100663296;
                        nlcVar2 = nlcVar;
                    } else {
                        nlcVar2 = nlcVar;
                        if ((i3 & 100663296) == 0) {
                            if (cVar2.n(nlcVar2)) {
                                i14 = 67108864;
                            } else {
                                i14 = 33554432;
                            }
                            i5 |= i14;
                        }
                    }
                    if ((i4 & 512) != 0) {
                        i5 |= 805306368;
                    } else if ((i3 & 805306368) == 0) {
                        if (cVar2.n(this)) {
                            i15 = 536870912;
                        } else {
                            i15 = 268435456;
                        }
                        i5 |= i15;
                    }
                    if ((306783379 & i5) == 306783378) {
                        if (i13 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        zmd zmdVar110 = c14.a;
                        ModifierFactory modifierFactory1119 = this.modifierFactory;
                        if (progressIndicatorItemUiModel != null) {
                            ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                        } else {
                            ownModifiers = null;
                        }
                        if (progressIndicatorItemUiModel != null) {
                            conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                        } else {
                            conditionalTransitionModifiers = null;
                        }
                        cg9 ownModifiers112 = progressIndicatorItemUiModel3.getOwnModifiers();
                        i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                        int i1116 = i9;
                        nlc nlcVarThen111118 = modifierFactory1119.createModifier(ownModifiers, conditionalTransitionModifiers, i1116, z4, z2, offerUiState2, ownModifiers112, null, cVar2, i16, 128).then(nlcVar2);
                        if (z3) {
                            klcVar = nlc.a;
                            pp3.b.getClass();
                            nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                        } else {
                            klcVar = nlc.a;
                            nlcVarB = klcVar;
                        }
                        nlc nlcVarThen111119 = nlcVarThen111118.then(nlcVarB);
                        cVar2.h0(1849434622);
                        objS = cVar2.S();
                        x04.a.getClass();
                        aVar = u04.b;
                        if (objS == aVar) {
                            objS = new co4((byte) 10);
                            cVar2.s0(objS);
                        }
                        cVar2.x(false);
                        nlc nlcVarC110 = t7h.c(nlcVarThen111119, true, (Function1) objS);
                        rp.a.getClass();
                        cq1Var = op.b;
                        n6cVarC = a72.c(cq1Var, false);
                        iHashCode = Long.hashCode(cVar2.U);
                        cfeVarR = cVar2.r();
                        nlcVarD = t04.d(cVar2, nlcVarC110);
                        d04.M8.getClass();
                        hd9Var = c04.b;
                        if (hj0Var == null) {
                            wy3.d();
                            throw null;
                        }
                        cVar2.l0();
                        if (cVar2.T) {
                            cVar2.q(hd9Var);
                        } else {
                            cVar2.v0();
                        }
                        ky3Var = c04.g;
                        f1k.d(cVar2, n6cVarC, ky3Var);
                        ky3Var2 = c04.f;
                        f1k.d(cVar2, cfeVarR, ky3Var2);
                        Integer numValueOf110 = Integer.valueOf(iHashCode);
                        ky3Var3 = c04.j;
                        f1k.d(cVar2, numValueOf110, ky3Var3);
                        drVar = c04.k;
                        f1k.c(cVar2, drVar);
                        nlc nlcVar113 = nlcVar2;
                        ky3Var4 = c04.d;
                        f1k.d(cVar2, nlcVarD, ky3Var4);
                        h72 h72Var110 = h72.a;
                        cVar2.h0(-608452600);
                        if (z3) {
                            cVar2.h0(1849434622);
                            objS2 = cVar2.S();
                            if (objS2 == aVar) {
                                objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                                cVar2.s0(objS2);
                            }
                            fvcVar = (fvc) objS2;
                            cVar2.x(false);
                            nlc nlcVarD11110 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                            ModifierFactory modifierFactory11110 = this.modifierFactory;
                            if (progressIndicatorItemUiModel != null) {
                                ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                            } else {
                                ownModifiers2 = null;
                            }
                            if (progressIndicatorItemUiModel != null) {
                                conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                            } else {
                                conditionalTransitionModifiers2 = null;
                            }
                            nlc nlcVarCreateModifier110 = modifierFactory11110.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                            cVar = cVar2;
                            nlc nlcVarA110 = n70.a(nlcVarCreateModifier110, null, 3);
                            cVar.h0(1849434622);
                            objS3 = cVar.S();
                            if (objS3 == aVar) {
                                objS3 = new co4((byte) 11);
                                cVar.s0(objS3);
                            }
                            cVar.x(false);
                            z6 = true;
                            nlc nlcVarThen1111110 = nlcVarD11110.then(t7h.c(nlcVarA110, true, (Function1) objS3));
                            n6c n6cVarC111 = a72.c(cq1Var, false);
                            int iHashCode111 = Long.hashCode(cVar.U);
                            cfe cfeVarR111 = cVar.r();
                            nlc nlcVarD11111 = t04.d(cVar, nlcVarThen1111110);
                            cVar.l0();
                            if (cVar.T) {
                                cVar.q(hd9Var);
                            } else {
                                cVar.v0();
                            }
                            f1k.d(cVar, n6cVarC111, ky3Var);
                            f1k.d(cVar, cfeVarR111, ky3Var2);
                            yv1.c(iHashCode111, cVar, ky3Var3, cVar, drVar);
                            f1k.d(cVar, nlcVarD11111, ky3Var4);
                            Unit unit110 = Unit.a;
                            cVar.h0(5004770);
                            objS4 = cVar.S();
                            if (objS4 == aVar) {
                                objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                                cVar.s0(objS4);
                            }
                            z5 = false;
                            cVar.x(false);
                            ki6.e(cVar, unit110, (Function2) objS4);
                            cVar.x(true);
                        } else {
                            cVar = cVar2;
                            z5 = false;
                            z6 = true;
                        }
                        cVar.x(z5);
                        cVar.x(z6);
                        nlcVar3 = nlcVar113;
                    } else {
                        if (i13 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        zmd zmdVar111 = c14.a;
                        ModifierFactory modifierFactory11111 = this.modifierFactory;
                        if (progressIndicatorItemUiModel != null) {
                            ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                        } else {
                            ownModifiers = null;
                        }
                        if (progressIndicatorItemUiModel != null) {
                            conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                        } else {
                            conditionalTransitionModifiers = null;
                        }
                        cg9 ownModifiers113 = progressIndicatorItemUiModel3.getOwnModifiers();
                        i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                        int i1117 = i9;
                        nlc nlcVarThen1111111 = modifierFactory11111.createModifier(ownModifiers, conditionalTransitionModifiers, i1117, z4, z2, offerUiState2, ownModifiers113, null, cVar2, i16, 128).then(nlcVar2);
                        if (z3) {
                            klcVar = nlc.a;
                            pp3.b.getClass();
                            nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                        } else {
                            klcVar = nlc.a;
                            nlcVarB = klcVar;
                        }
                        nlc nlcVarThen1111112 = nlcVarThen1111111.then(nlcVarB);
                        cVar2.h0(1849434622);
                        objS = cVar2.S();
                        x04.a.getClass();
                        aVar = u04.b;
                        if (objS == aVar) {
                            objS = new co4((byte) 10);
                            cVar2.s0(objS);
                        }
                        cVar2.x(false);
                        nlc nlcVarC111 = t7h.c(nlcVarThen1111112, true, (Function1) objS);
                        rp.a.getClass();
                        cq1Var = op.b;
                        n6cVarC = a72.c(cq1Var, false);
                        iHashCode = Long.hashCode(cVar2.U);
                        cfeVarR = cVar2.r();
                        nlcVarD = t04.d(cVar2, nlcVarC111);
                        d04.M8.getClass();
                        hd9Var = c04.b;
                        if (hj0Var == null) {
                            wy3.d();
                            throw null;
                        }
                        cVar2.l0();
                        if (cVar2.T) {
                            cVar2.q(hd9Var);
                        } else {
                            cVar2.v0();
                        }
                        ky3Var = c04.g;
                        f1k.d(cVar2, n6cVarC, ky3Var);
                        ky3Var2 = c04.f;
                        f1k.d(cVar2, cfeVarR, ky3Var2);
                        Integer numValueOf111 = Integer.valueOf(iHashCode);
                        ky3Var3 = c04.j;
                        f1k.d(cVar2, numValueOf111, ky3Var3);
                        drVar = c04.k;
                        f1k.c(cVar2, drVar);
                        nlc nlcVar114 = nlcVar2;
                        ky3Var4 = c04.d;
                        f1k.d(cVar2, nlcVarD, ky3Var4);
                        h72 h72Var111 = h72.a;
                        cVar2.h0(-608452600);
                        if (z3) {
                            cVar2.h0(1849434622);
                            objS2 = cVar2.S();
                            if (objS2 == aVar) {
                                objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                                cVar2.s0(objS2);
                            }
                            fvcVar = (fvc) objS2;
                            cVar2.x(false);
                            nlc nlcVarD11112 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                            ModifierFactory modifierFactory11112 = this.modifierFactory;
                            if (progressIndicatorItemUiModel != null) {
                                ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                            } else {
                                ownModifiers2 = null;
                            }
                            if (progressIndicatorItemUiModel != null) {
                                conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                            } else {
                                conditionalTransitionModifiers2 = null;
                            }
                            nlc nlcVarCreateModifier111 = modifierFactory11112.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                            cVar = cVar2;
                            nlc nlcVarA111 = n70.a(nlcVarCreateModifier111, null, 3);
                            cVar.h0(1849434622);
                            objS3 = cVar.S();
                            if (objS3 == aVar) {
                                objS3 = new co4((byte) 11);
                                cVar.s0(objS3);
                            }
                            cVar.x(false);
                            z6 = true;
                            nlc nlcVarThen1111113 = nlcVarD11112.then(t7h.c(nlcVarA111, true, (Function1) objS3));
                            n6c n6cVarC112 = a72.c(cq1Var, false);
                            int iHashCode112 = Long.hashCode(cVar.U);
                            cfe cfeVarR112 = cVar.r();
                            nlc nlcVarD11113 = t04.d(cVar, nlcVarThen1111113);
                            cVar.l0();
                            if (cVar.T) {
                                cVar.q(hd9Var);
                            } else {
                                cVar.v0();
                            }
                            f1k.d(cVar, n6cVarC112, ky3Var);
                            f1k.d(cVar, cfeVarR112, ky3Var2);
                            yv1.c(iHashCode112, cVar, ky3Var3, cVar, drVar);
                            f1k.d(cVar, nlcVarD11113, ky3Var4);
                            Unit unit111 = Unit.a;
                            cVar.h0(5004770);
                            objS4 = cVar.S();
                            if (objS4 == aVar) {
                                objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                                cVar.s0(objS4);
                            }
                            z5 = false;
                            cVar.x(false);
                            ki6.e(cVar, unit111, (Function2) objS4);
                            cVar.x(true);
                        } else {
                            cVar = cVar2;
                            z5 = false;
                            z6 = true;
                        }
                        cVar.x(z5);
                        cVar.x(z6);
                        nlcVar3 = nlcVar114;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: gy4
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                int iIntValue = ((Integer) obj2).intValue();
                                return DataImageCarouselComponent.CarouselIndicatorItemComponent$lambda$32(this.a, progressIndicatorItemUiModel, progressIndicatorItemUiModel2, offerUiState, z, z2, i, z3, i2, nlcVar3, i3, i4, (x04) obj, iIntValue);
                            }
                        };
                    }
                }
                i5 |= 196608;
                i9 = i;
                if ((i4 & 64) != 0) {
                    i5 |= 1572864;
                } else if ((i3 & 1572864) == 0) {
                    if (cVar2.a(z3)) {
                        i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i11 = 524288;
                    }
                    i5 |= i11;
                }
                if ((i4 & 128) != 0) {
                    i5 |= 12582912;
                } else if ((i3 & 12582912) == 0) {
                    if (cVar2.c(i2)) {
                        i12 = 8388608;
                    } else {
                        i12 = 4194304;
                    }
                    i5 |= i12;
                }
                i13 = i4 & 256;
                if (i13 != 0) {
                    i5 |= 100663296;
                    nlcVar2 = nlcVar;
                } else {
                    nlcVar2 = nlcVar;
                    if ((i3 & 100663296) == 0) {
                        if (cVar2.n(nlcVar2)) {
                            i14 = 67108864;
                        } else {
                            i14 = 33554432;
                        }
                        i5 |= i14;
                    }
                }
                if ((i4 & 512) != 0) {
                    i5 |= 805306368;
                } else if ((i3 & 805306368) == 0) {
                    if (cVar2.n(this)) {
                        i15 = 536870912;
                    } else {
                        i15 = 268435456;
                    }
                    i5 |= i15;
                }
                if ((306783379 & i5) == 306783378) {
                    if (i13 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    zmd zmdVar112 = c14.a;
                    ModifierFactory modifierFactory11113 = this.modifierFactory;
                    if (progressIndicatorItemUiModel != null) {
                        ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                    } else {
                        ownModifiers = null;
                    }
                    if (progressIndicatorItemUiModel != null) {
                        conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                    } else {
                        conditionalTransitionModifiers = null;
                    }
                    cg9 ownModifiers114 = progressIndicatorItemUiModel3.getOwnModifiers();
                    i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                    int i1118 = i9;
                    nlc nlcVarThen1111114 = modifierFactory11113.createModifier(ownModifiers, conditionalTransitionModifiers, i1118, z4, z2, offerUiState2, ownModifiers114, null, cVar2, i16, 128).then(nlcVar2);
                    if (z3) {
                        klcVar = nlc.a;
                        pp3.b.getClass();
                        nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                    } else {
                        klcVar = nlc.a;
                        nlcVarB = klcVar;
                    }
                    nlc nlcVarThen1111115 = nlcVarThen1111114.then(nlcVarB);
                    cVar2.h0(1849434622);
                    objS = cVar2.S();
                    x04.a.getClass();
                    aVar = u04.b;
                    if (objS == aVar) {
                        objS = new co4((byte) 10);
                        cVar2.s0(objS);
                    }
                    cVar2.x(false);
                    nlc nlcVarC112 = t7h.c(nlcVarThen1111115, true, (Function1) objS);
                    rp.a.getClass();
                    cq1Var = op.b;
                    n6cVarC = a72.c(cq1Var, false);
                    iHashCode = Long.hashCode(cVar2.U);
                    cfeVarR = cVar2.r();
                    nlcVarD = t04.d(cVar2, nlcVarC112);
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (hj0Var == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar2.l0();
                    if (cVar2.T) {
                        cVar2.q(hd9Var);
                    } else {
                        cVar2.v0();
                    }
                    ky3Var = c04.g;
                    f1k.d(cVar2, n6cVarC, ky3Var);
                    ky3Var2 = c04.f;
                    f1k.d(cVar2, cfeVarR, ky3Var2);
                    Integer numValueOf112 = Integer.valueOf(iHashCode);
                    ky3Var3 = c04.j;
                    f1k.d(cVar2, numValueOf112, ky3Var3);
                    drVar = c04.k;
                    f1k.c(cVar2, drVar);
                    nlc nlcVar115 = nlcVar2;
                    ky3Var4 = c04.d;
                    f1k.d(cVar2, nlcVarD, ky3Var4);
                    h72 h72Var112 = h72.a;
                    cVar2.h0(-608452600);
                    if (z3) {
                        cVar2.h0(1849434622);
                        objS2 = cVar2.S();
                        if (objS2 == aVar) {
                            objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                            cVar2.s0(objS2);
                        }
                        fvcVar = (fvc) objS2;
                        cVar2.x(false);
                        nlc nlcVarD11114 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                        ModifierFactory modifierFactory11114 = this.modifierFactory;
                        if (progressIndicatorItemUiModel != null) {
                            ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                        } else {
                            ownModifiers2 = null;
                        }
                        if (progressIndicatorItemUiModel != null) {
                            conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                        } else {
                            conditionalTransitionModifiers2 = null;
                        }
                        nlc nlcVarCreateModifier112 = modifierFactory11114.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                        cVar = cVar2;
                        nlc nlcVarA112 = n70.a(nlcVarCreateModifier112, null, 3);
                        cVar.h0(1849434622);
                        objS3 = cVar.S();
                        if (objS3 == aVar) {
                            objS3 = new co4((byte) 11);
                            cVar.s0(objS3);
                        }
                        cVar.x(false);
                        z6 = true;
                        nlc nlcVarThen1111116 = nlcVarD11114.then(t7h.c(nlcVarA112, true, (Function1) objS3));
                        n6c n6cVarC113 = a72.c(cq1Var, false);
                        int iHashCode113 = Long.hashCode(cVar.U);
                        cfe cfeVarR113 = cVar.r();
                        nlc nlcVarD11115 = t04.d(cVar, nlcVarThen1111116);
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(hd9Var);
                        } else {
                            cVar.v0();
                        }
                        f1k.d(cVar, n6cVarC113, ky3Var);
                        f1k.d(cVar, cfeVarR113, ky3Var2);
                        yv1.c(iHashCode113, cVar, ky3Var3, cVar, drVar);
                        f1k.d(cVar, nlcVarD11115, ky3Var4);
                        Unit unit112 = Unit.a;
                        cVar.h0(5004770);
                        objS4 = cVar.S();
                        if (objS4 == aVar) {
                            objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                            cVar.s0(objS4);
                        }
                        z5 = false;
                        cVar.x(false);
                        ki6.e(cVar, unit112, (Function2) objS4);
                        cVar.x(true);
                    } else {
                        cVar = cVar2;
                        z5 = false;
                        z6 = true;
                    }
                    cVar.x(z5);
                    cVar.x(z6);
                    nlcVar3 = nlcVar115;
                } else {
                    if (i13 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    zmd zmdVar113 = c14.a;
                    ModifierFactory modifierFactory11115 = this.modifierFactory;
                    if (progressIndicatorItemUiModel != null) {
                        ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                    } else {
                        ownModifiers = null;
                    }
                    if (progressIndicatorItemUiModel != null) {
                        conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                    } else {
                        conditionalTransitionModifiers = null;
                    }
                    cg9 ownModifiers115 = progressIndicatorItemUiModel3.getOwnModifiers();
                    i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                    int i1119 = i9;
                    nlc nlcVarThen1111117 = modifierFactory11115.createModifier(ownModifiers, conditionalTransitionModifiers, i1119, z4, z2, offerUiState2, ownModifiers115, null, cVar2, i16, 128).then(nlcVar2);
                    if (z3) {
                        klcVar = nlc.a;
                        pp3.b.getClass();
                        nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                    } else {
                        klcVar = nlc.a;
                        nlcVarB = klcVar;
                    }
                    nlc nlcVarThen1111118 = nlcVarThen1111117.then(nlcVarB);
                    cVar2.h0(1849434622);
                    objS = cVar2.S();
                    x04.a.getClass();
                    aVar = u04.b;
                    if (objS == aVar) {
                        objS = new co4((byte) 10);
                        cVar2.s0(objS);
                    }
                    cVar2.x(false);
                    nlc nlcVarC113 = t7h.c(nlcVarThen1111118, true, (Function1) objS);
                    rp.a.getClass();
                    cq1Var = op.b;
                    n6cVarC = a72.c(cq1Var, false);
                    iHashCode = Long.hashCode(cVar2.U);
                    cfeVarR = cVar2.r();
                    nlcVarD = t04.d(cVar2, nlcVarC113);
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (hj0Var == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar2.l0();
                    if (cVar2.T) {
                        cVar2.q(hd9Var);
                    } else {
                        cVar2.v0();
                    }
                    ky3Var = c04.g;
                    f1k.d(cVar2, n6cVarC, ky3Var);
                    ky3Var2 = c04.f;
                    f1k.d(cVar2, cfeVarR, ky3Var2);
                    Integer numValueOf113 = Integer.valueOf(iHashCode);
                    ky3Var3 = c04.j;
                    f1k.d(cVar2, numValueOf113, ky3Var3);
                    drVar = c04.k;
                    f1k.c(cVar2, drVar);
                    nlc nlcVar116 = nlcVar2;
                    ky3Var4 = c04.d;
                    f1k.d(cVar2, nlcVarD, ky3Var4);
                    h72 h72Var113 = h72.a;
                    cVar2.h0(-608452600);
                    if (z3) {
                        cVar2.h0(1849434622);
                        objS2 = cVar2.S();
                        if (objS2 == aVar) {
                            objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                            cVar2.s0(objS2);
                        }
                        fvcVar = (fvc) objS2;
                        cVar2.x(false);
                        nlc nlcVarD11116 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                        ModifierFactory modifierFactory11116 = this.modifierFactory;
                        if (progressIndicatorItemUiModel != null) {
                            ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                        } else {
                            ownModifiers2 = null;
                        }
                        if (progressIndicatorItemUiModel != null) {
                            conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                        } else {
                            conditionalTransitionModifiers2 = null;
                        }
                        nlc nlcVarCreateModifier113 = modifierFactory11116.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                        cVar = cVar2;
                        nlc nlcVarA113 = n70.a(nlcVarCreateModifier113, null, 3);
                        cVar.h0(1849434622);
                        objS3 = cVar.S();
                        if (objS3 == aVar) {
                            objS3 = new co4((byte) 11);
                            cVar.s0(objS3);
                        }
                        cVar.x(false);
                        z6 = true;
                        nlc nlcVarThen1111119 = nlcVarD11116.then(t7h.c(nlcVarA113, true, (Function1) objS3));
                        n6c n6cVarC114 = a72.c(cq1Var, false);
                        int iHashCode114 = Long.hashCode(cVar.U);
                        cfe cfeVarR114 = cVar.r();
                        nlc nlcVarD11117 = t04.d(cVar, nlcVarThen1111119);
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(hd9Var);
                        } else {
                            cVar.v0();
                        }
                        f1k.d(cVar, n6cVarC114, ky3Var);
                        f1k.d(cVar, cfeVarR114, ky3Var2);
                        yv1.c(iHashCode114, cVar, ky3Var3, cVar, drVar);
                        f1k.d(cVar, nlcVarD11117, ky3Var4);
                        Unit unit113 = Unit.a;
                        cVar.h0(5004770);
                        objS4 = cVar.S();
                        if (objS4 == aVar) {
                            objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                            cVar.s0(objS4);
                        }
                        z5 = false;
                        cVar.x(false);
                        ki6.e(cVar, unit113, (Function2) objS4);
                        cVar.x(true);
                    } else {
                        cVar = cVar2;
                        z5 = false;
                        z6 = true;
                    }
                    cVar.x(z5);
                    cVar.x(z6);
                    nlcVar3 = nlcVar116;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: gy4
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int iIntValue = ((Integer) obj2).intValue();
                            return DataImageCarouselComponent.CarouselIndicatorItemComponent$lambda$32(this.a, progressIndicatorItemUiModel, progressIndicatorItemUiModel2, offerUiState, z, z2, i, z3, i2, nlcVar3, i3, i4, (x04) obj, iIntValue);
                        }
                    };
                }
            }
            i5 |= 3072;
            z4 = z;
            if ((i4 & 16) != 0) {
                if ((i3 & 24576) == 0) {
                    if (cVar2.a(z2)) {
                        i8 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i8 = Segment.SIZE;
                    }
                    i5 |= i8;
                }
                if ((i4 & 32) != 0) {
                    if ((i3 & 196608) == 0) {
                        i9 = i;
                        if (cVar2.c(i9)) {
                            i10 = 131072;
                        } else {
                            i10 = 65536;
                        }
                        i5 |= i10;
                    }
                    if ((i4 & 64) != 0) {
                        i5 |= 1572864;
                    } else if ((i3 & 1572864) == 0) {
                        if (cVar2.a(z3)) {
                            i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i11 = 524288;
                        }
                        i5 |= i11;
                    }
                    if ((i4 & 128) != 0) {
                        i5 |= 12582912;
                    } else if ((i3 & 12582912) == 0) {
                        if (cVar2.c(i2)) {
                            i12 = 8388608;
                        } else {
                            i12 = 4194304;
                        }
                        i5 |= i12;
                    }
                    i13 = i4 & 256;
                    if (i13 != 0) {
                        i5 |= 100663296;
                        nlcVar2 = nlcVar;
                    } else {
                        nlcVar2 = nlcVar;
                        if ((i3 & 100663296) == 0) {
                            if (cVar2.n(nlcVar2)) {
                                i14 = 67108864;
                            } else {
                                i14 = 33554432;
                            }
                            i5 |= i14;
                        }
                    }
                    if ((i4 & 512) != 0) {
                        i5 |= 805306368;
                    } else if ((i3 & 805306368) == 0) {
                        if (cVar2.n(this)) {
                            i15 = 536870912;
                        } else {
                            i15 = 268435456;
                        }
                        i5 |= i15;
                    }
                    if ((306783379 & i5) == 306783378) {
                        if (i13 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        zmd zmdVar114 = c14.a;
                        ModifierFactory modifierFactory11117 = this.modifierFactory;
                        if (progressIndicatorItemUiModel != null) {
                            ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                        } else {
                            ownModifiers = null;
                        }
                        if (progressIndicatorItemUiModel != null) {
                            conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                        } else {
                            conditionalTransitionModifiers = null;
                        }
                        cg9 ownModifiers116 = progressIndicatorItemUiModel3.getOwnModifiers();
                        i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                        int i11110 = i9;
                        nlc nlcVarThen11111110 = modifierFactory11117.createModifier(ownModifiers, conditionalTransitionModifiers, i11110, z4, z2, offerUiState2, ownModifiers116, null, cVar2, i16, 128).then(nlcVar2);
                        if (z3) {
                            klcVar = nlc.a;
                            pp3.b.getClass();
                            nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                        } else {
                            klcVar = nlc.a;
                            nlcVarB = klcVar;
                        }
                        nlc nlcVarThen11111111 = nlcVarThen11111110.then(nlcVarB);
                        cVar2.h0(1849434622);
                        objS = cVar2.S();
                        x04.a.getClass();
                        aVar = u04.b;
                        if (objS == aVar) {
                            objS = new co4((byte) 10);
                            cVar2.s0(objS);
                        }
                        cVar2.x(false);
                        nlc nlcVarC114 = t7h.c(nlcVarThen11111111, true, (Function1) objS);
                        rp.a.getClass();
                        cq1Var = op.b;
                        n6cVarC = a72.c(cq1Var, false);
                        iHashCode = Long.hashCode(cVar2.U);
                        cfeVarR = cVar2.r();
                        nlcVarD = t04.d(cVar2, nlcVarC114);
                        d04.M8.getClass();
                        hd9Var = c04.b;
                        if (hj0Var == null) {
                            wy3.d();
                            throw null;
                        }
                        cVar2.l0();
                        if (cVar2.T) {
                            cVar2.q(hd9Var);
                        } else {
                            cVar2.v0();
                        }
                        ky3Var = c04.g;
                        f1k.d(cVar2, n6cVarC, ky3Var);
                        ky3Var2 = c04.f;
                        f1k.d(cVar2, cfeVarR, ky3Var2);
                        Integer numValueOf114 = Integer.valueOf(iHashCode);
                        ky3Var3 = c04.j;
                        f1k.d(cVar2, numValueOf114, ky3Var3);
                        drVar = c04.k;
                        f1k.c(cVar2, drVar);
                        nlc nlcVar117 = nlcVar2;
                        ky3Var4 = c04.d;
                        f1k.d(cVar2, nlcVarD, ky3Var4);
                        h72 h72Var114 = h72.a;
                        cVar2.h0(-608452600);
                        if (z3) {
                            cVar2.h0(1849434622);
                            objS2 = cVar2.S();
                            if (objS2 == aVar) {
                                objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                                cVar2.s0(objS2);
                            }
                            fvcVar = (fvc) objS2;
                            cVar2.x(false);
                            nlc nlcVarD11118 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                            ModifierFactory modifierFactory11118 = this.modifierFactory;
                            if (progressIndicatorItemUiModel != null) {
                                ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                            } else {
                                ownModifiers2 = null;
                            }
                            if (progressIndicatorItemUiModel != null) {
                                conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                            } else {
                                conditionalTransitionModifiers2 = null;
                            }
                            nlc nlcVarCreateModifier114 = modifierFactory11118.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                            cVar = cVar2;
                            nlc nlcVarA114 = n70.a(nlcVarCreateModifier114, null, 3);
                            cVar.h0(1849434622);
                            objS3 = cVar.S();
                            if (objS3 == aVar) {
                                objS3 = new co4((byte) 11);
                                cVar.s0(objS3);
                            }
                            cVar.x(false);
                            z6 = true;
                            nlc nlcVarThen11111112 = nlcVarD11118.then(t7h.c(nlcVarA114, true, (Function1) objS3));
                            n6c n6cVarC115 = a72.c(cq1Var, false);
                            int iHashCode115 = Long.hashCode(cVar.U);
                            cfe cfeVarR115 = cVar.r();
                            nlc nlcVarD11119 = t04.d(cVar, nlcVarThen11111112);
                            cVar.l0();
                            if (cVar.T) {
                                cVar.q(hd9Var);
                            } else {
                                cVar.v0();
                            }
                            f1k.d(cVar, n6cVarC115, ky3Var);
                            f1k.d(cVar, cfeVarR115, ky3Var2);
                            yv1.c(iHashCode115, cVar, ky3Var3, cVar, drVar);
                            f1k.d(cVar, nlcVarD11119, ky3Var4);
                            Unit unit114 = Unit.a;
                            cVar.h0(5004770);
                            objS4 = cVar.S();
                            if (objS4 == aVar) {
                                objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                                cVar.s0(objS4);
                            }
                            z5 = false;
                            cVar.x(false);
                            ki6.e(cVar, unit114, (Function2) objS4);
                            cVar.x(true);
                        } else {
                            cVar = cVar2;
                            z5 = false;
                            z6 = true;
                        }
                        cVar.x(z5);
                        cVar.x(z6);
                        nlcVar3 = nlcVar117;
                    } else {
                        if (i13 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        zmd zmdVar115 = c14.a;
                        ModifierFactory modifierFactory11119 = this.modifierFactory;
                        if (progressIndicatorItemUiModel != null) {
                            ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                        } else {
                            ownModifiers = null;
                        }
                        if (progressIndicatorItemUiModel != null) {
                            conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                        } else {
                            conditionalTransitionModifiers = null;
                        }
                        cg9 ownModifiers117 = progressIndicatorItemUiModel3.getOwnModifiers();
                        i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                        int i11111 = i9;
                        nlc nlcVarThen11111113 = modifierFactory11119.createModifier(ownModifiers, conditionalTransitionModifiers, i11111, z4, z2, offerUiState2, ownModifiers117, null, cVar2, i16, 128).then(nlcVar2);
                        if (z3) {
                            klcVar = nlc.a;
                            pp3.b.getClass();
                            nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                        } else {
                            klcVar = nlc.a;
                            nlcVarB = klcVar;
                        }
                        nlc nlcVarThen11111114 = nlcVarThen11111113.then(nlcVarB);
                        cVar2.h0(1849434622);
                        objS = cVar2.S();
                        x04.a.getClass();
                        aVar = u04.b;
                        if (objS == aVar) {
                            objS = new co4((byte) 10);
                            cVar2.s0(objS);
                        }
                        cVar2.x(false);
                        nlc nlcVarC115 = t7h.c(nlcVarThen11111114, true, (Function1) objS);
                        rp.a.getClass();
                        cq1Var = op.b;
                        n6cVarC = a72.c(cq1Var, false);
                        iHashCode = Long.hashCode(cVar2.U);
                        cfeVarR = cVar2.r();
                        nlcVarD = t04.d(cVar2, nlcVarC115);
                        d04.M8.getClass();
                        hd9Var = c04.b;
                        if (hj0Var == null) {
                            wy3.d();
                            throw null;
                        }
                        cVar2.l0();
                        if (cVar2.T) {
                            cVar2.q(hd9Var);
                        } else {
                            cVar2.v0();
                        }
                        ky3Var = c04.g;
                        f1k.d(cVar2, n6cVarC, ky3Var);
                        ky3Var2 = c04.f;
                        f1k.d(cVar2, cfeVarR, ky3Var2);
                        Integer numValueOf115 = Integer.valueOf(iHashCode);
                        ky3Var3 = c04.j;
                        f1k.d(cVar2, numValueOf115, ky3Var3);
                        drVar = c04.k;
                        f1k.c(cVar2, drVar);
                        nlc nlcVar118 = nlcVar2;
                        ky3Var4 = c04.d;
                        f1k.d(cVar2, nlcVarD, ky3Var4);
                        h72 h72Var115 = h72.a;
                        cVar2.h0(-608452600);
                        if (z3) {
                            cVar2.h0(1849434622);
                            objS2 = cVar2.S();
                            if (objS2 == aVar) {
                                objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                                cVar2.s0(objS2);
                            }
                            fvcVar = (fvc) objS2;
                            cVar2.x(false);
                            nlc nlcVarD111110 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                            ModifierFactory modifierFactory111110 = this.modifierFactory;
                            if (progressIndicatorItemUiModel != null) {
                                ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                            } else {
                                ownModifiers2 = null;
                            }
                            if (progressIndicatorItemUiModel != null) {
                                conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                            } else {
                                conditionalTransitionModifiers2 = null;
                            }
                            nlc nlcVarCreateModifier115 = modifierFactory111110.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                            cVar = cVar2;
                            nlc nlcVarA115 = n70.a(nlcVarCreateModifier115, null, 3);
                            cVar.h0(1849434622);
                            objS3 = cVar.S();
                            if (objS3 == aVar) {
                                objS3 = new co4((byte) 11);
                                cVar.s0(objS3);
                            }
                            cVar.x(false);
                            z6 = true;
                            nlc nlcVarThen11111115 = nlcVarD111110.then(t7h.c(nlcVarA115, true, (Function1) objS3));
                            n6c n6cVarC116 = a72.c(cq1Var, false);
                            int iHashCode116 = Long.hashCode(cVar.U);
                            cfe cfeVarR116 = cVar.r();
                            nlc nlcVarD111111 = t04.d(cVar, nlcVarThen11111115);
                            cVar.l0();
                            if (cVar.T) {
                                cVar.q(hd9Var);
                            } else {
                                cVar.v0();
                            }
                            f1k.d(cVar, n6cVarC116, ky3Var);
                            f1k.d(cVar, cfeVarR116, ky3Var2);
                            yv1.c(iHashCode116, cVar, ky3Var3, cVar, drVar);
                            f1k.d(cVar, nlcVarD111111, ky3Var4);
                            Unit unit115 = Unit.a;
                            cVar.h0(5004770);
                            objS4 = cVar.S();
                            if (objS4 == aVar) {
                                objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                                cVar.s0(objS4);
                            }
                            z5 = false;
                            cVar.x(false);
                            ki6.e(cVar, unit115, (Function2) objS4);
                            cVar.x(true);
                        } else {
                            cVar = cVar2;
                            z5 = false;
                            z6 = true;
                        }
                        cVar.x(z5);
                        cVar.x(z6);
                        nlcVar3 = nlcVar118;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: gy4
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                int iIntValue = ((Integer) obj2).intValue();
                                return DataImageCarouselComponent.CarouselIndicatorItemComponent$lambda$32(this.a, progressIndicatorItemUiModel, progressIndicatorItemUiModel2, offerUiState, z, z2, i, z3, i2, nlcVar3, i3, i4, (x04) obj, iIntValue);
                            }
                        };
                    }
                }
                i5 |= 196608;
                i9 = i;
                if ((i4 & 64) != 0) {
                    i5 |= 1572864;
                } else if ((i3 & 1572864) == 0) {
                    if (cVar2.a(z3)) {
                        i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i11 = 524288;
                    }
                    i5 |= i11;
                }
                if ((i4 & 128) != 0) {
                    i5 |= 12582912;
                } else if ((i3 & 12582912) == 0) {
                    if (cVar2.c(i2)) {
                        i12 = 8388608;
                    } else {
                        i12 = 4194304;
                    }
                    i5 |= i12;
                }
                i13 = i4 & 256;
                if (i13 != 0) {
                    i5 |= 100663296;
                    nlcVar2 = nlcVar;
                } else {
                    nlcVar2 = nlcVar;
                    if ((i3 & 100663296) == 0) {
                        if (cVar2.n(nlcVar2)) {
                            i14 = 67108864;
                        } else {
                            i14 = 33554432;
                        }
                        i5 |= i14;
                    }
                }
                if ((i4 & 512) != 0) {
                    i5 |= 805306368;
                } else if ((i3 & 805306368) == 0) {
                    if (cVar2.n(this)) {
                        i15 = 536870912;
                    } else {
                        i15 = 268435456;
                    }
                    i5 |= i15;
                }
                if ((306783379 & i5) == 306783378) {
                    if (i13 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    zmd zmdVar116 = c14.a;
                    ModifierFactory modifierFactory111111 = this.modifierFactory;
                    if (progressIndicatorItemUiModel != null) {
                        ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                    } else {
                        ownModifiers = null;
                    }
                    if (progressIndicatorItemUiModel != null) {
                        conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                    } else {
                        conditionalTransitionModifiers = null;
                    }
                    cg9 ownModifiers118 = progressIndicatorItemUiModel3.getOwnModifiers();
                    i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                    int i11112 = i9;
                    nlc nlcVarThen11111116 = modifierFactory111111.createModifier(ownModifiers, conditionalTransitionModifiers, i11112, z4, z2, offerUiState2, ownModifiers118, null, cVar2, i16, 128).then(nlcVar2);
                    if (z3) {
                        klcVar = nlc.a;
                        pp3.b.getClass();
                        nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                    } else {
                        klcVar = nlc.a;
                        nlcVarB = klcVar;
                    }
                    nlc nlcVarThen11111117 = nlcVarThen11111116.then(nlcVarB);
                    cVar2.h0(1849434622);
                    objS = cVar2.S();
                    x04.a.getClass();
                    aVar = u04.b;
                    if (objS == aVar) {
                        objS = new co4((byte) 10);
                        cVar2.s0(objS);
                    }
                    cVar2.x(false);
                    nlc nlcVarC116 = t7h.c(nlcVarThen11111117, true, (Function1) objS);
                    rp.a.getClass();
                    cq1Var = op.b;
                    n6cVarC = a72.c(cq1Var, false);
                    iHashCode = Long.hashCode(cVar2.U);
                    cfeVarR = cVar2.r();
                    nlcVarD = t04.d(cVar2, nlcVarC116);
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (hj0Var == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar2.l0();
                    if (cVar2.T) {
                        cVar2.q(hd9Var);
                    } else {
                        cVar2.v0();
                    }
                    ky3Var = c04.g;
                    f1k.d(cVar2, n6cVarC, ky3Var);
                    ky3Var2 = c04.f;
                    f1k.d(cVar2, cfeVarR, ky3Var2);
                    Integer numValueOf116 = Integer.valueOf(iHashCode);
                    ky3Var3 = c04.j;
                    f1k.d(cVar2, numValueOf116, ky3Var3);
                    drVar = c04.k;
                    f1k.c(cVar2, drVar);
                    nlc nlcVar119 = nlcVar2;
                    ky3Var4 = c04.d;
                    f1k.d(cVar2, nlcVarD, ky3Var4);
                    h72 h72Var116 = h72.a;
                    cVar2.h0(-608452600);
                    if (z3) {
                        cVar2.h0(1849434622);
                        objS2 = cVar2.S();
                        if (objS2 == aVar) {
                            objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                            cVar2.s0(objS2);
                        }
                        fvcVar = (fvc) objS2;
                        cVar2.x(false);
                        nlc nlcVarD111112 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                        ModifierFactory modifierFactory111112 = this.modifierFactory;
                        if (progressIndicatorItemUiModel != null) {
                            ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                        } else {
                            ownModifiers2 = null;
                        }
                        if (progressIndicatorItemUiModel != null) {
                            conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                        } else {
                            conditionalTransitionModifiers2 = null;
                        }
                        nlc nlcVarCreateModifier116 = modifierFactory111112.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                        cVar = cVar2;
                        nlc nlcVarA116 = n70.a(nlcVarCreateModifier116, null, 3);
                        cVar.h0(1849434622);
                        objS3 = cVar.S();
                        if (objS3 == aVar) {
                            objS3 = new co4((byte) 11);
                            cVar.s0(objS3);
                        }
                        cVar.x(false);
                        z6 = true;
                        nlc nlcVarThen11111118 = nlcVarD111112.then(t7h.c(nlcVarA116, true, (Function1) objS3));
                        n6c n6cVarC117 = a72.c(cq1Var, false);
                        int iHashCode117 = Long.hashCode(cVar.U);
                        cfe cfeVarR117 = cVar.r();
                        nlc nlcVarD111113 = t04.d(cVar, nlcVarThen11111118);
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(hd9Var);
                        } else {
                            cVar.v0();
                        }
                        f1k.d(cVar, n6cVarC117, ky3Var);
                        f1k.d(cVar, cfeVarR117, ky3Var2);
                        yv1.c(iHashCode117, cVar, ky3Var3, cVar, drVar);
                        f1k.d(cVar, nlcVarD111113, ky3Var4);
                        Unit unit116 = Unit.a;
                        cVar.h0(5004770);
                        objS4 = cVar.S();
                        if (objS4 == aVar) {
                            objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                            cVar.s0(objS4);
                        }
                        z5 = false;
                        cVar.x(false);
                        ki6.e(cVar, unit116, (Function2) objS4);
                        cVar.x(true);
                    } else {
                        cVar = cVar2;
                        z5 = false;
                        z6 = true;
                    }
                    cVar.x(z5);
                    cVar.x(z6);
                    nlcVar3 = nlcVar119;
                } else {
                    if (i13 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    zmd zmdVar117 = c14.a;
                    ModifierFactory modifierFactory111113 = this.modifierFactory;
                    if (progressIndicatorItemUiModel != null) {
                        ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                    } else {
                        ownModifiers = null;
                    }
                    if (progressIndicatorItemUiModel != null) {
                        conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                    } else {
                        conditionalTransitionModifiers = null;
                    }
                    cg9 ownModifiers119 = progressIndicatorItemUiModel3.getOwnModifiers();
                    i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                    int i11113 = i9;
                    nlc nlcVarThen11111119 = modifierFactory111113.createModifier(ownModifiers, conditionalTransitionModifiers, i11113, z4, z2, offerUiState2, ownModifiers119, null, cVar2, i16, 128).then(nlcVar2);
                    if (z3) {
                        klcVar = nlc.a;
                        pp3.b.getClass();
                        nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                    } else {
                        klcVar = nlc.a;
                        nlcVarB = klcVar;
                    }
                    nlc nlcVarThen111111110 = nlcVarThen11111119.then(nlcVarB);
                    cVar2.h0(1849434622);
                    objS = cVar2.S();
                    x04.a.getClass();
                    aVar = u04.b;
                    if (objS == aVar) {
                        objS = new co4((byte) 10);
                        cVar2.s0(objS);
                    }
                    cVar2.x(false);
                    nlc nlcVarC117 = t7h.c(nlcVarThen111111110, true, (Function1) objS);
                    rp.a.getClass();
                    cq1Var = op.b;
                    n6cVarC = a72.c(cq1Var, false);
                    iHashCode = Long.hashCode(cVar2.U);
                    cfeVarR = cVar2.r();
                    nlcVarD = t04.d(cVar2, nlcVarC117);
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (hj0Var == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar2.l0();
                    if (cVar2.T) {
                        cVar2.q(hd9Var);
                    } else {
                        cVar2.v0();
                    }
                    ky3Var = c04.g;
                    f1k.d(cVar2, n6cVarC, ky3Var);
                    ky3Var2 = c04.f;
                    f1k.d(cVar2, cfeVarR, ky3Var2);
                    Integer numValueOf117 = Integer.valueOf(iHashCode);
                    ky3Var3 = c04.j;
                    f1k.d(cVar2, numValueOf117, ky3Var3);
                    drVar = c04.k;
                    f1k.c(cVar2, drVar);
                    nlc nlcVar1110 = nlcVar2;
                    ky3Var4 = c04.d;
                    f1k.d(cVar2, nlcVarD, ky3Var4);
                    h72 h72Var117 = h72.a;
                    cVar2.h0(-608452600);
                    if (z3) {
                        cVar2.h0(1849434622);
                        objS2 = cVar2.S();
                        if (objS2 == aVar) {
                            objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                            cVar2.s0(objS2);
                        }
                        fvcVar = (fvc) objS2;
                        cVar2.x(false);
                        nlc nlcVarD111114 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                        ModifierFactory modifierFactory111114 = this.modifierFactory;
                        if (progressIndicatorItemUiModel != null) {
                            ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                        } else {
                            ownModifiers2 = null;
                        }
                        if (progressIndicatorItemUiModel != null) {
                            conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                        } else {
                            conditionalTransitionModifiers2 = null;
                        }
                        nlc nlcVarCreateModifier117 = modifierFactory111114.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                        cVar = cVar2;
                        nlc nlcVarA117 = n70.a(nlcVarCreateModifier117, null, 3);
                        cVar.h0(1849434622);
                        objS3 = cVar.S();
                        if (objS3 == aVar) {
                            objS3 = new co4((byte) 11);
                            cVar.s0(objS3);
                        }
                        cVar.x(false);
                        z6 = true;
                        nlc nlcVarThen111111111 = nlcVarD111114.then(t7h.c(nlcVarA117, true, (Function1) objS3));
                        n6c n6cVarC118 = a72.c(cq1Var, false);
                        int iHashCode118 = Long.hashCode(cVar.U);
                        cfe cfeVarR118 = cVar.r();
                        nlc nlcVarD111115 = t04.d(cVar, nlcVarThen111111111);
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(hd9Var);
                        } else {
                            cVar.v0();
                        }
                        f1k.d(cVar, n6cVarC118, ky3Var);
                        f1k.d(cVar, cfeVarR118, ky3Var2);
                        yv1.c(iHashCode118, cVar, ky3Var3, cVar, drVar);
                        f1k.d(cVar, nlcVarD111115, ky3Var4);
                        Unit unit117 = Unit.a;
                        cVar.h0(5004770);
                        objS4 = cVar.S();
                        if (objS4 == aVar) {
                            objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                            cVar.s0(objS4);
                        }
                        z5 = false;
                        cVar.x(false);
                        ki6.e(cVar, unit117, (Function2) objS4);
                        cVar.x(true);
                    } else {
                        cVar = cVar2;
                        z5 = false;
                        z6 = true;
                    }
                    cVar.x(z5);
                    cVar.x(z6);
                    nlcVar3 = nlcVar1110;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: gy4
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int iIntValue = ((Integer) obj2).intValue();
                            return DataImageCarouselComponent.CarouselIndicatorItemComponent$lambda$32(this.a, progressIndicatorItemUiModel, progressIndicatorItemUiModel2, offerUiState, z, z2, i, z3, i2, nlcVar3, i3, i4, (x04) obj, iIntValue);
                        }
                    };
                }
            }
            i5 |= 24576;
            if ((i4 & 32) != 0) {
                if ((i3 & 196608) == 0) {
                    i9 = i;
                    if (cVar2.c(i9)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i5 |= i10;
                }
                if ((i4 & 64) != 0) {
                    i5 |= 1572864;
                } else if ((i3 & 1572864) == 0) {
                    if (cVar2.a(z3)) {
                        i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i11 = 524288;
                    }
                    i5 |= i11;
                }
                if ((i4 & 128) != 0) {
                    i5 |= 12582912;
                } else if ((i3 & 12582912) == 0) {
                    if (cVar2.c(i2)) {
                        i12 = 8388608;
                    } else {
                        i12 = 4194304;
                    }
                    i5 |= i12;
                }
                i13 = i4 & 256;
                if (i13 != 0) {
                    i5 |= 100663296;
                    nlcVar2 = nlcVar;
                } else {
                    nlcVar2 = nlcVar;
                    if ((i3 & 100663296) == 0) {
                        if (cVar2.n(nlcVar2)) {
                            i14 = 67108864;
                        } else {
                            i14 = 33554432;
                        }
                        i5 |= i14;
                    }
                }
                if ((i4 & 512) != 0) {
                    i5 |= 805306368;
                } else if ((i3 & 805306368) == 0) {
                    if (cVar2.n(this)) {
                        i15 = 536870912;
                    } else {
                        i15 = 268435456;
                    }
                    i5 |= i15;
                }
                if ((306783379 & i5) == 306783378) {
                    if (i13 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    zmd zmdVar118 = c14.a;
                    ModifierFactory modifierFactory111115 = this.modifierFactory;
                    if (progressIndicatorItemUiModel != null) {
                        ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                    } else {
                        ownModifiers = null;
                    }
                    if (progressIndicatorItemUiModel != null) {
                        conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                    } else {
                        conditionalTransitionModifiers = null;
                    }
                    cg9 ownModifiers1110 = progressIndicatorItemUiModel3.getOwnModifiers();
                    i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                    int i11114 = i9;
                    nlc nlcVarThen111111112 = modifierFactory111115.createModifier(ownModifiers, conditionalTransitionModifiers, i11114, z4, z2, offerUiState2, ownModifiers1110, null, cVar2, i16, 128).then(nlcVar2);
                    if (z3) {
                        klcVar = nlc.a;
                        pp3.b.getClass();
                        nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                    } else {
                        klcVar = nlc.a;
                        nlcVarB = klcVar;
                    }
                    nlc nlcVarThen111111113 = nlcVarThen111111112.then(nlcVarB);
                    cVar2.h0(1849434622);
                    objS = cVar2.S();
                    x04.a.getClass();
                    aVar = u04.b;
                    if (objS == aVar) {
                        objS = new co4((byte) 10);
                        cVar2.s0(objS);
                    }
                    cVar2.x(false);
                    nlc nlcVarC118 = t7h.c(nlcVarThen111111113, true, (Function1) objS);
                    rp.a.getClass();
                    cq1Var = op.b;
                    n6cVarC = a72.c(cq1Var, false);
                    iHashCode = Long.hashCode(cVar2.U);
                    cfeVarR = cVar2.r();
                    nlcVarD = t04.d(cVar2, nlcVarC118);
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (hj0Var == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar2.l0();
                    if (cVar2.T) {
                        cVar2.q(hd9Var);
                    } else {
                        cVar2.v0();
                    }
                    ky3Var = c04.g;
                    f1k.d(cVar2, n6cVarC, ky3Var);
                    ky3Var2 = c04.f;
                    f1k.d(cVar2, cfeVarR, ky3Var2);
                    Integer numValueOf118 = Integer.valueOf(iHashCode);
                    ky3Var3 = c04.j;
                    f1k.d(cVar2, numValueOf118, ky3Var3);
                    drVar = c04.k;
                    f1k.c(cVar2, drVar);
                    nlc nlcVar1111 = nlcVar2;
                    ky3Var4 = c04.d;
                    f1k.d(cVar2, nlcVarD, ky3Var4);
                    h72 h72Var118 = h72.a;
                    cVar2.h0(-608452600);
                    if (z3) {
                        cVar2.h0(1849434622);
                        objS2 = cVar2.S();
                        if (objS2 == aVar) {
                            objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                            cVar2.s0(objS2);
                        }
                        fvcVar = (fvc) objS2;
                        cVar2.x(false);
                        nlc nlcVarD111116 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                        ModifierFactory modifierFactory111116 = this.modifierFactory;
                        if (progressIndicatorItemUiModel != null) {
                            ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                        } else {
                            ownModifiers2 = null;
                        }
                        if (progressIndicatorItemUiModel != null) {
                            conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                        } else {
                            conditionalTransitionModifiers2 = null;
                        }
                        nlc nlcVarCreateModifier118 = modifierFactory111116.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                        cVar = cVar2;
                        nlc nlcVarA118 = n70.a(nlcVarCreateModifier118, null, 3);
                        cVar.h0(1849434622);
                        objS3 = cVar.S();
                        if (objS3 == aVar) {
                            objS3 = new co4((byte) 11);
                            cVar.s0(objS3);
                        }
                        cVar.x(false);
                        z6 = true;
                        nlc nlcVarThen111111114 = nlcVarD111116.then(t7h.c(nlcVarA118, true, (Function1) objS3));
                        n6c n6cVarC119 = a72.c(cq1Var, false);
                        int iHashCode119 = Long.hashCode(cVar.U);
                        cfe cfeVarR119 = cVar.r();
                        nlc nlcVarD111117 = t04.d(cVar, nlcVarThen111111114);
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(hd9Var);
                        } else {
                            cVar.v0();
                        }
                        f1k.d(cVar, n6cVarC119, ky3Var);
                        f1k.d(cVar, cfeVarR119, ky3Var2);
                        yv1.c(iHashCode119, cVar, ky3Var3, cVar, drVar);
                        f1k.d(cVar, nlcVarD111117, ky3Var4);
                        Unit unit118 = Unit.a;
                        cVar.h0(5004770);
                        objS4 = cVar.S();
                        if (objS4 == aVar) {
                            objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                            cVar.s0(objS4);
                        }
                        z5 = false;
                        cVar.x(false);
                        ki6.e(cVar, unit118, (Function2) objS4);
                        cVar.x(true);
                    } else {
                        cVar = cVar2;
                        z5 = false;
                        z6 = true;
                    }
                    cVar.x(z5);
                    cVar.x(z6);
                    nlcVar3 = nlcVar1111;
                } else {
                    if (i13 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    zmd zmdVar119 = c14.a;
                    ModifierFactory modifierFactory111117 = this.modifierFactory;
                    if (progressIndicatorItemUiModel != null) {
                        ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                    } else {
                        ownModifiers = null;
                    }
                    if (progressIndicatorItemUiModel != null) {
                        conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                    } else {
                        conditionalTransitionModifiers = null;
                    }
                    cg9 ownModifiers1111 = progressIndicatorItemUiModel3.getOwnModifiers();
                    i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                    int i11115 = i9;
                    nlc nlcVarThen111111115 = modifierFactory111117.createModifier(ownModifiers, conditionalTransitionModifiers, i11115, z4, z2, offerUiState2, ownModifiers1111, null, cVar2, i16, 128).then(nlcVar2);
                    if (z3) {
                        klcVar = nlc.a;
                        pp3.b.getClass();
                        nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                    } else {
                        klcVar = nlc.a;
                        nlcVarB = klcVar;
                    }
                    nlc nlcVarThen111111116 = nlcVarThen111111115.then(nlcVarB);
                    cVar2.h0(1849434622);
                    objS = cVar2.S();
                    x04.a.getClass();
                    aVar = u04.b;
                    if (objS == aVar) {
                        objS = new co4((byte) 10);
                        cVar2.s0(objS);
                    }
                    cVar2.x(false);
                    nlc nlcVarC119 = t7h.c(nlcVarThen111111116, true, (Function1) objS);
                    rp.a.getClass();
                    cq1Var = op.b;
                    n6cVarC = a72.c(cq1Var, false);
                    iHashCode = Long.hashCode(cVar2.U);
                    cfeVarR = cVar2.r();
                    nlcVarD = t04.d(cVar2, nlcVarC119);
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (hj0Var == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar2.l0();
                    if (cVar2.T) {
                        cVar2.q(hd9Var);
                    } else {
                        cVar2.v0();
                    }
                    ky3Var = c04.g;
                    f1k.d(cVar2, n6cVarC, ky3Var);
                    ky3Var2 = c04.f;
                    f1k.d(cVar2, cfeVarR, ky3Var2);
                    Integer numValueOf119 = Integer.valueOf(iHashCode);
                    ky3Var3 = c04.j;
                    f1k.d(cVar2, numValueOf119, ky3Var3);
                    drVar = c04.k;
                    f1k.c(cVar2, drVar);
                    nlc nlcVar1112 = nlcVar2;
                    ky3Var4 = c04.d;
                    f1k.d(cVar2, nlcVarD, ky3Var4);
                    h72 h72Var119 = h72.a;
                    cVar2.h0(-608452600);
                    if (z3) {
                        cVar2.h0(1849434622);
                        objS2 = cVar2.S();
                        if (objS2 == aVar) {
                            objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                            cVar2.s0(objS2);
                        }
                        fvcVar = (fvc) objS2;
                        cVar2.x(false);
                        nlc nlcVarD111118 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                        ModifierFactory modifierFactory111118 = this.modifierFactory;
                        if (progressIndicatorItemUiModel != null) {
                            ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                        } else {
                            ownModifiers2 = null;
                        }
                        if (progressIndicatorItemUiModel != null) {
                            conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                        } else {
                            conditionalTransitionModifiers2 = null;
                        }
                        nlc nlcVarCreateModifier119 = modifierFactory111118.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                        cVar = cVar2;
                        nlc nlcVarA119 = n70.a(nlcVarCreateModifier119, null, 3);
                        cVar.h0(1849434622);
                        objS3 = cVar.S();
                        if (objS3 == aVar) {
                            objS3 = new co4((byte) 11);
                            cVar.s0(objS3);
                        }
                        cVar.x(false);
                        z6 = true;
                        nlc nlcVarThen111111117 = nlcVarD111118.then(t7h.c(nlcVarA119, true, (Function1) objS3));
                        n6c n6cVarC1110 = a72.c(cq1Var, false);
                        int iHashCode1110 = Long.hashCode(cVar.U);
                        cfe cfeVarR1110 = cVar.r();
                        nlc nlcVarD111119 = t04.d(cVar, nlcVarThen111111117);
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(hd9Var);
                        } else {
                            cVar.v0();
                        }
                        f1k.d(cVar, n6cVarC1110, ky3Var);
                        f1k.d(cVar, cfeVarR1110, ky3Var2);
                        yv1.c(iHashCode1110, cVar, ky3Var3, cVar, drVar);
                        f1k.d(cVar, nlcVarD111119, ky3Var4);
                        Unit unit119 = Unit.a;
                        cVar.h0(5004770);
                        objS4 = cVar.S();
                        if (objS4 == aVar) {
                            objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                            cVar.s0(objS4);
                        }
                        z5 = false;
                        cVar.x(false);
                        ki6.e(cVar, unit119, (Function2) objS4);
                        cVar.x(true);
                    } else {
                        cVar = cVar2;
                        z5 = false;
                        z6 = true;
                    }
                    cVar.x(z5);
                    cVar.x(z6);
                    nlcVar3 = nlcVar1112;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: gy4
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int iIntValue = ((Integer) obj2).intValue();
                            return DataImageCarouselComponent.CarouselIndicatorItemComponent$lambda$32(this.a, progressIndicatorItemUiModel, progressIndicatorItemUiModel2, offerUiState, z, z2, i, z3, i2, nlcVar3, i3, i4, (x04) obj, iIntValue);
                        }
                    };
                }
            }
            i5 |= 196608;
            i9 = i;
            if ((i4 & 64) != 0) {
                i5 |= 1572864;
            } else if ((i3 & 1572864) == 0) {
                if (cVar2.a(z3)) {
                    i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i11 = 524288;
                }
                i5 |= i11;
            }
            if ((i4 & 128) != 0) {
                i5 |= 12582912;
            } else if ((i3 & 12582912) == 0) {
                if (cVar2.c(i2)) {
                    i12 = 8388608;
                } else {
                    i12 = 4194304;
                }
                i5 |= i12;
            }
            i13 = i4 & 256;
            if (i13 != 0) {
                i5 |= 100663296;
                nlcVar2 = nlcVar;
            } else {
                nlcVar2 = nlcVar;
                if ((i3 & 100663296) == 0) {
                    if (cVar2.n(nlcVar2)) {
                        i14 = 67108864;
                    } else {
                        i14 = 33554432;
                    }
                    i5 |= i14;
                }
            }
            if ((i4 & 512) != 0) {
                i5 |= 805306368;
            } else if ((i3 & 805306368) == 0) {
                if (cVar2.n(this)) {
                    i15 = 536870912;
                } else {
                    i15 = 268435456;
                }
                i5 |= i15;
            }
            if ((306783379 & i5) == 306783378) {
                if (i13 != 0) {
                    nlcVar2 = nlc.a;
                }
                zmd zmdVar1110 = c14.a;
                ModifierFactory modifierFactory111119 = this.modifierFactory;
                if (progressIndicatorItemUiModel != null) {
                    ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                } else {
                    ownModifiers = null;
                }
                if (progressIndicatorItemUiModel != null) {
                    conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                } else {
                    conditionalTransitionModifiers = null;
                }
                cg9 ownModifiers1112 = progressIndicatorItemUiModel3.getOwnModifiers();
                i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                int i11116 = i9;
                nlc nlcVarThen111111118 = modifierFactory111119.createModifier(ownModifiers, conditionalTransitionModifiers, i11116, z4, z2, offerUiState2, ownModifiers1112, null, cVar2, i16, 128).then(nlcVar2);
                if (z3) {
                    klcVar = nlc.a;
                    pp3.b.getClass();
                    nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                } else {
                    klcVar = nlc.a;
                    nlcVarB = klcVar;
                }
                nlc nlcVarThen111111119 = nlcVarThen111111118.then(nlcVarB);
                cVar2.h0(1849434622);
                objS = cVar2.S();
                x04.a.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = new co4((byte) 10);
                    cVar2.s0(objS);
                }
                cVar2.x(false);
                nlc nlcVarC1110 = t7h.c(nlcVarThen111111119, true, (Function1) objS);
                rp.a.getClass();
                cq1Var = op.b;
                n6cVarC = a72.c(cq1Var, false);
                iHashCode = Long.hashCode(cVar2.U);
                cfeVarR = cVar2.r();
                nlcVarD = t04.d(cVar2, nlcVarC1110);
                d04.M8.getClass();
                hd9Var = c04.b;
                if (hj0Var == null) {
                    wy3.d();
                    throw null;
                }
                cVar2.l0();
                if (cVar2.T) {
                    cVar2.q(hd9Var);
                } else {
                    cVar2.v0();
                }
                ky3Var = c04.g;
                f1k.d(cVar2, n6cVarC, ky3Var);
                ky3Var2 = c04.f;
                f1k.d(cVar2, cfeVarR, ky3Var2);
                Integer numValueOf1110 = Integer.valueOf(iHashCode);
                ky3Var3 = c04.j;
                f1k.d(cVar2, numValueOf1110, ky3Var3);
                drVar = c04.k;
                f1k.c(cVar2, drVar);
                nlc nlcVar1113 = nlcVar2;
                ky3Var4 = c04.d;
                f1k.d(cVar2, nlcVarD, ky3Var4);
                h72 h72Var1110 = h72.a;
                cVar2.h0(-608452600);
                if (z3) {
                    cVar2.h0(1849434622);
                    objS2 = cVar2.S();
                    if (objS2 == aVar) {
                        objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                        cVar2.s0(objS2);
                    }
                    fvcVar = (fvc) objS2;
                    cVar2.x(false);
                    nlc nlcVarD1111110 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                    ModifierFactory modifierFactory1111110 = this.modifierFactory;
                    if (progressIndicatorItemUiModel != null) {
                        ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                    } else {
                        ownModifiers2 = null;
                    }
                    if (progressIndicatorItemUiModel != null) {
                        conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                    } else {
                        conditionalTransitionModifiers2 = null;
                    }
                    nlc nlcVarCreateModifier1110 = modifierFactory1111110.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                    cVar = cVar2;
                    nlc nlcVarA1110 = n70.a(nlcVarCreateModifier1110, null, 3);
                    cVar.h0(1849434622);
                    objS3 = cVar.S();
                    if (objS3 == aVar) {
                        objS3 = new co4((byte) 11);
                        cVar.s0(objS3);
                    }
                    cVar.x(false);
                    z6 = true;
                    nlc nlcVarThen1111111110 = nlcVarD1111110.then(t7h.c(nlcVarA1110, true, (Function1) objS3));
                    n6c n6cVarC1111 = a72.c(cq1Var, false);
                    int iHashCode1111 = Long.hashCode(cVar.U);
                    cfe cfeVarR1111 = cVar.r();
                    nlc nlcVarD1111111 = t04.d(cVar, nlcVarThen1111111110);
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, n6cVarC1111, ky3Var);
                    f1k.d(cVar, cfeVarR1111, ky3Var2);
                    yv1.c(iHashCode1111, cVar, ky3Var3, cVar, drVar);
                    f1k.d(cVar, nlcVarD1111111, ky3Var4);
                    Unit unit1110 = Unit.a;
                    cVar.h0(5004770);
                    objS4 = cVar.S();
                    if (objS4 == aVar) {
                        objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                        cVar.s0(objS4);
                    }
                    z5 = false;
                    cVar.x(false);
                    ki6.e(cVar, unit1110, (Function2) objS4);
                    cVar.x(true);
                } else {
                    cVar = cVar2;
                    z5 = false;
                    z6 = true;
                }
                cVar.x(z5);
                cVar.x(z6);
                nlcVar3 = nlcVar1113;
            } else {
                if (i13 != 0) {
                    nlcVar2 = nlc.a;
                }
                zmd zmdVar1111 = c14.a;
                ModifierFactory modifierFactory1111111 = this.modifierFactory;
                if (progressIndicatorItemUiModel != null) {
                    ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                } else {
                    ownModifiers = null;
                }
                if (progressIndicatorItemUiModel != null) {
                    conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                } else {
                    conditionalTransitionModifiers = null;
                }
                cg9 ownModifiers1113 = progressIndicatorItemUiModel3.getOwnModifiers();
                i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                int i11117 = i9;
                nlc nlcVarThen1111111111 = modifierFactory1111111.createModifier(ownModifiers, conditionalTransitionModifiers, i11117, z4, z2, offerUiState2, ownModifiers1113, null, cVar2, i16, 128).then(nlcVar2);
                if (z3) {
                    klcVar = nlc.a;
                    pp3.b.getClass();
                    nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                } else {
                    klcVar = nlc.a;
                    nlcVarB = klcVar;
                }
                nlc nlcVarThen1111111112 = nlcVarThen1111111111.then(nlcVarB);
                cVar2.h0(1849434622);
                objS = cVar2.S();
                x04.a.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = new co4((byte) 10);
                    cVar2.s0(objS);
                }
                cVar2.x(false);
                nlc nlcVarC1111 = t7h.c(nlcVarThen1111111112, true, (Function1) objS);
                rp.a.getClass();
                cq1Var = op.b;
                n6cVarC = a72.c(cq1Var, false);
                iHashCode = Long.hashCode(cVar2.U);
                cfeVarR = cVar2.r();
                nlcVarD = t04.d(cVar2, nlcVarC1111);
                d04.M8.getClass();
                hd9Var = c04.b;
                if (hj0Var == null) {
                    wy3.d();
                    throw null;
                }
                cVar2.l0();
                if (cVar2.T) {
                    cVar2.q(hd9Var);
                } else {
                    cVar2.v0();
                }
                ky3Var = c04.g;
                f1k.d(cVar2, n6cVarC, ky3Var);
                ky3Var2 = c04.f;
                f1k.d(cVar2, cfeVarR, ky3Var2);
                Integer numValueOf1111 = Integer.valueOf(iHashCode);
                ky3Var3 = c04.j;
                f1k.d(cVar2, numValueOf1111, ky3Var3);
                drVar = c04.k;
                f1k.c(cVar2, drVar);
                nlc nlcVar1114 = nlcVar2;
                ky3Var4 = c04.d;
                f1k.d(cVar2, nlcVarD, ky3Var4);
                h72 h72Var1111 = h72.a;
                cVar2.h0(-608452600);
                if (z3) {
                    cVar2.h0(1849434622);
                    objS2 = cVar2.S();
                    if (objS2 == aVar) {
                        objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                        cVar2.s0(objS2);
                    }
                    fvcVar = (fvc) objS2;
                    cVar2.x(false);
                    nlc nlcVarD1111112 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                    ModifierFactory modifierFactory1111112 = this.modifierFactory;
                    if (progressIndicatorItemUiModel != null) {
                        ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                    } else {
                        ownModifiers2 = null;
                    }
                    if (progressIndicatorItemUiModel != null) {
                        conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                    } else {
                        conditionalTransitionModifiers2 = null;
                    }
                    nlc nlcVarCreateModifier1111 = modifierFactory1111112.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                    cVar = cVar2;
                    nlc nlcVarA1111 = n70.a(nlcVarCreateModifier1111, null, 3);
                    cVar.h0(1849434622);
                    objS3 = cVar.S();
                    if (objS3 == aVar) {
                        objS3 = new co4((byte) 11);
                        cVar.s0(objS3);
                    }
                    cVar.x(false);
                    z6 = true;
                    nlc nlcVarThen1111111113 = nlcVarD1111112.then(t7h.c(nlcVarA1111, true, (Function1) objS3));
                    n6c n6cVarC1112 = a72.c(cq1Var, false);
                    int iHashCode1112 = Long.hashCode(cVar.U);
                    cfe cfeVarR1112 = cVar.r();
                    nlc nlcVarD1111113 = t04.d(cVar, nlcVarThen1111111113);
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, n6cVarC1112, ky3Var);
                    f1k.d(cVar, cfeVarR1112, ky3Var2);
                    yv1.c(iHashCode1112, cVar, ky3Var3, cVar, drVar);
                    f1k.d(cVar, nlcVarD1111113, ky3Var4);
                    Unit unit1111 = Unit.a;
                    cVar.h0(5004770);
                    objS4 = cVar.S();
                    if (objS4 == aVar) {
                        objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                        cVar.s0(objS4);
                    }
                    z5 = false;
                    cVar.x(false);
                    ki6.e(cVar, unit1111, (Function2) objS4);
                    cVar.x(true);
                } else {
                    cVar = cVar2;
                    z5 = false;
                    z6 = true;
                }
                cVar.x(z5);
                cVar.x(z6);
                nlcVar3 = nlcVar1114;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: gy4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int iIntValue = ((Integer) obj2).intValue();
                        return DataImageCarouselComponent.CarouselIndicatorItemComponent$lambda$32(this.a, progressIndicatorItemUiModel, progressIndicatorItemUiModel2, offerUiState, z, z2, i, z3, i2, nlcVar3, i3, i4, (x04) obj, iIntValue);
                    }
                };
            }
        }
        i5 |= 48;
        progressIndicatorItemUiModel3 = progressIndicatorItemUiModel2;
        if ((i4 & 4) != 0) {
            if ((i3 & pui.Targets_merge_following_banner_VALUE) == 0) {
                offerUiState2 = offerUiState;
                if (cVar2.n(offerUiState2)) {
                    i6 = 256;
                } else {
                    i6 = 128;
                }
                i5 |= i6;
            }
            if ((i4 & 8) != 0) {
                if ((i3 & 3072) == 0) {
                    z4 = z;
                    if (cVar2.a(z4)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i5 |= i7;
                }
                if ((i4 & 16) != 0) {
                    if ((i3 & 24576) == 0) {
                        if (cVar2.a(z2)) {
                            i8 = Http2.INITIAL_MAX_FRAME_SIZE;
                        } else {
                            i8 = Segment.SIZE;
                        }
                        i5 |= i8;
                    }
                    if ((i4 & 32) != 0) {
                        if ((i3 & 196608) == 0) {
                            i9 = i;
                            if (cVar2.c(i9)) {
                                i10 = 131072;
                            } else {
                                i10 = 65536;
                            }
                            i5 |= i10;
                        }
                        if ((i4 & 64) != 0) {
                            i5 |= 1572864;
                        } else if ((i3 & 1572864) == 0) {
                            if (cVar2.a(z3)) {
                                i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                            } else {
                                i11 = 524288;
                            }
                            i5 |= i11;
                        }
                        if ((i4 & 128) != 0) {
                            i5 |= 12582912;
                        } else if ((i3 & 12582912) == 0) {
                            if (cVar2.c(i2)) {
                                i12 = 8388608;
                            } else {
                                i12 = 4194304;
                            }
                            i5 |= i12;
                        }
                        i13 = i4 & 256;
                        if (i13 != 0) {
                            i5 |= 100663296;
                            nlcVar2 = nlcVar;
                        } else {
                            nlcVar2 = nlcVar;
                            if ((i3 & 100663296) == 0) {
                                if (cVar2.n(nlcVar2)) {
                                    i14 = 67108864;
                                } else {
                                    i14 = 33554432;
                                }
                                i5 |= i14;
                            }
                        }
                        if ((i4 & 512) != 0) {
                            i5 |= 805306368;
                        } else if ((i3 & 805306368) == 0) {
                            if (cVar2.n(this)) {
                                i15 = 536870912;
                            } else {
                                i15 = 268435456;
                            }
                            i5 |= i15;
                        }
                        if ((306783379 & i5) == 306783378) {
                            if (i13 != 0) {
                                nlcVar2 = nlc.a;
                            }
                            zmd zmdVar1112 = c14.a;
                            ModifierFactory modifierFactory1111113 = this.modifierFactory;
                            if (progressIndicatorItemUiModel != null) {
                                ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                            } else {
                                ownModifiers = null;
                            }
                            if (progressIndicatorItemUiModel != null) {
                                conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                            } else {
                                conditionalTransitionModifiers = null;
                            }
                            cg9 ownModifiers1114 = progressIndicatorItemUiModel3.getOwnModifiers();
                            i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                            int i11118 = i9;
                            nlc nlcVarThen1111111114 = modifierFactory1111113.createModifier(ownModifiers, conditionalTransitionModifiers, i11118, z4, z2, offerUiState2, ownModifiers1114, null, cVar2, i16, 128).then(nlcVar2);
                            if (z3) {
                                klcVar = nlc.a;
                                pp3.b.getClass();
                                nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                            } else {
                                klcVar = nlc.a;
                                nlcVarB = klcVar;
                            }
                            nlc nlcVarThen1111111115 = nlcVarThen1111111114.then(nlcVarB);
                            cVar2.h0(1849434622);
                            objS = cVar2.S();
                            x04.a.getClass();
                            aVar = u04.b;
                            if (objS == aVar) {
                                objS = new co4((byte) 10);
                                cVar2.s0(objS);
                            }
                            cVar2.x(false);
                            nlc nlcVarC1112 = t7h.c(nlcVarThen1111111115, true, (Function1) objS);
                            rp.a.getClass();
                            cq1Var = op.b;
                            n6cVarC = a72.c(cq1Var, false);
                            iHashCode = Long.hashCode(cVar2.U);
                            cfeVarR = cVar2.r();
                            nlcVarD = t04.d(cVar2, nlcVarC1112);
                            d04.M8.getClass();
                            hd9Var = c04.b;
                            if (hj0Var == null) {
                                wy3.d();
                                throw null;
                            }
                            cVar2.l0();
                            if (cVar2.T) {
                                cVar2.q(hd9Var);
                            } else {
                                cVar2.v0();
                            }
                            ky3Var = c04.g;
                            f1k.d(cVar2, n6cVarC, ky3Var);
                            ky3Var2 = c04.f;
                            f1k.d(cVar2, cfeVarR, ky3Var2);
                            Integer numValueOf1112 = Integer.valueOf(iHashCode);
                            ky3Var3 = c04.j;
                            f1k.d(cVar2, numValueOf1112, ky3Var3);
                            drVar = c04.k;
                            f1k.c(cVar2, drVar);
                            nlc nlcVar1115 = nlcVar2;
                            ky3Var4 = c04.d;
                            f1k.d(cVar2, nlcVarD, ky3Var4);
                            h72 h72Var1112 = h72.a;
                            cVar2.h0(-608452600);
                            if (z3) {
                                cVar2.h0(1849434622);
                                objS2 = cVar2.S();
                                if (objS2 == aVar) {
                                    objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                                    cVar2.s0(objS2);
                                }
                                fvcVar = (fvc) objS2;
                                cVar2.x(false);
                                nlc nlcVarD1111114 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                                ModifierFactory modifierFactory1111114 = this.modifierFactory;
                                if (progressIndicatorItemUiModel != null) {
                                    ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                                } else {
                                    ownModifiers2 = null;
                                }
                                if (progressIndicatorItemUiModel != null) {
                                    conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                                } else {
                                    conditionalTransitionModifiers2 = null;
                                }
                                nlc nlcVarCreateModifier1112 = modifierFactory1111114.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                                cVar = cVar2;
                                nlc nlcVarA1112 = n70.a(nlcVarCreateModifier1112, null, 3);
                                cVar.h0(1849434622);
                                objS3 = cVar.S();
                                if (objS3 == aVar) {
                                    objS3 = new co4((byte) 11);
                                    cVar.s0(objS3);
                                }
                                cVar.x(false);
                                z6 = true;
                                nlc nlcVarThen1111111116 = nlcVarD1111114.then(t7h.c(nlcVarA1112, true, (Function1) objS3));
                                n6c n6cVarC1113 = a72.c(cq1Var, false);
                                int iHashCode1113 = Long.hashCode(cVar.U);
                                cfe cfeVarR1113 = cVar.r();
                                nlc nlcVarD1111115 = t04.d(cVar, nlcVarThen1111111116);
                                cVar.l0();
                                if (cVar.T) {
                                    cVar.q(hd9Var);
                                } else {
                                    cVar.v0();
                                }
                                f1k.d(cVar, n6cVarC1113, ky3Var);
                                f1k.d(cVar, cfeVarR1113, ky3Var2);
                                yv1.c(iHashCode1113, cVar, ky3Var3, cVar, drVar);
                                f1k.d(cVar, nlcVarD1111115, ky3Var4);
                                Unit unit1112 = Unit.a;
                                cVar.h0(5004770);
                                objS4 = cVar.S();
                                if (objS4 == aVar) {
                                    objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                                    cVar.s0(objS4);
                                }
                                z5 = false;
                                cVar.x(false);
                                ki6.e(cVar, unit1112, (Function2) objS4);
                                cVar.x(true);
                            } else {
                                cVar = cVar2;
                                z5 = false;
                                z6 = true;
                            }
                            cVar.x(z5);
                            cVar.x(z6);
                            nlcVar3 = nlcVar1115;
                        } else {
                            if (i13 != 0) {
                                nlcVar2 = nlc.a;
                            }
                            zmd zmdVar1113 = c14.a;
                            ModifierFactory modifierFactory1111115 = this.modifierFactory;
                            if (progressIndicatorItemUiModel != null) {
                                ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                            } else {
                                ownModifiers = null;
                            }
                            if (progressIndicatorItemUiModel != null) {
                                conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                            } else {
                                conditionalTransitionModifiers = null;
                            }
                            cg9 ownModifiers1115 = progressIndicatorItemUiModel3.getOwnModifiers();
                            i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                            int i11119 = i9;
                            nlc nlcVarThen1111111117 = modifierFactory1111115.createModifier(ownModifiers, conditionalTransitionModifiers, i11119, z4, z2, offerUiState2, ownModifiers1115, null, cVar2, i16, 128).then(nlcVar2);
                            if (z3) {
                                klcVar = nlc.a;
                                pp3.b.getClass();
                                nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                            } else {
                                klcVar = nlc.a;
                                nlcVarB = klcVar;
                            }
                            nlc nlcVarThen1111111118 = nlcVarThen1111111117.then(nlcVarB);
                            cVar2.h0(1849434622);
                            objS = cVar2.S();
                            x04.a.getClass();
                            aVar = u04.b;
                            if (objS == aVar) {
                                objS = new co4((byte) 10);
                                cVar2.s0(objS);
                            }
                            cVar2.x(false);
                            nlc nlcVarC1113 = t7h.c(nlcVarThen1111111118, true, (Function1) objS);
                            rp.a.getClass();
                            cq1Var = op.b;
                            n6cVarC = a72.c(cq1Var, false);
                            iHashCode = Long.hashCode(cVar2.U);
                            cfeVarR = cVar2.r();
                            nlcVarD = t04.d(cVar2, nlcVarC1113);
                            d04.M8.getClass();
                            hd9Var = c04.b;
                            if (hj0Var == null) {
                                wy3.d();
                                throw null;
                            }
                            cVar2.l0();
                            if (cVar2.T) {
                                cVar2.q(hd9Var);
                            } else {
                                cVar2.v0();
                            }
                            ky3Var = c04.g;
                            f1k.d(cVar2, n6cVarC, ky3Var);
                            ky3Var2 = c04.f;
                            f1k.d(cVar2, cfeVarR, ky3Var2);
                            Integer numValueOf1113 = Integer.valueOf(iHashCode);
                            ky3Var3 = c04.j;
                            f1k.d(cVar2, numValueOf1113, ky3Var3);
                            drVar = c04.k;
                            f1k.c(cVar2, drVar);
                            nlc nlcVar1116 = nlcVar2;
                            ky3Var4 = c04.d;
                            f1k.d(cVar2, nlcVarD, ky3Var4);
                            h72 h72Var1113 = h72.a;
                            cVar2.h0(-608452600);
                            if (z3) {
                                cVar2.h0(1849434622);
                                objS2 = cVar2.S();
                                if (objS2 == aVar) {
                                    objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                                    cVar2.s0(objS2);
                                }
                                fvcVar = (fvc) objS2;
                                cVar2.x(false);
                                nlc nlcVarD1111116 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                                ModifierFactory modifierFactory1111116 = this.modifierFactory;
                                if (progressIndicatorItemUiModel != null) {
                                    ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                                } else {
                                    ownModifiers2 = null;
                                }
                                if (progressIndicatorItemUiModel != null) {
                                    conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                                } else {
                                    conditionalTransitionModifiers2 = null;
                                }
                                nlc nlcVarCreateModifier1113 = modifierFactory1111116.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                                cVar = cVar2;
                                nlc nlcVarA1113 = n70.a(nlcVarCreateModifier1113, null, 3);
                                cVar.h0(1849434622);
                                objS3 = cVar.S();
                                if (objS3 == aVar) {
                                    objS3 = new co4((byte) 11);
                                    cVar.s0(objS3);
                                }
                                cVar.x(false);
                                z6 = true;
                                nlc nlcVarThen1111111119 = nlcVarD1111116.then(t7h.c(nlcVarA1113, true, (Function1) objS3));
                                n6c n6cVarC1114 = a72.c(cq1Var, false);
                                int iHashCode1114 = Long.hashCode(cVar.U);
                                cfe cfeVarR1114 = cVar.r();
                                nlc nlcVarD1111117 = t04.d(cVar, nlcVarThen1111111119);
                                cVar.l0();
                                if (cVar.T) {
                                    cVar.q(hd9Var);
                                } else {
                                    cVar.v0();
                                }
                                f1k.d(cVar, n6cVarC1114, ky3Var);
                                f1k.d(cVar, cfeVarR1114, ky3Var2);
                                yv1.c(iHashCode1114, cVar, ky3Var3, cVar, drVar);
                                f1k.d(cVar, nlcVarD1111117, ky3Var4);
                                Unit unit1113 = Unit.a;
                                cVar.h0(5004770);
                                objS4 = cVar.S();
                                if (objS4 == aVar) {
                                    objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                                    cVar.s0(objS4);
                                }
                                z5 = false;
                                cVar.x(false);
                                ki6.e(cVar, unit1113, (Function2) objS4);
                                cVar.x(true);
                            } else {
                                cVar = cVar2;
                                z5 = false;
                                z6 = true;
                            }
                            cVar.x(z5);
                            cVar.x(z6);
                            nlcVar3 = nlcVar1116;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new Function2() { // from class: gy4
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    int iIntValue = ((Integer) obj2).intValue();
                                    return DataImageCarouselComponent.CarouselIndicatorItemComponent$lambda$32(this.a, progressIndicatorItemUiModel, progressIndicatorItemUiModel2, offerUiState, z, z2, i, z3, i2, nlcVar3, i3, i4, (x04) obj, iIntValue);
                                }
                            };
                        }
                    }
                    i5 |= 196608;
                    i9 = i;
                    if ((i4 & 64) != 0) {
                        i5 |= 1572864;
                    } else if ((i3 & 1572864) == 0) {
                        if (cVar2.a(z3)) {
                            i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i11 = 524288;
                        }
                        i5 |= i11;
                    }
                    if ((i4 & 128) != 0) {
                        i5 |= 12582912;
                    } else if ((i3 & 12582912) == 0) {
                        if (cVar2.c(i2)) {
                            i12 = 8388608;
                        } else {
                            i12 = 4194304;
                        }
                        i5 |= i12;
                    }
                    i13 = i4 & 256;
                    if (i13 != 0) {
                        i5 |= 100663296;
                        nlcVar2 = nlcVar;
                    } else {
                        nlcVar2 = nlcVar;
                        if ((i3 & 100663296) == 0) {
                            if (cVar2.n(nlcVar2)) {
                                i14 = 67108864;
                            } else {
                                i14 = 33554432;
                            }
                            i5 |= i14;
                        }
                    }
                    if ((i4 & 512) != 0) {
                        i5 |= 805306368;
                    } else if ((i3 & 805306368) == 0) {
                        if (cVar2.n(this)) {
                            i15 = 536870912;
                        } else {
                            i15 = 268435456;
                        }
                        i5 |= i15;
                    }
                    if ((306783379 & i5) == 306783378) {
                        if (i13 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        zmd zmdVar1114 = c14.a;
                        ModifierFactory modifierFactory1111117 = this.modifierFactory;
                        if (progressIndicatorItemUiModel != null) {
                            ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                        } else {
                            ownModifiers = null;
                        }
                        if (progressIndicatorItemUiModel != null) {
                            conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                        } else {
                            conditionalTransitionModifiers = null;
                        }
                        cg9 ownModifiers1116 = progressIndicatorItemUiModel3.getOwnModifiers();
                        i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                        int i111110 = i9;
                        nlc nlcVarThen11111111110 = modifierFactory1111117.createModifier(ownModifiers, conditionalTransitionModifiers, i111110, z4, z2, offerUiState2, ownModifiers1116, null, cVar2, i16, 128).then(nlcVar2);
                        if (z3) {
                            klcVar = nlc.a;
                            pp3.b.getClass();
                            nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                        } else {
                            klcVar = nlc.a;
                            nlcVarB = klcVar;
                        }
                        nlc nlcVarThen11111111111 = nlcVarThen11111111110.then(nlcVarB);
                        cVar2.h0(1849434622);
                        objS = cVar2.S();
                        x04.a.getClass();
                        aVar = u04.b;
                        if (objS == aVar) {
                            objS = new co4((byte) 10);
                            cVar2.s0(objS);
                        }
                        cVar2.x(false);
                        nlc nlcVarC1114 = t7h.c(nlcVarThen11111111111, true, (Function1) objS);
                        rp.a.getClass();
                        cq1Var = op.b;
                        n6cVarC = a72.c(cq1Var, false);
                        iHashCode = Long.hashCode(cVar2.U);
                        cfeVarR = cVar2.r();
                        nlcVarD = t04.d(cVar2, nlcVarC1114);
                        d04.M8.getClass();
                        hd9Var = c04.b;
                        if (hj0Var == null) {
                            wy3.d();
                            throw null;
                        }
                        cVar2.l0();
                        if (cVar2.T) {
                            cVar2.q(hd9Var);
                        } else {
                            cVar2.v0();
                        }
                        ky3Var = c04.g;
                        f1k.d(cVar2, n6cVarC, ky3Var);
                        ky3Var2 = c04.f;
                        f1k.d(cVar2, cfeVarR, ky3Var2);
                        Integer numValueOf1114 = Integer.valueOf(iHashCode);
                        ky3Var3 = c04.j;
                        f1k.d(cVar2, numValueOf1114, ky3Var3);
                        drVar = c04.k;
                        f1k.c(cVar2, drVar);
                        nlc nlcVar1117 = nlcVar2;
                        ky3Var4 = c04.d;
                        f1k.d(cVar2, nlcVarD, ky3Var4);
                        h72 h72Var1114 = h72.a;
                        cVar2.h0(-608452600);
                        if (z3) {
                            cVar2.h0(1849434622);
                            objS2 = cVar2.S();
                            if (objS2 == aVar) {
                                objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                                cVar2.s0(objS2);
                            }
                            fvcVar = (fvc) objS2;
                            cVar2.x(false);
                            nlc nlcVarD1111118 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                            ModifierFactory modifierFactory1111118 = this.modifierFactory;
                            if (progressIndicatorItemUiModel != null) {
                                ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                            } else {
                                ownModifiers2 = null;
                            }
                            if (progressIndicatorItemUiModel != null) {
                                conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                            } else {
                                conditionalTransitionModifiers2 = null;
                            }
                            nlc nlcVarCreateModifier1114 = modifierFactory1111118.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                            cVar = cVar2;
                            nlc nlcVarA1114 = n70.a(nlcVarCreateModifier1114, null, 3);
                            cVar.h0(1849434622);
                            objS3 = cVar.S();
                            if (objS3 == aVar) {
                                objS3 = new co4((byte) 11);
                                cVar.s0(objS3);
                            }
                            cVar.x(false);
                            z6 = true;
                            nlc nlcVarThen11111111112 = nlcVarD1111118.then(t7h.c(nlcVarA1114, true, (Function1) objS3));
                            n6c n6cVarC1115 = a72.c(cq1Var, false);
                            int iHashCode1115 = Long.hashCode(cVar.U);
                            cfe cfeVarR1115 = cVar.r();
                            nlc nlcVarD1111119 = t04.d(cVar, nlcVarThen11111111112);
                            cVar.l0();
                            if (cVar.T) {
                                cVar.q(hd9Var);
                            } else {
                                cVar.v0();
                            }
                            f1k.d(cVar, n6cVarC1115, ky3Var);
                            f1k.d(cVar, cfeVarR1115, ky3Var2);
                            yv1.c(iHashCode1115, cVar, ky3Var3, cVar, drVar);
                            f1k.d(cVar, nlcVarD1111119, ky3Var4);
                            Unit unit1114 = Unit.a;
                            cVar.h0(5004770);
                            objS4 = cVar.S();
                            if (objS4 == aVar) {
                                objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                                cVar.s0(objS4);
                            }
                            z5 = false;
                            cVar.x(false);
                            ki6.e(cVar, unit1114, (Function2) objS4);
                            cVar.x(true);
                        } else {
                            cVar = cVar2;
                            z5 = false;
                            z6 = true;
                        }
                        cVar.x(z5);
                        cVar.x(z6);
                        nlcVar3 = nlcVar1117;
                    } else {
                        if (i13 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        zmd zmdVar1115 = c14.a;
                        ModifierFactory modifierFactory1111119 = this.modifierFactory;
                        if (progressIndicatorItemUiModel != null) {
                            ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                        } else {
                            ownModifiers = null;
                        }
                        if (progressIndicatorItemUiModel != null) {
                            conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                        } else {
                            conditionalTransitionModifiers = null;
                        }
                        cg9 ownModifiers1117 = progressIndicatorItemUiModel3.getOwnModifiers();
                        i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                        int i111111 = i9;
                        nlc nlcVarThen11111111113 = modifierFactory1111119.createModifier(ownModifiers, conditionalTransitionModifiers, i111111, z4, z2, offerUiState2, ownModifiers1117, null, cVar2, i16, 128).then(nlcVar2);
                        if (z3) {
                            klcVar = nlc.a;
                            pp3.b.getClass();
                            nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                        } else {
                            klcVar = nlc.a;
                            nlcVarB = klcVar;
                        }
                        nlc nlcVarThen11111111114 = nlcVarThen11111111113.then(nlcVarB);
                        cVar2.h0(1849434622);
                        objS = cVar2.S();
                        x04.a.getClass();
                        aVar = u04.b;
                        if (objS == aVar) {
                            objS = new co4((byte) 10);
                            cVar2.s0(objS);
                        }
                        cVar2.x(false);
                        nlc nlcVarC1115 = t7h.c(nlcVarThen11111111114, true, (Function1) objS);
                        rp.a.getClass();
                        cq1Var = op.b;
                        n6cVarC = a72.c(cq1Var, false);
                        iHashCode = Long.hashCode(cVar2.U);
                        cfeVarR = cVar2.r();
                        nlcVarD = t04.d(cVar2, nlcVarC1115);
                        d04.M8.getClass();
                        hd9Var = c04.b;
                        if (hj0Var == null) {
                            wy3.d();
                            throw null;
                        }
                        cVar2.l0();
                        if (cVar2.T) {
                            cVar2.q(hd9Var);
                        } else {
                            cVar2.v0();
                        }
                        ky3Var = c04.g;
                        f1k.d(cVar2, n6cVarC, ky3Var);
                        ky3Var2 = c04.f;
                        f1k.d(cVar2, cfeVarR, ky3Var2);
                        Integer numValueOf1115 = Integer.valueOf(iHashCode);
                        ky3Var3 = c04.j;
                        f1k.d(cVar2, numValueOf1115, ky3Var3);
                        drVar = c04.k;
                        f1k.c(cVar2, drVar);
                        nlc nlcVar1118 = nlcVar2;
                        ky3Var4 = c04.d;
                        f1k.d(cVar2, nlcVarD, ky3Var4);
                        h72 h72Var1115 = h72.a;
                        cVar2.h0(-608452600);
                        if (z3) {
                            cVar2.h0(1849434622);
                            objS2 = cVar2.S();
                            if (objS2 == aVar) {
                                objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                                cVar2.s0(objS2);
                            }
                            fvcVar = (fvc) objS2;
                            cVar2.x(false);
                            nlc nlcVarD11111110 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                            ModifierFactory modifierFactory11111110 = this.modifierFactory;
                            if (progressIndicatorItemUiModel != null) {
                                ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                            } else {
                                ownModifiers2 = null;
                            }
                            if (progressIndicatorItemUiModel != null) {
                                conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                            } else {
                                conditionalTransitionModifiers2 = null;
                            }
                            nlc nlcVarCreateModifier1115 = modifierFactory11111110.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                            cVar = cVar2;
                            nlc nlcVarA1115 = n70.a(nlcVarCreateModifier1115, null, 3);
                            cVar.h0(1849434622);
                            objS3 = cVar.S();
                            if (objS3 == aVar) {
                                objS3 = new co4((byte) 11);
                                cVar.s0(objS3);
                            }
                            cVar.x(false);
                            z6 = true;
                            nlc nlcVarThen11111111115 = nlcVarD11111110.then(t7h.c(nlcVarA1115, true, (Function1) objS3));
                            n6c n6cVarC1116 = a72.c(cq1Var, false);
                            int iHashCode1116 = Long.hashCode(cVar.U);
                            cfe cfeVarR1116 = cVar.r();
                            nlc nlcVarD11111111 = t04.d(cVar, nlcVarThen11111111115);
                            cVar.l0();
                            if (cVar.T) {
                                cVar.q(hd9Var);
                            } else {
                                cVar.v0();
                            }
                            f1k.d(cVar, n6cVarC1116, ky3Var);
                            f1k.d(cVar, cfeVarR1116, ky3Var2);
                            yv1.c(iHashCode1116, cVar, ky3Var3, cVar, drVar);
                            f1k.d(cVar, nlcVarD11111111, ky3Var4);
                            Unit unit1115 = Unit.a;
                            cVar.h0(5004770);
                            objS4 = cVar.S();
                            if (objS4 == aVar) {
                                objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                                cVar.s0(objS4);
                            }
                            z5 = false;
                            cVar.x(false);
                            ki6.e(cVar, unit1115, (Function2) objS4);
                            cVar.x(true);
                        } else {
                            cVar = cVar2;
                            z5 = false;
                            z6 = true;
                        }
                        cVar.x(z5);
                        cVar.x(z6);
                        nlcVar3 = nlcVar1118;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: gy4
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                int iIntValue = ((Integer) obj2).intValue();
                                return DataImageCarouselComponent.CarouselIndicatorItemComponent$lambda$32(this.a, progressIndicatorItemUiModel, progressIndicatorItemUiModel2, offerUiState, z, z2, i, z3, i2, nlcVar3, i3, i4, (x04) obj, iIntValue);
                            }
                        };
                    }
                }
                i5 |= 24576;
                if ((i4 & 32) != 0) {
                    if ((i3 & 196608) == 0) {
                        i9 = i;
                        if (cVar2.c(i9)) {
                            i10 = 131072;
                        } else {
                            i10 = 65536;
                        }
                        i5 |= i10;
                    }
                    if ((i4 & 64) != 0) {
                        i5 |= 1572864;
                    } else if ((i3 & 1572864) == 0) {
                        if (cVar2.a(z3)) {
                            i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i11 = 524288;
                        }
                        i5 |= i11;
                    }
                    if ((i4 & 128) != 0) {
                        i5 |= 12582912;
                    } else if ((i3 & 12582912) == 0) {
                        if (cVar2.c(i2)) {
                            i12 = 8388608;
                        } else {
                            i12 = 4194304;
                        }
                        i5 |= i12;
                    }
                    i13 = i4 & 256;
                    if (i13 != 0) {
                        i5 |= 100663296;
                        nlcVar2 = nlcVar;
                    } else {
                        nlcVar2 = nlcVar;
                        if ((i3 & 100663296) == 0) {
                            if (cVar2.n(nlcVar2)) {
                                i14 = 67108864;
                            } else {
                                i14 = 33554432;
                            }
                            i5 |= i14;
                        }
                    }
                    if ((i4 & 512) != 0) {
                        i5 |= 805306368;
                    } else if ((i3 & 805306368) == 0) {
                        if (cVar2.n(this)) {
                            i15 = 536870912;
                        } else {
                            i15 = 268435456;
                        }
                        i5 |= i15;
                    }
                    if ((306783379 & i5) == 306783378) {
                        if (i13 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        zmd zmdVar1116 = c14.a;
                        ModifierFactory modifierFactory11111111 = this.modifierFactory;
                        if (progressIndicatorItemUiModel != null) {
                            ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                        } else {
                            ownModifiers = null;
                        }
                        if (progressIndicatorItemUiModel != null) {
                            conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                        } else {
                            conditionalTransitionModifiers = null;
                        }
                        cg9 ownModifiers1118 = progressIndicatorItemUiModel3.getOwnModifiers();
                        i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                        int i111112 = i9;
                        nlc nlcVarThen11111111116 = modifierFactory11111111.createModifier(ownModifiers, conditionalTransitionModifiers, i111112, z4, z2, offerUiState2, ownModifiers1118, null, cVar2, i16, 128).then(nlcVar2);
                        if (z3) {
                            klcVar = nlc.a;
                            pp3.b.getClass();
                            nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                        } else {
                            klcVar = nlc.a;
                            nlcVarB = klcVar;
                        }
                        nlc nlcVarThen11111111117 = nlcVarThen11111111116.then(nlcVarB);
                        cVar2.h0(1849434622);
                        objS = cVar2.S();
                        x04.a.getClass();
                        aVar = u04.b;
                        if (objS == aVar) {
                            objS = new co4((byte) 10);
                            cVar2.s0(objS);
                        }
                        cVar2.x(false);
                        nlc nlcVarC1116 = t7h.c(nlcVarThen11111111117, true, (Function1) objS);
                        rp.a.getClass();
                        cq1Var = op.b;
                        n6cVarC = a72.c(cq1Var, false);
                        iHashCode = Long.hashCode(cVar2.U);
                        cfeVarR = cVar2.r();
                        nlcVarD = t04.d(cVar2, nlcVarC1116);
                        d04.M8.getClass();
                        hd9Var = c04.b;
                        if (hj0Var == null) {
                            wy3.d();
                            throw null;
                        }
                        cVar2.l0();
                        if (cVar2.T) {
                            cVar2.q(hd9Var);
                        } else {
                            cVar2.v0();
                        }
                        ky3Var = c04.g;
                        f1k.d(cVar2, n6cVarC, ky3Var);
                        ky3Var2 = c04.f;
                        f1k.d(cVar2, cfeVarR, ky3Var2);
                        Integer numValueOf1116 = Integer.valueOf(iHashCode);
                        ky3Var3 = c04.j;
                        f1k.d(cVar2, numValueOf1116, ky3Var3);
                        drVar = c04.k;
                        f1k.c(cVar2, drVar);
                        nlc nlcVar1119 = nlcVar2;
                        ky3Var4 = c04.d;
                        f1k.d(cVar2, nlcVarD, ky3Var4);
                        h72 h72Var1116 = h72.a;
                        cVar2.h0(-608452600);
                        if (z3) {
                            cVar2.h0(1849434622);
                            objS2 = cVar2.S();
                            if (objS2 == aVar) {
                                objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                                cVar2.s0(objS2);
                            }
                            fvcVar = (fvc) objS2;
                            cVar2.x(false);
                            nlc nlcVarD11111112 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                            ModifierFactory modifierFactory11111112 = this.modifierFactory;
                            if (progressIndicatorItemUiModel != null) {
                                ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                            } else {
                                ownModifiers2 = null;
                            }
                            if (progressIndicatorItemUiModel != null) {
                                conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                            } else {
                                conditionalTransitionModifiers2 = null;
                            }
                            nlc nlcVarCreateModifier1116 = modifierFactory11111112.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                            cVar = cVar2;
                            nlc nlcVarA1116 = n70.a(nlcVarCreateModifier1116, null, 3);
                            cVar.h0(1849434622);
                            objS3 = cVar.S();
                            if (objS3 == aVar) {
                                objS3 = new co4((byte) 11);
                                cVar.s0(objS3);
                            }
                            cVar.x(false);
                            z6 = true;
                            nlc nlcVarThen11111111118 = nlcVarD11111112.then(t7h.c(nlcVarA1116, true, (Function1) objS3));
                            n6c n6cVarC1117 = a72.c(cq1Var, false);
                            int iHashCode1117 = Long.hashCode(cVar.U);
                            cfe cfeVarR1117 = cVar.r();
                            nlc nlcVarD11111113 = t04.d(cVar, nlcVarThen11111111118);
                            cVar.l0();
                            if (cVar.T) {
                                cVar.q(hd9Var);
                            } else {
                                cVar.v0();
                            }
                            f1k.d(cVar, n6cVarC1117, ky3Var);
                            f1k.d(cVar, cfeVarR1117, ky3Var2);
                            yv1.c(iHashCode1117, cVar, ky3Var3, cVar, drVar);
                            f1k.d(cVar, nlcVarD11111113, ky3Var4);
                            Unit unit1116 = Unit.a;
                            cVar.h0(5004770);
                            objS4 = cVar.S();
                            if (objS4 == aVar) {
                                objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                                cVar.s0(objS4);
                            }
                            z5 = false;
                            cVar.x(false);
                            ki6.e(cVar, unit1116, (Function2) objS4);
                            cVar.x(true);
                        } else {
                            cVar = cVar2;
                            z5 = false;
                            z6 = true;
                        }
                        cVar.x(z5);
                        cVar.x(z6);
                        nlcVar3 = nlcVar1119;
                    } else {
                        if (i13 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        zmd zmdVar1117 = c14.a;
                        ModifierFactory modifierFactory11111113 = this.modifierFactory;
                        if (progressIndicatorItemUiModel != null) {
                            ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                        } else {
                            ownModifiers = null;
                        }
                        if (progressIndicatorItemUiModel != null) {
                            conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                        } else {
                            conditionalTransitionModifiers = null;
                        }
                        cg9 ownModifiers1119 = progressIndicatorItemUiModel3.getOwnModifiers();
                        i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                        int i111113 = i9;
                        nlc nlcVarThen11111111119 = modifierFactory11111113.createModifier(ownModifiers, conditionalTransitionModifiers, i111113, z4, z2, offerUiState2, ownModifiers1119, null, cVar2, i16, 128).then(nlcVar2);
                        if (z3) {
                            klcVar = nlc.a;
                            pp3.b.getClass();
                            nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                        } else {
                            klcVar = nlc.a;
                            nlcVarB = klcVar;
                        }
                        nlc nlcVarThen111111111110 = nlcVarThen11111111119.then(nlcVarB);
                        cVar2.h0(1849434622);
                        objS = cVar2.S();
                        x04.a.getClass();
                        aVar = u04.b;
                        if (objS == aVar) {
                            objS = new co4((byte) 10);
                            cVar2.s0(objS);
                        }
                        cVar2.x(false);
                        nlc nlcVarC1117 = t7h.c(nlcVarThen111111111110, true, (Function1) objS);
                        rp.a.getClass();
                        cq1Var = op.b;
                        n6cVarC = a72.c(cq1Var, false);
                        iHashCode = Long.hashCode(cVar2.U);
                        cfeVarR = cVar2.r();
                        nlcVarD = t04.d(cVar2, nlcVarC1117);
                        d04.M8.getClass();
                        hd9Var = c04.b;
                        if (hj0Var == null) {
                            wy3.d();
                            throw null;
                        }
                        cVar2.l0();
                        if (cVar2.T) {
                            cVar2.q(hd9Var);
                        } else {
                            cVar2.v0();
                        }
                        ky3Var = c04.g;
                        f1k.d(cVar2, n6cVarC, ky3Var);
                        ky3Var2 = c04.f;
                        f1k.d(cVar2, cfeVarR, ky3Var2);
                        Integer numValueOf1117 = Integer.valueOf(iHashCode);
                        ky3Var3 = c04.j;
                        f1k.d(cVar2, numValueOf1117, ky3Var3);
                        drVar = c04.k;
                        f1k.c(cVar2, drVar);
                        nlc nlcVar11110 = nlcVar2;
                        ky3Var4 = c04.d;
                        f1k.d(cVar2, nlcVarD, ky3Var4);
                        h72 h72Var1117 = h72.a;
                        cVar2.h0(-608452600);
                        if (z3) {
                            cVar2.h0(1849434622);
                            objS2 = cVar2.S();
                            if (objS2 == aVar) {
                                objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                                cVar2.s0(objS2);
                            }
                            fvcVar = (fvc) objS2;
                            cVar2.x(false);
                            nlc nlcVarD11111114 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                            ModifierFactory modifierFactory11111114 = this.modifierFactory;
                            if (progressIndicatorItemUiModel != null) {
                                ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                            } else {
                                ownModifiers2 = null;
                            }
                            if (progressIndicatorItemUiModel != null) {
                                conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                            } else {
                                conditionalTransitionModifiers2 = null;
                            }
                            nlc nlcVarCreateModifier1117 = modifierFactory11111114.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                            cVar = cVar2;
                            nlc nlcVarA1117 = n70.a(nlcVarCreateModifier1117, null, 3);
                            cVar.h0(1849434622);
                            objS3 = cVar.S();
                            if (objS3 == aVar) {
                                objS3 = new co4((byte) 11);
                                cVar.s0(objS3);
                            }
                            cVar.x(false);
                            z6 = true;
                            nlc nlcVarThen111111111111 = nlcVarD11111114.then(t7h.c(nlcVarA1117, true, (Function1) objS3));
                            n6c n6cVarC1118 = a72.c(cq1Var, false);
                            int iHashCode1118 = Long.hashCode(cVar.U);
                            cfe cfeVarR1118 = cVar.r();
                            nlc nlcVarD11111115 = t04.d(cVar, nlcVarThen111111111111);
                            cVar.l0();
                            if (cVar.T) {
                                cVar.q(hd9Var);
                            } else {
                                cVar.v0();
                            }
                            f1k.d(cVar, n6cVarC1118, ky3Var);
                            f1k.d(cVar, cfeVarR1118, ky3Var2);
                            yv1.c(iHashCode1118, cVar, ky3Var3, cVar, drVar);
                            f1k.d(cVar, nlcVarD11111115, ky3Var4);
                            Unit unit1117 = Unit.a;
                            cVar.h0(5004770);
                            objS4 = cVar.S();
                            if (objS4 == aVar) {
                                objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                                cVar.s0(objS4);
                            }
                            z5 = false;
                            cVar.x(false);
                            ki6.e(cVar, unit1117, (Function2) objS4);
                            cVar.x(true);
                        } else {
                            cVar = cVar2;
                            z5 = false;
                            z6 = true;
                        }
                        cVar.x(z5);
                        cVar.x(z6);
                        nlcVar3 = nlcVar11110;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: gy4
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                int iIntValue = ((Integer) obj2).intValue();
                                return DataImageCarouselComponent.CarouselIndicatorItemComponent$lambda$32(this.a, progressIndicatorItemUiModel, progressIndicatorItemUiModel2, offerUiState, z, z2, i, z3, i2, nlcVar3, i3, i4, (x04) obj, iIntValue);
                            }
                        };
                    }
                }
                i5 |= 196608;
                i9 = i;
                if ((i4 & 64) != 0) {
                    i5 |= 1572864;
                } else if ((i3 & 1572864) == 0) {
                    if (cVar2.a(z3)) {
                        i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i11 = 524288;
                    }
                    i5 |= i11;
                }
                if ((i4 & 128) != 0) {
                    i5 |= 12582912;
                } else if ((i3 & 12582912) == 0) {
                    if (cVar2.c(i2)) {
                        i12 = 8388608;
                    } else {
                        i12 = 4194304;
                    }
                    i5 |= i12;
                }
                i13 = i4 & 256;
                if (i13 != 0) {
                    i5 |= 100663296;
                    nlcVar2 = nlcVar;
                } else {
                    nlcVar2 = nlcVar;
                    if ((i3 & 100663296) == 0) {
                        if (cVar2.n(nlcVar2)) {
                            i14 = 67108864;
                        } else {
                            i14 = 33554432;
                        }
                        i5 |= i14;
                    }
                }
                if ((i4 & 512) != 0) {
                    i5 |= 805306368;
                } else if ((i3 & 805306368) == 0) {
                    if (cVar2.n(this)) {
                        i15 = 536870912;
                    } else {
                        i15 = 268435456;
                    }
                    i5 |= i15;
                }
                if ((306783379 & i5) == 306783378) {
                    if (i13 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    zmd zmdVar1118 = c14.a;
                    ModifierFactory modifierFactory11111115 = this.modifierFactory;
                    if (progressIndicatorItemUiModel != null) {
                        ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                    } else {
                        ownModifiers = null;
                    }
                    if (progressIndicatorItemUiModel != null) {
                        conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                    } else {
                        conditionalTransitionModifiers = null;
                    }
                    cg9 ownModifiers11110 = progressIndicatorItemUiModel3.getOwnModifiers();
                    i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                    int i111114 = i9;
                    nlc nlcVarThen111111111112 = modifierFactory11111115.createModifier(ownModifiers, conditionalTransitionModifiers, i111114, z4, z2, offerUiState2, ownModifiers11110, null, cVar2, i16, 128).then(nlcVar2);
                    if (z3) {
                        klcVar = nlc.a;
                        pp3.b.getClass();
                        nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                    } else {
                        klcVar = nlc.a;
                        nlcVarB = klcVar;
                    }
                    nlc nlcVarThen111111111113 = nlcVarThen111111111112.then(nlcVarB);
                    cVar2.h0(1849434622);
                    objS = cVar2.S();
                    x04.a.getClass();
                    aVar = u04.b;
                    if (objS == aVar) {
                        objS = new co4((byte) 10);
                        cVar2.s0(objS);
                    }
                    cVar2.x(false);
                    nlc nlcVarC1118 = t7h.c(nlcVarThen111111111113, true, (Function1) objS);
                    rp.a.getClass();
                    cq1Var = op.b;
                    n6cVarC = a72.c(cq1Var, false);
                    iHashCode = Long.hashCode(cVar2.U);
                    cfeVarR = cVar2.r();
                    nlcVarD = t04.d(cVar2, nlcVarC1118);
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (hj0Var == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar2.l0();
                    if (cVar2.T) {
                        cVar2.q(hd9Var);
                    } else {
                        cVar2.v0();
                    }
                    ky3Var = c04.g;
                    f1k.d(cVar2, n6cVarC, ky3Var);
                    ky3Var2 = c04.f;
                    f1k.d(cVar2, cfeVarR, ky3Var2);
                    Integer numValueOf1118 = Integer.valueOf(iHashCode);
                    ky3Var3 = c04.j;
                    f1k.d(cVar2, numValueOf1118, ky3Var3);
                    drVar = c04.k;
                    f1k.c(cVar2, drVar);
                    nlc nlcVar11111 = nlcVar2;
                    ky3Var4 = c04.d;
                    f1k.d(cVar2, nlcVarD, ky3Var4);
                    h72 h72Var1118 = h72.a;
                    cVar2.h0(-608452600);
                    if (z3) {
                        cVar2.h0(1849434622);
                        objS2 = cVar2.S();
                        if (objS2 == aVar) {
                            objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                            cVar2.s0(objS2);
                        }
                        fvcVar = (fvc) objS2;
                        cVar2.x(false);
                        nlc nlcVarD11111116 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                        ModifierFactory modifierFactory11111116 = this.modifierFactory;
                        if (progressIndicatorItemUiModel != null) {
                            ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                        } else {
                            ownModifiers2 = null;
                        }
                        if (progressIndicatorItemUiModel != null) {
                            conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                        } else {
                            conditionalTransitionModifiers2 = null;
                        }
                        nlc nlcVarCreateModifier1118 = modifierFactory11111116.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                        cVar = cVar2;
                        nlc nlcVarA1118 = n70.a(nlcVarCreateModifier1118, null, 3);
                        cVar.h0(1849434622);
                        objS3 = cVar.S();
                        if (objS3 == aVar) {
                            objS3 = new co4((byte) 11);
                            cVar.s0(objS3);
                        }
                        cVar.x(false);
                        z6 = true;
                        nlc nlcVarThen111111111114 = nlcVarD11111116.then(t7h.c(nlcVarA1118, true, (Function1) objS3));
                        n6c n6cVarC1119 = a72.c(cq1Var, false);
                        int iHashCode1119 = Long.hashCode(cVar.U);
                        cfe cfeVarR1119 = cVar.r();
                        nlc nlcVarD11111117 = t04.d(cVar, nlcVarThen111111111114);
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(hd9Var);
                        } else {
                            cVar.v0();
                        }
                        f1k.d(cVar, n6cVarC1119, ky3Var);
                        f1k.d(cVar, cfeVarR1119, ky3Var2);
                        yv1.c(iHashCode1119, cVar, ky3Var3, cVar, drVar);
                        f1k.d(cVar, nlcVarD11111117, ky3Var4);
                        Unit unit1118 = Unit.a;
                        cVar.h0(5004770);
                        objS4 = cVar.S();
                        if (objS4 == aVar) {
                            objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                            cVar.s0(objS4);
                        }
                        z5 = false;
                        cVar.x(false);
                        ki6.e(cVar, unit1118, (Function2) objS4);
                        cVar.x(true);
                    } else {
                        cVar = cVar2;
                        z5 = false;
                        z6 = true;
                    }
                    cVar.x(z5);
                    cVar.x(z6);
                    nlcVar3 = nlcVar11111;
                } else {
                    if (i13 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    zmd zmdVar1119 = c14.a;
                    ModifierFactory modifierFactory11111117 = this.modifierFactory;
                    if (progressIndicatorItemUiModel != null) {
                        ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                    } else {
                        ownModifiers = null;
                    }
                    if (progressIndicatorItemUiModel != null) {
                        conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                    } else {
                        conditionalTransitionModifiers = null;
                    }
                    cg9 ownModifiers11111 = progressIndicatorItemUiModel3.getOwnModifiers();
                    i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                    int i111115 = i9;
                    nlc nlcVarThen111111111115 = modifierFactory11111117.createModifier(ownModifiers, conditionalTransitionModifiers, i111115, z4, z2, offerUiState2, ownModifiers11111, null, cVar2, i16, 128).then(nlcVar2);
                    if (z3) {
                        klcVar = nlc.a;
                        pp3.b.getClass();
                        nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                    } else {
                        klcVar = nlc.a;
                        nlcVarB = klcVar;
                    }
                    nlc nlcVarThen111111111116 = nlcVarThen111111111115.then(nlcVarB);
                    cVar2.h0(1849434622);
                    objS = cVar2.S();
                    x04.a.getClass();
                    aVar = u04.b;
                    if (objS == aVar) {
                        objS = new co4((byte) 10);
                        cVar2.s0(objS);
                    }
                    cVar2.x(false);
                    nlc nlcVarC1119 = t7h.c(nlcVarThen111111111116, true, (Function1) objS);
                    rp.a.getClass();
                    cq1Var = op.b;
                    n6cVarC = a72.c(cq1Var, false);
                    iHashCode = Long.hashCode(cVar2.U);
                    cfeVarR = cVar2.r();
                    nlcVarD = t04.d(cVar2, nlcVarC1119);
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (hj0Var == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar2.l0();
                    if (cVar2.T) {
                        cVar2.q(hd9Var);
                    } else {
                        cVar2.v0();
                    }
                    ky3Var = c04.g;
                    f1k.d(cVar2, n6cVarC, ky3Var);
                    ky3Var2 = c04.f;
                    f1k.d(cVar2, cfeVarR, ky3Var2);
                    Integer numValueOf1119 = Integer.valueOf(iHashCode);
                    ky3Var3 = c04.j;
                    f1k.d(cVar2, numValueOf1119, ky3Var3);
                    drVar = c04.k;
                    f1k.c(cVar2, drVar);
                    nlc nlcVar11112 = nlcVar2;
                    ky3Var4 = c04.d;
                    f1k.d(cVar2, nlcVarD, ky3Var4);
                    h72 h72Var1119 = h72.a;
                    cVar2.h0(-608452600);
                    if (z3) {
                        cVar2.h0(1849434622);
                        objS2 = cVar2.S();
                        if (objS2 == aVar) {
                            objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                            cVar2.s0(objS2);
                        }
                        fvcVar = (fvc) objS2;
                        cVar2.x(false);
                        nlc nlcVarD11111118 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                        ModifierFactory modifierFactory11111118 = this.modifierFactory;
                        if (progressIndicatorItemUiModel != null) {
                            ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                        } else {
                            ownModifiers2 = null;
                        }
                        if (progressIndicatorItemUiModel != null) {
                            conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                        } else {
                            conditionalTransitionModifiers2 = null;
                        }
                        nlc nlcVarCreateModifier1119 = modifierFactory11111118.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                        cVar = cVar2;
                        nlc nlcVarA1119 = n70.a(nlcVarCreateModifier1119, null, 3);
                        cVar.h0(1849434622);
                        objS3 = cVar.S();
                        if (objS3 == aVar) {
                            objS3 = new co4((byte) 11);
                            cVar.s0(objS3);
                        }
                        cVar.x(false);
                        z6 = true;
                        nlc nlcVarThen111111111117 = nlcVarD11111118.then(t7h.c(nlcVarA1119, true, (Function1) objS3));
                        n6c n6cVarC11110 = a72.c(cq1Var, false);
                        int iHashCode11110 = Long.hashCode(cVar.U);
                        cfe cfeVarR11110 = cVar.r();
                        nlc nlcVarD11111119 = t04.d(cVar, nlcVarThen111111111117);
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(hd9Var);
                        } else {
                            cVar.v0();
                        }
                        f1k.d(cVar, n6cVarC11110, ky3Var);
                        f1k.d(cVar, cfeVarR11110, ky3Var2);
                        yv1.c(iHashCode11110, cVar, ky3Var3, cVar, drVar);
                        f1k.d(cVar, nlcVarD11111119, ky3Var4);
                        Unit unit1119 = Unit.a;
                        cVar.h0(5004770);
                        objS4 = cVar.S();
                        if (objS4 == aVar) {
                            objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                            cVar.s0(objS4);
                        }
                        z5 = false;
                        cVar.x(false);
                        ki6.e(cVar, unit1119, (Function2) objS4);
                        cVar.x(true);
                    } else {
                        cVar = cVar2;
                        z5 = false;
                        z6 = true;
                    }
                    cVar.x(z5);
                    cVar.x(z6);
                    nlcVar3 = nlcVar11112;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: gy4
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int iIntValue = ((Integer) obj2).intValue();
                            return DataImageCarouselComponent.CarouselIndicatorItemComponent$lambda$32(this.a, progressIndicatorItemUiModel, progressIndicatorItemUiModel2, offerUiState, z, z2, i, z3, i2, nlcVar3, i3, i4, (x04) obj, iIntValue);
                        }
                    };
                }
            }
            i5 |= 3072;
            z4 = z;
            if ((i4 & 16) != 0) {
                if ((i3 & 24576) == 0) {
                    if (cVar2.a(z2)) {
                        i8 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i8 = Segment.SIZE;
                    }
                    i5 |= i8;
                }
                if ((i4 & 32) != 0) {
                    if ((i3 & 196608) == 0) {
                        i9 = i;
                        if (cVar2.c(i9)) {
                            i10 = 131072;
                        } else {
                            i10 = 65536;
                        }
                        i5 |= i10;
                    }
                    if ((i4 & 64) != 0) {
                        i5 |= 1572864;
                    } else if ((i3 & 1572864) == 0) {
                        if (cVar2.a(z3)) {
                            i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i11 = 524288;
                        }
                        i5 |= i11;
                    }
                    if ((i4 & 128) != 0) {
                        i5 |= 12582912;
                    } else if ((i3 & 12582912) == 0) {
                        if (cVar2.c(i2)) {
                            i12 = 8388608;
                        } else {
                            i12 = 4194304;
                        }
                        i5 |= i12;
                    }
                    i13 = i4 & 256;
                    if (i13 != 0) {
                        i5 |= 100663296;
                        nlcVar2 = nlcVar;
                    } else {
                        nlcVar2 = nlcVar;
                        if ((i3 & 100663296) == 0) {
                            if (cVar2.n(nlcVar2)) {
                                i14 = 67108864;
                            } else {
                                i14 = 33554432;
                            }
                            i5 |= i14;
                        }
                    }
                    if ((i4 & 512) != 0) {
                        i5 |= 805306368;
                    } else if ((i3 & 805306368) == 0) {
                        if (cVar2.n(this)) {
                            i15 = 536870912;
                        } else {
                            i15 = 268435456;
                        }
                        i5 |= i15;
                    }
                    if ((306783379 & i5) == 306783378) {
                        if (i13 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        zmd zmdVar11110 = c14.a;
                        ModifierFactory modifierFactory11111119 = this.modifierFactory;
                        if (progressIndicatorItemUiModel != null) {
                            ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                        } else {
                            ownModifiers = null;
                        }
                        if (progressIndicatorItemUiModel != null) {
                            conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                        } else {
                            conditionalTransitionModifiers = null;
                        }
                        cg9 ownModifiers11112 = progressIndicatorItemUiModel3.getOwnModifiers();
                        i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                        int i111116 = i9;
                        nlc nlcVarThen111111111118 = modifierFactory11111119.createModifier(ownModifiers, conditionalTransitionModifiers, i111116, z4, z2, offerUiState2, ownModifiers11112, null, cVar2, i16, 128).then(nlcVar2);
                        if (z3) {
                            klcVar = nlc.a;
                            pp3.b.getClass();
                            nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                        } else {
                            klcVar = nlc.a;
                            nlcVarB = klcVar;
                        }
                        nlc nlcVarThen111111111119 = nlcVarThen111111111118.then(nlcVarB);
                        cVar2.h0(1849434622);
                        objS = cVar2.S();
                        x04.a.getClass();
                        aVar = u04.b;
                        if (objS == aVar) {
                            objS = new co4((byte) 10);
                            cVar2.s0(objS);
                        }
                        cVar2.x(false);
                        nlc nlcVarC11110 = t7h.c(nlcVarThen111111111119, true, (Function1) objS);
                        rp.a.getClass();
                        cq1Var = op.b;
                        n6cVarC = a72.c(cq1Var, false);
                        iHashCode = Long.hashCode(cVar2.U);
                        cfeVarR = cVar2.r();
                        nlcVarD = t04.d(cVar2, nlcVarC11110);
                        d04.M8.getClass();
                        hd9Var = c04.b;
                        if (hj0Var == null) {
                            wy3.d();
                            throw null;
                        }
                        cVar2.l0();
                        if (cVar2.T) {
                            cVar2.q(hd9Var);
                        } else {
                            cVar2.v0();
                        }
                        ky3Var = c04.g;
                        f1k.d(cVar2, n6cVarC, ky3Var);
                        ky3Var2 = c04.f;
                        f1k.d(cVar2, cfeVarR, ky3Var2);
                        Integer numValueOf11110 = Integer.valueOf(iHashCode);
                        ky3Var3 = c04.j;
                        f1k.d(cVar2, numValueOf11110, ky3Var3);
                        drVar = c04.k;
                        f1k.c(cVar2, drVar);
                        nlc nlcVar11113 = nlcVar2;
                        ky3Var4 = c04.d;
                        f1k.d(cVar2, nlcVarD, ky3Var4);
                        h72 h72Var11110 = h72.a;
                        cVar2.h0(-608452600);
                        if (z3) {
                            cVar2.h0(1849434622);
                            objS2 = cVar2.S();
                            if (objS2 == aVar) {
                                objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                                cVar2.s0(objS2);
                            }
                            fvcVar = (fvc) objS2;
                            cVar2.x(false);
                            nlc nlcVarD111111110 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                            ModifierFactory modifierFactory111111110 = this.modifierFactory;
                            if (progressIndicatorItemUiModel != null) {
                                ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                            } else {
                                ownModifiers2 = null;
                            }
                            if (progressIndicatorItemUiModel != null) {
                                conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                            } else {
                                conditionalTransitionModifiers2 = null;
                            }
                            nlc nlcVarCreateModifier11110 = modifierFactory111111110.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                            cVar = cVar2;
                            nlc nlcVarA11110 = n70.a(nlcVarCreateModifier11110, null, 3);
                            cVar.h0(1849434622);
                            objS3 = cVar.S();
                            if (objS3 == aVar) {
                                objS3 = new co4((byte) 11);
                                cVar.s0(objS3);
                            }
                            cVar.x(false);
                            z6 = true;
                            nlc nlcVarThen1111111111110 = nlcVarD111111110.then(t7h.c(nlcVarA11110, true, (Function1) objS3));
                            n6c n6cVarC11111 = a72.c(cq1Var, false);
                            int iHashCode11111 = Long.hashCode(cVar.U);
                            cfe cfeVarR11111 = cVar.r();
                            nlc nlcVarD111111111 = t04.d(cVar, nlcVarThen1111111111110);
                            cVar.l0();
                            if (cVar.T) {
                                cVar.q(hd9Var);
                            } else {
                                cVar.v0();
                            }
                            f1k.d(cVar, n6cVarC11111, ky3Var);
                            f1k.d(cVar, cfeVarR11111, ky3Var2);
                            yv1.c(iHashCode11111, cVar, ky3Var3, cVar, drVar);
                            f1k.d(cVar, nlcVarD111111111, ky3Var4);
                            Unit unit11110 = Unit.a;
                            cVar.h0(5004770);
                            objS4 = cVar.S();
                            if (objS4 == aVar) {
                                objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                                cVar.s0(objS4);
                            }
                            z5 = false;
                            cVar.x(false);
                            ki6.e(cVar, unit11110, (Function2) objS4);
                            cVar.x(true);
                        } else {
                            cVar = cVar2;
                            z5 = false;
                            z6 = true;
                        }
                        cVar.x(z5);
                        cVar.x(z6);
                        nlcVar3 = nlcVar11113;
                    } else {
                        if (i13 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        zmd zmdVar11111 = c14.a;
                        ModifierFactory modifierFactory111111111 = this.modifierFactory;
                        if (progressIndicatorItemUiModel != null) {
                            ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                        } else {
                            ownModifiers = null;
                        }
                        if (progressIndicatorItemUiModel != null) {
                            conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                        } else {
                            conditionalTransitionModifiers = null;
                        }
                        cg9 ownModifiers11113 = progressIndicatorItemUiModel3.getOwnModifiers();
                        i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                        int i111117 = i9;
                        nlc nlcVarThen1111111111111 = modifierFactory111111111.createModifier(ownModifiers, conditionalTransitionModifiers, i111117, z4, z2, offerUiState2, ownModifiers11113, null, cVar2, i16, 128).then(nlcVar2);
                        if (z3) {
                            klcVar = nlc.a;
                            pp3.b.getClass();
                            nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                        } else {
                            klcVar = nlc.a;
                            nlcVarB = klcVar;
                        }
                        nlc nlcVarThen1111111111112 = nlcVarThen1111111111111.then(nlcVarB);
                        cVar2.h0(1849434622);
                        objS = cVar2.S();
                        x04.a.getClass();
                        aVar = u04.b;
                        if (objS == aVar) {
                            objS = new co4((byte) 10);
                            cVar2.s0(objS);
                        }
                        cVar2.x(false);
                        nlc nlcVarC11111 = t7h.c(nlcVarThen1111111111112, true, (Function1) objS);
                        rp.a.getClass();
                        cq1Var = op.b;
                        n6cVarC = a72.c(cq1Var, false);
                        iHashCode = Long.hashCode(cVar2.U);
                        cfeVarR = cVar2.r();
                        nlcVarD = t04.d(cVar2, nlcVarC11111);
                        d04.M8.getClass();
                        hd9Var = c04.b;
                        if (hj0Var == null) {
                            wy3.d();
                            throw null;
                        }
                        cVar2.l0();
                        if (cVar2.T) {
                            cVar2.q(hd9Var);
                        } else {
                            cVar2.v0();
                        }
                        ky3Var = c04.g;
                        f1k.d(cVar2, n6cVarC, ky3Var);
                        ky3Var2 = c04.f;
                        f1k.d(cVar2, cfeVarR, ky3Var2);
                        Integer numValueOf11111 = Integer.valueOf(iHashCode);
                        ky3Var3 = c04.j;
                        f1k.d(cVar2, numValueOf11111, ky3Var3);
                        drVar = c04.k;
                        f1k.c(cVar2, drVar);
                        nlc nlcVar11114 = nlcVar2;
                        ky3Var4 = c04.d;
                        f1k.d(cVar2, nlcVarD, ky3Var4);
                        h72 h72Var11111 = h72.a;
                        cVar2.h0(-608452600);
                        if (z3) {
                            cVar2.h0(1849434622);
                            objS2 = cVar2.S();
                            if (objS2 == aVar) {
                                objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                                cVar2.s0(objS2);
                            }
                            fvcVar = (fvc) objS2;
                            cVar2.x(false);
                            nlc nlcVarD111111112 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                            ModifierFactory modifierFactory111111112 = this.modifierFactory;
                            if (progressIndicatorItemUiModel != null) {
                                ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                            } else {
                                ownModifiers2 = null;
                            }
                            if (progressIndicatorItemUiModel != null) {
                                conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                            } else {
                                conditionalTransitionModifiers2 = null;
                            }
                            nlc nlcVarCreateModifier11111 = modifierFactory111111112.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                            cVar = cVar2;
                            nlc nlcVarA11111 = n70.a(nlcVarCreateModifier11111, null, 3);
                            cVar.h0(1849434622);
                            objS3 = cVar.S();
                            if (objS3 == aVar) {
                                objS3 = new co4((byte) 11);
                                cVar.s0(objS3);
                            }
                            cVar.x(false);
                            z6 = true;
                            nlc nlcVarThen1111111111113 = nlcVarD111111112.then(t7h.c(nlcVarA11111, true, (Function1) objS3));
                            n6c n6cVarC11112 = a72.c(cq1Var, false);
                            int iHashCode11112 = Long.hashCode(cVar.U);
                            cfe cfeVarR11112 = cVar.r();
                            nlc nlcVarD111111113 = t04.d(cVar, nlcVarThen1111111111113);
                            cVar.l0();
                            if (cVar.T) {
                                cVar.q(hd9Var);
                            } else {
                                cVar.v0();
                            }
                            f1k.d(cVar, n6cVarC11112, ky3Var);
                            f1k.d(cVar, cfeVarR11112, ky3Var2);
                            yv1.c(iHashCode11112, cVar, ky3Var3, cVar, drVar);
                            f1k.d(cVar, nlcVarD111111113, ky3Var4);
                            Unit unit11111 = Unit.a;
                            cVar.h0(5004770);
                            objS4 = cVar.S();
                            if (objS4 == aVar) {
                                objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                                cVar.s0(objS4);
                            }
                            z5 = false;
                            cVar.x(false);
                            ki6.e(cVar, unit11111, (Function2) objS4);
                            cVar.x(true);
                        } else {
                            cVar = cVar2;
                            z5 = false;
                            z6 = true;
                        }
                        cVar.x(z5);
                        cVar.x(z6);
                        nlcVar3 = nlcVar11114;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: gy4
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                int iIntValue = ((Integer) obj2).intValue();
                                return DataImageCarouselComponent.CarouselIndicatorItemComponent$lambda$32(this.a, progressIndicatorItemUiModel, progressIndicatorItemUiModel2, offerUiState, z, z2, i, z3, i2, nlcVar3, i3, i4, (x04) obj, iIntValue);
                            }
                        };
                    }
                }
                i5 |= 196608;
                i9 = i;
                if ((i4 & 64) != 0) {
                    i5 |= 1572864;
                } else if ((i3 & 1572864) == 0) {
                    if (cVar2.a(z3)) {
                        i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i11 = 524288;
                    }
                    i5 |= i11;
                }
                if ((i4 & 128) != 0) {
                    i5 |= 12582912;
                } else if ((i3 & 12582912) == 0) {
                    if (cVar2.c(i2)) {
                        i12 = 8388608;
                    } else {
                        i12 = 4194304;
                    }
                    i5 |= i12;
                }
                i13 = i4 & 256;
                if (i13 != 0) {
                    i5 |= 100663296;
                    nlcVar2 = nlcVar;
                } else {
                    nlcVar2 = nlcVar;
                    if ((i3 & 100663296) == 0) {
                        if (cVar2.n(nlcVar2)) {
                            i14 = 67108864;
                        } else {
                            i14 = 33554432;
                        }
                        i5 |= i14;
                    }
                }
                if ((i4 & 512) != 0) {
                    i5 |= 805306368;
                } else if ((i3 & 805306368) == 0) {
                    if (cVar2.n(this)) {
                        i15 = 536870912;
                    } else {
                        i15 = 268435456;
                    }
                    i5 |= i15;
                }
                if ((306783379 & i5) == 306783378) {
                    if (i13 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    zmd zmdVar11112 = c14.a;
                    ModifierFactory modifierFactory111111113 = this.modifierFactory;
                    if (progressIndicatorItemUiModel != null) {
                        ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                    } else {
                        ownModifiers = null;
                    }
                    if (progressIndicatorItemUiModel != null) {
                        conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                    } else {
                        conditionalTransitionModifiers = null;
                    }
                    cg9 ownModifiers11114 = progressIndicatorItemUiModel3.getOwnModifiers();
                    i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                    int i111118 = i9;
                    nlc nlcVarThen1111111111114 = modifierFactory111111113.createModifier(ownModifiers, conditionalTransitionModifiers, i111118, z4, z2, offerUiState2, ownModifiers11114, null, cVar2, i16, 128).then(nlcVar2);
                    if (z3) {
                        klcVar = nlc.a;
                        pp3.b.getClass();
                        nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                    } else {
                        klcVar = nlc.a;
                        nlcVarB = klcVar;
                    }
                    nlc nlcVarThen1111111111115 = nlcVarThen1111111111114.then(nlcVarB);
                    cVar2.h0(1849434622);
                    objS = cVar2.S();
                    x04.a.getClass();
                    aVar = u04.b;
                    if (objS == aVar) {
                        objS = new co4((byte) 10);
                        cVar2.s0(objS);
                    }
                    cVar2.x(false);
                    nlc nlcVarC11112 = t7h.c(nlcVarThen1111111111115, true, (Function1) objS);
                    rp.a.getClass();
                    cq1Var = op.b;
                    n6cVarC = a72.c(cq1Var, false);
                    iHashCode = Long.hashCode(cVar2.U);
                    cfeVarR = cVar2.r();
                    nlcVarD = t04.d(cVar2, nlcVarC11112);
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (hj0Var == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar2.l0();
                    if (cVar2.T) {
                        cVar2.q(hd9Var);
                    } else {
                        cVar2.v0();
                    }
                    ky3Var = c04.g;
                    f1k.d(cVar2, n6cVarC, ky3Var);
                    ky3Var2 = c04.f;
                    f1k.d(cVar2, cfeVarR, ky3Var2);
                    Integer numValueOf11112 = Integer.valueOf(iHashCode);
                    ky3Var3 = c04.j;
                    f1k.d(cVar2, numValueOf11112, ky3Var3);
                    drVar = c04.k;
                    f1k.c(cVar2, drVar);
                    nlc nlcVar11115 = nlcVar2;
                    ky3Var4 = c04.d;
                    f1k.d(cVar2, nlcVarD, ky3Var4);
                    h72 h72Var11112 = h72.a;
                    cVar2.h0(-608452600);
                    if (z3) {
                        cVar2.h0(1849434622);
                        objS2 = cVar2.S();
                        if (objS2 == aVar) {
                            objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                            cVar2.s0(objS2);
                        }
                        fvcVar = (fvc) objS2;
                        cVar2.x(false);
                        nlc nlcVarD111111114 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                        ModifierFactory modifierFactory111111114 = this.modifierFactory;
                        if (progressIndicatorItemUiModel != null) {
                            ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                        } else {
                            ownModifiers2 = null;
                        }
                        if (progressIndicatorItemUiModel != null) {
                            conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                        } else {
                            conditionalTransitionModifiers2 = null;
                        }
                        nlc nlcVarCreateModifier11112 = modifierFactory111111114.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                        cVar = cVar2;
                        nlc nlcVarA11112 = n70.a(nlcVarCreateModifier11112, null, 3);
                        cVar.h0(1849434622);
                        objS3 = cVar.S();
                        if (objS3 == aVar) {
                            objS3 = new co4((byte) 11);
                            cVar.s0(objS3);
                        }
                        cVar.x(false);
                        z6 = true;
                        nlc nlcVarThen1111111111116 = nlcVarD111111114.then(t7h.c(nlcVarA11112, true, (Function1) objS3));
                        n6c n6cVarC11113 = a72.c(cq1Var, false);
                        int iHashCode11113 = Long.hashCode(cVar.U);
                        cfe cfeVarR11113 = cVar.r();
                        nlc nlcVarD111111115 = t04.d(cVar, nlcVarThen1111111111116);
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(hd9Var);
                        } else {
                            cVar.v0();
                        }
                        f1k.d(cVar, n6cVarC11113, ky3Var);
                        f1k.d(cVar, cfeVarR11113, ky3Var2);
                        yv1.c(iHashCode11113, cVar, ky3Var3, cVar, drVar);
                        f1k.d(cVar, nlcVarD111111115, ky3Var4);
                        Unit unit11112 = Unit.a;
                        cVar.h0(5004770);
                        objS4 = cVar.S();
                        if (objS4 == aVar) {
                            objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                            cVar.s0(objS4);
                        }
                        z5 = false;
                        cVar.x(false);
                        ki6.e(cVar, unit11112, (Function2) objS4);
                        cVar.x(true);
                    } else {
                        cVar = cVar2;
                        z5 = false;
                        z6 = true;
                    }
                    cVar.x(z5);
                    cVar.x(z6);
                    nlcVar3 = nlcVar11115;
                } else {
                    if (i13 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    zmd zmdVar11113 = c14.a;
                    ModifierFactory modifierFactory111111115 = this.modifierFactory;
                    if (progressIndicatorItemUiModel != null) {
                        ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                    } else {
                        ownModifiers = null;
                    }
                    if (progressIndicatorItemUiModel != null) {
                        conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                    } else {
                        conditionalTransitionModifiers = null;
                    }
                    cg9 ownModifiers11115 = progressIndicatorItemUiModel3.getOwnModifiers();
                    i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                    int i111119 = i9;
                    nlc nlcVarThen1111111111117 = modifierFactory111111115.createModifier(ownModifiers, conditionalTransitionModifiers, i111119, z4, z2, offerUiState2, ownModifiers11115, null, cVar2, i16, 128).then(nlcVar2);
                    if (z3) {
                        klcVar = nlc.a;
                        pp3.b.getClass();
                        nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                    } else {
                        klcVar = nlc.a;
                        nlcVarB = klcVar;
                    }
                    nlc nlcVarThen1111111111118 = nlcVarThen1111111111117.then(nlcVarB);
                    cVar2.h0(1849434622);
                    objS = cVar2.S();
                    x04.a.getClass();
                    aVar = u04.b;
                    if (objS == aVar) {
                        objS = new co4((byte) 10);
                        cVar2.s0(objS);
                    }
                    cVar2.x(false);
                    nlc nlcVarC11113 = t7h.c(nlcVarThen1111111111118, true, (Function1) objS);
                    rp.a.getClass();
                    cq1Var = op.b;
                    n6cVarC = a72.c(cq1Var, false);
                    iHashCode = Long.hashCode(cVar2.U);
                    cfeVarR = cVar2.r();
                    nlcVarD = t04.d(cVar2, nlcVarC11113);
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (hj0Var == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar2.l0();
                    if (cVar2.T) {
                        cVar2.q(hd9Var);
                    } else {
                        cVar2.v0();
                    }
                    ky3Var = c04.g;
                    f1k.d(cVar2, n6cVarC, ky3Var);
                    ky3Var2 = c04.f;
                    f1k.d(cVar2, cfeVarR, ky3Var2);
                    Integer numValueOf11113 = Integer.valueOf(iHashCode);
                    ky3Var3 = c04.j;
                    f1k.d(cVar2, numValueOf11113, ky3Var3);
                    drVar = c04.k;
                    f1k.c(cVar2, drVar);
                    nlc nlcVar11116 = nlcVar2;
                    ky3Var4 = c04.d;
                    f1k.d(cVar2, nlcVarD, ky3Var4);
                    h72 h72Var11113 = h72.a;
                    cVar2.h0(-608452600);
                    if (z3) {
                        cVar2.h0(1849434622);
                        objS2 = cVar2.S();
                        if (objS2 == aVar) {
                            objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                            cVar2.s0(objS2);
                        }
                        fvcVar = (fvc) objS2;
                        cVar2.x(false);
                        nlc nlcVarD111111116 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                        ModifierFactory modifierFactory111111116 = this.modifierFactory;
                        if (progressIndicatorItemUiModel != null) {
                            ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                        } else {
                            ownModifiers2 = null;
                        }
                        if (progressIndicatorItemUiModel != null) {
                            conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                        } else {
                            conditionalTransitionModifiers2 = null;
                        }
                        nlc nlcVarCreateModifier11113 = modifierFactory111111116.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                        cVar = cVar2;
                        nlc nlcVarA11113 = n70.a(nlcVarCreateModifier11113, null, 3);
                        cVar.h0(1849434622);
                        objS3 = cVar.S();
                        if (objS3 == aVar) {
                            objS3 = new co4((byte) 11);
                            cVar.s0(objS3);
                        }
                        cVar.x(false);
                        z6 = true;
                        nlc nlcVarThen1111111111119 = nlcVarD111111116.then(t7h.c(nlcVarA11113, true, (Function1) objS3));
                        n6c n6cVarC11114 = a72.c(cq1Var, false);
                        int iHashCode11114 = Long.hashCode(cVar.U);
                        cfe cfeVarR11114 = cVar.r();
                        nlc nlcVarD111111117 = t04.d(cVar, nlcVarThen1111111111119);
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(hd9Var);
                        } else {
                            cVar.v0();
                        }
                        f1k.d(cVar, n6cVarC11114, ky3Var);
                        f1k.d(cVar, cfeVarR11114, ky3Var2);
                        yv1.c(iHashCode11114, cVar, ky3Var3, cVar, drVar);
                        f1k.d(cVar, nlcVarD111111117, ky3Var4);
                        Unit unit11113 = Unit.a;
                        cVar.h0(5004770);
                        objS4 = cVar.S();
                        if (objS4 == aVar) {
                            objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                            cVar.s0(objS4);
                        }
                        z5 = false;
                        cVar.x(false);
                        ki6.e(cVar, unit11113, (Function2) objS4);
                        cVar.x(true);
                    } else {
                        cVar = cVar2;
                        z5 = false;
                        z6 = true;
                    }
                    cVar.x(z5);
                    cVar.x(z6);
                    nlcVar3 = nlcVar11116;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: gy4
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int iIntValue = ((Integer) obj2).intValue();
                            return DataImageCarouselComponent.CarouselIndicatorItemComponent$lambda$32(this.a, progressIndicatorItemUiModel, progressIndicatorItemUiModel2, offerUiState, z, z2, i, z3, i2, nlcVar3, i3, i4, (x04) obj, iIntValue);
                        }
                    };
                }
            }
            i5 |= 24576;
            if ((i4 & 32) != 0) {
                if ((i3 & 196608) == 0) {
                    i9 = i;
                    if (cVar2.c(i9)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i5 |= i10;
                }
                if ((i4 & 64) != 0) {
                    i5 |= 1572864;
                } else if ((i3 & 1572864) == 0) {
                    if (cVar2.a(z3)) {
                        i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i11 = 524288;
                    }
                    i5 |= i11;
                }
                if ((i4 & 128) != 0) {
                    i5 |= 12582912;
                } else if ((i3 & 12582912) == 0) {
                    if (cVar2.c(i2)) {
                        i12 = 8388608;
                    } else {
                        i12 = 4194304;
                    }
                    i5 |= i12;
                }
                i13 = i4 & 256;
                if (i13 != 0) {
                    i5 |= 100663296;
                    nlcVar2 = nlcVar;
                } else {
                    nlcVar2 = nlcVar;
                    if ((i3 & 100663296) == 0) {
                        if (cVar2.n(nlcVar2)) {
                            i14 = 67108864;
                        } else {
                            i14 = 33554432;
                        }
                        i5 |= i14;
                    }
                }
                if ((i4 & 512) != 0) {
                    i5 |= 805306368;
                } else if ((i3 & 805306368) == 0) {
                    if (cVar2.n(this)) {
                        i15 = 536870912;
                    } else {
                        i15 = 268435456;
                    }
                    i5 |= i15;
                }
                if ((306783379 & i5) == 306783378) {
                    if (i13 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    zmd zmdVar11114 = c14.a;
                    ModifierFactory modifierFactory111111117 = this.modifierFactory;
                    if (progressIndicatorItemUiModel != null) {
                        ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                    } else {
                        ownModifiers = null;
                    }
                    if (progressIndicatorItemUiModel != null) {
                        conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                    } else {
                        conditionalTransitionModifiers = null;
                    }
                    cg9 ownModifiers11116 = progressIndicatorItemUiModel3.getOwnModifiers();
                    i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                    int i1111110 = i9;
                    nlc nlcVarThen11111111111110 = modifierFactory111111117.createModifier(ownModifiers, conditionalTransitionModifiers, i1111110, z4, z2, offerUiState2, ownModifiers11116, null, cVar2, i16, 128).then(nlcVar2);
                    if (z3) {
                        klcVar = nlc.a;
                        pp3.b.getClass();
                        nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                    } else {
                        klcVar = nlc.a;
                        nlcVarB = klcVar;
                    }
                    nlc nlcVarThen11111111111111 = nlcVarThen11111111111110.then(nlcVarB);
                    cVar2.h0(1849434622);
                    objS = cVar2.S();
                    x04.a.getClass();
                    aVar = u04.b;
                    if (objS == aVar) {
                        objS = new co4((byte) 10);
                        cVar2.s0(objS);
                    }
                    cVar2.x(false);
                    nlc nlcVarC11114 = t7h.c(nlcVarThen11111111111111, true, (Function1) objS);
                    rp.a.getClass();
                    cq1Var = op.b;
                    n6cVarC = a72.c(cq1Var, false);
                    iHashCode = Long.hashCode(cVar2.U);
                    cfeVarR = cVar2.r();
                    nlcVarD = t04.d(cVar2, nlcVarC11114);
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (hj0Var == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar2.l0();
                    if (cVar2.T) {
                        cVar2.q(hd9Var);
                    } else {
                        cVar2.v0();
                    }
                    ky3Var = c04.g;
                    f1k.d(cVar2, n6cVarC, ky3Var);
                    ky3Var2 = c04.f;
                    f1k.d(cVar2, cfeVarR, ky3Var2);
                    Integer numValueOf11114 = Integer.valueOf(iHashCode);
                    ky3Var3 = c04.j;
                    f1k.d(cVar2, numValueOf11114, ky3Var3);
                    drVar = c04.k;
                    f1k.c(cVar2, drVar);
                    nlc nlcVar11117 = nlcVar2;
                    ky3Var4 = c04.d;
                    f1k.d(cVar2, nlcVarD, ky3Var4);
                    h72 h72Var11114 = h72.a;
                    cVar2.h0(-608452600);
                    if (z3) {
                        cVar2.h0(1849434622);
                        objS2 = cVar2.S();
                        if (objS2 == aVar) {
                            objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                            cVar2.s0(objS2);
                        }
                        fvcVar = (fvc) objS2;
                        cVar2.x(false);
                        nlc nlcVarD111111118 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                        ModifierFactory modifierFactory111111118 = this.modifierFactory;
                        if (progressIndicatorItemUiModel != null) {
                            ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                        } else {
                            ownModifiers2 = null;
                        }
                        if (progressIndicatorItemUiModel != null) {
                            conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                        } else {
                            conditionalTransitionModifiers2 = null;
                        }
                        nlc nlcVarCreateModifier11114 = modifierFactory111111118.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                        cVar = cVar2;
                        nlc nlcVarA11114 = n70.a(nlcVarCreateModifier11114, null, 3);
                        cVar.h0(1849434622);
                        objS3 = cVar.S();
                        if (objS3 == aVar) {
                            objS3 = new co4((byte) 11);
                            cVar.s0(objS3);
                        }
                        cVar.x(false);
                        z6 = true;
                        nlc nlcVarThen11111111111112 = nlcVarD111111118.then(t7h.c(nlcVarA11114, true, (Function1) objS3));
                        n6c n6cVarC11115 = a72.c(cq1Var, false);
                        int iHashCode11115 = Long.hashCode(cVar.U);
                        cfe cfeVarR11115 = cVar.r();
                        nlc nlcVarD111111119 = t04.d(cVar, nlcVarThen11111111111112);
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(hd9Var);
                        } else {
                            cVar.v0();
                        }
                        f1k.d(cVar, n6cVarC11115, ky3Var);
                        f1k.d(cVar, cfeVarR11115, ky3Var2);
                        yv1.c(iHashCode11115, cVar, ky3Var3, cVar, drVar);
                        f1k.d(cVar, nlcVarD111111119, ky3Var4);
                        Unit unit11114 = Unit.a;
                        cVar.h0(5004770);
                        objS4 = cVar.S();
                        if (objS4 == aVar) {
                            objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                            cVar.s0(objS4);
                        }
                        z5 = false;
                        cVar.x(false);
                        ki6.e(cVar, unit11114, (Function2) objS4);
                        cVar.x(true);
                    } else {
                        cVar = cVar2;
                        z5 = false;
                        z6 = true;
                    }
                    cVar.x(z5);
                    cVar.x(z6);
                    nlcVar3 = nlcVar11117;
                } else {
                    if (i13 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    zmd zmdVar11115 = c14.a;
                    ModifierFactory modifierFactory111111119 = this.modifierFactory;
                    if (progressIndicatorItemUiModel != null) {
                        ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                    } else {
                        ownModifiers = null;
                    }
                    if (progressIndicatorItemUiModel != null) {
                        conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                    } else {
                        conditionalTransitionModifiers = null;
                    }
                    cg9 ownModifiers11117 = progressIndicatorItemUiModel3.getOwnModifiers();
                    i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                    int i1111111 = i9;
                    nlc nlcVarThen11111111111113 = modifierFactory111111119.createModifier(ownModifiers, conditionalTransitionModifiers, i1111111, z4, z2, offerUiState2, ownModifiers11117, null, cVar2, i16, 128).then(nlcVar2);
                    if (z3) {
                        klcVar = nlc.a;
                        pp3.b.getClass();
                        nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                    } else {
                        klcVar = nlc.a;
                        nlcVarB = klcVar;
                    }
                    nlc nlcVarThen11111111111114 = nlcVarThen11111111111113.then(nlcVarB);
                    cVar2.h0(1849434622);
                    objS = cVar2.S();
                    x04.a.getClass();
                    aVar = u04.b;
                    if (objS == aVar) {
                        objS = new co4((byte) 10);
                        cVar2.s0(objS);
                    }
                    cVar2.x(false);
                    nlc nlcVarC11115 = t7h.c(nlcVarThen11111111111114, true, (Function1) objS);
                    rp.a.getClass();
                    cq1Var = op.b;
                    n6cVarC = a72.c(cq1Var, false);
                    iHashCode = Long.hashCode(cVar2.U);
                    cfeVarR = cVar2.r();
                    nlcVarD = t04.d(cVar2, nlcVarC11115);
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (hj0Var == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar2.l0();
                    if (cVar2.T) {
                        cVar2.q(hd9Var);
                    } else {
                        cVar2.v0();
                    }
                    ky3Var = c04.g;
                    f1k.d(cVar2, n6cVarC, ky3Var);
                    ky3Var2 = c04.f;
                    f1k.d(cVar2, cfeVarR, ky3Var2);
                    Integer numValueOf11115 = Integer.valueOf(iHashCode);
                    ky3Var3 = c04.j;
                    f1k.d(cVar2, numValueOf11115, ky3Var3);
                    drVar = c04.k;
                    f1k.c(cVar2, drVar);
                    nlc nlcVar11118 = nlcVar2;
                    ky3Var4 = c04.d;
                    f1k.d(cVar2, nlcVarD, ky3Var4);
                    h72 h72Var11115 = h72.a;
                    cVar2.h0(-608452600);
                    if (z3) {
                        cVar2.h0(1849434622);
                        objS2 = cVar2.S();
                        if (objS2 == aVar) {
                            objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                            cVar2.s0(objS2);
                        }
                        fvcVar = (fvc) objS2;
                        cVar2.x(false);
                        nlc nlcVarD1111111110 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                        ModifierFactory modifierFactory1111111110 = this.modifierFactory;
                        if (progressIndicatorItemUiModel != null) {
                            ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                        } else {
                            ownModifiers2 = null;
                        }
                        if (progressIndicatorItemUiModel != null) {
                            conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                        } else {
                            conditionalTransitionModifiers2 = null;
                        }
                        nlc nlcVarCreateModifier11115 = modifierFactory1111111110.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                        cVar = cVar2;
                        nlc nlcVarA11115 = n70.a(nlcVarCreateModifier11115, null, 3);
                        cVar.h0(1849434622);
                        objS3 = cVar.S();
                        if (objS3 == aVar) {
                            objS3 = new co4((byte) 11);
                            cVar.s0(objS3);
                        }
                        cVar.x(false);
                        z6 = true;
                        nlc nlcVarThen11111111111115 = nlcVarD1111111110.then(t7h.c(nlcVarA11115, true, (Function1) objS3));
                        n6c n6cVarC11116 = a72.c(cq1Var, false);
                        int iHashCode11116 = Long.hashCode(cVar.U);
                        cfe cfeVarR11116 = cVar.r();
                        nlc nlcVarD1111111111 = t04.d(cVar, nlcVarThen11111111111115);
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(hd9Var);
                        } else {
                            cVar.v0();
                        }
                        f1k.d(cVar, n6cVarC11116, ky3Var);
                        f1k.d(cVar, cfeVarR11116, ky3Var2);
                        yv1.c(iHashCode11116, cVar, ky3Var3, cVar, drVar);
                        f1k.d(cVar, nlcVarD1111111111, ky3Var4);
                        Unit unit11115 = Unit.a;
                        cVar.h0(5004770);
                        objS4 = cVar.S();
                        if (objS4 == aVar) {
                            objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                            cVar.s0(objS4);
                        }
                        z5 = false;
                        cVar.x(false);
                        ki6.e(cVar, unit11115, (Function2) objS4);
                        cVar.x(true);
                    } else {
                        cVar = cVar2;
                        z5 = false;
                        z6 = true;
                    }
                    cVar.x(z5);
                    cVar.x(z6);
                    nlcVar3 = nlcVar11118;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: gy4
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int iIntValue = ((Integer) obj2).intValue();
                            return DataImageCarouselComponent.CarouselIndicatorItemComponent$lambda$32(this.a, progressIndicatorItemUiModel, progressIndicatorItemUiModel2, offerUiState, z, z2, i, z3, i2, nlcVar3, i3, i4, (x04) obj, iIntValue);
                        }
                    };
                }
            }
            i5 |= 196608;
            i9 = i;
            if ((i4 & 64) != 0) {
                i5 |= 1572864;
            } else if ((i3 & 1572864) == 0) {
                if (cVar2.a(z3)) {
                    i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i11 = 524288;
                }
                i5 |= i11;
            }
            if ((i4 & 128) != 0) {
                i5 |= 12582912;
            } else if ((i3 & 12582912) == 0) {
                if (cVar2.c(i2)) {
                    i12 = 8388608;
                } else {
                    i12 = 4194304;
                }
                i5 |= i12;
            }
            i13 = i4 & 256;
            if (i13 != 0) {
                i5 |= 100663296;
                nlcVar2 = nlcVar;
            } else {
                nlcVar2 = nlcVar;
                if ((i3 & 100663296) == 0) {
                    if (cVar2.n(nlcVar2)) {
                        i14 = 67108864;
                    } else {
                        i14 = 33554432;
                    }
                    i5 |= i14;
                }
            }
            if ((i4 & 512) != 0) {
                i5 |= 805306368;
            } else if ((i3 & 805306368) == 0) {
                if (cVar2.n(this)) {
                    i15 = 536870912;
                } else {
                    i15 = 268435456;
                }
                i5 |= i15;
            }
            if ((306783379 & i5) == 306783378) {
                if (i13 != 0) {
                    nlcVar2 = nlc.a;
                }
                zmd zmdVar11116 = c14.a;
                ModifierFactory modifierFactory1111111111 = this.modifierFactory;
                if (progressIndicatorItemUiModel != null) {
                    ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                } else {
                    ownModifiers = null;
                }
                if (progressIndicatorItemUiModel != null) {
                    conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                } else {
                    conditionalTransitionModifiers = null;
                }
                cg9 ownModifiers11118 = progressIndicatorItemUiModel3.getOwnModifiers();
                i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                int i1111112 = i9;
                nlc nlcVarThen11111111111116 = modifierFactory1111111111.createModifier(ownModifiers, conditionalTransitionModifiers, i1111112, z4, z2, offerUiState2, ownModifiers11118, null, cVar2, i16, 128).then(nlcVar2);
                if (z3) {
                    klcVar = nlc.a;
                    pp3.b.getClass();
                    nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                } else {
                    klcVar = nlc.a;
                    nlcVarB = klcVar;
                }
                nlc nlcVarThen11111111111117 = nlcVarThen11111111111116.then(nlcVarB);
                cVar2.h0(1849434622);
                objS = cVar2.S();
                x04.a.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = new co4((byte) 10);
                    cVar2.s0(objS);
                }
                cVar2.x(false);
                nlc nlcVarC11116 = t7h.c(nlcVarThen11111111111117, true, (Function1) objS);
                rp.a.getClass();
                cq1Var = op.b;
                n6cVarC = a72.c(cq1Var, false);
                iHashCode = Long.hashCode(cVar2.U);
                cfeVarR = cVar2.r();
                nlcVarD = t04.d(cVar2, nlcVarC11116);
                d04.M8.getClass();
                hd9Var = c04.b;
                if (hj0Var == null) {
                    wy3.d();
                    throw null;
                }
                cVar2.l0();
                if (cVar2.T) {
                    cVar2.q(hd9Var);
                } else {
                    cVar2.v0();
                }
                ky3Var = c04.g;
                f1k.d(cVar2, n6cVarC, ky3Var);
                ky3Var2 = c04.f;
                f1k.d(cVar2, cfeVarR, ky3Var2);
                Integer numValueOf11116 = Integer.valueOf(iHashCode);
                ky3Var3 = c04.j;
                f1k.d(cVar2, numValueOf11116, ky3Var3);
                drVar = c04.k;
                f1k.c(cVar2, drVar);
                nlc nlcVar11119 = nlcVar2;
                ky3Var4 = c04.d;
                f1k.d(cVar2, nlcVarD, ky3Var4);
                h72 h72Var11116 = h72.a;
                cVar2.h0(-608452600);
                if (z3) {
                    cVar2.h0(1849434622);
                    objS2 = cVar2.S();
                    if (objS2 == aVar) {
                        objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                        cVar2.s0(objS2);
                    }
                    fvcVar = (fvc) objS2;
                    cVar2.x(false);
                    nlc nlcVarD1111111112 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                    ModifierFactory modifierFactory1111111112 = this.modifierFactory;
                    if (progressIndicatorItemUiModel != null) {
                        ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                    } else {
                        ownModifiers2 = null;
                    }
                    if (progressIndicatorItemUiModel != null) {
                        conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                    } else {
                        conditionalTransitionModifiers2 = null;
                    }
                    nlc nlcVarCreateModifier11116 = modifierFactory1111111112.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                    cVar = cVar2;
                    nlc nlcVarA11116 = n70.a(nlcVarCreateModifier11116, null, 3);
                    cVar.h0(1849434622);
                    objS3 = cVar.S();
                    if (objS3 == aVar) {
                        objS3 = new co4((byte) 11);
                        cVar.s0(objS3);
                    }
                    cVar.x(false);
                    z6 = true;
                    nlc nlcVarThen11111111111118 = nlcVarD1111111112.then(t7h.c(nlcVarA11116, true, (Function1) objS3));
                    n6c n6cVarC11117 = a72.c(cq1Var, false);
                    int iHashCode11117 = Long.hashCode(cVar.U);
                    cfe cfeVarR11117 = cVar.r();
                    nlc nlcVarD1111111113 = t04.d(cVar, nlcVarThen11111111111118);
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, n6cVarC11117, ky3Var);
                    f1k.d(cVar, cfeVarR11117, ky3Var2);
                    yv1.c(iHashCode11117, cVar, ky3Var3, cVar, drVar);
                    f1k.d(cVar, nlcVarD1111111113, ky3Var4);
                    Unit unit11116 = Unit.a;
                    cVar.h0(5004770);
                    objS4 = cVar.S();
                    if (objS4 == aVar) {
                        objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                        cVar.s0(objS4);
                    }
                    z5 = false;
                    cVar.x(false);
                    ki6.e(cVar, unit11116, (Function2) objS4);
                    cVar.x(true);
                } else {
                    cVar = cVar2;
                    z5 = false;
                    z6 = true;
                }
                cVar.x(z5);
                cVar.x(z6);
                nlcVar3 = nlcVar11119;
            } else {
                if (i13 != 0) {
                    nlcVar2 = nlc.a;
                }
                zmd zmdVar11117 = c14.a;
                ModifierFactory modifierFactory1111111113 = this.modifierFactory;
                if (progressIndicatorItemUiModel != null) {
                    ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                } else {
                    ownModifiers = null;
                }
                if (progressIndicatorItemUiModel != null) {
                    conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                } else {
                    conditionalTransitionModifiers = null;
                }
                cg9 ownModifiers11119 = progressIndicatorItemUiModel3.getOwnModifiers();
                i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                int i1111113 = i9;
                nlc nlcVarThen11111111111119 = modifierFactory1111111113.createModifier(ownModifiers, conditionalTransitionModifiers, i1111113, z4, z2, offerUiState2, ownModifiers11119, null, cVar2, i16, 128).then(nlcVar2);
                if (z3) {
                    klcVar = nlc.a;
                    pp3.b.getClass();
                    nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                } else {
                    klcVar = nlc.a;
                    nlcVarB = klcVar;
                }
                nlc nlcVarThen111111111111110 = nlcVarThen11111111111119.then(nlcVarB);
                cVar2.h0(1849434622);
                objS = cVar2.S();
                x04.a.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = new co4((byte) 10);
                    cVar2.s0(objS);
                }
                cVar2.x(false);
                nlc nlcVarC11117 = t7h.c(nlcVarThen111111111111110, true, (Function1) objS);
                rp.a.getClass();
                cq1Var = op.b;
                n6cVarC = a72.c(cq1Var, false);
                iHashCode = Long.hashCode(cVar2.U);
                cfeVarR = cVar2.r();
                nlcVarD = t04.d(cVar2, nlcVarC11117);
                d04.M8.getClass();
                hd9Var = c04.b;
                if (hj0Var == null) {
                    wy3.d();
                    throw null;
                }
                cVar2.l0();
                if (cVar2.T) {
                    cVar2.q(hd9Var);
                } else {
                    cVar2.v0();
                }
                ky3Var = c04.g;
                f1k.d(cVar2, n6cVarC, ky3Var);
                ky3Var2 = c04.f;
                f1k.d(cVar2, cfeVarR, ky3Var2);
                Integer numValueOf11117 = Integer.valueOf(iHashCode);
                ky3Var3 = c04.j;
                f1k.d(cVar2, numValueOf11117, ky3Var3);
                drVar = c04.k;
                f1k.c(cVar2, drVar);
                nlc nlcVar111110 = nlcVar2;
                ky3Var4 = c04.d;
                f1k.d(cVar2, nlcVarD, ky3Var4);
                h72 h72Var11117 = h72.a;
                cVar2.h0(-608452600);
                if (z3) {
                    cVar2.h0(1849434622);
                    objS2 = cVar2.S();
                    if (objS2 == aVar) {
                        objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                        cVar2.s0(objS2);
                    }
                    fvcVar = (fvc) objS2;
                    cVar2.x(false);
                    nlc nlcVarD1111111114 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                    ModifierFactory modifierFactory1111111114 = this.modifierFactory;
                    if (progressIndicatorItemUiModel != null) {
                        ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                    } else {
                        ownModifiers2 = null;
                    }
                    if (progressIndicatorItemUiModel != null) {
                        conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                    } else {
                        conditionalTransitionModifiers2 = null;
                    }
                    nlc nlcVarCreateModifier11117 = modifierFactory1111111114.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                    cVar = cVar2;
                    nlc nlcVarA11117 = n70.a(nlcVarCreateModifier11117, null, 3);
                    cVar.h0(1849434622);
                    objS3 = cVar.S();
                    if (objS3 == aVar) {
                        objS3 = new co4((byte) 11);
                        cVar.s0(objS3);
                    }
                    cVar.x(false);
                    z6 = true;
                    nlc nlcVarThen111111111111111 = nlcVarD1111111114.then(t7h.c(nlcVarA11117, true, (Function1) objS3));
                    n6c n6cVarC11118 = a72.c(cq1Var, false);
                    int iHashCode11118 = Long.hashCode(cVar.U);
                    cfe cfeVarR11118 = cVar.r();
                    nlc nlcVarD1111111115 = t04.d(cVar, nlcVarThen111111111111111);
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, n6cVarC11118, ky3Var);
                    f1k.d(cVar, cfeVarR11118, ky3Var2);
                    yv1.c(iHashCode11118, cVar, ky3Var3, cVar, drVar);
                    f1k.d(cVar, nlcVarD1111111115, ky3Var4);
                    Unit unit11117 = Unit.a;
                    cVar.h0(5004770);
                    objS4 = cVar.S();
                    if (objS4 == aVar) {
                        objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                        cVar.s0(objS4);
                    }
                    z5 = false;
                    cVar.x(false);
                    ki6.e(cVar, unit11117, (Function2) objS4);
                    cVar.x(true);
                } else {
                    cVar = cVar2;
                    z5 = false;
                    z6 = true;
                }
                cVar.x(z5);
                cVar.x(z6);
                nlcVar3 = nlcVar111110;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: gy4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int iIntValue = ((Integer) obj2).intValue();
                        return DataImageCarouselComponent.CarouselIndicatorItemComponent$lambda$32(this.a, progressIndicatorItemUiModel, progressIndicatorItemUiModel2, offerUiState, z, z2, i, z3, i2, nlcVar3, i3, i4, (x04) obj, iIntValue);
                    }
                };
            }
        }
        i5 |= pui.Targets_merge_following_banner_VALUE;
        offerUiState2 = offerUiState;
        if ((i4 & 8) != 0) {
            if ((i3 & 3072) == 0) {
                z4 = z;
                if (cVar2.a(z4)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i5 |= i7;
            }
            if ((i4 & 16) != 0) {
                if ((i3 & 24576) == 0) {
                    if (cVar2.a(z2)) {
                        i8 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i8 = Segment.SIZE;
                    }
                    i5 |= i8;
                }
                if ((i4 & 32) != 0) {
                    if ((i3 & 196608) == 0) {
                        i9 = i;
                        if (cVar2.c(i9)) {
                            i10 = 131072;
                        } else {
                            i10 = 65536;
                        }
                        i5 |= i10;
                    }
                    if ((i4 & 64) != 0) {
                        i5 |= 1572864;
                    } else if ((i3 & 1572864) == 0) {
                        if (cVar2.a(z3)) {
                            i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i11 = 524288;
                        }
                        i5 |= i11;
                    }
                    if ((i4 & 128) != 0) {
                        i5 |= 12582912;
                    } else if ((i3 & 12582912) == 0) {
                        if (cVar2.c(i2)) {
                            i12 = 8388608;
                        } else {
                            i12 = 4194304;
                        }
                        i5 |= i12;
                    }
                    i13 = i4 & 256;
                    if (i13 != 0) {
                        i5 |= 100663296;
                        nlcVar2 = nlcVar;
                    } else {
                        nlcVar2 = nlcVar;
                        if ((i3 & 100663296) == 0) {
                            if (cVar2.n(nlcVar2)) {
                                i14 = 67108864;
                            } else {
                                i14 = 33554432;
                            }
                            i5 |= i14;
                        }
                    }
                    if ((i4 & 512) != 0) {
                        i5 |= 805306368;
                    } else if ((i3 & 805306368) == 0) {
                        if (cVar2.n(this)) {
                            i15 = 536870912;
                        } else {
                            i15 = 268435456;
                        }
                        i5 |= i15;
                    }
                    if ((306783379 & i5) == 306783378) {
                        if (i13 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        zmd zmdVar11118 = c14.a;
                        ModifierFactory modifierFactory1111111115 = this.modifierFactory;
                        if (progressIndicatorItemUiModel != null) {
                            ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                        } else {
                            ownModifiers = null;
                        }
                        if (progressIndicatorItemUiModel != null) {
                            conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                        } else {
                            conditionalTransitionModifiers = null;
                        }
                        cg9 ownModifiers111110 = progressIndicatorItemUiModel3.getOwnModifiers();
                        i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                        int i1111114 = i9;
                        nlc nlcVarThen111111111111112 = modifierFactory1111111115.createModifier(ownModifiers, conditionalTransitionModifiers, i1111114, z4, z2, offerUiState2, ownModifiers111110, null, cVar2, i16, 128).then(nlcVar2);
                        if (z3) {
                            klcVar = nlc.a;
                            pp3.b.getClass();
                            nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                        } else {
                            klcVar = nlc.a;
                            nlcVarB = klcVar;
                        }
                        nlc nlcVarThen111111111111113 = nlcVarThen111111111111112.then(nlcVarB);
                        cVar2.h0(1849434622);
                        objS = cVar2.S();
                        x04.a.getClass();
                        aVar = u04.b;
                        if (objS == aVar) {
                            objS = new co4((byte) 10);
                            cVar2.s0(objS);
                        }
                        cVar2.x(false);
                        nlc nlcVarC11118 = t7h.c(nlcVarThen111111111111113, true, (Function1) objS);
                        rp.a.getClass();
                        cq1Var = op.b;
                        n6cVarC = a72.c(cq1Var, false);
                        iHashCode = Long.hashCode(cVar2.U);
                        cfeVarR = cVar2.r();
                        nlcVarD = t04.d(cVar2, nlcVarC11118);
                        d04.M8.getClass();
                        hd9Var = c04.b;
                        if (hj0Var == null) {
                            wy3.d();
                            throw null;
                        }
                        cVar2.l0();
                        if (cVar2.T) {
                            cVar2.q(hd9Var);
                        } else {
                            cVar2.v0();
                        }
                        ky3Var = c04.g;
                        f1k.d(cVar2, n6cVarC, ky3Var);
                        ky3Var2 = c04.f;
                        f1k.d(cVar2, cfeVarR, ky3Var2);
                        Integer numValueOf11118 = Integer.valueOf(iHashCode);
                        ky3Var3 = c04.j;
                        f1k.d(cVar2, numValueOf11118, ky3Var3);
                        drVar = c04.k;
                        f1k.c(cVar2, drVar);
                        nlc nlcVar111111 = nlcVar2;
                        ky3Var4 = c04.d;
                        f1k.d(cVar2, nlcVarD, ky3Var4);
                        h72 h72Var11118 = h72.a;
                        cVar2.h0(-608452600);
                        if (z3) {
                            cVar2.h0(1849434622);
                            objS2 = cVar2.S();
                            if (objS2 == aVar) {
                                objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                                cVar2.s0(objS2);
                            }
                            fvcVar = (fvc) objS2;
                            cVar2.x(false);
                            nlc nlcVarD1111111116 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                            ModifierFactory modifierFactory1111111116 = this.modifierFactory;
                            if (progressIndicatorItemUiModel != null) {
                                ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                            } else {
                                ownModifiers2 = null;
                            }
                            if (progressIndicatorItemUiModel != null) {
                                conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                            } else {
                                conditionalTransitionModifiers2 = null;
                            }
                            nlc nlcVarCreateModifier11118 = modifierFactory1111111116.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                            cVar = cVar2;
                            nlc nlcVarA11118 = n70.a(nlcVarCreateModifier11118, null, 3);
                            cVar.h0(1849434622);
                            objS3 = cVar.S();
                            if (objS3 == aVar) {
                                objS3 = new co4((byte) 11);
                                cVar.s0(objS3);
                            }
                            cVar.x(false);
                            z6 = true;
                            nlc nlcVarThen111111111111114 = nlcVarD1111111116.then(t7h.c(nlcVarA11118, true, (Function1) objS3));
                            n6c n6cVarC11119 = a72.c(cq1Var, false);
                            int iHashCode11119 = Long.hashCode(cVar.U);
                            cfe cfeVarR11119 = cVar.r();
                            nlc nlcVarD1111111117 = t04.d(cVar, nlcVarThen111111111111114);
                            cVar.l0();
                            if (cVar.T) {
                                cVar.q(hd9Var);
                            } else {
                                cVar.v0();
                            }
                            f1k.d(cVar, n6cVarC11119, ky3Var);
                            f1k.d(cVar, cfeVarR11119, ky3Var2);
                            yv1.c(iHashCode11119, cVar, ky3Var3, cVar, drVar);
                            f1k.d(cVar, nlcVarD1111111117, ky3Var4);
                            Unit unit11118 = Unit.a;
                            cVar.h0(5004770);
                            objS4 = cVar.S();
                            if (objS4 == aVar) {
                                objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                                cVar.s0(objS4);
                            }
                            z5 = false;
                            cVar.x(false);
                            ki6.e(cVar, unit11118, (Function2) objS4);
                            cVar.x(true);
                        } else {
                            cVar = cVar2;
                            z5 = false;
                            z6 = true;
                        }
                        cVar.x(z5);
                        cVar.x(z6);
                        nlcVar3 = nlcVar111111;
                    } else {
                        if (i13 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        zmd zmdVar11119 = c14.a;
                        ModifierFactory modifierFactory1111111117 = this.modifierFactory;
                        if (progressIndicatorItemUiModel != null) {
                            ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                        } else {
                            ownModifiers = null;
                        }
                        if (progressIndicatorItemUiModel != null) {
                            conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                        } else {
                            conditionalTransitionModifiers = null;
                        }
                        cg9 ownModifiers111111 = progressIndicatorItemUiModel3.getOwnModifiers();
                        i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                        int i1111115 = i9;
                        nlc nlcVarThen111111111111115 = modifierFactory1111111117.createModifier(ownModifiers, conditionalTransitionModifiers, i1111115, z4, z2, offerUiState2, ownModifiers111111, null, cVar2, i16, 128).then(nlcVar2);
                        if (z3) {
                            klcVar = nlc.a;
                            pp3.b.getClass();
                            nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                        } else {
                            klcVar = nlc.a;
                            nlcVarB = klcVar;
                        }
                        nlc nlcVarThen111111111111116 = nlcVarThen111111111111115.then(nlcVarB);
                        cVar2.h0(1849434622);
                        objS = cVar2.S();
                        x04.a.getClass();
                        aVar = u04.b;
                        if (objS == aVar) {
                            objS = new co4((byte) 10);
                            cVar2.s0(objS);
                        }
                        cVar2.x(false);
                        nlc nlcVarC11119 = t7h.c(nlcVarThen111111111111116, true, (Function1) objS);
                        rp.a.getClass();
                        cq1Var = op.b;
                        n6cVarC = a72.c(cq1Var, false);
                        iHashCode = Long.hashCode(cVar2.U);
                        cfeVarR = cVar2.r();
                        nlcVarD = t04.d(cVar2, nlcVarC11119);
                        d04.M8.getClass();
                        hd9Var = c04.b;
                        if (hj0Var == null) {
                            wy3.d();
                            throw null;
                        }
                        cVar2.l0();
                        if (cVar2.T) {
                            cVar2.q(hd9Var);
                        } else {
                            cVar2.v0();
                        }
                        ky3Var = c04.g;
                        f1k.d(cVar2, n6cVarC, ky3Var);
                        ky3Var2 = c04.f;
                        f1k.d(cVar2, cfeVarR, ky3Var2);
                        Integer numValueOf11119 = Integer.valueOf(iHashCode);
                        ky3Var3 = c04.j;
                        f1k.d(cVar2, numValueOf11119, ky3Var3);
                        drVar = c04.k;
                        f1k.c(cVar2, drVar);
                        nlc nlcVar111112 = nlcVar2;
                        ky3Var4 = c04.d;
                        f1k.d(cVar2, nlcVarD, ky3Var4);
                        h72 h72Var11119 = h72.a;
                        cVar2.h0(-608452600);
                        if (z3) {
                            cVar2.h0(1849434622);
                            objS2 = cVar2.S();
                            if (objS2 == aVar) {
                                objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                                cVar2.s0(objS2);
                            }
                            fvcVar = (fvc) objS2;
                            cVar2.x(false);
                            nlc nlcVarD1111111118 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                            ModifierFactory modifierFactory1111111118 = this.modifierFactory;
                            if (progressIndicatorItemUiModel != null) {
                                ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                            } else {
                                ownModifiers2 = null;
                            }
                            if (progressIndicatorItemUiModel != null) {
                                conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                            } else {
                                conditionalTransitionModifiers2 = null;
                            }
                            nlc nlcVarCreateModifier11119 = modifierFactory1111111118.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                            cVar = cVar2;
                            nlc nlcVarA11119 = n70.a(nlcVarCreateModifier11119, null, 3);
                            cVar.h0(1849434622);
                            objS3 = cVar.S();
                            if (objS3 == aVar) {
                                objS3 = new co4((byte) 11);
                                cVar.s0(objS3);
                            }
                            cVar.x(false);
                            z6 = true;
                            nlc nlcVarThen111111111111117 = nlcVarD1111111118.then(t7h.c(nlcVarA11119, true, (Function1) objS3));
                            n6c n6cVarC111110 = a72.c(cq1Var, false);
                            int iHashCode111110 = Long.hashCode(cVar.U);
                            cfe cfeVarR111110 = cVar.r();
                            nlc nlcVarD1111111119 = t04.d(cVar, nlcVarThen111111111111117);
                            cVar.l0();
                            if (cVar.T) {
                                cVar.q(hd9Var);
                            } else {
                                cVar.v0();
                            }
                            f1k.d(cVar, n6cVarC111110, ky3Var);
                            f1k.d(cVar, cfeVarR111110, ky3Var2);
                            yv1.c(iHashCode111110, cVar, ky3Var3, cVar, drVar);
                            f1k.d(cVar, nlcVarD1111111119, ky3Var4);
                            Unit unit11119 = Unit.a;
                            cVar.h0(5004770);
                            objS4 = cVar.S();
                            if (objS4 == aVar) {
                                objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                                cVar.s0(objS4);
                            }
                            z5 = false;
                            cVar.x(false);
                            ki6.e(cVar, unit11119, (Function2) objS4);
                            cVar.x(true);
                        } else {
                            cVar = cVar2;
                            z5 = false;
                            z6 = true;
                        }
                        cVar.x(z5);
                        cVar.x(z6);
                        nlcVar3 = nlcVar111112;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: gy4
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                int iIntValue = ((Integer) obj2).intValue();
                                return DataImageCarouselComponent.CarouselIndicatorItemComponent$lambda$32(this.a, progressIndicatorItemUiModel, progressIndicatorItemUiModel2, offerUiState, z, z2, i, z3, i2, nlcVar3, i3, i4, (x04) obj, iIntValue);
                            }
                        };
                    }
                }
                i5 |= 196608;
                i9 = i;
                if ((i4 & 64) != 0) {
                    i5 |= 1572864;
                } else if ((i3 & 1572864) == 0) {
                    if (cVar2.a(z3)) {
                        i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i11 = 524288;
                    }
                    i5 |= i11;
                }
                if ((i4 & 128) != 0) {
                    i5 |= 12582912;
                } else if ((i3 & 12582912) == 0) {
                    if (cVar2.c(i2)) {
                        i12 = 8388608;
                    } else {
                        i12 = 4194304;
                    }
                    i5 |= i12;
                }
                i13 = i4 & 256;
                if (i13 != 0) {
                    i5 |= 100663296;
                    nlcVar2 = nlcVar;
                } else {
                    nlcVar2 = nlcVar;
                    if ((i3 & 100663296) == 0) {
                        if (cVar2.n(nlcVar2)) {
                            i14 = 67108864;
                        } else {
                            i14 = 33554432;
                        }
                        i5 |= i14;
                    }
                }
                if ((i4 & 512) != 0) {
                    i5 |= 805306368;
                } else if ((i3 & 805306368) == 0) {
                    if (cVar2.n(this)) {
                        i15 = 536870912;
                    } else {
                        i15 = 268435456;
                    }
                    i5 |= i15;
                }
                if ((306783379 & i5) == 306783378) {
                    if (i13 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    zmd zmdVar111110 = c14.a;
                    ModifierFactory modifierFactory1111111119 = this.modifierFactory;
                    if (progressIndicatorItemUiModel != null) {
                        ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                    } else {
                        ownModifiers = null;
                    }
                    if (progressIndicatorItemUiModel != null) {
                        conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                    } else {
                        conditionalTransitionModifiers = null;
                    }
                    cg9 ownModifiers111112 = progressIndicatorItemUiModel3.getOwnModifiers();
                    i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                    int i1111116 = i9;
                    nlc nlcVarThen111111111111118 = modifierFactory1111111119.createModifier(ownModifiers, conditionalTransitionModifiers, i1111116, z4, z2, offerUiState2, ownModifiers111112, null, cVar2, i16, 128).then(nlcVar2);
                    if (z3) {
                        klcVar = nlc.a;
                        pp3.b.getClass();
                        nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                    } else {
                        klcVar = nlc.a;
                        nlcVarB = klcVar;
                    }
                    nlc nlcVarThen111111111111119 = nlcVarThen111111111111118.then(nlcVarB);
                    cVar2.h0(1849434622);
                    objS = cVar2.S();
                    x04.a.getClass();
                    aVar = u04.b;
                    if (objS == aVar) {
                        objS = new co4((byte) 10);
                        cVar2.s0(objS);
                    }
                    cVar2.x(false);
                    nlc nlcVarC111110 = t7h.c(nlcVarThen111111111111119, true, (Function1) objS);
                    rp.a.getClass();
                    cq1Var = op.b;
                    n6cVarC = a72.c(cq1Var, false);
                    iHashCode = Long.hashCode(cVar2.U);
                    cfeVarR = cVar2.r();
                    nlcVarD = t04.d(cVar2, nlcVarC111110);
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (hj0Var == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar2.l0();
                    if (cVar2.T) {
                        cVar2.q(hd9Var);
                    } else {
                        cVar2.v0();
                    }
                    ky3Var = c04.g;
                    f1k.d(cVar2, n6cVarC, ky3Var);
                    ky3Var2 = c04.f;
                    f1k.d(cVar2, cfeVarR, ky3Var2);
                    Integer numValueOf111110 = Integer.valueOf(iHashCode);
                    ky3Var3 = c04.j;
                    f1k.d(cVar2, numValueOf111110, ky3Var3);
                    drVar = c04.k;
                    f1k.c(cVar2, drVar);
                    nlc nlcVar111113 = nlcVar2;
                    ky3Var4 = c04.d;
                    f1k.d(cVar2, nlcVarD, ky3Var4);
                    h72 h72Var111110 = h72.a;
                    cVar2.h0(-608452600);
                    if (z3) {
                        cVar2.h0(1849434622);
                        objS2 = cVar2.S();
                        if (objS2 == aVar) {
                            objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                            cVar2.s0(objS2);
                        }
                        fvcVar = (fvc) objS2;
                        cVar2.x(false);
                        nlc nlcVarD11111111110 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                        ModifierFactory modifierFactory11111111110 = this.modifierFactory;
                        if (progressIndicatorItemUiModel != null) {
                            ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                        } else {
                            ownModifiers2 = null;
                        }
                        if (progressIndicatorItemUiModel != null) {
                            conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                        } else {
                            conditionalTransitionModifiers2 = null;
                        }
                        nlc nlcVarCreateModifier111110 = modifierFactory11111111110.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                        cVar = cVar2;
                        nlc nlcVarA111110 = n70.a(nlcVarCreateModifier111110, null, 3);
                        cVar.h0(1849434622);
                        objS3 = cVar.S();
                        if (objS3 == aVar) {
                            objS3 = new co4((byte) 11);
                            cVar.s0(objS3);
                        }
                        cVar.x(false);
                        z6 = true;
                        nlc nlcVarThen1111111111111110 = nlcVarD11111111110.then(t7h.c(nlcVarA111110, true, (Function1) objS3));
                        n6c n6cVarC111111 = a72.c(cq1Var, false);
                        int iHashCode111111 = Long.hashCode(cVar.U);
                        cfe cfeVarR111111 = cVar.r();
                        nlc nlcVarD11111111111 = t04.d(cVar, nlcVarThen1111111111111110);
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(hd9Var);
                        } else {
                            cVar.v0();
                        }
                        f1k.d(cVar, n6cVarC111111, ky3Var);
                        f1k.d(cVar, cfeVarR111111, ky3Var2);
                        yv1.c(iHashCode111111, cVar, ky3Var3, cVar, drVar);
                        f1k.d(cVar, nlcVarD11111111111, ky3Var4);
                        Unit unit111110 = Unit.a;
                        cVar.h0(5004770);
                        objS4 = cVar.S();
                        if (objS4 == aVar) {
                            objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                            cVar.s0(objS4);
                        }
                        z5 = false;
                        cVar.x(false);
                        ki6.e(cVar, unit111110, (Function2) objS4);
                        cVar.x(true);
                    } else {
                        cVar = cVar2;
                        z5 = false;
                        z6 = true;
                    }
                    cVar.x(z5);
                    cVar.x(z6);
                    nlcVar3 = nlcVar111113;
                } else {
                    if (i13 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    zmd zmdVar111111 = c14.a;
                    ModifierFactory modifierFactory11111111111 = this.modifierFactory;
                    if (progressIndicatorItemUiModel != null) {
                        ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                    } else {
                        ownModifiers = null;
                    }
                    if (progressIndicatorItemUiModel != null) {
                        conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                    } else {
                        conditionalTransitionModifiers = null;
                    }
                    cg9 ownModifiers111113 = progressIndicatorItemUiModel3.getOwnModifiers();
                    i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                    int i1111117 = i9;
                    nlc nlcVarThen1111111111111111 = modifierFactory11111111111.createModifier(ownModifiers, conditionalTransitionModifiers, i1111117, z4, z2, offerUiState2, ownModifiers111113, null, cVar2, i16, 128).then(nlcVar2);
                    if (z3) {
                        klcVar = nlc.a;
                        pp3.b.getClass();
                        nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                    } else {
                        klcVar = nlc.a;
                        nlcVarB = klcVar;
                    }
                    nlc nlcVarThen1111111111111112 = nlcVarThen1111111111111111.then(nlcVarB);
                    cVar2.h0(1849434622);
                    objS = cVar2.S();
                    x04.a.getClass();
                    aVar = u04.b;
                    if (objS == aVar) {
                        objS = new co4((byte) 10);
                        cVar2.s0(objS);
                    }
                    cVar2.x(false);
                    nlc nlcVarC111111 = t7h.c(nlcVarThen1111111111111112, true, (Function1) objS);
                    rp.a.getClass();
                    cq1Var = op.b;
                    n6cVarC = a72.c(cq1Var, false);
                    iHashCode = Long.hashCode(cVar2.U);
                    cfeVarR = cVar2.r();
                    nlcVarD = t04.d(cVar2, nlcVarC111111);
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (hj0Var == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar2.l0();
                    if (cVar2.T) {
                        cVar2.q(hd9Var);
                    } else {
                        cVar2.v0();
                    }
                    ky3Var = c04.g;
                    f1k.d(cVar2, n6cVarC, ky3Var);
                    ky3Var2 = c04.f;
                    f1k.d(cVar2, cfeVarR, ky3Var2);
                    Integer numValueOf111111 = Integer.valueOf(iHashCode);
                    ky3Var3 = c04.j;
                    f1k.d(cVar2, numValueOf111111, ky3Var3);
                    drVar = c04.k;
                    f1k.c(cVar2, drVar);
                    nlc nlcVar111114 = nlcVar2;
                    ky3Var4 = c04.d;
                    f1k.d(cVar2, nlcVarD, ky3Var4);
                    h72 h72Var111111 = h72.a;
                    cVar2.h0(-608452600);
                    if (z3) {
                        cVar2.h0(1849434622);
                        objS2 = cVar2.S();
                        if (objS2 == aVar) {
                            objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                            cVar2.s0(objS2);
                        }
                        fvcVar = (fvc) objS2;
                        cVar2.x(false);
                        nlc nlcVarD11111111112 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                        ModifierFactory modifierFactory11111111112 = this.modifierFactory;
                        if (progressIndicatorItemUiModel != null) {
                            ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                        } else {
                            ownModifiers2 = null;
                        }
                        if (progressIndicatorItemUiModel != null) {
                            conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                        } else {
                            conditionalTransitionModifiers2 = null;
                        }
                        nlc nlcVarCreateModifier111111 = modifierFactory11111111112.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                        cVar = cVar2;
                        nlc nlcVarA111111 = n70.a(nlcVarCreateModifier111111, null, 3);
                        cVar.h0(1849434622);
                        objS3 = cVar.S();
                        if (objS3 == aVar) {
                            objS3 = new co4((byte) 11);
                            cVar.s0(objS3);
                        }
                        cVar.x(false);
                        z6 = true;
                        nlc nlcVarThen1111111111111113 = nlcVarD11111111112.then(t7h.c(nlcVarA111111, true, (Function1) objS3));
                        n6c n6cVarC111112 = a72.c(cq1Var, false);
                        int iHashCode111112 = Long.hashCode(cVar.U);
                        cfe cfeVarR111112 = cVar.r();
                        nlc nlcVarD11111111113 = t04.d(cVar, nlcVarThen1111111111111113);
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(hd9Var);
                        } else {
                            cVar.v0();
                        }
                        f1k.d(cVar, n6cVarC111112, ky3Var);
                        f1k.d(cVar, cfeVarR111112, ky3Var2);
                        yv1.c(iHashCode111112, cVar, ky3Var3, cVar, drVar);
                        f1k.d(cVar, nlcVarD11111111113, ky3Var4);
                        Unit unit111111 = Unit.a;
                        cVar.h0(5004770);
                        objS4 = cVar.S();
                        if (objS4 == aVar) {
                            objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                            cVar.s0(objS4);
                        }
                        z5 = false;
                        cVar.x(false);
                        ki6.e(cVar, unit111111, (Function2) objS4);
                        cVar.x(true);
                    } else {
                        cVar = cVar2;
                        z5 = false;
                        z6 = true;
                    }
                    cVar.x(z5);
                    cVar.x(z6);
                    nlcVar3 = nlcVar111114;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: gy4
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int iIntValue = ((Integer) obj2).intValue();
                            return DataImageCarouselComponent.CarouselIndicatorItemComponent$lambda$32(this.a, progressIndicatorItemUiModel, progressIndicatorItemUiModel2, offerUiState, z, z2, i, z3, i2, nlcVar3, i3, i4, (x04) obj, iIntValue);
                        }
                    };
                }
            }
            i5 |= 24576;
            if ((i4 & 32) != 0) {
                if ((i3 & 196608) == 0) {
                    i9 = i;
                    if (cVar2.c(i9)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i5 |= i10;
                }
                if ((i4 & 64) != 0) {
                    i5 |= 1572864;
                } else if ((i3 & 1572864) == 0) {
                    if (cVar2.a(z3)) {
                        i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i11 = 524288;
                    }
                    i5 |= i11;
                }
                if ((i4 & 128) != 0) {
                    i5 |= 12582912;
                } else if ((i3 & 12582912) == 0) {
                    if (cVar2.c(i2)) {
                        i12 = 8388608;
                    } else {
                        i12 = 4194304;
                    }
                    i5 |= i12;
                }
                i13 = i4 & 256;
                if (i13 != 0) {
                    i5 |= 100663296;
                    nlcVar2 = nlcVar;
                } else {
                    nlcVar2 = nlcVar;
                    if ((i3 & 100663296) == 0) {
                        if (cVar2.n(nlcVar2)) {
                            i14 = 67108864;
                        } else {
                            i14 = 33554432;
                        }
                        i5 |= i14;
                    }
                }
                if ((i4 & 512) != 0) {
                    i5 |= 805306368;
                } else if ((i3 & 805306368) == 0) {
                    if (cVar2.n(this)) {
                        i15 = 536870912;
                    } else {
                        i15 = 268435456;
                    }
                    i5 |= i15;
                }
                if ((306783379 & i5) == 306783378) {
                    if (i13 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    zmd zmdVar111112 = c14.a;
                    ModifierFactory modifierFactory11111111113 = this.modifierFactory;
                    if (progressIndicatorItemUiModel != null) {
                        ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                    } else {
                        ownModifiers = null;
                    }
                    if (progressIndicatorItemUiModel != null) {
                        conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                    } else {
                        conditionalTransitionModifiers = null;
                    }
                    cg9 ownModifiers111114 = progressIndicatorItemUiModel3.getOwnModifiers();
                    i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                    int i1111118 = i9;
                    nlc nlcVarThen1111111111111114 = modifierFactory11111111113.createModifier(ownModifiers, conditionalTransitionModifiers, i1111118, z4, z2, offerUiState2, ownModifiers111114, null, cVar2, i16, 128).then(nlcVar2);
                    if (z3) {
                        klcVar = nlc.a;
                        pp3.b.getClass();
                        nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                    } else {
                        klcVar = nlc.a;
                        nlcVarB = klcVar;
                    }
                    nlc nlcVarThen1111111111111115 = nlcVarThen1111111111111114.then(nlcVarB);
                    cVar2.h0(1849434622);
                    objS = cVar2.S();
                    x04.a.getClass();
                    aVar = u04.b;
                    if (objS == aVar) {
                        objS = new co4((byte) 10);
                        cVar2.s0(objS);
                    }
                    cVar2.x(false);
                    nlc nlcVarC111112 = t7h.c(nlcVarThen1111111111111115, true, (Function1) objS);
                    rp.a.getClass();
                    cq1Var = op.b;
                    n6cVarC = a72.c(cq1Var, false);
                    iHashCode = Long.hashCode(cVar2.U);
                    cfeVarR = cVar2.r();
                    nlcVarD = t04.d(cVar2, nlcVarC111112);
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (hj0Var == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar2.l0();
                    if (cVar2.T) {
                        cVar2.q(hd9Var);
                    } else {
                        cVar2.v0();
                    }
                    ky3Var = c04.g;
                    f1k.d(cVar2, n6cVarC, ky3Var);
                    ky3Var2 = c04.f;
                    f1k.d(cVar2, cfeVarR, ky3Var2);
                    Integer numValueOf111112 = Integer.valueOf(iHashCode);
                    ky3Var3 = c04.j;
                    f1k.d(cVar2, numValueOf111112, ky3Var3);
                    drVar = c04.k;
                    f1k.c(cVar2, drVar);
                    nlc nlcVar111115 = nlcVar2;
                    ky3Var4 = c04.d;
                    f1k.d(cVar2, nlcVarD, ky3Var4);
                    h72 h72Var111112 = h72.a;
                    cVar2.h0(-608452600);
                    if (z3) {
                        cVar2.h0(1849434622);
                        objS2 = cVar2.S();
                        if (objS2 == aVar) {
                            objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                            cVar2.s0(objS2);
                        }
                        fvcVar = (fvc) objS2;
                        cVar2.x(false);
                        nlc nlcVarD11111111114 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                        ModifierFactory modifierFactory11111111114 = this.modifierFactory;
                        if (progressIndicatorItemUiModel != null) {
                            ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                        } else {
                            ownModifiers2 = null;
                        }
                        if (progressIndicatorItemUiModel != null) {
                            conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                        } else {
                            conditionalTransitionModifiers2 = null;
                        }
                        nlc nlcVarCreateModifier111112 = modifierFactory11111111114.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                        cVar = cVar2;
                        nlc nlcVarA111112 = n70.a(nlcVarCreateModifier111112, null, 3);
                        cVar.h0(1849434622);
                        objS3 = cVar.S();
                        if (objS3 == aVar) {
                            objS3 = new co4((byte) 11);
                            cVar.s0(objS3);
                        }
                        cVar.x(false);
                        z6 = true;
                        nlc nlcVarThen1111111111111116 = nlcVarD11111111114.then(t7h.c(nlcVarA111112, true, (Function1) objS3));
                        n6c n6cVarC111113 = a72.c(cq1Var, false);
                        int iHashCode111113 = Long.hashCode(cVar.U);
                        cfe cfeVarR111113 = cVar.r();
                        nlc nlcVarD11111111115 = t04.d(cVar, nlcVarThen1111111111111116);
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(hd9Var);
                        } else {
                            cVar.v0();
                        }
                        f1k.d(cVar, n6cVarC111113, ky3Var);
                        f1k.d(cVar, cfeVarR111113, ky3Var2);
                        yv1.c(iHashCode111113, cVar, ky3Var3, cVar, drVar);
                        f1k.d(cVar, nlcVarD11111111115, ky3Var4);
                        Unit unit111112 = Unit.a;
                        cVar.h0(5004770);
                        objS4 = cVar.S();
                        if (objS4 == aVar) {
                            objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                            cVar.s0(objS4);
                        }
                        z5 = false;
                        cVar.x(false);
                        ki6.e(cVar, unit111112, (Function2) objS4);
                        cVar.x(true);
                    } else {
                        cVar = cVar2;
                        z5 = false;
                        z6 = true;
                    }
                    cVar.x(z5);
                    cVar.x(z6);
                    nlcVar3 = nlcVar111115;
                } else {
                    if (i13 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    zmd zmdVar111113 = c14.a;
                    ModifierFactory modifierFactory11111111115 = this.modifierFactory;
                    if (progressIndicatorItemUiModel != null) {
                        ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                    } else {
                        ownModifiers = null;
                    }
                    if (progressIndicatorItemUiModel != null) {
                        conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                    } else {
                        conditionalTransitionModifiers = null;
                    }
                    cg9 ownModifiers111115 = progressIndicatorItemUiModel3.getOwnModifiers();
                    i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                    int i1111119 = i9;
                    nlc nlcVarThen1111111111111117 = modifierFactory11111111115.createModifier(ownModifiers, conditionalTransitionModifiers, i1111119, z4, z2, offerUiState2, ownModifiers111115, null, cVar2, i16, 128).then(nlcVar2);
                    if (z3) {
                        klcVar = nlc.a;
                        pp3.b.getClass();
                        nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                    } else {
                        klcVar = nlc.a;
                        nlcVarB = klcVar;
                    }
                    nlc nlcVarThen1111111111111118 = nlcVarThen1111111111111117.then(nlcVarB);
                    cVar2.h0(1849434622);
                    objS = cVar2.S();
                    x04.a.getClass();
                    aVar = u04.b;
                    if (objS == aVar) {
                        objS = new co4((byte) 10);
                        cVar2.s0(objS);
                    }
                    cVar2.x(false);
                    nlc nlcVarC111113 = t7h.c(nlcVarThen1111111111111118, true, (Function1) objS);
                    rp.a.getClass();
                    cq1Var = op.b;
                    n6cVarC = a72.c(cq1Var, false);
                    iHashCode = Long.hashCode(cVar2.U);
                    cfeVarR = cVar2.r();
                    nlcVarD = t04.d(cVar2, nlcVarC111113);
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (hj0Var == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar2.l0();
                    if (cVar2.T) {
                        cVar2.q(hd9Var);
                    } else {
                        cVar2.v0();
                    }
                    ky3Var = c04.g;
                    f1k.d(cVar2, n6cVarC, ky3Var);
                    ky3Var2 = c04.f;
                    f1k.d(cVar2, cfeVarR, ky3Var2);
                    Integer numValueOf111113 = Integer.valueOf(iHashCode);
                    ky3Var3 = c04.j;
                    f1k.d(cVar2, numValueOf111113, ky3Var3);
                    drVar = c04.k;
                    f1k.c(cVar2, drVar);
                    nlc nlcVar111116 = nlcVar2;
                    ky3Var4 = c04.d;
                    f1k.d(cVar2, nlcVarD, ky3Var4);
                    h72 h72Var111113 = h72.a;
                    cVar2.h0(-608452600);
                    if (z3) {
                        cVar2.h0(1849434622);
                        objS2 = cVar2.S();
                        if (objS2 == aVar) {
                            objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                            cVar2.s0(objS2);
                        }
                        fvcVar = (fvc) objS2;
                        cVar2.x(false);
                        nlc nlcVarD11111111116 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                        ModifierFactory modifierFactory11111111116 = this.modifierFactory;
                        if (progressIndicatorItemUiModel != null) {
                            ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                        } else {
                            ownModifiers2 = null;
                        }
                        if (progressIndicatorItemUiModel != null) {
                            conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                        } else {
                            conditionalTransitionModifiers2 = null;
                        }
                        nlc nlcVarCreateModifier111113 = modifierFactory11111111116.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                        cVar = cVar2;
                        nlc nlcVarA111113 = n70.a(nlcVarCreateModifier111113, null, 3);
                        cVar.h0(1849434622);
                        objS3 = cVar.S();
                        if (objS3 == aVar) {
                            objS3 = new co4((byte) 11);
                            cVar.s0(objS3);
                        }
                        cVar.x(false);
                        z6 = true;
                        nlc nlcVarThen1111111111111119 = nlcVarD11111111116.then(t7h.c(nlcVarA111113, true, (Function1) objS3));
                        n6c n6cVarC111114 = a72.c(cq1Var, false);
                        int iHashCode111114 = Long.hashCode(cVar.U);
                        cfe cfeVarR111114 = cVar.r();
                        nlc nlcVarD11111111117 = t04.d(cVar, nlcVarThen1111111111111119);
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(hd9Var);
                        } else {
                            cVar.v0();
                        }
                        f1k.d(cVar, n6cVarC111114, ky3Var);
                        f1k.d(cVar, cfeVarR111114, ky3Var2);
                        yv1.c(iHashCode111114, cVar, ky3Var3, cVar, drVar);
                        f1k.d(cVar, nlcVarD11111111117, ky3Var4);
                        Unit unit111113 = Unit.a;
                        cVar.h0(5004770);
                        objS4 = cVar.S();
                        if (objS4 == aVar) {
                            objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                            cVar.s0(objS4);
                        }
                        z5 = false;
                        cVar.x(false);
                        ki6.e(cVar, unit111113, (Function2) objS4);
                        cVar.x(true);
                    } else {
                        cVar = cVar2;
                        z5 = false;
                        z6 = true;
                    }
                    cVar.x(z5);
                    cVar.x(z6);
                    nlcVar3 = nlcVar111116;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: gy4
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int iIntValue = ((Integer) obj2).intValue();
                            return DataImageCarouselComponent.CarouselIndicatorItemComponent$lambda$32(this.a, progressIndicatorItemUiModel, progressIndicatorItemUiModel2, offerUiState, z, z2, i, z3, i2, nlcVar3, i3, i4, (x04) obj, iIntValue);
                        }
                    };
                }
            }
            i5 |= 196608;
            i9 = i;
            if ((i4 & 64) != 0) {
                i5 |= 1572864;
            } else if ((i3 & 1572864) == 0) {
                if (cVar2.a(z3)) {
                    i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i11 = 524288;
                }
                i5 |= i11;
            }
            if ((i4 & 128) != 0) {
                i5 |= 12582912;
            } else if ((i3 & 12582912) == 0) {
                if (cVar2.c(i2)) {
                    i12 = 8388608;
                } else {
                    i12 = 4194304;
                }
                i5 |= i12;
            }
            i13 = i4 & 256;
            if (i13 != 0) {
                i5 |= 100663296;
                nlcVar2 = nlcVar;
            } else {
                nlcVar2 = nlcVar;
                if ((i3 & 100663296) == 0) {
                    if (cVar2.n(nlcVar2)) {
                        i14 = 67108864;
                    } else {
                        i14 = 33554432;
                    }
                    i5 |= i14;
                }
            }
            if ((i4 & 512) != 0) {
                i5 |= 805306368;
            } else if ((i3 & 805306368) == 0) {
                if (cVar2.n(this)) {
                    i15 = 536870912;
                } else {
                    i15 = 268435456;
                }
                i5 |= i15;
            }
            if ((306783379 & i5) == 306783378) {
                if (i13 != 0) {
                    nlcVar2 = nlc.a;
                }
                zmd zmdVar111114 = c14.a;
                ModifierFactory modifierFactory11111111117 = this.modifierFactory;
                if (progressIndicatorItemUiModel != null) {
                    ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                } else {
                    ownModifiers = null;
                }
                if (progressIndicatorItemUiModel != null) {
                    conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                } else {
                    conditionalTransitionModifiers = null;
                }
                cg9 ownModifiers111116 = progressIndicatorItemUiModel3.getOwnModifiers();
                i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                int i11111110 = i9;
                nlc nlcVarThen11111111111111110 = modifierFactory11111111117.createModifier(ownModifiers, conditionalTransitionModifiers, i11111110, z4, z2, offerUiState2, ownModifiers111116, null, cVar2, i16, 128).then(nlcVar2);
                if (z3) {
                    klcVar = nlc.a;
                    pp3.b.getClass();
                    nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                } else {
                    klcVar = nlc.a;
                    nlcVarB = klcVar;
                }
                nlc nlcVarThen11111111111111111 = nlcVarThen11111111111111110.then(nlcVarB);
                cVar2.h0(1849434622);
                objS = cVar2.S();
                x04.a.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = new co4((byte) 10);
                    cVar2.s0(objS);
                }
                cVar2.x(false);
                nlc nlcVarC111114 = t7h.c(nlcVarThen11111111111111111, true, (Function1) objS);
                rp.a.getClass();
                cq1Var = op.b;
                n6cVarC = a72.c(cq1Var, false);
                iHashCode = Long.hashCode(cVar2.U);
                cfeVarR = cVar2.r();
                nlcVarD = t04.d(cVar2, nlcVarC111114);
                d04.M8.getClass();
                hd9Var = c04.b;
                if (hj0Var == null) {
                    wy3.d();
                    throw null;
                }
                cVar2.l0();
                if (cVar2.T) {
                    cVar2.q(hd9Var);
                } else {
                    cVar2.v0();
                }
                ky3Var = c04.g;
                f1k.d(cVar2, n6cVarC, ky3Var);
                ky3Var2 = c04.f;
                f1k.d(cVar2, cfeVarR, ky3Var2);
                Integer numValueOf111114 = Integer.valueOf(iHashCode);
                ky3Var3 = c04.j;
                f1k.d(cVar2, numValueOf111114, ky3Var3);
                drVar = c04.k;
                f1k.c(cVar2, drVar);
                nlc nlcVar111117 = nlcVar2;
                ky3Var4 = c04.d;
                f1k.d(cVar2, nlcVarD, ky3Var4);
                h72 h72Var111114 = h72.a;
                cVar2.h0(-608452600);
                if (z3) {
                    cVar2.h0(1849434622);
                    objS2 = cVar2.S();
                    if (objS2 == aVar) {
                        objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                        cVar2.s0(objS2);
                    }
                    fvcVar = (fvc) objS2;
                    cVar2.x(false);
                    nlc nlcVarD11111111118 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                    ModifierFactory modifierFactory11111111118 = this.modifierFactory;
                    if (progressIndicatorItemUiModel != null) {
                        ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                    } else {
                        ownModifiers2 = null;
                    }
                    if (progressIndicatorItemUiModel != null) {
                        conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                    } else {
                        conditionalTransitionModifiers2 = null;
                    }
                    nlc nlcVarCreateModifier111114 = modifierFactory11111111118.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                    cVar = cVar2;
                    nlc nlcVarA111114 = n70.a(nlcVarCreateModifier111114, null, 3);
                    cVar.h0(1849434622);
                    objS3 = cVar.S();
                    if (objS3 == aVar) {
                        objS3 = new co4((byte) 11);
                        cVar.s0(objS3);
                    }
                    cVar.x(false);
                    z6 = true;
                    nlc nlcVarThen11111111111111112 = nlcVarD11111111118.then(t7h.c(nlcVarA111114, true, (Function1) objS3));
                    n6c n6cVarC111115 = a72.c(cq1Var, false);
                    int iHashCode111115 = Long.hashCode(cVar.U);
                    cfe cfeVarR111115 = cVar.r();
                    nlc nlcVarD11111111119 = t04.d(cVar, nlcVarThen11111111111111112);
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, n6cVarC111115, ky3Var);
                    f1k.d(cVar, cfeVarR111115, ky3Var2);
                    yv1.c(iHashCode111115, cVar, ky3Var3, cVar, drVar);
                    f1k.d(cVar, nlcVarD11111111119, ky3Var4);
                    Unit unit111114 = Unit.a;
                    cVar.h0(5004770);
                    objS4 = cVar.S();
                    if (objS4 == aVar) {
                        objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                        cVar.s0(objS4);
                    }
                    z5 = false;
                    cVar.x(false);
                    ki6.e(cVar, unit111114, (Function2) objS4);
                    cVar.x(true);
                } else {
                    cVar = cVar2;
                    z5 = false;
                    z6 = true;
                }
                cVar.x(z5);
                cVar.x(z6);
                nlcVar3 = nlcVar111117;
            } else {
                if (i13 != 0) {
                    nlcVar2 = nlc.a;
                }
                zmd zmdVar111115 = c14.a;
                ModifierFactory modifierFactory11111111119 = this.modifierFactory;
                if (progressIndicatorItemUiModel != null) {
                    ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                } else {
                    ownModifiers = null;
                }
                if (progressIndicatorItemUiModel != null) {
                    conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                } else {
                    conditionalTransitionModifiers = null;
                }
                cg9 ownModifiers111117 = progressIndicatorItemUiModel3.getOwnModifiers();
                i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                int i11111111 = i9;
                nlc nlcVarThen11111111111111113 = modifierFactory11111111119.createModifier(ownModifiers, conditionalTransitionModifiers, i11111111, z4, z2, offerUiState2, ownModifiers111117, null, cVar2, i16, 128).then(nlcVar2);
                if (z3) {
                    klcVar = nlc.a;
                    pp3.b.getClass();
                    nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                } else {
                    klcVar = nlc.a;
                    nlcVarB = klcVar;
                }
                nlc nlcVarThen11111111111111114 = nlcVarThen11111111111111113.then(nlcVarB);
                cVar2.h0(1849434622);
                objS = cVar2.S();
                x04.a.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = new co4((byte) 10);
                    cVar2.s0(objS);
                }
                cVar2.x(false);
                nlc nlcVarC111115 = t7h.c(nlcVarThen11111111111111114, true, (Function1) objS);
                rp.a.getClass();
                cq1Var = op.b;
                n6cVarC = a72.c(cq1Var, false);
                iHashCode = Long.hashCode(cVar2.U);
                cfeVarR = cVar2.r();
                nlcVarD = t04.d(cVar2, nlcVarC111115);
                d04.M8.getClass();
                hd9Var = c04.b;
                if (hj0Var == null) {
                    wy3.d();
                    throw null;
                }
                cVar2.l0();
                if (cVar2.T) {
                    cVar2.q(hd9Var);
                } else {
                    cVar2.v0();
                }
                ky3Var = c04.g;
                f1k.d(cVar2, n6cVarC, ky3Var);
                ky3Var2 = c04.f;
                f1k.d(cVar2, cfeVarR, ky3Var2);
                Integer numValueOf111115 = Integer.valueOf(iHashCode);
                ky3Var3 = c04.j;
                f1k.d(cVar2, numValueOf111115, ky3Var3);
                drVar = c04.k;
                f1k.c(cVar2, drVar);
                nlc nlcVar111118 = nlcVar2;
                ky3Var4 = c04.d;
                f1k.d(cVar2, nlcVarD, ky3Var4);
                h72 h72Var111115 = h72.a;
                cVar2.h0(-608452600);
                if (z3) {
                    cVar2.h0(1849434622);
                    objS2 = cVar2.S();
                    if (objS2 == aVar) {
                        objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                        cVar2.s0(objS2);
                    }
                    fvcVar = (fvc) objS2;
                    cVar2.x(false);
                    nlc nlcVarD111111111110 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                    ModifierFactory modifierFactory111111111110 = this.modifierFactory;
                    if (progressIndicatorItemUiModel != null) {
                        ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                    } else {
                        ownModifiers2 = null;
                    }
                    if (progressIndicatorItemUiModel != null) {
                        conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                    } else {
                        conditionalTransitionModifiers2 = null;
                    }
                    nlc nlcVarCreateModifier111115 = modifierFactory111111111110.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                    cVar = cVar2;
                    nlc nlcVarA111115 = n70.a(nlcVarCreateModifier111115, null, 3);
                    cVar.h0(1849434622);
                    objS3 = cVar.S();
                    if (objS3 == aVar) {
                        objS3 = new co4((byte) 11);
                        cVar.s0(objS3);
                    }
                    cVar.x(false);
                    z6 = true;
                    nlc nlcVarThen11111111111111115 = nlcVarD111111111110.then(t7h.c(nlcVarA111115, true, (Function1) objS3));
                    n6c n6cVarC111116 = a72.c(cq1Var, false);
                    int iHashCode111116 = Long.hashCode(cVar.U);
                    cfe cfeVarR111116 = cVar.r();
                    nlc nlcVarD111111111111 = t04.d(cVar, nlcVarThen11111111111111115);
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, n6cVarC111116, ky3Var);
                    f1k.d(cVar, cfeVarR111116, ky3Var2);
                    yv1.c(iHashCode111116, cVar, ky3Var3, cVar, drVar);
                    f1k.d(cVar, nlcVarD111111111111, ky3Var4);
                    Unit unit111115 = Unit.a;
                    cVar.h0(5004770);
                    objS4 = cVar.S();
                    if (objS4 == aVar) {
                        objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                        cVar.s0(objS4);
                    }
                    z5 = false;
                    cVar.x(false);
                    ki6.e(cVar, unit111115, (Function2) objS4);
                    cVar.x(true);
                } else {
                    cVar = cVar2;
                    z5 = false;
                    z6 = true;
                }
                cVar.x(z5);
                cVar.x(z6);
                nlcVar3 = nlcVar111118;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: gy4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int iIntValue = ((Integer) obj2).intValue();
                        return DataImageCarouselComponent.CarouselIndicatorItemComponent$lambda$32(this.a, progressIndicatorItemUiModel, progressIndicatorItemUiModel2, offerUiState, z, z2, i, z3, i2, nlcVar3, i3, i4, (x04) obj, iIntValue);
                    }
                };
            }
        }
        i5 |= 3072;
        z4 = z;
        if ((i4 & 16) != 0) {
            if ((i3 & 24576) == 0) {
                if (cVar2.a(z2)) {
                    i8 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i8 = Segment.SIZE;
                }
                i5 |= i8;
            }
            if ((i4 & 32) != 0) {
                if ((i3 & 196608) == 0) {
                    i9 = i;
                    if (cVar2.c(i9)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i5 |= i10;
                }
                if ((i4 & 64) != 0) {
                    i5 |= 1572864;
                } else if ((i3 & 1572864) == 0) {
                    if (cVar2.a(z3)) {
                        i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i11 = 524288;
                    }
                    i5 |= i11;
                }
                if ((i4 & 128) != 0) {
                    i5 |= 12582912;
                } else if ((i3 & 12582912) == 0) {
                    if (cVar2.c(i2)) {
                        i12 = 8388608;
                    } else {
                        i12 = 4194304;
                    }
                    i5 |= i12;
                }
                i13 = i4 & 256;
                if (i13 != 0) {
                    i5 |= 100663296;
                    nlcVar2 = nlcVar;
                } else {
                    nlcVar2 = nlcVar;
                    if ((i3 & 100663296) == 0) {
                        if (cVar2.n(nlcVar2)) {
                            i14 = 67108864;
                        } else {
                            i14 = 33554432;
                        }
                        i5 |= i14;
                    }
                }
                if ((i4 & 512) != 0) {
                    i5 |= 805306368;
                } else if ((i3 & 805306368) == 0) {
                    if (cVar2.n(this)) {
                        i15 = 536870912;
                    } else {
                        i15 = 268435456;
                    }
                    i5 |= i15;
                }
                if ((306783379 & i5) == 306783378) {
                    if (i13 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    zmd zmdVar111116 = c14.a;
                    ModifierFactory modifierFactory111111111111 = this.modifierFactory;
                    if (progressIndicatorItemUiModel != null) {
                        ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                    } else {
                        ownModifiers = null;
                    }
                    if (progressIndicatorItemUiModel != null) {
                        conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                    } else {
                        conditionalTransitionModifiers = null;
                    }
                    cg9 ownModifiers111118 = progressIndicatorItemUiModel3.getOwnModifiers();
                    i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                    int i11111112 = i9;
                    nlc nlcVarThen11111111111111116 = modifierFactory111111111111.createModifier(ownModifiers, conditionalTransitionModifiers, i11111112, z4, z2, offerUiState2, ownModifiers111118, null, cVar2, i16, 128).then(nlcVar2);
                    if (z3) {
                        klcVar = nlc.a;
                        pp3.b.getClass();
                        nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                    } else {
                        klcVar = nlc.a;
                        nlcVarB = klcVar;
                    }
                    nlc nlcVarThen11111111111111117 = nlcVarThen11111111111111116.then(nlcVarB);
                    cVar2.h0(1849434622);
                    objS = cVar2.S();
                    x04.a.getClass();
                    aVar = u04.b;
                    if (objS == aVar) {
                        objS = new co4((byte) 10);
                        cVar2.s0(objS);
                    }
                    cVar2.x(false);
                    nlc nlcVarC111116 = t7h.c(nlcVarThen11111111111111117, true, (Function1) objS);
                    rp.a.getClass();
                    cq1Var = op.b;
                    n6cVarC = a72.c(cq1Var, false);
                    iHashCode = Long.hashCode(cVar2.U);
                    cfeVarR = cVar2.r();
                    nlcVarD = t04.d(cVar2, nlcVarC111116);
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (hj0Var == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar2.l0();
                    if (cVar2.T) {
                        cVar2.q(hd9Var);
                    } else {
                        cVar2.v0();
                    }
                    ky3Var = c04.g;
                    f1k.d(cVar2, n6cVarC, ky3Var);
                    ky3Var2 = c04.f;
                    f1k.d(cVar2, cfeVarR, ky3Var2);
                    Integer numValueOf111116 = Integer.valueOf(iHashCode);
                    ky3Var3 = c04.j;
                    f1k.d(cVar2, numValueOf111116, ky3Var3);
                    drVar = c04.k;
                    f1k.c(cVar2, drVar);
                    nlc nlcVar111119 = nlcVar2;
                    ky3Var4 = c04.d;
                    f1k.d(cVar2, nlcVarD, ky3Var4);
                    h72 h72Var111116 = h72.a;
                    cVar2.h0(-608452600);
                    if (z3) {
                        cVar2.h0(1849434622);
                        objS2 = cVar2.S();
                        if (objS2 == aVar) {
                            objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                            cVar2.s0(objS2);
                        }
                        fvcVar = (fvc) objS2;
                        cVar2.x(false);
                        nlc nlcVarD111111111112 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                        ModifierFactory modifierFactory111111111112 = this.modifierFactory;
                        if (progressIndicatorItemUiModel != null) {
                            ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                        } else {
                            ownModifiers2 = null;
                        }
                        if (progressIndicatorItemUiModel != null) {
                            conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                        } else {
                            conditionalTransitionModifiers2 = null;
                        }
                        nlc nlcVarCreateModifier111116 = modifierFactory111111111112.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                        cVar = cVar2;
                        nlc nlcVarA111116 = n70.a(nlcVarCreateModifier111116, null, 3);
                        cVar.h0(1849434622);
                        objS3 = cVar.S();
                        if (objS3 == aVar) {
                            objS3 = new co4((byte) 11);
                            cVar.s0(objS3);
                        }
                        cVar.x(false);
                        z6 = true;
                        nlc nlcVarThen11111111111111118 = nlcVarD111111111112.then(t7h.c(nlcVarA111116, true, (Function1) objS3));
                        n6c n6cVarC111117 = a72.c(cq1Var, false);
                        int iHashCode111117 = Long.hashCode(cVar.U);
                        cfe cfeVarR111117 = cVar.r();
                        nlc nlcVarD111111111113 = t04.d(cVar, nlcVarThen11111111111111118);
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(hd9Var);
                        } else {
                            cVar.v0();
                        }
                        f1k.d(cVar, n6cVarC111117, ky3Var);
                        f1k.d(cVar, cfeVarR111117, ky3Var2);
                        yv1.c(iHashCode111117, cVar, ky3Var3, cVar, drVar);
                        f1k.d(cVar, nlcVarD111111111113, ky3Var4);
                        Unit unit111116 = Unit.a;
                        cVar.h0(5004770);
                        objS4 = cVar.S();
                        if (objS4 == aVar) {
                            objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                            cVar.s0(objS4);
                        }
                        z5 = false;
                        cVar.x(false);
                        ki6.e(cVar, unit111116, (Function2) objS4);
                        cVar.x(true);
                    } else {
                        cVar = cVar2;
                        z5 = false;
                        z6 = true;
                    }
                    cVar.x(z5);
                    cVar.x(z6);
                    nlcVar3 = nlcVar111119;
                } else {
                    if (i13 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    zmd zmdVar111117 = c14.a;
                    ModifierFactory modifierFactory111111111113 = this.modifierFactory;
                    if (progressIndicatorItemUiModel != null) {
                        ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                    } else {
                        ownModifiers = null;
                    }
                    if (progressIndicatorItemUiModel != null) {
                        conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                    } else {
                        conditionalTransitionModifiers = null;
                    }
                    cg9 ownModifiers111119 = progressIndicatorItemUiModel3.getOwnModifiers();
                    i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                    int i11111113 = i9;
                    nlc nlcVarThen11111111111111119 = modifierFactory111111111113.createModifier(ownModifiers, conditionalTransitionModifiers, i11111113, z4, z2, offerUiState2, ownModifiers111119, null, cVar2, i16, 128).then(nlcVar2);
                    if (z3) {
                        klcVar = nlc.a;
                        pp3.b.getClass();
                        nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                    } else {
                        klcVar = nlc.a;
                        nlcVarB = klcVar;
                    }
                    nlc nlcVarThen111111111111111110 = nlcVarThen11111111111111119.then(nlcVarB);
                    cVar2.h0(1849434622);
                    objS = cVar2.S();
                    x04.a.getClass();
                    aVar = u04.b;
                    if (objS == aVar) {
                        objS = new co4((byte) 10);
                        cVar2.s0(objS);
                    }
                    cVar2.x(false);
                    nlc nlcVarC111117 = t7h.c(nlcVarThen111111111111111110, true, (Function1) objS);
                    rp.a.getClass();
                    cq1Var = op.b;
                    n6cVarC = a72.c(cq1Var, false);
                    iHashCode = Long.hashCode(cVar2.U);
                    cfeVarR = cVar2.r();
                    nlcVarD = t04.d(cVar2, nlcVarC111117);
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (hj0Var == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar2.l0();
                    if (cVar2.T) {
                        cVar2.q(hd9Var);
                    } else {
                        cVar2.v0();
                    }
                    ky3Var = c04.g;
                    f1k.d(cVar2, n6cVarC, ky3Var);
                    ky3Var2 = c04.f;
                    f1k.d(cVar2, cfeVarR, ky3Var2);
                    Integer numValueOf111117 = Integer.valueOf(iHashCode);
                    ky3Var3 = c04.j;
                    f1k.d(cVar2, numValueOf111117, ky3Var3);
                    drVar = c04.k;
                    f1k.c(cVar2, drVar);
                    nlc nlcVar1111110 = nlcVar2;
                    ky3Var4 = c04.d;
                    f1k.d(cVar2, nlcVarD, ky3Var4);
                    h72 h72Var111117 = h72.a;
                    cVar2.h0(-608452600);
                    if (z3) {
                        cVar2.h0(1849434622);
                        objS2 = cVar2.S();
                        if (objS2 == aVar) {
                            objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                            cVar2.s0(objS2);
                        }
                        fvcVar = (fvc) objS2;
                        cVar2.x(false);
                        nlc nlcVarD111111111114 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                        ModifierFactory modifierFactory111111111114 = this.modifierFactory;
                        if (progressIndicatorItemUiModel != null) {
                            ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                        } else {
                            ownModifiers2 = null;
                        }
                        if (progressIndicatorItemUiModel != null) {
                            conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                        } else {
                            conditionalTransitionModifiers2 = null;
                        }
                        nlc nlcVarCreateModifier111117 = modifierFactory111111111114.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                        cVar = cVar2;
                        nlc nlcVarA111117 = n70.a(nlcVarCreateModifier111117, null, 3);
                        cVar.h0(1849434622);
                        objS3 = cVar.S();
                        if (objS3 == aVar) {
                            objS3 = new co4((byte) 11);
                            cVar.s0(objS3);
                        }
                        cVar.x(false);
                        z6 = true;
                        nlc nlcVarThen111111111111111111 = nlcVarD111111111114.then(t7h.c(nlcVarA111117, true, (Function1) objS3));
                        n6c n6cVarC111118 = a72.c(cq1Var, false);
                        int iHashCode111118 = Long.hashCode(cVar.U);
                        cfe cfeVarR111118 = cVar.r();
                        nlc nlcVarD111111111115 = t04.d(cVar, nlcVarThen111111111111111111);
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(hd9Var);
                        } else {
                            cVar.v0();
                        }
                        f1k.d(cVar, n6cVarC111118, ky3Var);
                        f1k.d(cVar, cfeVarR111118, ky3Var2);
                        yv1.c(iHashCode111118, cVar, ky3Var3, cVar, drVar);
                        f1k.d(cVar, nlcVarD111111111115, ky3Var4);
                        Unit unit111117 = Unit.a;
                        cVar.h0(5004770);
                        objS4 = cVar.S();
                        if (objS4 == aVar) {
                            objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                            cVar.s0(objS4);
                        }
                        z5 = false;
                        cVar.x(false);
                        ki6.e(cVar, unit111117, (Function2) objS4);
                        cVar.x(true);
                    } else {
                        cVar = cVar2;
                        z5 = false;
                        z6 = true;
                    }
                    cVar.x(z5);
                    cVar.x(z6);
                    nlcVar3 = nlcVar1111110;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: gy4
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int iIntValue = ((Integer) obj2).intValue();
                            return DataImageCarouselComponent.CarouselIndicatorItemComponent$lambda$32(this.a, progressIndicatorItemUiModel, progressIndicatorItemUiModel2, offerUiState, z, z2, i, z3, i2, nlcVar3, i3, i4, (x04) obj, iIntValue);
                        }
                    };
                }
            }
            i5 |= 196608;
            i9 = i;
            if ((i4 & 64) != 0) {
                i5 |= 1572864;
            } else if ((i3 & 1572864) == 0) {
                if (cVar2.a(z3)) {
                    i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i11 = 524288;
                }
                i5 |= i11;
            }
            if ((i4 & 128) != 0) {
                i5 |= 12582912;
            } else if ((i3 & 12582912) == 0) {
                if (cVar2.c(i2)) {
                    i12 = 8388608;
                } else {
                    i12 = 4194304;
                }
                i5 |= i12;
            }
            i13 = i4 & 256;
            if (i13 != 0) {
                i5 |= 100663296;
                nlcVar2 = nlcVar;
            } else {
                nlcVar2 = nlcVar;
                if ((i3 & 100663296) == 0) {
                    if (cVar2.n(nlcVar2)) {
                        i14 = 67108864;
                    } else {
                        i14 = 33554432;
                    }
                    i5 |= i14;
                }
            }
            if ((i4 & 512) != 0) {
                i5 |= 805306368;
            } else if ((i3 & 805306368) == 0) {
                if (cVar2.n(this)) {
                    i15 = 536870912;
                } else {
                    i15 = 268435456;
                }
                i5 |= i15;
            }
            if ((306783379 & i5) == 306783378) {
                if (i13 != 0) {
                    nlcVar2 = nlc.a;
                }
                zmd zmdVar111118 = c14.a;
                ModifierFactory modifierFactory111111111115 = this.modifierFactory;
                if (progressIndicatorItemUiModel != null) {
                    ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                } else {
                    ownModifiers = null;
                }
                if (progressIndicatorItemUiModel != null) {
                    conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                } else {
                    conditionalTransitionModifiers = null;
                }
                cg9 ownModifiers1111110 = progressIndicatorItemUiModel3.getOwnModifiers();
                i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                int i11111114 = i9;
                nlc nlcVarThen111111111111111112 = modifierFactory111111111115.createModifier(ownModifiers, conditionalTransitionModifiers, i11111114, z4, z2, offerUiState2, ownModifiers1111110, null, cVar2, i16, 128).then(nlcVar2);
                if (z3) {
                    klcVar = nlc.a;
                    pp3.b.getClass();
                    nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                } else {
                    klcVar = nlc.a;
                    nlcVarB = klcVar;
                }
                nlc nlcVarThen111111111111111113 = nlcVarThen111111111111111112.then(nlcVarB);
                cVar2.h0(1849434622);
                objS = cVar2.S();
                x04.a.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = new co4((byte) 10);
                    cVar2.s0(objS);
                }
                cVar2.x(false);
                nlc nlcVarC111118 = t7h.c(nlcVarThen111111111111111113, true, (Function1) objS);
                rp.a.getClass();
                cq1Var = op.b;
                n6cVarC = a72.c(cq1Var, false);
                iHashCode = Long.hashCode(cVar2.U);
                cfeVarR = cVar2.r();
                nlcVarD = t04.d(cVar2, nlcVarC111118);
                d04.M8.getClass();
                hd9Var = c04.b;
                if (hj0Var == null) {
                    wy3.d();
                    throw null;
                }
                cVar2.l0();
                if (cVar2.T) {
                    cVar2.q(hd9Var);
                } else {
                    cVar2.v0();
                }
                ky3Var = c04.g;
                f1k.d(cVar2, n6cVarC, ky3Var);
                ky3Var2 = c04.f;
                f1k.d(cVar2, cfeVarR, ky3Var2);
                Integer numValueOf111118 = Integer.valueOf(iHashCode);
                ky3Var3 = c04.j;
                f1k.d(cVar2, numValueOf111118, ky3Var3);
                drVar = c04.k;
                f1k.c(cVar2, drVar);
                nlc nlcVar1111111 = nlcVar2;
                ky3Var4 = c04.d;
                f1k.d(cVar2, nlcVarD, ky3Var4);
                h72 h72Var111118 = h72.a;
                cVar2.h0(-608452600);
                if (z3) {
                    cVar2.h0(1849434622);
                    objS2 = cVar2.S();
                    if (objS2 == aVar) {
                        objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                        cVar2.s0(objS2);
                    }
                    fvcVar = (fvc) objS2;
                    cVar2.x(false);
                    nlc nlcVarD111111111116 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                    ModifierFactory modifierFactory111111111116 = this.modifierFactory;
                    if (progressIndicatorItemUiModel != null) {
                        ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                    } else {
                        ownModifiers2 = null;
                    }
                    if (progressIndicatorItemUiModel != null) {
                        conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                    } else {
                        conditionalTransitionModifiers2 = null;
                    }
                    nlc nlcVarCreateModifier111118 = modifierFactory111111111116.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                    cVar = cVar2;
                    nlc nlcVarA111118 = n70.a(nlcVarCreateModifier111118, null, 3);
                    cVar.h0(1849434622);
                    objS3 = cVar.S();
                    if (objS3 == aVar) {
                        objS3 = new co4((byte) 11);
                        cVar.s0(objS3);
                    }
                    cVar.x(false);
                    z6 = true;
                    nlc nlcVarThen111111111111111114 = nlcVarD111111111116.then(t7h.c(nlcVarA111118, true, (Function1) objS3));
                    n6c n6cVarC111119 = a72.c(cq1Var, false);
                    int iHashCode111119 = Long.hashCode(cVar.U);
                    cfe cfeVarR111119 = cVar.r();
                    nlc nlcVarD111111111117 = t04.d(cVar, nlcVarThen111111111111111114);
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, n6cVarC111119, ky3Var);
                    f1k.d(cVar, cfeVarR111119, ky3Var2);
                    yv1.c(iHashCode111119, cVar, ky3Var3, cVar, drVar);
                    f1k.d(cVar, nlcVarD111111111117, ky3Var4);
                    Unit unit111118 = Unit.a;
                    cVar.h0(5004770);
                    objS4 = cVar.S();
                    if (objS4 == aVar) {
                        objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                        cVar.s0(objS4);
                    }
                    z5 = false;
                    cVar.x(false);
                    ki6.e(cVar, unit111118, (Function2) objS4);
                    cVar.x(true);
                } else {
                    cVar = cVar2;
                    z5 = false;
                    z6 = true;
                }
                cVar.x(z5);
                cVar.x(z6);
                nlcVar3 = nlcVar1111111;
            } else {
                if (i13 != 0) {
                    nlcVar2 = nlc.a;
                }
                zmd zmdVar111119 = c14.a;
                ModifierFactory modifierFactory111111111117 = this.modifierFactory;
                if (progressIndicatorItemUiModel != null) {
                    ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                } else {
                    ownModifiers = null;
                }
                if (progressIndicatorItemUiModel != null) {
                    conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                } else {
                    conditionalTransitionModifiers = null;
                }
                cg9 ownModifiers1111111 = progressIndicatorItemUiModel3.getOwnModifiers();
                i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                int i11111115 = i9;
                nlc nlcVarThen111111111111111115 = modifierFactory111111111117.createModifier(ownModifiers, conditionalTransitionModifiers, i11111115, z4, z2, offerUiState2, ownModifiers1111111, null, cVar2, i16, 128).then(nlcVar2);
                if (z3) {
                    klcVar = nlc.a;
                    pp3.b.getClass();
                    nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                } else {
                    klcVar = nlc.a;
                    nlcVarB = klcVar;
                }
                nlc nlcVarThen111111111111111116 = nlcVarThen111111111111111115.then(nlcVarB);
                cVar2.h0(1849434622);
                objS = cVar2.S();
                x04.a.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = new co4((byte) 10);
                    cVar2.s0(objS);
                }
                cVar2.x(false);
                nlc nlcVarC111119 = t7h.c(nlcVarThen111111111111111116, true, (Function1) objS);
                rp.a.getClass();
                cq1Var = op.b;
                n6cVarC = a72.c(cq1Var, false);
                iHashCode = Long.hashCode(cVar2.U);
                cfeVarR = cVar2.r();
                nlcVarD = t04.d(cVar2, nlcVarC111119);
                d04.M8.getClass();
                hd9Var = c04.b;
                if (hj0Var == null) {
                    wy3.d();
                    throw null;
                }
                cVar2.l0();
                if (cVar2.T) {
                    cVar2.q(hd9Var);
                } else {
                    cVar2.v0();
                }
                ky3Var = c04.g;
                f1k.d(cVar2, n6cVarC, ky3Var);
                ky3Var2 = c04.f;
                f1k.d(cVar2, cfeVarR, ky3Var2);
                Integer numValueOf111119 = Integer.valueOf(iHashCode);
                ky3Var3 = c04.j;
                f1k.d(cVar2, numValueOf111119, ky3Var3);
                drVar = c04.k;
                f1k.c(cVar2, drVar);
                nlc nlcVar1111112 = nlcVar2;
                ky3Var4 = c04.d;
                f1k.d(cVar2, nlcVarD, ky3Var4);
                h72 h72Var111119 = h72.a;
                cVar2.h0(-608452600);
                if (z3) {
                    cVar2.h0(1849434622);
                    objS2 = cVar2.S();
                    if (objS2 == aVar) {
                        objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                        cVar2.s0(objS2);
                    }
                    fvcVar = (fvc) objS2;
                    cVar2.x(false);
                    nlc nlcVarD111111111118 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                    ModifierFactory modifierFactory111111111118 = this.modifierFactory;
                    if (progressIndicatorItemUiModel != null) {
                        ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                    } else {
                        ownModifiers2 = null;
                    }
                    if (progressIndicatorItemUiModel != null) {
                        conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                    } else {
                        conditionalTransitionModifiers2 = null;
                    }
                    nlc nlcVarCreateModifier111119 = modifierFactory111111111118.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                    cVar = cVar2;
                    nlc nlcVarA111119 = n70.a(nlcVarCreateModifier111119, null, 3);
                    cVar.h0(1849434622);
                    objS3 = cVar.S();
                    if (objS3 == aVar) {
                        objS3 = new co4((byte) 11);
                        cVar.s0(objS3);
                    }
                    cVar.x(false);
                    z6 = true;
                    nlc nlcVarThen111111111111111117 = nlcVarD111111111118.then(t7h.c(nlcVarA111119, true, (Function1) objS3));
                    n6c n6cVarC1111110 = a72.c(cq1Var, false);
                    int iHashCode1111110 = Long.hashCode(cVar.U);
                    cfe cfeVarR1111110 = cVar.r();
                    nlc nlcVarD111111111119 = t04.d(cVar, nlcVarThen111111111111111117);
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, n6cVarC1111110, ky3Var);
                    f1k.d(cVar, cfeVarR1111110, ky3Var2);
                    yv1.c(iHashCode1111110, cVar, ky3Var3, cVar, drVar);
                    f1k.d(cVar, nlcVarD111111111119, ky3Var4);
                    Unit unit111119 = Unit.a;
                    cVar.h0(5004770);
                    objS4 = cVar.S();
                    if (objS4 == aVar) {
                        objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                        cVar.s0(objS4);
                    }
                    z5 = false;
                    cVar.x(false);
                    ki6.e(cVar, unit111119, (Function2) objS4);
                    cVar.x(true);
                } else {
                    cVar = cVar2;
                    z5 = false;
                    z6 = true;
                }
                cVar.x(z5);
                cVar.x(z6);
                nlcVar3 = nlcVar1111112;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: gy4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int iIntValue = ((Integer) obj2).intValue();
                        return DataImageCarouselComponent.CarouselIndicatorItemComponent$lambda$32(this.a, progressIndicatorItemUiModel, progressIndicatorItemUiModel2, offerUiState, z, z2, i, z3, i2, nlcVar3, i3, i4, (x04) obj, iIntValue);
                    }
                };
            }
        }
        i5 |= 24576;
        if ((i4 & 32) != 0) {
            if ((i3 & 196608) == 0) {
                i9 = i;
                if (cVar2.c(i9)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i5 |= i10;
            }
            if ((i4 & 64) != 0) {
                i5 |= 1572864;
            } else if ((i3 & 1572864) == 0) {
                if (cVar2.a(z3)) {
                    i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i11 = 524288;
                }
                i5 |= i11;
            }
            if ((i4 & 128) != 0) {
                i5 |= 12582912;
            } else if ((i3 & 12582912) == 0) {
                if (cVar2.c(i2)) {
                    i12 = 8388608;
                } else {
                    i12 = 4194304;
                }
                i5 |= i12;
            }
            i13 = i4 & 256;
            if (i13 != 0) {
                i5 |= 100663296;
                nlcVar2 = nlcVar;
            } else {
                nlcVar2 = nlcVar;
                if ((i3 & 100663296) == 0) {
                    if (cVar2.n(nlcVar2)) {
                        i14 = 67108864;
                    } else {
                        i14 = 33554432;
                    }
                    i5 |= i14;
                }
            }
            if ((i4 & 512) != 0) {
                i5 |= 805306368;
            } else if ((i3 & 805306368) == 0) {
                if (cVar2.n(this)) {
                    i15 = 536870912;
                } else {
                    i15 = 268435456;
                }
                i5 |= i15;
            }
            if ((306783379 & i5) == 306783378) {
                if (i13 != 0) {
                    nlcVar2 = nlc.a;
                }
                zmd zmdVar1111110 = c14.a;
                ModifierFactory modifierFactory111111111119 = this.modifierFactory;
                if (progressIndicatorItemUiModel != null) {
                    ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                } else {
                    ownModifiers = null;
                }
                if (progressIndicatorItemUiModel != null) {
                    conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                } else {
                    conditionalTransitionModifiers = null;
                }
                cg9 ownModifiers1111112 = progressIndicatorItemUiModel3.getOwnModifiers();
                i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                int i11111116 = i9;
                nlc nlcVarThen111111111111111118 = modifierFactory111111111119.createModifier(ownModifiers, conditionalTransitionModifiers, i11111116, z4, z2, offerUiState2, ownModifiers1111112, null, cVar2, i16, 128).then(nlcVar2);
                if (z3) {
                    klcVar = nlc.a;
                    pp3.b.getClass();
                    nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                } else {
                    klcVar = nlc.a;
                    nlcVarB = klcVar;
                }
                nlc nlcVarThen111111111111111119 = nlcVarThen111111111111111118.then(nlcVarB);
                cVar2.h0(1849434622);
                objS = cVar2.S();
                x04.a.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = new co4((byte) 10);
                    cVar2.s0(objS);
                }
                cVar2.x(false);
                nlc nlcVarC1111110 = t7h.c(nlcVarThen111111111111111119, true, (Function1) objS);
                rp.a.getClass();
                cq1Var = op.b;
                n6cVarC = a72.c(cq1Var, false);
                iHashCode = Long.hashCode(cVar2.U);
                cfeVarR = cVar2.r();
                nlcVarD = t04.d(cVar2, nlcVarC1111110);
                d04.M8.getClass();
                hd9Var = c04.b;
                if (hj0Var == null) {
                    wy3.d();
                    throw null;
                }
                cVar2.l0();
                if (cVar2.T) {
                    cVar2.q(hd9Var);
                } else {
                    cVar2.v0();
                }
                ky3Var = c04.g;
                f1k.d(cVar2, n6cVarC, ky3Var);
                ky3Var2 = c04.f;
                f1k.d(cVar2, cfeVarR, ky3Var2);
                Integer numValueOf1111110 = Integer.valueOf(iHashCode);
                ky3Var3 = c04.j;
                f1k.d(cVar2, numValueOf1111110, ky3Var3);
                drVar = c04.k;
                f1k.c(cVar2, drVar);
                nlc nlcVar1111113 = nlcVar2;
                ky3Var4 = c04.d;
                f1k.d(cVar2, nlcVarD, ky3Var4);
                h72 h72Var1111110 = h72.a;
                cVar2.h0(-608452600);
                if (z3) {
                    cVar2.h0(1849434622);
                    objS2 = cVar2.S();
                    if (objS2 == aVar) {
                        objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                        cVar2.s0(objS2);
                    }
                    fvcVar = (fvc) objS2;
                    cVar2.x(false);
                    nlc nlcVarD1111111111110 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                    ModifierFactory modifierFactory1111111111110 = this.modifierFactory;
                    if (progressIndicatorItemUiModel != null) {
                        ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                    } else {
                        ownModifiers2 = null;
                    }
                    if (progressIndicatorItemUiModel != null) {
                        conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                    } else {
                        conditionalTransitionModifiers2 = null;
                    }
                    nlc nlcVarCreateModifier1111110 = modifierFactory1111111111110.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                    cVar = cVar2;
                    nlc nlcVarA1111110 = n70.a(nlcVarCreateModifier1111110, null, 3);
                    cVar.h0(1849434622);
                    objS3 = cVar.S();
                    if (objS3 == aVar) {
                        objS3 = new co4((byte) 11);
                        cVar.s0(objS3);
                    }
                    cVar.x(false);
                    z6 = true;
                    nlc nlcVarThen1111111111111111110 = nlcVarD1111111111110.then(t7h.c(nlcVarA1111110, true, (Function1) objS3));
                    n6c n6cVarC1111111 = a72.c(cq1Var, false);
                    int iHashCode1111111 = Long.hashCode(cVar.U);
                    cfe cfeVarR1111111 = cVar.r();
                    nlc nlcVarD1111111111111 = t04.d(cVar, nlcVarThen1111111111111111110);
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, n6cVarC1111111, ky3Var);
                    f1k.d(cVar, cfeVarR1111111, ky3Var2);
                    yv1.c(iHashCode1111111, cVar, ky3Var3, cVar, drVar);
                    f1k.d(cVar, nlcVarD1111111111111, ky3Var4);
                    Unit unit1111110 = Unit.a;
                    cVar.h0(5004770);
                    objS4 = cVar.S();
                    if (objS4 == aVar) {
                        objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                        cVar.s0(objS4);
                    }
                    z5 = false;
                    cVar.x(false);
                    ki6.e(cVar, unit1111110, (Function2) objS4);
                    cVar.x(true);
                } else {
                    cVar = cVar2;
                    z5 = false;
                    z6 = true;
                }
                cVar.x(z5);
                cVar.x(z6);
                nlcVar3 = nlcVar1111113;
            } else {
                if (i13 != 0) {
                    nlcVar2 = nlc.a;
                }
                zmd zmdVar1111111 = c14.a;
                ModifierFactory modifierFactory1111111111111 = this.modifierFactory;
                if (progressIndicatorItemUiModel != null) {
                    ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
                } else {
                    ownModifiers = null;
                }
                if (progressIndicatorItemUiModel != null) {
                    conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                } else {
                    conditionalTransitionModifiers = null;
                }
                cg9 ownModifiers1111113 = progressIndicatorItemUiModel3.getOwnModifiers();
                i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
                int i11111117 = i9;
                nlc nlcVarThen1111111111111111111 = modifierFactory1111111111111.createModifier(ownModifiers, conditionalTransitionModifiers, i11111117, z4, z2, offerUiState2, ownModifiers1111113, null, cVar2, i16, 128).then(nlcVar2);
                if (z3) {
                    klcVar = nlc.a;
                    pp3.b.getClass();
                    nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
                } else {
                    klcVar = nlc.a;
                    nlcVarB = klcVar;
                }
                nlc nlcVarThen1111111111111111112 = nlcVarThen1111111111111111111.then(nlcVarB);
                cVar2.h0(1849434622);
                objS = cVar2.S();
                x04.a.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = new co4((byte) 10);
                    cVar2.s0(objS);
                }
                cVar2.x(false);
                nlc nlcVarC1111111 = t7h.c(nlcVarThen1111111111111111112, true, (Function1) objS);
                rp.a.getClass();
                cq1Var = op.b;
                n6cVarC = a72.c(cq1Var, false);
                iHashCode = Long.hashCode(cVar2.U);
                cfeVarR = cVar2.r();
                nlcVarD = t04.d(cVar2, nlcVarC1111111);
                d04.M8.getClass();
                hd9Var = c04.b;
                if (hj0Var == null) {
                    wy3.d();
                    throw null;
                }
                cVar2.l0();
                if (cVar2.T) {
                    cVar2.q(hd9Var);
                } else {
                    cVar2.v0();
                }
                ky3Var = c04.g;
                f1k.d(cVar2, n6cVarC, ky3Var);
                ky3Var2 = c04.f;
                f1k.d(cVar2, cfeVarR, ky3Var2);
                Integer numValueOf1111111 = Integer.valueOf(iHashCode);
                ky3Var3 = c04.j;
                f1k.d(cVar2, numValueOf1111111, ky3Var3);
                drVar = c04.k;
                f1k.c(cVar2, drVar);
                nlc nlcVar1111114 = nlcVar2;
                ky3Var4 = c04.d;
                f1k.d(cVar2, nlcVarD, ky3Var4);
                h72 h72Var1111111 = h72.a;
                cVar2.h0(-608452600);
                if (z3) {
                    cVar2.h0(1849434622);
                    objS2 = cVar2.S();
                    if (objS2 == aVar) {
                        objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                        cVar2.s0(objS2);
                    }
                    fvcVar = (fvc) objS2;
                    cVar2.x(false);
                    nlc nlcVarD1111111111112 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                    ModifierFactory modifierFactory1111111111112 = this.modifierFactory;
                    if (progressIndicatorItemUiModel != null) {
                        ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                    } else {
                        ownModifiers2 = null;
                    }
                    if (progressIndicatorItemUiModel != null) {
                        conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                    } else {
                        conditionalTransitionModifiers2 = null;
                    }
                    nlc nlcVarCreateModifier1111111 = modifierFactory1111111111112.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                    cVar = cVar2;
                    nlc nlcVarA1111111 = n70.a(nlcVarCreateModifier1111111, null, 3);
                    cVar.h0(1849434622);
                    objS3 = cVar.S();
                    if (objS3 == aVar) {
                        objS3 = new co4((byte) 11);
                        cVar.s0(objS3);
                    }
                    cVar.x(false);
                    z6 = true;
                    nlc nlcVarThen1111111111111111113 = nlcVarD1111111111112.then(t7h.c(nlcVarA1111111, true, (Function1) objS3));
                    n6c n6cVarC1111112 = a72.c(cq1Var, false);
                    int iHashCode1111112 = Long.hashCode(cVar.U);
                    cfe cfeVarR1111112 = cVar.r();
                    nlc nlcVarD1111111111113 = t04.d(cVar, nlcVarThen1111111111111111113);
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, n6cVarC1111112, ky3Var);
                    f1k.d(cVar, cfeVarR1111112, ky3Var2);
                    yv1.c(iHashCode1111112, cVar, ky3Var3, cVar, drVar);
                    f1k.d(cVar, nlcVarD1111111111113, ky3Var4);
                    Unit unit1111111 = Unit.a;
                    cVar.h0(5004770);
                    objS4 = cVar.S();
                    if (objS4 == aVar) {
                        objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                        cVar.s0(objS4);
                    }
                    z5 = false;
                    cVar.x(false);
                    ki6.e(cVar, unit1111111, (Function2) objS4);
                    cVar.x(true);
                } else {
                    cVar = cVar2;
                    z5 = false;
                    z6 = true;
                }
                cVar.x(z5);
                cVar.x(z6);
                nlcVar3 = nlcVar1111114;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: gy4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int iIntValue = ((Integer) obj2).intValue();
                        return DataImageCarouselComponent.CarouselIndicatorItemComponent$lambda$32(this.a, progressIndicatorItemUiModel, progressIndicatorItemUiModel2, offerUiState, z, z2, i, z3, i2, nlcVar3, i3, i4, (x04) obj, iIntValue);
                    }
                };
            }
        }
        i5 |= 196608;
        i9 = i;
        if ((i4 & 64) != 0) {
            i5 |= 1572864;
        } else if ((i3 & 1572864) == 0) {
            if (cVar2.a(z3)) {
                i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
            } else {
                i11 = 524288;
            }
            i5 |= i11;
        }
        if ((i4 & 128) != 0) {
            i5 |= 12582912;
        } else if ((i3 & 12582912) == 0) {
            if (cVar2.c(i2)) {
                i12 = 8388608;
            } else {
                i12 = 4194304;
            }
            i5 |= i12;
        }
        i13 = i4 & 256;
        if (i13 != 0) {
            i5 |= 100663296;
            nlcVar2 = nlcVar;
        } else {
            nlcVar2 = nlcVar;
            if ((i3 & 100663296) == 0) {
                if (cVar2.n(nlcVar2)) {
                    i14 = 67108864;
                } else {
                    i14 = 33554432;
                }
                i5 |= i14;
            }
        }
        if ((i4 & 512) != 0) {
            i5 |= 805306368;
        } else if ((i3 & 805306368) == 0) {
            if (cVar2.n(this)) {
                i15 = 536870912;
            } else {
                i15 = 268435456;
            }
            i5 |= i15;
        }
        if ((306783379 & i5) == 306783378) {
            if (i13 != 0) {
                nlcVar2 = nlc.a;
            }
            zmd zmdVar1111112 = c14.a;
            ModifierFactory modifierFactory1111111111113 = this.modifierFactory;
            if (progressIndicatorItemUiModel != null) {
                ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
            } else {
                ownModifiers = null;
            }
            if (progressIndicatorItemUiModel != null) {
                conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
            } else {
                conditionalTransitionModifiers = null;
            }
            cg9 ownModifiers1111114 = progressIndicatorItemUiModel3.getOwnModifiers();
            i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
            int i11111118 = i9;
            nlc nlcVarThen1111111111111111114 = modifierFactory1111111111113.createModifier(ownModifiers, conditionalTransitionModifiers, i11111118, z4, z2, offerUiState2, ownModifiers1111114, null, cVar2, i16, 128).then(nlcVar2);
            if (z3) {
                klcVar = nlc.a;
                pp3.b.getClass();
                nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
            } else {
                klcVar = nlc.a;
                nlcVarB = klcVar;
            }
            nlc nlcVarThen1111111111111111115 = nlcVarThen1111111111111111114.then(nlcVarB);
            cVar2.h0(1849434622);
            objS = cVar2.S();
            x04.a.getClass();
            aVar = u04.b;
            if (objS == aVar) {
                objS = new co4((byte) 10);
                cVar2.s0(objS);
            }
            cVar2.x(false);
            nlc nlcVarC1111112 = t7h.c(nlcVarThen1111111111111111115, true, (Function1) objS);
            rp.a.getClass();
            cq1Var = op.b;
            n6cVarC = a72.c(cq1Var, false);
            iHashCode = Long.hashCode(cVar2.U);
            cfeVarR = cVar2.r();
            nlcVarD = t04.d(cVar2, nlcVarC1111112);
            d04.M8.getClass();
            hd9Var = c04.b;
            if (hj0Var == null) {
                wy3.d();
                throw null;
            }
            cVar2.l0();
            if (cVar2.T) {
                cVar2.q(hd9Var);
            } else {
                cVar2.v0();
            }
            ky3Var = c04.g;
            f1k.d(cVar2, n6cVarC, ky3Var);
            ky3Var2 = c04.f;
            f1k.d(cVar2, cfeVarR, ky3Var2);
            Integer numValueOf1111112 = Integer.valueOf(iHashCode);
            ky3Var3 = c04.j;
            f1k.d(cVar2, numValueOf1111112, ky3Var3);
            drVar = c04.k;
            f1k.c(cVar2, drVar);
            nlc nlcVar1111115 = nlcVar2;
            ky3Var4 = c04.d;
            f1k.d(cVar2, nlcVarD, ky3Var4);
            h72 h72Var1111112 = h72.a;
            cVar2.h0(-608452600);
            if (z3) {
                cVar2.h0(1849434622);
                objS2 = cVar2.S();
                if (objS2 == aVar) {
                    objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                    cVar2.s0(objS2);
                }
                fvcVar = (fvc) objS2;
                cVar2.x(false);
                nlc nlcVarD1111111111114 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                ModifierFactory modifierFactory1111111111114 = this.modifierFactory;
                if (progressIndicatorItemUiModel != null) {
                    ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                } else {
                    ownModifiers2 = null;
                }
                if (progressIndicatorItemUiModel != null) {
                    conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                } else {
                    conditionalTransitionModifiers2 = null;
                }
                nlc nlcVarCreateModifier1111112 = modifierFactory1111111111114.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                cVar = cVar2;
                nlc nlcVarA1111112 = n70.a(nlcVarCreateModifier1111112, null, 3);
                cVar.h0(1849434622);
                objS3 = cVar.S();
                if (objS3 == aVar) {
                    objS3 = new co4((byte) 11);
                    cVar.s0(objS3);
                }
                cVar.x(false);
                z6 = true;
                nlc nlcVarThen1111111111111111116 = nlcVarD1111111111114.then(t7h.c(nlcVarA1111112, true, (Function1) objS3));
                n6c n6cVarC1111113 = a72.c(cq1Var, false);
                int iHashCode1111113 = Long.hashCode(cVar.U);
                cfe cfeVarR1111113 = cVar.r();
                nlc nlcVarD1111111111115 = t04.d(cVar, nlcVarThen1111111111111111116);
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, n6cVarC1111113, ky3Var);
                f1k.d(cVar, cfeVarR1111113, ky3Var2);
                yv1.c(iHashCode1111113, cVar, ky3Var3, cVar, drVar);
                f1k.d(cVar, nlcVarD1111111111115, ky3Var4);
                Unit unit1111112 = Unit.a;
                cVar.h0(5004770);
                objS4 = cVar.S();
                if (objS4 == aVar) {
                    objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                    cVar.s0(objS4);
                }
                z5 = false;
                cVar.x(false);
                ki6.e(cVar, unit1111112, (Function2) objS4);
                cVar.x(true);
            } else {
                cVar = cVar2;
                z5 = false;
                z6 = true;
            }
            cVar.x(z5);
            cVar.x(z6);
            nlcVar3 = nlcVar1111115;
        } else {
            if (i13 != 0) {
                nlcVar2 = nlc.a;
            }
            zmd zmdVar1111113 = c14.a;
            ModifierFactory modifierFactory1111111111115 = this.modifierFactory;
            if (progressIndicatorItemUiModel != null) {
                ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
            } else {
                ownModifiers = null;
            }
            if (progressIndicatorItemUiModel != null) {
                conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
            } else {
                conditionalTransitionModifiers = null;
            }
            cg9 ownModifiers1111115 = progressIndicatorItemUiModel3.getOwnModifiers();
            i16 = ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i5 & 57344) | ((i5 << 9) & 458752);
            int i11111119 = i9;
            nlc nlcVarThen1111111111111111117 = modifierFactory1111111111115.createModifier(ownModifiers, conditionalTransitionModifiers, i11111119, z4, z2, offerUiState2, ownModifiers1111115, null, cVar2, i16, 128).then(nlcVar2);
            if (z3) {
                klcVar = nlc.a;
                pp3.b.getClass();
                nlcVarB = ra1.b(klcVar, pp3.e, brf.a);
            } else {
                klcVar = nlc.a;
                nlcVarB = klcVar;
            }
            nlc nlcVarThen1111111111111111118 = nlcVarThen1111111111111111117.then(nlcVarB);
            cVar2.h0(1849434622);
            objS = cVar2.S();
            x04.a.getClass();
            aVar = u04.b;
            if (objS == aVar) {
                objS = new co4((byte) 10);
                cVar2.s0(objS);
            }
            cVar2.x(false);
            nlc nlcVarC1111113 = t7h.c(nlcVarThen1111111111111111118, true, (Function1) objS);
            rp.a.getClass();
            cq1Var = op.b;
            n6cVarC = a72.c(cq1Var, false);
            iHashCode = Long.hashCode(cVar2.U);
            cfeVarR = cVar2.r();
            nlcVarD = t04.d(cVar2, nlcVarC1111113);
            d04.M8.getClass();
            hd9Var = c04.b;
            if (hj0Var == null) {
                wy3.d();
                throw null;
            }
            cVar2.l0();
            if (cVar2.T) {
                cVar2.q(hd9Var);
            } else {
                cVar2.v0();
            }
            ky3Var = c04.g;
            f1k.d(cVar2, n6cVarC, ky3Var);
            ky3Var2 = c04.f;
            f1k.d(cVar2, cfeVarR, ky3Var2);
            Integer numValueOf1111113 = Integer.valueOf(iHashCode);
            ky3Var3 = c04.j;
            f1k.d(cVar2, numValueOf1111113, ky3Var3);
            drVar = c04.k;
            f1k.c(cVar2, drVar);
            nlc nlcVar1111116 = nlcVar2;
            ky3Var4 = c04.d;
            f1k.d(cVar2, nlcVarD, ky3Var4);
            h72 h72Var1111113 = h72.a;
            cVar2.h0(-608452600);
            if (z3) {
                cVar2.h0(1849434622);
                objS2 = cVar2.S();
                if (objS2 == aVar) {
                    objS2 = androidx.compose.runtime.h.a(BitmapDescriptorFactory.HUE_RED);
                    cVar2.s0(objS2);
                }
                fvcVar = (fvc) objS2;
                cVar2.x(false);
                nlc nlcVarD1111111111116 = hvh.d(klcVar, CarouselIndicatorItemComponent$lambda$31$lambda$26(b50.b(CarouselIndicatorItemComponent$lambda$31$lambda$24(fvcVar), s70.d(i2, 2, pg6.d), "storyProgress", null, cVar2, 3072, 20)));
                ModifierFactory modifierFactory1111111111116 = this.modifierFactory;
                if (progressIndicatorItemUiModel != null) {
                    ownModifiers2 = progressIndicatorItemUiModel.getOwnModifiers();
                } else {
                    ownModifiers2 = null;
                }
                if (progressIndicatorItemUiModel != null) {
                    conditionalTransitionModifiers2 = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
                } else {
                    conditionalTransitionModifiers2 = null;
                }
                nlc nlcVarCreateModifier1111113 = modifierFactory1111111111116.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState, progressIndicatorItemUiModel2.getOwnModifiers(), null, cVar2, i16, 128);
                cVar = cVar2;
                nlc nlcVarA1111113 = n70.a(nlcVarCreateModifier1111113, null, 3);
                cVar.h0(1849434622);
                objS3 = cVar.S();
                if (objS3 == aVar) {
                    objS3 = new co4((byte) 11);
                    cVar.s0(objS3);
                }
                cVar.x(false);
                z6 = true;
                nlc nlcVarThen1111111111111111119 = nlcVarD1111111111116.then(t7h.c(nlcVarA1111113, true, (Function1) objS3));
                n6c n6cVarC1111114 = a72.c(cq1Var, false);
                int iHashCode1111114 = Long.hashCode(cVar.U);
                cfe cfeVarR1111114 = cVar.r();
                nlc nlcVarD1111111111117 = t04.d(cVar, nlcVarThen1111111111111111119);
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, n6cVarC1111114, ky3Var);
                f1k.d(cVar, cfeVarR1111114, ky3Var2);
                yv1.c(iHashCode1111114, cVar, ky3Var3, cVar, drVar);
                f1k.d(cVar, nlcVarD1111111111117, ky3Var4);
                Unit unit1111113 = Unit.a;
                cVar.h0(5004770);
                objS4 = cVar.S();
                if (objS4 == aVar) {
                    objS4 = new DataImageCarouselComponent$CarouselIndicatorItemComponent$2$2$1$1(fvcVar, null);
                    cVar.s0(objS4);
                }
                z5 = false;
                cVar.x(false);
                ki6.e(cVar, unit1111113, (Function2) objS4);
                cVar.x(true);
            } else {
                cVar = cVar2;
                z5 = false;
                z6 = true;
            }
            cVar.x(z5);
            cVar.x(z6);
            nlcVar3 = nlcVar1111116;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: gy4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int iIntValue = ((Integer) obj2).intValue();
                    return DataImageCarouselComponent.CarouselIndicatorItemComponent$lambda$32(this.a, progressIndicatorItemUiModel, progressIndicatorItemUiModel2, offerUiState, z, z2, i, z3, i2, nlcVar3, i3, i4, (x04) obj, iIntValue);
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x029d  */
    /* JADX WARN: Code duplicated, block: B:104:0x029f  */
    /* JADX WARN: Code duplicated, block: B:107:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:108:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:111:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:114:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:115:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:118:0x0305  */
    /* JADX WARN: Code duplicated, block: B:121:0x039c  */
    /* JADX WARN: Code duplicated, block: B:123:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:124:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:127:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:130:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:134:0x03e7  */
    /* JADX WARN: Code duplicated, block: B:135:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:137:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:139:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:140:0x0401  */
    /* JADX WARN: Code duplicated, block: B:143:0x0409  */
    /* JADX WARN: Code duplicated, block: B:144:0x040e  */
    /* JADX WARN: Code duplicated, block: B:147:0x043c  */
    /* JADX WARN: Code duplicated, block: B:150:0x045a  */
    /* JADX WARN: Code duplicated, block: B:153:0x0493  */
    /* JADX WARN: Code duplicated, block: B:155:0x049b  */
    /* JADX WARN: Code duplicated, block: B:158:0x04c0  */
    /* JADX WARN: Code duplicated, block: B:160:0x04cc  */
    /* JADX WARN: Code duplicated, block: B:162:0x04d0  */
    /* JADX WARN: Code duplicated, block: B:165:0x04d7  */
    /* JADX WARN: Code duplicated, block: B:167:0x04dd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:168:0x04df  */
    /* JADX WARN: Code duplicated, block: B:170:0x04e5  */
    /* JADX WARN: Code duplicated, block: B:175:0x04f5  */
    /* JADX WARN: Code duplicated, block: B:178:0x0518  */
    /* JADX WARN: Code duplicated, block: B:180:0x0558  */
    /* JADX WARN: Code duplicated, block: B:183:0x056e  */
    /* JADX WARN: Code duplicated, block: B:202:0x05bf  */
    /* JADX WARN: Code duplicated, block: B:80:0x0149  */
    /* JADX WARN: Code duplicated, block: B:85:0x01a5  */
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
    public void Render(LayoutSchemaUiModel.DataImageCarouselUiModel dataImageCarouselUiModel, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1<? super LayoutContract.LayoutEvent, Unit> function1, x04 x04Var, int i2) {
        int i3;
        boolean z3;
        OfferUiState offerUiState2;
        int i4;
        androidx.compose.runtime.c cVar;
        LayoutSchemaUiModel.DataImageCarouselUiModel dataImageCarouselUiModel2;
        h72 h72Var;
        gi5 gi5VarB;
        boolean z4;
        boolean z5;
        boolean zC;
        Object objS;
        gi5 gi5Var;
        ky3 ky3Var;
        int i5;
        Object objS2;
        u04.a aVar;
        gi5 gi5Var2;
        ky3 ky3Var2;
        int i6;
        h72 h72Var2;
        boolean z6;
        boolean z7;
        LayoutSchemaUiModel.ProgressIndicatorItemUiModel progressIndicatorContainer;
        cg9 containerProperties;
        ContainerUiProperties containerUiPropertiesCreateContainerUiProperties;
        Float selfAlignmentBias;
        h72 h72Var3;
        nlc nlcVarA;
        DataImageIndicators indicator;
        boolean show;
        LayoutSchemaUiModel.ProgressIndicatorItemUiModel progressIndicatorContainer2;
        cg9 ownModifiers;
        LayoutSchemaUiModel.ProgressIndicatorItemUiModel progressIndicatorContainer3;
        ConditionalTransitionModifier conditionalTransitionModifiers;
        Object objS3;
        boolean z8;
        Object objS4;
        jeg jegVar;
        int iM;
        int i7;
        LayoutSchemaUiModel.ProgressIndicatorItemUiModel indicatorStyle;
        boolean z9;
        int i8;
        LayoutSchemaUiModel.ProgressIndicatorItemUiModel activeIndicator;
        boolean z10;
        LayoutSchemaUiModel.ProgressIndicatorItemUiModel progressIndicatorItemUiModel;
        nlc nlcVarA2;
        Float weight;
        LayoutSchemaUiModel.ProgressIndicatorItemUiModel seenIndicator;
        Function1<? super LayoutContract.LayoutEvent, Unit> function2 = function1;
        dataImageCarouselUiModel.getClass();
        nlcVar.getClass();
        offerUiState.getClass();
        function2.getClass();
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(1408372545);
        hj0 hj0Var = cVar2.b;
        if ((i2 & 6) == 0) {
            i3 = (cVar2.n(dataImageCarouselUiModel) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar2.n(nlcVar) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            z3 = z;
            i3 |= cVar2.a(z3) ? 256 : 128;
        } else {
            z3 = z;
        }
        if ((i2 & 3072) == 0) {
            offerUiState2 = offerUiState;
            i3 |= cVar2.n(offerUiState2) ? 2048 : 1024;
        } else {
            offerUiState2 = offerUiState;
        }
        if ((i2 & 24576) == 0) {
            i3 |= cVar2.a(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i2) == 0) {
            i4 = i;
            i3 |= cVar2.c(i4) ? 131072 : 65536;
        } else {
            i4 = i;
        }
        if ((1572864 & i2) == 0) {
            i3 |= cVar2.e(function2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= cVar2.n(this) ? 8388608 : 4194304;
        }
        if ((4793491 & i3) == 4793490 && cVar2.H()) {
            cVar2.a0();
            dataImageCarouselUiModel2 = dataImageCarouselUiModel;
            cVar = cVar2;
        } else {
            zmd zmdVar = c14.a;
            ModifierFactory modifierFactory = this.modifierFactory;
            cg9 containerProperties2 = dataImageCarouselUiModel.getContainerProperties();
            int i9 = ((i3 >> 12) & 112) | (i3 & pui.Targets_electronics_verification_banner_buyer_VALUE);
            ContainerUiProperties containerUiPropertiesCreateContainerUiProperties2 = modifierFactory.createContainerUiProperties(containerProperties2, i4, z3, null, cVar2, i9, 8);
            Integer num = (Integer) offerUiState2.getCustomState().get(dataImageCarouselUiModel.getCustomStateKey());
            int iIntValue = (num != null ? num.intValue() : 1) - 1;
            Context context = (Context) cVar2.p(AndroidCompositionLocals_androidKt.b);
            wd9 wd9Var = (wd9) Component.get$default((Component) cVar2.p(LayoutComponentKt.getLocalLayoutComponent()), wd9.class, null, 2, null);
            cVar2.h0(5004770);
            int i10 = 57344 & i3;
            boolean z11 = i10 == 16384;
            Object objS5 = cVar2.S();
            u04 u04Var = x04.a;
            if (z11) {
                objS5 = s9h.q(s9h.n(new SequencesKt___SequencesKt$sortedWith$1(s9h.o(w1c.q(dataImageCarouselUiModel.getImages()), new aw1(z2, (byte) 9)), new Comparator() { // from class: com.rokt.roktux.component.DataImageCarouselComponent$Render$lambda$3$$inlined$sortedBy$1
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.util.Comparator
                    public final int compare(T t, T t2) {
                        return et3.b((Integer) ((Triple) t).a, (Integer) ((Triple) t2).a);
                    }
                }), new co4((byte) 12)));
                cVar2.s0(objS5);
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    objS5 = s9h.q(s9h.n(new SequencesKt___SequencesKt$sortedWith$1(s9h.o(w1c.q(dataImageCarouselUiModel.getImages()), new aw1(z2, (byte) 9)), new Comparator() { // from class: com.rokt.roktux.component.DataImageCarouselComponent$Render$lambda$3$$inlined$sortedBy$1
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // java.util.Comparator
                        public final int compare(T t, T t2) {
                            return et3.b((Integer) ((Triple) t).a, (Integer) ((Triple) t2).a);
                        }
                    }), new co4((byte) 12)));
                    cVar2.s0(objS5);
                }
            }
            List list = (List) objS5;
            cVar2.x(false);
            Boolean boolValueOf = Boolean.valueOf(z2);
            cVar2.h0(-1746271574);
            boolean zE = cVar2.e(list) | cVar2.e(context) | cVar2.e(wd9Var);
            Object objS6 = cVar2.S();
            if (zE) {
                objS6 = new DataImageCarouselComponent$Render$1$1(list, context, wd9Var, null);
                cVar2.s0(objS6);
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    objS6 = new DataImageCarouselComponent$Render$1$1(list, context, wd9Var, null);
                    cVar2.s0(objS6);
                }
            }
            cVar2.x(false);
            ki6.e(cVar2, boolValueOf, (Function2) objS6);
            if (list.isEmpty()) {
                int i11 = i3;
                cVar = cVar2;
                cVar.h0(-697597354);
                Unit unit = Unit.a;
                cVar.h0(-1633490746);
                boolean z12 = ((i11 & 3670016) == 1048576) | ((i11 & 14) == 4);
                Object objS7 = cVar.S();
                if (z12) {
                    dataImageCarouselUiModel2 = dataImageCarouselUiModel;
                    function2 = function1;
                    objS7 = new DataImageCarouselComponent$Render$3$1(function2, dataImageCarouselUiModel2, null);
                    cVar.s0(objS7);
                } else {
                    u04Var.getClass();
                    if (objS7 == u04.b) {
                        dataImageCarouselUiModel2 = dataImageCarouselUiModel;
                        function2 = function1;
                        objS7 = new DataImageCarouselComponent$Render$3$1(function2, dataImageCarouselUiModel2, null);
                        cVar.s0(objS7);
                    } else {
                        dataImageCarouselUiModel2 = dataImageCarouselUiModel;
                        function2 = function1;
                    }
                }
                cVar.x(false);
                ki6.e(cVar, unit, (Function2) objS7);
                cVar.x(false);
            } else {
                cVar2.h0(-707027461);
                ModifierFactory modifierFactory2 = this.modifierFactory;
                cg9 ownModifiers2 = dataImageCarouselUiModel.getOwnModifiers();
                ConditionalTransitionModifier conditionalTransitionModifiers2 = dataImageCarouselUiModel.getConditionalTransitionModifiers();
                int i12 = (i3 << 3) & 7168;
                int i13 = i3 << 6;
                int i14 = ((i3 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | i12 | i10 | (i13 & 458752);
                nlc nlcVarThen = modifierFactory2.createModifier(ownModifiers2, conditionalTransitionModifiers2, i, z, z2, offerUiState2, null, null, cVar2, i14, 192).then(nlcVar);
                n6c n6cVarC = a72.c(new cq1(containerUiPropertiesCreateContainerUiProperties2.getArrangementBias(), containerUiPropertiesCreateContainerUiProperties2.getAlignmentBias()), false);
                int iHashCode = Long.hashCode(cVar2.U);
                cfe cfeVarR = cVar2.r();
                nlc nlcVarD = t04.d(cVar2, nlcVarThen);
                d04.M8.getClass();
                hd9 hd9Var = c04.b;
                if (hj0Var == null) {
                    wy3.d();
                    throw null;
                }
                cVar2.l0();
                if (cVar2.T) {
                    cVar2.q(hd9Var);
                } else {
                    cVar2.v0();
                }
                ky3 ky3Var3 = c04.g;
                f1k.d(cVar2, n6cVarC, ky3Var3);
                ky3 ky3Var4 = c04.f;
                f1k.d(cVar2, cfeVarR, ky3Var4);
                Integer numValueOf = Integer.valueOf(iHashCode);
                ky3 ky3Var5 = c04.j;
                f1k.d(cVar2, numValueOf, ky3Var5);
                dr drVar = c04.k;
                f1k.c(cVar2, drVar);
                ky3 ky3Var6 = c04.d;
                f1k.d(cVar2, nlcVarD, ky3Var6);
                h72 h72Var4 = h72.a;
                cVar2.h0(5004770);
                boolean zE2 = cVar2.e(list);
                Object objS8 = cVar2.S();
                if (zE2) {
                    h72Var = h72Var4;
                } else {
                    u04Var.getClass();
                    h72Var = h72Var4;
                    if (objS8 == u04.b) {
                    }
                    cVar2.x(false);
                    gi5VarB = s1e.b(0, 0, 3, cVar2, (Function0) objS8);
                    Unit unit2 = Unit.a;
                    cVar2.h0(-1224400529);
                    if ((i3 & 3670016) == 1048576) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    boolean z13 = z4;
                    if ((i3 & 14) == 4) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    zC = z13 | z5 | cVar2.c(iIntValue) | cVar2.n(gi5VarB);
                    objS = cVar2.S();
                    if (zC) {
                        gi5Var = gi5VarB;
                        ky3Var = ky3Var4;
                        i5 = i10;
                        DataImageCarouselComponent$Render$2$1$1 dataImageCarouselComponent$Render$2$1$1 = new DataImageCarouselComponent$Render$2$1$1(function2, dataImageCarouselUiModel, iIntValue, gi5Var, null);
                        cVar2.s0(dataImageCarouselComponent$Render$2$1$1);
                        objS = dataImageCarouselComponent$Render$2$1$1;
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            gi5Var = gi5VarB;
                            ky3Var = ky3Var4;
                            i5 = i10;
                            DataImageCarouselComponent$Render$2$1$1 dataImageCarouselComponent$Render$2$1$2 = new DataImageCarouselComponent$Render$2$1$1(function2, dataImageCarouselUiModel, iIntValue, gi5Var, null);
                            cVar2.s0(dataImageCarouselComponent$Render$2$1$2);
                            objS = dataImageCarouselComponent$Render$2$1$2;
                        } else {
                            gi5Var = gi5VarB;
                            ky3Var = ky3Var4;
                            i5 = i10;
                        }
                    }
                    cVar2.x(false);
                    ki6.e(cVar2, unit2, (Function2) objS);
                    cVar2.h0(1849434622);
                    objS2 = cVar2.S();
                    u04Var.getClass();
                    aVar = u04.b;
                    if (objS2 == aVar) {
                        objS2 = k.b(0);
                        cVar2.s0(objS2);
                    }
                    twc twcVar = (twc) objS2;
                    cVar2.x(false);
                    int iA = gi5Var.d.a();
                    t0e t0eVar = t0e.a;
                    kqj kqjVarD = s70.d(0, 7, null);
                    t0eVar.getClass();
                    gi5Var2 = gi5Var;
                    jui juiVarA = t0e.a(gi5Var2, null, kqjVarD, cVar2, 3072, 22);
                    ky3Var2 = ky3Var;
                    i6 = iIntValue;
                    h72Var2 = h72Var;
                    cf9.a(gi5Var2, null, null, null, 0, BitmapDescriptorFactory.HUE_RED, null, juiVarA, false, null, null, null, mw3.c(-735556449, new DataImageCarouselComponent$Render$2$2(twcVar, dataImageCarouselUiModel, list, iA, this, z, offerUiState, z2, i, function1), cVar2), cVar2, 100663296, 15998);
                    cVar = cVar2;
                    cVar.h0(1218988940);
                    z6 = true;
                    if (gi5Var2.m() > 1) {
                        ModifierFactory modifierFactory3 = this.modifierFactory;
                        progressIndicatorContainer = dataImageCarouselUiModel.getProgressIndicatorContainer();
                        if (progressIndicatorContainer != null) {
                            containerProperties = progressIndicatorContainer.getContainerProperties();
                        } else {
                            containerProperties = null;
                        }
                        containerUiPropertiesCreateContainerUiProperties = modifierFactory3.createContainerUiProperties(containerProperties, i, z, null, cVar, i9, 8);
                        selfAlignmentBias = containerUiPropertiesCreateContainerUiProperties.getSelfAlignmentBias();
                        if (selfAlignmentBias != null) {
                            float fFloatValue = selfAlignmentBias.floatValue();
                            klc klcVar = nlc.a;
                            cq1 cq1Var = new cq1(BitmapDescriptorFactory.HUE_RED, fFloatValue);
                            h72Var3 = h72Var2;
                            nlcVarA = h72Var3.a(klcVar, cq1Var);
                            if (nlcVarA == null) {
                            }
                            indicator = dataImageCarouselUiModel.getIndicator();
                            if (indicator != null) {
                                show = indicator.getShow();
                            } else {
                                show = false;
                            }
                            if (show) {
                                ModifierFactory modifierFactory4 = this.modifierFactory;
                                progressIndicatorContainer2 = dataImageCarouselUiModel.getProgressIndicatorContainer();
                                if (progressIndicatorContainer2 != null) {
                                    ownModifiers = progressIndicatorContainer2.getOwnModifiers();
                                } else {
                                    ownModifiers = null;
                                }
                                progressIndicatorContainer3 = dataImageCarouselUiModel.getProgressIndicatorContainer();
                                if (progressIndicatorContainer3 != null) {
                                    conditionalTransitionModifiers = progressIndicatorContainer3.getConditionalTransitionModifiers();
                                } else {
                                    conditionalTransitionModifiers = null;
                                }
                                nlc nlcVarCreateModifier = modifierFactory4.createModifier(ownModifiers, conditionalTransitionModifiers, i, z, z2, offerUiState, null, null, cVar, i14, 192);
                                cVar = cVar;
                                nlc nlcVarThen2 = nlcVarCreateModifier.then(nlcVarA);
                                cVar.h0(1849434622);
                                objS3 = cVar.S();
                                if (objS3 == aVar) {
                                    objS3 = new co4((byte) 13);
                                    cVar.s0(objS3);
                                }
                                z8 = false;
                                cVar.x(false);
                                nlc nlcVarC = t7h.c(nlcVarThen2, true, (Function1) objS3);
                                cVar.h0(1849434622);
                                objS4 = cVar.S();
                                if (objS4 == aVar) {
                                    objS4 = new co4((byte) 14);
                                    cVar.s0(objS4);
                                }
                                cVar.x(false);
                                nlc nlcVarB = t7h.b(nlcVarC, (Function1) objS4);
                                heg hegVarA = feg.a(containerUiPropertiesCreateContainerUiProperties.getHorizontalArrangement(), new cq1.b(containerUiPropertiesCreateContainerUiProperties.getAlignmentBias()), cVar, 0);
                                int iHashCode2 = Long.hashCode(cVar.U);
                                cfe cfeVarR2 = cVar.r();
                                nlc nlcVarD2 = t04.d(cVar, nlcVarB);
                                cVar.l0();
                                if (cVar.T) {
                                    cVar.q(hd9Var);
                                } else {
                                    cVar.v0();
                                }
                                f1k.d(cVar, hegVarA, ky3Var3);
                                f1k.d(cVar, cfeVarR2, ky3Var2);
                                yv1.c(iHashCode2, cVar, ky3Var5, cVar, drVar);
                                f1k.d(cVar, nlcVarD2, ky3Var6);
                                jegVar = jeg.a;
                                cVar.h0(-831146055);
                                iM = gi5Var2.m();
                                i7 = 0;
                                while (i7 < iM) {
                                    indicatorStyle = dataImageCarouselUiModel.getIndicatorStyle();
                                    cVar.h0(-831139482);
                                    if (indicatorStyle != null) {
                                        i8 = i6;
                                        if (i7 < i8) {
                                            seenIndicator = dataImageCarouselUiModel.getSeenIndicator();
                                            if (seenIndicator != null) {
                                                progressIndicatorItemUiModel = seenIndicator;
                                                z10 = z8;
                                                this = this;
                                                ContainerUiProperties containerUiPropertiesCreateContainerUiProperties3 = this.modifierFactory.createContainerUiProperties(progressIndicatorItemUiModel.getContainerProperties(), i, z, indicatorStyle.getContainerProperties(), cVar, i9, 0);
                                                nlcVarA2 = nlc.a;
                                                weight = containerUiPropertiesCreateContainerUiProperties3.getWeight();
                                                if (weight != null) {
                                                    nlcVarA2 = jegVar.a(nlcVarA2, weight.floatValue(), true);
                                                    Unit unit3 = Unit.a;
                                                }
                                                i6 = i8;
                                                z9 = z8;
                                                androidx.compose.runtime.c cVar3 = cVar;
                                                CarouselIndicatorItemComponent(progressIndicatorItemUiModel, indicatorStyle, offerUiState, z, z2, i, z10, (int) dataImageCarouselUiModel.getDuration(), nlcVarA2, cVar3, ((i3 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | i12 | i5 | (i3 & 458752) | (i13 & 1879048192), 0);
                                                cVar = cVar3;
                                            }
                                            z10 = z8;
                                            progressIndicatorItemUiModel = indicatorStyle;
                                            ContainerUiProperties containerUiPropertiesCreateContainerUiProperties4 = this.modifierFactory.createContainerUiProperties(progressIndicatorItemUiModel.getContainerProperties(), i, z, indicatorStyle.getContainerProperties(), cVar, i9, 0);
                                            nlcVarA2 = nlc.a;
                                            weight = containerUiPropertiesCreateContainerUiProperties4.getWeight();
                                            if (weight != null) {
                                                nlcVarA2 = jegVar.a(nlcVarA2, weight.floatValue(), true);
                                                Unit unit4 = Unit.a;
                                            }
                                            i6 = i8;
                                            z9 = z8;
                                            androidx.compose.runtime.c cVar4 = cVar;
                                            CarouselIndicatorItemComponent(progressIndicatorItemUiModel, indicatorStyle, offerUiState, z, z2, i, z10, (int) dataImageCarouselUiModel.getDuration(), nlcVarA2, cVar4, ((i3 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | i12 | i5 | (i3 & 458752) | (i13 & 1879048192), 0);
                                            cVar = cVar4;
                                        } else {
                                            if (i7 == i8) {
                                                activeIndicator = dataImageCarouselUiModel.getActiveIndicator();
                                                if (activeIndicator == null || (activeIndicator = dataImageCarouselUiModel.getSeenIndicator()) != null) {
                                                    z10 = true;
                                                    progressIndicatorItemUiModel = activeIndicator;
                                                    this = this;
                                                    ContainerUiProperties containerUiPropertiesCreateContainerUiProperties5 = this.modifierFactory.createContainerUiProperties(progressIndicatorItemUiModel.getContainerProperties(), i, z, indicatorStyle.getContainerProperties(), cVar, i9, 0);
                                                    nlcVarA2 = nlc.a;
                                                    weight = containerUiPropertiesCreateContainerUiProperties5.getWeight();
                                                    if (weight != null) {
                                                        nlcVarA2 = jegVar.a(nlcVarA2, weight.floatValue(), true);
                                                        Unit unit5 = Unit.a;
                                                    }
                                                    i6 = i8;
                                                    z9 = z8;
                                                    androidx.compose.runtime.c cVar5 = cVar;
                                                    CarouselIndicatorItemComponent(progressIndicatorItemUiModel, indicatorStyle, offerUiState, z, z2, i, z10, (int) dataImageCarouselUiModel.getDuration(), nlcVarA2, cVar5, ((i3 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | i12 | i5 | (i3 & 458752) | (i13 & 1879048192), 0);
                                                    cVar = cVar5;
                                                } else {
                                                    z10 = true;
                                                }
                                            } else {
                                                z10 = z8;
                                            }
                                            progressIndicatorItemUiModel = indicatorStyle;
                                            ContainerUiProperties containerUiPropertiesCreateContainerUiProperties6 = this.modifierFactory.createContainerUiProperties(progressIndicatorItemUiModel.getContainerProperties(), i, z, indicatorStyle.getContainerProperties(), cVar, i9, 0);
                                            nlcVarA2 = nlc.a;
                                            weight = containerUiPropertiesCreateContainerUiProperties6.getWeight();
                                            if (weight != null) {
                                                nlcVarA2 = jegVar.a(nlcVarA2, weight.floatValue(), true);
                                                Unit unit6 = Unit.a;
                                            }
                                            i6 = i8;
                                            z9 = z8;
                                            androidx.compose.runtime.c cVar6 = cVar;
                                            CarouselIndicatorItemComponent(progressIndicatorItemUiModel, indicatorStyle, offerUiState, z, z2, i, z10, (int) dataImageCarouselUiModel.getDuration(), nlcVarA2, cVar6, ((i3 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | i12 | i5 | (i3 & 458752) | (i13 & 1879048192), 0);
                                            cVar = cVar6;
                                        }
                                    } else {
                                        z9 = z8;
                                    }
                                    cVar.x(z9);
                                    i7++;
                                    z8 = z9;
                                }
                                z7 = z8;
                                cVar.x(z7);
                                z6 = true;
                                cVar.x(true);
                            } else {
                                z7 = false;
                            }
                        } else {
                            h72Var3 = h72Var2;
                        }
                        klc klcVar2 = nlc.a;
                        rp.a.getClass();
                        nlcVarA = h72Var3.a(klcVar2, op.i);
                        indicator = dataImageCarouselUiModel.getIndicator();
                        if (indicator != null) {
                            show = indicator.getShow();
                        } else {
                            show = false;
                        }
                        if (show) {
                            ModifierFactory modifierFactory5 = this.modifierFactory;
                            progressIndicatorContainer2 = dataImageCarouselUiModel.getProgressIndicatorContainer();
                            if (progressIndicatorContainer2 != null) {
                                ownModifiers = progressIndicatorContainer2.getOwnModifiers();
                            } else {
                                ownModifiers = null;
                            }
                            progressIndicatorContainer3 = dataImageCarouselUiModel.getProgressIndicatorContainer();
                            if (progressIndicatorContainer3 != null) {
                                conditionalTransitionModifiers = progressIndicatorContainer3.getConditionalTransitionModifiers();
                            } else {
                                conditionalTransitionModifiers = null;
                            }
                            nlc nlcVarCreateModifier2 = modifierFactory5.createModifier(ownModifiers, conditionalTransitionModifiers, i, z, z2, offerUiState, null, null, cVar, i14, 192);
                            cVar = cVar;
                            nlc nlcVarThen3 = nlcVarCreateModifier2.then(nlcVarA);
                            cVar.h0(1849434622);
                            objS3 = cVar.S();
                            if (objS3 == aVar) {
                                objS3 = new co4((byte) 13);
                                cVar.s0(objS3);
                            }
                            z8 = false;
                            cVar.x(false);
                            nlc nlcVarC2 = t7h.c(nlcVarThen3, true, (Function1) objS3);
                            cVar.h0(1849434622);
                            objS4 = cVar.S();
                            if (objS4 == aVar) {
                                objS4 = new co4((byte) 14);
                                cVar.s0(objS4);
                            }
                            cVar.x(false);
                            nlc nlcVarB2 = t7h.b(nlcVarC2, (Function1) objS4);
                            heg hegVarA2 = feg.a(containerUiPropertiesCreateContainerUiProperties.getHorizontalArrangement(), new cq1.b(containerUiPropertiesCreateContainerUiProperties.getAlignmentBias()), cVar, 0);
                            int iHashCode3 = Long.hashCode(cVar.U);
                            cfe cfeVarR3 = cVar.r();
                            nlc nlcVarD3 = t04.d(cVar, nlcVarB2);
                            cVar.l0();
                            if (cVar.T) {
                                cVar.q(hd9Var);
                            } else {
                                cVar.v0();
                            }
                            f1k.d(cVar, hegVarA2, ky3Var3);
                            f1k.d(cVar, cfeVarR3, ky3Var2);
                            yv1.c(iHashCode3, cVar, ky3Var5, cVar, drVar);
                            f1k.d(cVar, nlcVarD3, ky3Var6);
                            jegVar = jeg.a;
                            cVar.h0(-831146055);
                            iM = gi5Var2.m();
                            i7 = 0;
                            while (i7 < iM) {
                                indicatorStyle = dataImageCarouselUiModel.getIndicatorStyle();
                                cVar.h0(-831139482);
                                if (indicatorStyle != null) {
                                    i8 = i6;
                                    if (i7 < i8) {
                                        seenIndicator = dataImageCarouselUiModel.getSeenIndicator();
                                        if (seenIndicator != null) {
                                            progressIndicatorItemUiModel = seenIndicator;
                                            z10 = z8;
                                            this = this;
                                            ContainerUiProperties containerUiPropertiesCreateContainerUiProperties7 = this.modifierFactory.createContainerUiProperties(progressIndicatorItemUiModel.getContainerProperties(), i, z, indicatorStyle.getContainerProperties(), cVar, i9, 0);
                                            nlcVarA2 = nlc.a;
                                            weight = containerUiPropertiesCreateContainerUiProperties7.getWeight();
                                            if (weight != null) {
                                                nlcVarA2 = jegVar.a(nlcVarA2, weight.floatValue(), true);
                                                Unit unit7 = Unit.a;
                                            }
                                            i6 = i8;
                                            z9 = z8;
                                            androidx.compose.runtime.c cVar7 = cVar;
                                            CarouselIndicatorItemComponent(progressIndicatorItemUiModel, indicatorStyle, offerUiState, z, z2, i, z10, (int) dataImageCarouselUiModel.getDuration(), nlcVarA2, cVar7, ((i3 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | i12 | i5 | (i3 & 458752) | (i13 & 1879048192), 0);
                                            cVar = cVar7;
                                        }
                                        z10 = z8;
                                        progressIndicatorItemUiModel = indicatorStyle;
                                        ContainerUiProperties containerUiPropertiesCreateContainerUiProperties8 = this.modifierFactory.createContainerUiProperties(progressIndicatorItemUiModel.getContainerProperties(), i, z, indicatorStyle.getContainerProperties(), cVar, i9, 0);
                                        nlcVarA2 = nlc.a;
                                        weight = containerUiPropertiesCreateContainerUiProperties8.getWeight();
                                        if (weight != null) {
                                            nlcVarA2 = jegVar.a(nlcVarA2, weight.floatValue(), true);
                                            Unit unit8 = Unit.a;
                                        }
                                        i6 = i8;
                                        z9 = z8;
                                        androidx.compose.runtime.c cVar8 = cVar;
                                        CarouselIndicatorItemComponent(progressIndicatorItemUiModel, indicatorStyle, offerUiState, z, z2, i, z10, (int) dataImageCarouselUiModel.getDuration(), nlcVarA2, cVar8, ((i3 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | i12 | i5 | (i3 & 458752) | (i13 & 1879048192), 0);
                                        cVar = cVar8;
                                    } else {
                                        if (i7 == i8) {
                                            activeIndicator = dataImageCarouselUiModel.getActiveIndicator();
                                            if (activeIndicator == null) {
                                            }
                                            z10 = true;
                                            progressIndicatorItemUiModel = activeIndicator;
                                            this = this;
                                            ContainerUiProperties containerUiPropertiesCreateContainerUiProperties9 = this.modifierFactory.createContainerUiProperties(progressIndicatorItemUiModel.getContainerProperties(), i, z, indicatorStyle.getContainerProperties(), cVar, i9, 0);
                                            nlcVarA2 = nlc.a;
                                            weight = containerUiPropertiesCreateContainerUiProperties9.getWeight();
                                            if (weight != null) {
                                                nlcVarA2 = jegVar.a(nlcVarA2, weight.floatValue(), true);
                                                Unit unit9 = Unit.a;
                                            }
                                            i6 = i8;
                                            z9 = z8;
                                            androidx.compose.runtime.c cVar9 = cVar;
                                            CarouselIndicatorItemComponent(progressIndicatorItemUiModel, indicatorStyle, offerUiState, z, z2, i, z10, (int) dataImageCarouselUiModel.getDuration(), nlcVarA2, cVar9, ((i3 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | i12 | i5 | (i3 & 458752) | (i13 & 1879048192), 0);
                                            cVar = cVar9;
                                        } else {
                                            z10 = z8;
                                        }
                                        progressIndicatorItemUiModel = indicatorStyle;
                                        ContainerUiProperties containerUiPropertiesCreateContainerUiProperties10 = this.modifierFactory.createContainerUiProperties(progressIndicatorItemUiModel.getContainerProperties(), i, z, indicatorStyle.getContainerProperties(), cVar, i9, 0);
                                        nlcVarA2 = nlc.a;
                                        weight = containerUiPropertiesCreateContainerUiProperties10.getWeight();
                                        if (weight != null) {
                                            nlcVarA2 = jegVar.a(nlcVarA2, weight.floatValue(), true);
                                            Unit unit10 = Unit.a;
                                        }
                                        i6 = i8;
                                        z9 = z8;
                                        androidx.compose.runtime.c cVar10 = cVar;
                                        CarouselIndicatorItemComponent(progressIndicatorItemUiModel, indicatorStyle, offerUiState, z, z2, i, z10, (int) dataImageCarouselUiModel.getDuration(), nlcVarA2, cVar10, ((i3 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | i12 | i5 | (i3 & 458752) | (i13 & 1879048192), 0);
                                        cVar = cVar10;
                                    }
                                } else {
                                    z9 = z8;
                                }
                                cVar.x(z9);
                                i7++;
                                z8 = z9;
                            }
                            z7 = z8;
                            cVar.x(z7);
                            z6 = true;
                            cVar.x(true);
                        } else {
                            z7 = false;
                        }
                    } else {
                        z7 = false;
                    }
                    cVar.x(z7);
                    cVar.x(z6);
                    cVar.x(z7);
                    dataImageCarouselUiModel2 = dataImageCarouselUiModel;
                    function2 = function1;
                }
                objS8 = new bj0(list, (byte) 4);
                cVar2.s0(objS8);
                cVar2.x(false);
                gi5VarB = s1e.b(0, 0, 3, cVar2, (Function0) objS8);
                Unit unit11 = Unit.a;
                cVar2.h0(-1224400529);
                if ((i3 & 3670016) == 1048576) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                boolean z14 = z4;
                if ((i3 & 14) == 4) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                zC = z14 | z5 | cVar2.c(iIntValue) | cVar2.n(gi5VarB);
                objS = cVar2.S();
                if (zC) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        gi5Var = gi5VarB;
                        ky3Var = ky3Var4;
                        i5 = i10;
                        DataImageCarouselComponent$Render$2$1$1 dataImageCarouselComponent$Render$2$1$3 = new DataImageCarouselComponent$Render$2$1$1(function2, dataImageCarouselUiModel, iIntValue, gi5Var, null);
                        cVar2.s0(dataImageCarouselComponent$Render$2$1$3);
                        objS = dataImageCarouselComponent$Render$2$1$3;
                    } else {
                        gi5Var = gi5VarB;
                        ky3Var = ky3Var4;
                        i5 = i10;
                    }
                } else {
                    gi5Var = gi5VarB;
                    ky3Var = ky3Var4;
                    i5 = i10;
                    DataImageCarouselComponent$Render$2$1$1 dataImageCarouselComponent$Render$2$1$4 = new DataImageCarouselComponent$Render$2$1$1(function2, dataImageCarouselUiModel, iIntValue, gi5Var, null);
                    cVar2.s0(dataImageCarouselComponent$Render$2$1$4);
                    objS = dataImageCarouselComponent$Render$2$1$4;
                }
                cVar2.x(false);
                ki6.e(cVar2, unit11, (Function2) objS);
                cVar2.h0(1849434622);
                objS2 = cVar2.S();
                u04Var.getClass();
                aVar = u04.b;
                if (objS2 == aVar) {
                    objS2 = k.b(0);
                    cVar2.s0(objS2);
                }
                twc twcVar2 = (twc) objS2;
                cVar2.x(false);
                int iA2 = gi5Var.d.a();
                t0e t0eVar2 = t0e.a;
                kqj kqjVarD2 = s70.d(0, 7, null);
                t0eVar2.getClass();
                gi5Var2 = gi5Var;
                jui juiVarA2 = t0e.a(gi5Var2, null, kqjVarD2, cVar2, 3072, 22);
                ky3Var2 = ky3Var;
                i6 = iIntValue;
                h72Var2 = h72Var;
                cf9.a(gi5Var2, null, null, null, 0, BitmapDescriptorFactory.HUE_RED, null, juiVarA2, false, null, null, null, mw3.c(-735556449, new DataImageCarouselComponent$Render$2$2(twcVar2, dataImageCarouselUiModel, list, iA2, this, z, offerUiState, z2, i, function1), cVar2), cVar2, 100663296, 15998);
                cVar = cVar2;
                cVar.h0(1218988940);
                z6 = true;
                if (gi5Var2.m() > 1) {
                    ModifierFactory modifierFactory6 = this.modifierFactory;
                    progressIndicatorContainer = dataImageCarouselUiModel.getProgressIndicatorContainer();
                    if (progressIndicatorContainer != null) {
                        containerProperties = progressIndicatorContainer.getContainerProperties();
                    } else {
                        containerProperties = null;
                    }
                    containerUiPropertiesCreateContainerUiProperties = modifierFactory6.createContainerUiProperties(containerProperties, i, z, null, cVar, i9, 8);
                    selfAlignmentBias = containerUiPropertiesCreateContainerUiProperties.getSelfAlignmentBias();
                    if (selfAlignmentBias != null) {
                        float fFloatValue2 = selfAlignmentBias.floatValue();
                        klc klcVar3 = nlc.a;
                        cq1 cq1Var2 = new cq1(BitmapDescriptorFactory.HUE_RED, fFloatValue2);
                        h72Var3 = h72Var2;
                        nlcVarA = h72Var3.a(klcVar3, cq1Var2);
                        if (nlcVarA == null) {
                        }
                        indicator = dataImageCarouselUiModel.getIndicator();
                        if (indicator != null) {
                            show = indicator.getShow();
                        } else {
                            show = false;
                        }
                        if (show) {
                            ModifierFactory modifierFactory7 = this.modifierFactory;
                            progressIndicatorContainer2 = dataImageCarouselUiModel.getProgressIndicatorContainer();
                            if (progressIndicatorContainer2 != null) {
                                ownModifiers = progressIndicatorContainer2.getOwnModifiers();
                            } else {
                                ownModifiers = null;
                            }
                            progressIndicatorContainer3 = dataImageCarouselUiModel.getProgressIndicatorContainer();
                            if (progressIndicatorContainer3 != null) {
                                conditionalTransitionModifiers = progressIndicatorContainer3.getConditionalTransitionModifiers();
                            } else {
                                conditionalTransitionModifiers = null;
                            }
                            nlc nlcVarCreateModifier3 = modifierFactory7.createModifier(ownModifiers, conditionalTransitionModifiers, i, z, z2, offerUiState, null, null, cVar, i14, 192);
                            cVar = cVar;
                            nlc nlcVarThen4 = nlcVarCreateModifier3.then(nlcVarA);
                            cVar.h0(1849434622);
                            objS3 = cVar.S();
                            if (objS3 == aVar) {
                                objS3 = new co4((byte) 13);
                                cVar.s0(objS3);
                            }
                            z8 = false;
                            cVar.x(false);
                            nlc nlcVarC3 = t7h.c(nlcVarThen4, true, (Function1) objS3);
                            cVar.h0(1849434622);
                            objS4 = cVar.S();
                            if (objS4 == aVar) {
                                objS4 = new co4((byte) 14);
                                cVar.s0(objS4);
                            }
                            cVar.x(false);
                            nlc nlcVarB3 = t7h.b(nlcVarC3, (Function1) objS4);
                            heg hegVarA3 = feg.a(containerUiPropertiesCreateContainerUiProperties.getHorizontalArrangement(), new cq1.b(containerUiPropertiesCreateContainerUiProperties.getAlignmentBias()), cVar, 0);
                            int iHashCode4 = Long.hashCode(cVar.U);
                            cfe cfeVarR4 = cVar.r();
                            nlc nlcVarD4 = t04.d(cVar, nlcVarB3);
                            cVar.l0();
                            if (cVar.T) {
                                cVar.q(hd9Var);
                            } else {
                                cVar.v0();
                            }
                            f1k.d(cVar, hegVarA3, ky3Var3);
                            f1k.d(cVar, cfeVarR4, ky3Var2);
                            yv1.c(iHashCode4, cVar, ky3Var5, cVar, drVar);
                            f1k.d(cVar, nlcVarD4, ky3Var6);
                            jegVar = jeg.a;
                            cVar.h0(-831146055);
                            iM = gi5Var2.m();
                            i7 = 0;
                            while (i7 < iM) {
                                indicatorStyle = dataImageCarouselUiModel.getIndicatorStyle();
                                cVar.h0(-831139482);
                                if (indicatorStyle != null) {
                                    i8 = i6;
                                    if (i7 < i8) {
                                        seenIndicator = dataImageCarouselUiModel.getSeenIndicator();
                                        if (seenIndicator != null) {
                                            progressIndicatorItemUiModel = seenIndicator;
                                            z10 = z8;
                                            this = this;
                                            ContainerUiProperties containerUiPropertiesCreateContainerUiProperties11 = this.modifierFactory.createContainerUiProperties(progressIndicatorItemUiModel.getContainerProperties(), i, z, indicatorStyle.getContainerProperties(), cVar, i9, 0);
                                            nlcVarA2 = nlc.a;
                                            weight = containerUiPropertiesCreateContainerUiProperties11.getWeight();
                                            if (weight != null) {
                                                nlcVarA2 = jegVar.a(nlcVarA2, weight.floatValue(), true);
                                                Unit unit12 = Unit.a;
                                            }
                                            i6 = i8;
                                            z9 = z8;
                                            androidx.compose.runtime.c cVar11 = cVar;
                                            CarouselIndicatorItemComponent(progressIndicatorItemUiModel, indicatorStyle, offerUiState, z, z2, i, z10, (int) dataImageCarouselUiModel.getDuration(), nlcVarA2, cVar11, ((i3 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | i12 | i5 | (i3 & 458752) | (i13 & 1879048192), 0);
                                            cVar = cVar11;
                                        }
                                        z10 = z8;
                                        progressIndicatorItemUiModel = indicatorStyle;
                                        ContainerUiProperties containerUiPropertiesCreateContainerUiProperties12 = this.modifierFactory.createContainerUiProperties(progressIndicatorItemUiModel.getContainerProperties(), i, z, indicatorStyle.getContainerProperties(), cVar, i9, 0);
                                        nlcVarA2 = nlc.a;
                                        weight = containerUiPropertiesCreateContainerUiProperties12.getWeight();
                                        if (weight != null) {
                                            nlcVarA2 = jegVar.a(nlcVarA2, weight.floatValue(), true);
                                            Unit unit13 = Unit.a;
                                        }
                                        i6 = i8;
                                        z9 = z8;
                                        androidx.compose.runtime.c cVar12 = cVar;
                                        CarouselIndicatorItemComponent(progressIndicatorItemUiModel, indicatorStyle, offerUiState, z, z2, i, z10, (int) dataImageCarouselUiModel.getDuration(), nlcVarA2, cVar12, ((i3 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | i12 | i5 | (i3 & 458752) | (i13 & 1879048192), 0);
                                        cVar = cVar12;
                                    } else {
                                        if (i7 == i8) {
                                            activeIndicator = dataImageCarouselUiModel.getActiveIndicator();
                                            if (activeIndicator == null) {
                                            }
                                            z10 = true;
                                            progressIndicatorItemUiModel = activeIndicator;
                                            this = this;
                                            ContainerUiProperties containerUiPropertiesCreateContainerUiProperties13 = this.modifierFactory.createContainerUiProperties(progressIndicatorItemUiModel.getContainerProperties(), i, z, indicatorStyle.getContainerProperties(), cVar, i9, 0);
                                            nlcVarA2 = nlc.a;
                                            weight = containerUiPropertiesCreateContainerUiProperties13.getWeight();
                                            if (weight != null) {
                                                nlcVarA2 = jegVar.a(nlcVarA2, weight.floatValue(), true);
                                                Unit unit14 = Unit.a;
                                            }
                                            i6 = i8;
                                            z9 = z8;
                                            androidx.compose.runtime.c cVar13 = cVar;
                                            CarouselIndicatorItemComponent(progressIndicatorItemUiModel, indicatorStyle, offerUiState, z, z2, i, z10, (int) dataImageCarouselUiModel.getDuration(), nlcVarA2, cVar13, ((i3 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | i12 | i5 | (i3 & 458752) | (i13 & 1879048192), 0);
                                            cVar = cVar13;
                                        } else {
                                            z10 = z8;
                                        }
                                        progressIndicatorItemUiModel = indicatorStyle;
                                        ContainerUiProperties containerUiPropertiesCreateContainerUiProperties14 = this.modifierFactory.createContainerUiProperties(progressIndicatorItemUiModel.getContainerProperties(), i, z, indicatorStyle.getContainerProperties(), cVar, i9, 0);
                                        nlcVarA2 = nlc.a;
                                        weight = containerUiPropertiesCreateContainerUiProperties14.getWeight();
                                        if (weight != null) {
                                            nlcVarA2 = jegVar.a(nlcVarA2, weight.floatValue(), true);
                                            Unit unit15 = Unit.a;
                                        }
                                        i6 = i8;
                                        z9 = z8;
                                        androidx.compose.runtime.c cVar14 = cVar;
                                        CarouselIndicatorItemComponent(progressIndicatorItemUiModel, indicatorStyle, offerUiState, z, z2, i, z10, (int) dataImageCarouselUiModel.getDuration(), nlcVarA2, cVar14, ((i3 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | i12 | i5 | (i3 & 458752) | (i13 & 1879048192), 0);
                                        cVar = cVar14;
                                    }
                                } else {
                                    z9 = z8;
                                }
                                cVar.x(z9);
                                i7++;
                                z8 = z9;
                            }
                            z7 = z8;
                            cVar.x(z7);
                            z6 = true;
                            cVar.x(true);
                        } else {
                            z7 = false;
                        }
                    } else {
                        h72Var3 = h72Var2;
                    }
                    klc klcVar4 = nlc.a;
                    rp.a.getClass();
                    nlcVarA = h72Var3.a(klcVar4, op.i);
                    indicator = dataImageCarouselUiModel.getIndicator();
                    if (indicator != null) {
                        show = indicator.getShow();
                    } else {
                        show = false;
                    }
                    if (show) {
                        ModifierFactory modifierFactory8 = this.modifierFactory;
                        progressIndicatorContainer2 = dataImageCarouselUiModel.getProgressIndicatorContainer();
                        if (progressIndicatorContainer2 != null) {
                            ownModifiers = progressIndicatorContainer2.getOwnModifiers();
                        } else {
                            ownModifiers = null;
                        }
                        progressIndicatorContainer3 = dataImageCarouselUiModel.getProgressIndicatorContainer();
                        if (progressIndicatorContainer3 != null) {
                            conditionalTransitionModifiers = progressIndicatorContainer3.getConditionalTransitionModifiers();
                        } else {
                            conditionalTransitionModifiers = null;
                        }
                        nlc nlcVarCreateModifier4 = modifierFactory8.createModifier(ownModifiers, conditionalTransitionModifiers, i, z, z2, offerUiState, null, null, cVar, i14, 192);
                        cVar = cVar;
                        nlc nlcVarThen5 = nlcVarCreateModifier4.then(nlcVarA);
                        cVar.h0(1849434622);
                        objS3 = cVar.S();
                        if (objS3 == aVar) {
                            objS3 = new co4((byte) 13);
                            cVar.s0(objS3);
                        }
                        z8 = false;
                        cVar.x(false);
                        nlc nlcVarC4 = t7h.c(nlcVarThen5, true, (Function1) objS3);
                        cVar.h0(1849434622);
                        objS4 = cVar.S();
                        if (objS4 == aVar) {
                            objS4 = new co4((byte) 14);
                            cVar.s0(objS4);
                        }
                        cVar.x(false);
                        nlc nlcVarB4 = t7h.b(nlcVarC4, (Function1) objS4);
                        heg hegVarA4 = feg.a(containerUiPropertiesCreateContainerUiProperties.getHorizontalArrangement(), new cq1.b(containerUiPropertiesCreateContainerUiProperties.getAlignmentBias()), cVar, 0);
                        int iHashCode5 = Long.hashCode(cVar.U);
                        cfe cfeVarR5 = cVar.r();
                        nlc nlcVarD5 = t04.d(cVar, nlcVarB4);
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(hd9Var);
                        } else {
                            cVar.v0();
                        }
                        f1k.d(cVar, hegVarA4, ky3Var3);
                        f1k.d(cVar, cfeVarR5, ky3Var2);
                        yv1.c(iHashCode5, cVar, ky3Var5, cVar, drVar);
                        f1k.d(cVar, nlcVarD5, ky3Var6);
                        jegVar = jeg.a;
                        cVar.h0(-831146055);
                        iM = gi5Var2.m();
                        i7 = 0;
                        while (i7 < iM) {
                            indicatorStyle = dataImageCarouselUiModel.getIndicatorStyle();
                            cVar.h0(-831139482);
                            if (indicatorStyle != null) {
                                i8 = i6;
                                if (i7 < i8) {
                                    seenIndicator = dataImageCarouselUiModel.getSeenIndicator();
                                    if (seenIndicator != null) {
                                        progressIndicatorItemUiModel = seenIndicator;
                                        z10 = z8;
                                        this = this;
                                        ContainerUiProperties containerUiPropertiesCreateContainerUiProperties15 = this.modifierFactory.createContainerUiProperties(progressIndicatorItemUiModel.getContainerProperties(), i, z, indicatorStyle.getContainerProperties(), cVar, i9, 0);
                                        nlcVarA2 = nlc.a;
                                        weight = containerUiPropertiesCreateContainerUiProperties15.getWeight();
                                        if (weight != null) {
                                            nlcVarA2 = jegVar.a(nlcVarA2, weight.floatValue(), true);
                                            Unit unit16 = Unit.a;
                                        }
                                        i6 = i8;
                                        z9 = z8;
                                        androidx.compose.runtime.c cVar15 = cVar;
                                        CarouselIndicatorItemComponent(progressIndicatorItemUiModel, indicatorStyle, offerUiState, z, z2, i, z10, (int) dataImageCarouselUiModel.getDuration(), nlcVarA2, cVar15, ((i3 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | i12 | i5 | (i3 & 458752) | (i13 & 1879048192), 0);
                                        cVar = cVar15;
                                    }
                                    z10 = z8;
                                    progressIndicatorItemUiModel = indicatorStyle;
                                    ContainerUiProperties containerUiPropertiesCreateContainerUiProperties16 = this.modifierFactory.createContainerUiProperties(progressIndicatorItemUiModel.getContainerProperties(), i, z, indicatorStyle.getContainerProperties(), cVar, i9, 0);
                                    nlcVarA2 = nlc.a;
                                    weight = containerUiPropertiesCreateContainerUiProperties16.getWeight();
                                    if (weight != null) {
                                        nlcVarA2 = jegVar.a(nlcVarA2, weight.floatValue(), true);
                                        Unit unit17 = Unit.a;
                                    }
                                    i6 = i8;
                                    z9 = z8;
                                    androidx.compose.runtime.c cVar16 = cVar;
                                    CarouselIndicatorItemComponent(progressIndicatorItemUiModel, indicatorStyle, offerUiState, z, z2, i, z10, (int) dataImageCarouselUiModel.getDuration(), nlcVarA2, cVar16, ((i3 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | i12 | i5 | (i3 & 458752) | (i13 & 1879048192), 0);
                                    cVar = cVar16;
                                } else {
                                    if (i7 == i8) {
                                        activeIndicator = dataImageCarouselUiModel.getActiveIndicator();
                                        if (activeIndicator == null) {
                                        }
                                        z10 = true;
                                        progressIndicatorItemUiModel = activeIndicator;
                                        this = this;
                                        ContainerUiProperties containerUiPropertiesCreateContainerUiProperties17 = this.modifierFactory.createContainerUiProperties(progressIndicatorItemUiModel.getContainerProperties(), i, z, indicatorStyle.getContainerProperties(), cVar, i9, 0);
                                        nlcVarA2 = nlc.a;
                                        weight = containerUiPropertiesCreateContainerUiProperties17.getWeight();
                                        if (weight != null) {
                                            nlcVarA2 = jegVar.a(nlcVarA2, weight.floatValue(), true);
                                            Unit unit18 = Unit.a;
                                        }
                                        i6 = i8;
                                        z9 = z8;
                                        androidx.compose.runtime.c cVar17 = cVar;
                                        CarouselIndicatorItemComponent(progressIndicatorItemUiModel, indicatorStyle, offerUiState, z, z2, i, z10, (int) dataImageCarouselUiModel.getDuration(), nlcVarA2, cVar17, ((i3 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | i12 | i5 | (i3 & 458752) | (i13 & 1879048192), 0);
                                        cVar = cVar17;
                                    } else {
                                        z10 = z8;
                                    }
                                    progressIndicatorItemUiModel = indicatorStyle;
                                    ContainerUiProperties containerUiPropertiesCreateContainerUiProperties18 = this.modifierFactory.createContainerUiProperties(progressIndicatorItemUiModel.getContainerProperties(), i, z, indicatorStyle.getContainerProperties(), cVar, i9, 0);
                                    nlcVarA2 = nlc.a;
                                    weight = containerUiPropertiesCreateContainerUiProperties18.getWeight();
                                    if (weight != null) {
                                        nlcVarA2 = jegVar.a(nlcVarA2, weight.floatValue(), true);
                                        Unit unit19 = Unit.a;
                                    }
                                    i6 = i8;
                                    z9 = z8;
                                    androidx.compose.runtime.c cVar18 = cVar;
                                    CarouselIndicatorItemComponent(progressIndicatorItemUiModel, indicatorStyle, offerUiState, z, z2, i, z10, (int) dataImageCarouselUiModel.getDuration(), nlcVarA2, cVar18, ((i3 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | i12 | i5 | (i3 & 458752) | (i13 & 1879048192), 0);
                                    cVar = cVar18;
                                }
                            } else {
                                z9 = z8;
                            }
                            cVar.x(z9);
                            i7++;
                            z8 = z9;
                        }
                        z7 = z8;
                        cVar.x(z7);
                        z6 = true;
                        cVar.x(true);
                    } else {
                        z7 = false;
                    }
                } else {
                    z7 = false;
                }
                cVar.x(z7);
                cVar.x(z6);
                cVar.x(z7);
                dataImageCarouselUiModel2 = dataImageCarouselUiModel;
                function2 = function1;
            }
            zmd zmdVar2 = c14.a;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new u52(this, dataImageCarouselUiModel2, nlcVar, z, offerUiState, z2, i, function2, i2, (byte) 11);
        }
    }

    @Override // com.rokt.roktux.component.ComposableComponent
    public /* bridge */ /* synthetic */ void Render(LayoutSchemaUiModel layoutSchemaUiModel, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1 function1, x04 x04Var, int i2) {
        Render((LayoutSchemaUiModel.DataImageCarouselUiModel) layoutSchemaUiModel, nlcVar, z, offerUiState, z2, i, (Function1<? super LayoutContract.LayoutEvent, Unit>) function1, x04Var, i2);
    }
}
