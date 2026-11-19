package com.vinted.shared.photopicker.camera.projet;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.photopicker.camera.CameraScreenSubmitActionConfig;
import com.vinted.shared.photopicker.camera.projet.CameraTopToolbarKt;
import com.vinted.shared.photopicker.camera.usecases.FlashMode;
import com.vinted.shared.photopicker.impl.R$string;
import defpackage.brf;
import defpackage.c14;
import defpackage.hvh;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.p36;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.x04;
import defpackage.zmd;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public abstract class CameraTopToolbarKt {
    /* JADX INFO: renamed from: CameraTopToolbar-IStmHkI, reason: not valid java name */
    public static final void m940CameraTopToolbarIStmHkI(final BloomColors.Color color, final long j, final FlashMode flashMode, final boolean z, final boolean z2, final CameraScreenSubmitActionConfig cameraScreenSubmitActionConfig, final boolean z3, final boolean z4, final boolean z5, final boolean z6, final Function1 function1, x04 x04Var, final int i) {
        flashMode.getClass();
        cameraScreenSubmitActionConfig.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1059065190);
        int i2 = i | (cVar.n(color) ? 4 : 2) | (cVar.c(flashMode.ordinal()) ? 256 : 128) | (cVar.a(z) ? 2048 : 1024) | (cVar.a(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.n(cameraScreenSubmitActionConfig) ? 131072 : 65536) | (cVar.a(z3) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar.a(z4) ? 8388608 : 4194304) | (cVar.a(z5) ? 67108864 : 33554432) | (cVar.a(z6) ? 536870912 : 268435456);
        if (cVar.X(i2 & 1, ((306783379 & i2) == 306783378 && ((cVar.e(function1) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            final float f = BloomTheme.getDimensions(cVar).unit2_5.rawValue;
            o36 o36Var = p36.b;
            final BloomColors.Color color2 = BloomTheme.getColors(cVar).foregroundActionWarningProminentIdle;
            BloomStackKt.BloomHorizontalStack(hvh.f(ra1.b(hvh.d(nlc.a, 1.0f), j, brf.a), BloomTheme.getDimensions(cVar).unit12.rawValue), null, BloomStackStyling.Alignment.CENTER, null, null, null, false, null, mw3.c(-1533276787, new Function4() { // from class: ox2
                /* JADX WARN: Code duplicated, block: B:19:0x0062  */
                /* JADX WARN: Code duplicated, block: B:26:0x012c  */
                /* JADX WARN: Code duplicated, block: B:31:0x015c  */
                /* JADX WARN: Code duplicated, block: B:40:0x01df  */
                /* JADX WARN: Code duplicated, block: B:45:0x020c  */
                /* JADX WARN: Code duplicated, block: B:53:0x025d  */
                /* JADX WARN: Code duplicated, block: B:58:0x028a  */
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    ieg iegVar = (ieg) obj;
                    x04 x04Var2 = (x04) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    iegVar.getClass();
                    ((nlc) obj2).getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((c) x04Var2).n(iegVar) ? 4 : 2;
                    }
                    c cVar2 = (c) x04Var2;
                    if (cVar2.X(iIntValue & 1, (iIntValue & 131) != 130)) {
                        zmd zmdVar2 = c14.a;
                        klc klcVar = nlc.a;
                        boolean z7 = z4;
                        boolean zA = cVar2.a(z7);
                        Function1 function2 = function1;
                        boolean zN = zA | cVar2.n(function2);
                        Object objS = cVar2.S();
                        u04 u04Var = x04.a;
                        if (zN) {
                            objS = new qx2(z7, function2, (byte) 0);
                            cVar2.s0(objS);
                        } else {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new qx2(z7, function2, (byte) 0);
                                cVar2.s0(objS);
                            }
                        }
                        nlc nlcVarD = mi3.d(klcVar, false, null, null, (Function0) objS, 15);
                        float f2 = f;
                        nlc nlcVarI = c2j.i(oi1.k(nlcVarD, f2), "crop_cancel_button");
                        ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                        int i3 = R$string.cancel_edit_photo;
                        proJetUiTheme.getClass();
                        String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
                        BloomTheme.INSTANCE.getClass();
                        BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar2).title;
                        BloomColors.Color color3 = color;
                        BloomTextKt.m606BloomTextpbA0ls(strPhrase, nlcVarI, typography, color3, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131056);
                        BloomStackKt.BloomHorizontalStack(iegVar.a(hvh.d(klcVar, 1.0f), 1.0f, true), BloomStackStyling.Distribution.CENTER, BloomStackStyling.Alignment.CENTER, BloomTheme.getSpacerSizes(cVar2).space800, null, null, false, null, mw3.c(352426886, new pz1(z, z6, function2, flashMode, color3, z2), cVar2), cVar2, 100663728, 240);
                        if (z7) {
                            cVar2.h0(-869468305);
                            boolean zN2 = cVar2.n(function2);
                            Object objS2 = cVar2.S();
                            if (zN2) {
                                objS2 = new as1(function2, (byte) 24);
                                cVar2.s0(objS2);
                            } else {
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new as1(function2, (byte) 24);
                                    cVar2.s0(objS2);
                                }
                            }
                            boolean z8 = z5;
                            nlc nlcVarD2 = mi3.d(klcVar, z8, null, null, (Function0) objS2, 14);
                            boolean zA2 = cVar2.a(z8);
                            Object objS3 = cVar2.S();
                            if (zA2) {
                                objS3 = new aw1(z8, (byte) 3);
                                cVar2.s0(objS3);
                            } else {
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new aw1(z8, (byte) 3);
                                    cVar2.s0(objS3);
                                }
                            }
                            BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar2, R$string.apply_crop_photo), c2j.i(oi1.k(qo8.a(nlcVarD2, (Function1) objS3), f2), "crop_apply_button"), BloomTheme.getTypographies(cVar2).body, BloomTheme.getColors(cVar2).foregroundActionWarningProminentIdle, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131056);
                            cVar2.x(false);
                            return Unit.a;
                        }
                        cVar2.h0(-868847499);
                        cVar2.x(false);
                        CameraScreenSubmitActionConfig cameraScreenSubmitActionConfig2 = cameraScreenSubmitActionConfig;
                        boolean z9 = cameraScreenSubmitActionConfig2 instanceof CameraScreenSubmitActionConfig.IconButtonAction;
                        boolean z10 = z3;
                        if (z9) {
                            cVar2.h0(-868707286);
                            nlc nlcVarI2 = c2j.i(klcVar, "camera_done_button");
                            boolean zN3 = cVar2.n(function2);
                            Object objS4 = cVar2.S();
                            if (zN3) {
                                objS4 = new as1(function2, (byte) 25);
                                cVar2.s0(objS4);
                            } else {
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new as1(function2, (byte) 25);
                                    cVar2.s0(objS4);
                                }
                            }
                            nlc nlcVarD3 = mi3.d(nlcVarI2, z10, null, null, (Function0) objS4, 14);
                            boolean zA3 = cVar2.a(z10);
                            Object objS5 = cVar2.S();
                            if (zA3) {
                                objS5 = new aw1(z10, (byte) 4);
                                cVar2.s0(objS5);
                            } else {
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new aw1(z10, (byte) 4);
                                    cVar2.s0(objS5);
                                }
                            }
                            BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(((CameraScreenSubmitActionConfig.IconButtonAction) cameraScreenSubmitActionConfig2).iconResId, cVar2, 0), null, oi1.k(qo8.a(nlcVarD3, (Function1) objS5), f2), null, rp3.a.a(rp3.b, color3.color), cVar2, 48, 8);
                            cVar2.x(false);
                        } else {
                            if (!(cameraScreenSubmitActionConfig2 instanceof CameraScreenSubmitActionConfig.TextButtonAction)) {
                                throw jz3.b(-305120240, cVar2, false);
                            }
                            cVar2.h0(-867994999);
                            nlc nlcVarI3 = c2j.i(klcVar, "camera_done_button");
                            boolean zN4 = cVar2.n(function2);
                            Object objS6 = cVar2.S();
                            if (zN4) {
                                objS6 = new as1(function2, (byte) 26);
                                cVar2.s0(objS6);
                            } else {
                                u04Var.getClass();
                                if (objS6 == u04.b) {
                                    objS6 = new as1(function2, (byte) 26);
                                    cVar2.s0(objS6);
                                }
                            }
                            nlc nlcVarD4 = mi3.d(nlcVarI3, z10, null, null, (Function0) objS6, 14);
                            boolean zA4 = cVar2.a(z10);
                            Object objS7 = cVar2.S();
                            if (zA4) {
                                objS7 = new aw1(z10, (byte) 5);
                                cVar2.s0(objS7);
                            } else {
                                u04Var.getClass();
                                if (objS7 == u04.b) {
                                    objS7 = new aw1(z10, (byte) 5);
                                    cVar2.s0(objS7);
                                }
                            }
                            nlc nlcVarK = oi1.k(qo8.a(nlcVarD4, (Function1) objS7), f2);
                            String upperCase = ((CameraScreenSubmitActionConfig.TextButtonAction) cameraScreenSubmitActionConfig2).text.toUpperCase(Locale.ROOT);
                            upperCase.getClass();
                            BloomTextKt.m606BloomTextpbA0ls(upperCase, nlcVarK, BloomTheme.getTypographies(cVar2).title, color2, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131056);
                            cVar2.x(false);
                        }
                    } else {
                        cVar2.a0();
                    }
                    return Unit.a;
                }
            }, cVar), cVar, 100663680, 250);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2(j, flashMode, z, z2, cameraScreenSubmitActionConfig, z3, z4, z5, z6, function1, i) { // from class: px2
                public final /* synthetic */ long b;
                public final /* synthetic */ FlashMode c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ CameraScreenSubmitActionConfig f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ boolean j;
                public final /* synthetic */ Function1 k;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(49);
                    CameraTopToolbarKt.m940CameraTopToolbarIStmHkI(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
