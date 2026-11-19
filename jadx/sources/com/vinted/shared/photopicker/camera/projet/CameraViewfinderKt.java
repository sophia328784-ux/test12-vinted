package com.vinted.shared.photopicker.camera.projet;

import androidx.camera.core.Camera;
import androidx.camera.core.SurfaceRequest;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import com.vinted.shared.photopicker.impl.R$drawable;
import defpackage.avc;
import defpackage.c14;
import defpackage.c2j;
import defpackage.csf;
import defpackage.d40;
import defpackage.ejd;
import defpackage.go5;
import defpackage.hvh;
import defpackage.i40;
import defpackage.ki6;
import defpackage.klc;
import defpackage.m5c;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.p36;
import defpackage.pui;
import defpackage.qo8;
import defpackage.qpf;
import defpackage.r24;
import defpackage.sx2;
import defpackage.tp7;
import defpackage.twc;
import defpackage.tx2;
import defpackage.u04;
import defpackage.uj4;
import defpackage.ux2;
import defpackage.vx2;
import defpackage.x04;
import defpackage.xp0;
import defpackage.xz1;
import defpackage.zmd;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class CameraViewfinderKt {
    public static final void CameraViewfinder(SurfaceRequest surfaceRequest, Camera camera, boolean z, Function1 function1, x04 x04Var, int i) {
        d40 d40Var;
        csf csfVar;
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(832947279);
        int i2 = i | (cVar.e(surfaceRequest) ? 4 : 2) | (cVar.e(camera) ? 32 : 16) | (cVar.a(z) ? 256 : 128) | (cVar.e(function1) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ki6.j(EmptyCoroutineContext.a, cVar);
                cVar.s0(objS);
            }
            uj4 uj4Var = (uj4) objS;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                avc avcVar = new avc(m5c.a(), null);
                cVar.s0(avcVar);
                objS2 = avcVar;
            }
            avc avcVar2 = (avc) objS2;
            Object objS3 = cVar.S();
            if (objS3 == aVar) {
                objS3 = k.b(null);
                cVar.s0(objS3);
            }
            twc twcVar = (twc) objS3;
            Object objS4 = cVar.S();
            if (objS4 == aVar) {
                objS4 = i40.a(1.0f);
                cVar.s0(objS4);
            }
            d40 d40Var2 = (d40) objS4;
            Object objS5 = cVar.S();
            if (objS5 == aVar) {
                objS5 = i40.a(BitmapDescriptorFactory.HUE_RED);
                cVar.s0(objS5);
            }
            d40 d40Var3 = (d40) objS5;
            Object objS6 = cVar.S();
            if (objS6 == aVar) {
                objS6 = new csf();
                cVar.s0(objS6);
            }
            csf csfVar2 = (csf) objS6;
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zE = cVar.e(csfVar2) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | cVar.e(d40Var3);
            Object objS7 = cVar.S();
            if (zE || objS7 == aVar) {
                d40Var = d40Var3;
                CameraViewfinderKt$CameraViewfinder$1$1 cameraViewfinderKt$CameraViewfinder$1$1 = new CameraViewfinderKt$CameraViewfinder$1$1(z, csfVar2, d40Var, twcVar, null);
                csfVar = csfVar2;
                cVar.s0(cameraViewfinderKt$CameraViewfinder$1$1);
                objS7 = cameraViewfinderKt$CameraViewfinder$1$1;
            } else {
                d40Var = d40Var3;
                csfVar = csfVar2;
            }
            ki6.e(cVar, boolValueOf, (Function2) objS7);
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            nlc nlcVarI = c2j.i(tp7Var, "camera_viewfinder");
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(nlcVarI, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space0), mw3.c(-1304259925, new sx2(surfaceRequest, d40Var2, d40Var, z, camera, avcVar2, function1, csfVar, uj4Var, twcVar), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tx2(surfaceRequest, camera, z, function1, i, (byte) 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ce  */
    /* JADX INFO: renamed from: FocusIndicator-MDSh_HA, reason: not valid java name */
    public static final void m941FocusIndicatorMDSh_HA(ejd ejdVar, float f, float f2, x04 x04Var, int i) {
        ejd ejdVar2;
        qpf qpfVarA;
        ux2 ux2Var;
        c cVar = (c) x04Var;
        cVar.j0(-2147166025);
        int i2 = i | (cVar.n(ejdVar) ? 4 : 2) | (cVar.b(f) ? 32 : 16) | (cVar.b(f2) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (ejdVar == null) {
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                } else {
                    ux2Var = new ux2(ejdVar, f, f2, i, (byte) 0);
                }
            } else {
                ejdVar2 = ejdVar;
                go5 go5Var = (go5) cVar.p(r24.h);
                BloomTheme.INSTANCE.getClass();
                float f3 = BloomTheme.getDimensions(cVar).unit18.rawValue;
                o36 o36Var = p36.b;
                float fU0 = go5Var.u0(f3);
                ImageSourceModel.ResourceId resourceIdImageSourceModel = ImageSourceModelKt.imageSourceModel(R$drawable.camera_focus_indicator, cVar, 0);
                nlc nlcVarO = hvh.o(nlc.a, f3);
                boolean zB = ((i2 & 14) == 4) | cVar.b(fU0);
                Object objS = cVar.S();
                u04 u04Var = x04.a;
                if (zB) {
                    objS = new xz1(ejdVar2, fU0, (byte) 2);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new xz1(ejdVar2, fU0, (byte) 2);
                        cVar.s0(objS);
                    }
                }
                nlc nlcVarJ = xp0.j(nlcVarO, (Function1) objS);
                boolean z = ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | ((i2 & 112) == 32);
                Object objS2 = cVar.S();
                if (z) {
                    objS2 = new vx2(f2, f, (byte) 0);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new vx2(f2, f, (byte) 0);
                        cVar.s0(objS2);
                    }
                }
                BloomImageKt.BloomImage(resourceIdImageSourceModel, null, qo8.a(nlcVarJ, (Function1) objS2), null, null, null, null, null, null, null, false, cVar, 48, 0, 2040);
            }
            qpfVarA.d = ux2Var;
        }
        ejdVar2 = ejdVar;
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            ux2Var = new ux2(ejdVar2, f, f2, i, (byte) 1);
            qpfVarA.d = ux2Var;
        }
    }
}
