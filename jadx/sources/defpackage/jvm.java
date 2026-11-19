package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.PointF;
import androidx.activity.ComponentActivity;
import androidx.camera.core.CameraSelector;
import androidx.camera.core.ImageCapture;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.ondato.sdk.Ondato;
import com.ondato.sdk.appearance.elements.faceScan.OndatoFaceScanFrame;
import com.ondato.sdk.e;
import com.ondato.sdk.ui.base.Event;
import com.ondato.sdk.ui.common.ButtonKt;
import com.ondato.sdk.ui.common.DemoInformationKt;
import com.ondato.sdk.ui.common.TextKt;
import com.ondato.sdk.ui.common.f;
import com.ondato.sdk.ui.main.MainViewModel;
import com.ondato.sdk.ui.utils.ContextExtensionKt;
import com.ondato.sdk.utils.StringUtilsKt;
import com.ondato.sdk.utils.Utils;
import java.util.ArrayList;
import kotlin.Function;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KFunction;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class jvm {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(int i, x04 x04Var, nlc nlcVar, boolean z) {
        int i2;
        boolean z2;
        String progressColor;
        String borderColor;
        c cVar = (c) x04Var;
        cVar.j0(341169737);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.a(z) ? 32 : 16;
        }
        if ((i2 & 19) == 18 && cVar.H()) {
            cVar.a0();
        } else {
            zmd zmdVar = c14.a;
            Ondato ondato = Ondato.INSTANCE;
            OndatoFaceScanFrame frame = ondato.getConfig().getOndatoAppearance().getFaceScanUI().getFrame();
            long jB = ie2.b((frame == null || (borderColor = frame.getBorderColor()) == null) ? Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey700()) : Color.parseColor(borderColor));
            ftb ftbVarA = zum.a(e.passive_face_capture, cVar);
            rp.a.getClass();
            int i3 = i2 & 14;
            int i4 = i3 | 48;
            n6c n6cVarC = a72.c(op.c, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVar);
            c04 c04Var = d04.M8;
            c04Var.getClass();
            int i5 = i2;
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
            Function2 function2A = com.ondato.sdk.ui.common.e.a(c04Var, cVar, n6cVarC, cVar, cfeVarR);
            if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iHashCode))) {
                f.a(iHashCode, cVar, iHashCode, function2A);
            }
            f1k.d(cVar, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            cVar.h0(1767764485);
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                z2 = false;
                objS = new yum(null == true ? 1 : 0);
                cVar.s0(objS);
            } else {
                z2 = false;
            }
            cVar.x(z2);
            f03.a(i4, cVar, nlcVar, (Function1) objS);
            cVar.h0(1767799936);
            boolean zD = cVar.d(jB);
            Object objS2 = cVar.S();
            if (zD || objS2 == aVar) {
                objS2 = new jx(jB, (byte) 12);
                cVar.s0(objS2);
            }
            cVar.x(false);
            f03.a(i3, cVar, nlcVar, (Function1) objS2);
            cVar.h0(1767818694);
            if (z) {
                wsb value = ftbVarA.getValue();
                cq1 cq1Var = op.f;
                PointF pointF = cub.a;
                OndatoFaceScanFrame frame2 = ondato.getConfig().getOndatoAppearance().getFaceScanUI().getFrame();
                iq.a(value, nlcVar, true, true, Integer.MAX_VALUE, dld.d(new utb[]{dld.e(2, Integer.valueOf((frame2 == null || (progressColor = frame2.getProgressColor()) == null) ? Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor()) : Color.parseColor(progressColor)), new String[]{"**"}, cVar)}, cVar), cq1Var, null, cVar, ((i5 << 3) & 112) | 1576320, 229376, 4145072);
            }
            cVar.x(false);
            cVar.x(true);
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gaa(nlcVar, z, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00b4  */
    public static final void b(nlc nlcVar, uj4 uj4Var, CameraSelector cameraSelector, ImageCapture imageCapture, Function1 function1, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(139572250);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(uj4Var) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(cameraSelector) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(imageCapture) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.e(function1) ? 16384 : Segment.SIZE;
        }
        if ((i2 & 9363) == 9362 && cVar2.H()) {
            cVar2.a0();
            cVar = cVar2;
        } else {
            zmd zmdVar = c14.a;
            LifecycleOwner lifecycleOwner = (LifecycleOwner) cVar2.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            nlc nlcVarThen = nlcVar.then(hvh.c);
            cVar2.h0(1337991862);
            boolean zE = ((i2 & 57344) == 16384) | cVar2.e(uj4Var) | cVar2.e(lifecycleOwner) | cVar2.e(cameraSelector) | cVar2.e(imageCapture);
            Object objS = cVar2.S();
            if (zE) {
                s9a s9aVar = new s9a((Object) uj4Var, (Object) lifecycleOwner, (Object) cameraSelector, (Object) imageCapture, (Object) function1, (byte) 23);
                cVar2.s0(s9aVar);
                objS = s9aVar;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    s9a s9aVar2 = new s9a((Object) uj4Var, (Object) lifecycleOwner, (Object) cameraSelector, (Object) imageCapture, (Object) function1, (byte) 23);
                    cVar2.s0(s9aVar2);
                    objS = s9aVar2;
                }
            }
            cVar2.x(false);
            cVar = cVar2;
            q30.a((Function1) objS, nlcVarThen, null, cVar, 0, 4);
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new lrd((Object) nlcVar, (Object) uj4Var, (Object) cameraSelector, (Object) imageCapture, (Object) function1, i, (byte) 12);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0328  */
    /* JADX WARN: Code duplicated, block: B:104:0x0340  */
    /* JADX WARN: Code duplicated, block: B:107:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:108:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:113:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:116:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:119:0x040f  */
    /* JADX WARN: Code duplicated, block: B:121:0x0430  */
    /* JADX WARN: Code duplicated, block: B:124:0x046c  */
    /* JADX WARN: Code duplicated, block: B:125:0x046e  */
    /* JADX WARN: Code duplicated, block: B:128:0x048b  */
    /* JADX WARN: Code duplicated, block: B:129:0x048d  */
    /* JADX WARN: Code duplicated, block: B:135:0x049b  */
    /* JADX WARN: Code duplicated, block: B:138:0x051c  */
    /* JADX WARN: Code duplicated, block: B:91:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:92:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:95:0x030b  */
    /* JADX WARN: Code duplicated, block: B:96:0x030f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v18 */
    public static final void c(nlc nlcVar, Activity activity, boolean z, Function0 function0, Function1 function1, x04 x04Var, int i) {
        int i2;
        Function0 function2;
        ArrayList arrayList;
        Ondato ondato;
        Float cornerRadius;
        float cornerRadius2;
        int iHashCode;
        Function2 function2A;
        Object objS;
        Function0 function3;
        ArrayList arrayList2;
        int iHashCode2;
        Function2 function2A2;
        Object objS2;
        String string;
        boolean z2;
        boolean z3;
        boolean z4;
        Object objS3;
        ?? r5;
        c cVar;
        Activity activity2;
        c cVar2;
        nlcVar.getClass();
        function0.getClass();
        function1.getClass();
        c cVar3 = (c) x04Var;
        cVar3.j0(741708150);
        hj0 hj0Var = cVar3.b;
        if ((i & 6) == 0) {
            i2 = (cVar3.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar3.e(activity) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar3.a(z) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if ((i & 24576) == 0) {
            i3 |= cVar3.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i3 |= cVar3.e(function1) ? 131072 : 65536;
        }
        int i4 = i3;
        if ((i4 & 74899) == 74898 && cVar3.H()) {
            cVar3.a0();
            cVar2 = cVar3;
            activity2 = activity;
        } else {
            zmd zmdVar = c14.a;
            Context context = (Context) cVar3.p(AndroidCompositionLocals_androidKt.b);
            Object objS4 = cVar3.S();
            x04.a.getClass();
            Object obj = u04.b;
            if (objS4 == obj) {
                objS4 = ki6.j(EmptyCoroutineContext.a, cVar3);
                cVar3.s0(objS4);
            }
            uj4 uj4Var = (uj4) objS4;
            cVar3.h0(-1975983739);
            Object objS5 = cVar3.S();
            if (objS5 == obj) {
                objS5 = k.b(Boolean.FALSE);
                cVar3.s0(objS5);
            }
            twc twcVar = (twc) objS5;
            cVar3.x(false);
            CameraSelector cameraSelectorBuild = new CameraSelector.Builder().requireLensFacing(0).build();
            cameraSelectorBuild.getClass();
            cVar3.h0(-1975977566);
            Object objS6 = cVar3.S();
            if (objS6 == obj) {
                objS6 = new ImageCapture.Builder().setTargetRotation(0).setCaptureMode(1).build();
                cVar3.s0(objS6);
            }
            ImageCapture imageCapture = (ImageCapture) objS6;
            cVar3.x(false);
            imageCapture.getClass();
            ArrayList arrayList3 = new ArrayList();
            tp7 tp7Var = hvh.c;
            nlc nlcVarThen = nlcVar.then(tp7Var);
            rp.a.getClass();
            cq1.a aVar = op.o;
            wm0.a.getClass();
            fr3 fr3VarA = er3.a(wm0.f, aVar, cVar3, 54);
            int iHashCode3 = Long.hashCode(cVar3.U);
            cfe cfeVarR = cVar3.r();
            nlc nlcVarD = t04.d(cVar3, nlcVarThen);
            c04 c04Var = d04.M8;
            c04Var.getClass();
            Function0 function4 = c04.b;
            if (hj0Var == null) {
                wy3.d();
                throw null;
            }
            cVar3.l0();
            if (cVar3.T) {
                cVar3.q(function4);
            } else {
                cVar3.v0();
            }
            Function2 function2A3 = com.ondato.sdk.ui.common.e.a(c04Var, cVar3, fr3VarA, cVar3, cfeVarR);
            if (cVar3.T || !Intrinsics.c(cVar3.S(), Integer.valueOf(iHashCode3))) {
                f.a(iHashCode3, cVar3, iHashCode3, function2A3);
            }
            ky3 ky3Var = c04.d;
            f1k.d(cVar3, nlcVarD, ky3Var);
            nlc nlcVarC = hr3.a.c(nlcVar, 1.0f, true);
            fr3 fr3VarA2 = er3.a(wm0.d, aVar, cVar3, 48);
            int iHashCode4 = Long.hashCode(cVar3.U);
            cfe cfeVarR2 = cVar3.r();
            nlc nlcVarD2 = t04.d(cVar3, nlcVarC);
            cVar3.l0();
            if (cVar3.T) {
                cVar3.q(function4);
            } else {
                cVar3.v0();
            }
            Function2 function2A4 = com.ondato.sdk.ui.common.e.a(c04Var, cVar3, fr3VarA2, cVar3, cfeVarR2);
            if (cVar3.T || !Intrinsics.c(cVar3.S(), Integer.valueOf(iHashCode4))) {
                f.a(iHashCode4, cVar3, iHashCode4, function2A4);
            }
            f1k.d(cVar3, nlcVarD2, ky3Var);
            nlc nlcVarD3 = hvh.d(nlcVar, 1.0f);
            f24 f24Var = AndroidCompositionLocals_androidKt.c;
            String resourceEntryName = ((Resources) cVar3.p(f24Var)).getResourceEntryName(com.ondato.sdk.f.PassiveFaceCapture_Capture_Header);
            resourceEntryName.getClass();
            TextKt.m459TitleHeadingTextRFMEUTM(nlcVarD3, StringUtilsKt.getString(resourceEntryName, com.ondato.sdk.f.PassiveFaceCapture_Capture_Header, cVar3, 0), null, 0, 0, 0, 0L, cVar3, 0, 124);
            o36 o36Var = p36.b;
            nlc nlcVarD4 = hvh.d(oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 16.0f, BitmapDescriptorFactory.HUE_RED, 40.0f, 5), 1.0f);
            String resourceEntryName2 = ((Resources) cVar3.p(f24Var)).getResourceEntryName(com.ondato.sdk.f.PassiveFaceCapture_Capture_Description);
            resourceEntryName2.getClass();
            TextKt.m455DefaultTextRFMEUTM(nlcVarD4, StringUtilsKt.getString(resourceEntryName2, com.ondato.sdk.f.PassiveFaceCapture_Capture_Description, cVar3, 0), null, 0, 0, 0, 0L, cVar3, 0, 124);
            int i5 = i4 & 14;
            cq1 cq1Var = op.b;
            n6c n6cVarC = a72.c(cq1Var, false);
            int iHashCode5 = Long.hashCode(cVar3.U);
            cfe cfeVarR3 = cVar3.r();
            nlc nlcVarD5 = t04.d(cVar3, nlcVar);
            cVar3.l0();
            if (cVar3.T) {
                function2 = function4;
                cVar3.q(function2);
            } else {
                function2 = function4;
                cVar3.v0();
            }
            Function2 function2A5 = com.ondato.sdk.ui.common.e.a(c04Var, cVar3, n6cVarC, cVar3, cfeVarR3);
            if (cVar3.T) {
                arrayList = arrayList3;
            } else {
                arrayList = arrayList3;
                if (!Intrinsics.c(cVar3.S(), Integer.valueOf(iHashCode5))) {
                }
                f1k.d(cVar3, nlcVarD5, ky3Var);
                h72 h72Var = h72.a;
                nlc nlcVarThen2 = nlcVar.then(tp7Var);
                ondato = Ondato.INSTANCE;
                cornerRadius = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getCornerRadius();
                if (cornerRadius != null) {
                    cornerRadius2 = cornerRadius.floatValue();
                } else {
                    cornerRadius2 = ondato.getConfig().getOndatoAppearance().getBrand().getBaseComponentStyling().getCornerRadius();
                }
                nlc nlcVarA = y55.a(nlcVarThen2, idg.a(cornerRadius2));
                n6c n6cVarC2 = a72.c(cq1Var, false);
                iHashCode = Long.hashCode(cVar3.U);
                cfe cfeVarR4 = cVar3.r();
                nlc nlcVarD6 = t04.d(cVar3, nlcVarA);
                cVar3.l0();
                if (cVar3.T) {
                    cVar3.q(function2);
                } else {
                    cVar3.v0();
                }
                function2A = com.ondato.sdk.ui.common.e.a(c04Var, cVar3, n6cVarC2, cVar3, cfeVarR4);
                if (cVar3.T || !Intrinsics.c(cVar3.S(), Integer.valueOf(iHashCode))) {
                    f.a(iHashCode, cVar3, iHashCode, function2A);
                }
                f1k.d(cVar3, nlcVarD6, ky3Var);
                cVar3.h0(617664768);
                cVar3.h0(158480536);
                objS = cVar3.S();
                if (objS == obj) {
                    objS = new ush(twcVar, (byte) 18);
                    cVar3.s0(objS);
                }
                cVar3.x(false);
                function3 = function2;
                arrayList2 = arrayList;
                b(nlcVar, uj4Var, cameraSelectorBuild, imageCapture, (Function1) objS, cVar3, i5 | 24576);
                cVar3.x(false);
                a((i4 >> 3) & 112, cVar3, nlcVar.then(tp7Var), z);
                cVar3.x(true);
                cVar3.x(true);
                cVar3.x(true);
                nlc nlcVarO = oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 16.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
                n6c n6cVarC3 = a72.c(cq1Var, false);
                iHashCode2 = Long.hashCode(cVar3.U);
                cfe cfeVarR5 = cVar3.r();
                nlc nlcVarD7 = t04.d(cVar3, nlcVarO);
                cVar3.l0();
                if (cVar3.T) {
                    cVar3.q(function3);
                } else {
                    cVar3.v0();
                }
                function2A2 = com.ondato.sdk.ui.common.e.a(c04Var, cVar3, n6cVarC3, cVar3, cfeVarR5);
                if (cVar3.T || !Intrinsics.c(cVar3.S(), Integer.valueOf(iHashCode2))) {
                    f.a(iHashCode2, cVar3, iHashCode2, function2A2);
                }
                f1k.d(cVar3, nlcVarD7, ky3Var);
                nlc nlcVarO2 = oi1.o(hvh.d(nlcVar, 1.0f), 4.0f, BitmapDescriptorFactory.HUE_RED, 4.0f, 4.0f, 2);
                cVar3.h0(990479411);
                objS2 = cVar3.S();
                if (objS2 == obj) {
                    objS2 = new h8l((byte) 29);
                    cVar3.s0(objS2);
                }
                cVar3.x(false);
                nlc nlcVarC2 = t7h.c(nlcVarO2, false, (Function1) objS2);
                if (((Boolean) twcVar.getValue()).booleanValue()) {
                    cVar3.h0(640232961);
                    String resourceEntryName3 = ((Resources) cVar3.p(f24Var)).getResourceEntryName(com.ondato.sdk.f.Capture_Action_Capture);
                    resourceEntryName3.getClass();
                    string = StringUtilsKt.getString(resourceEntryName3, com.ondato.sdk.f.Capture_Action_Capture, cVar3, 0);
                    cVar3.x(false);
                } else {
                    cVar3.h0(640398749);
                    String resourceEntryName4 = ((Resources) cVar3.p(f24Var)).getResourceEntryName(com.ondato.sdk.f.PassiveFaceCapture_Capture_ButtonLoading);
                    resourceEntryName4.getClass();
                    string = StringUtilsKt.getString(resourceEntryName4, com.ondato.sdk.f.PassiveFaceCapture_Capture_ButtonLoading, cVar3, 0);
                    cVar3.x(false);
                }
                String str = string;
                boolean zBooleanValue = ((Boolean) twcVar.getValue()).booleanValue();
                cVar3.h0(990500719);
                boolean zE = cVar3.e(uj4Var);
                if ((i4 & 57344) == 16384) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean zE2 = zE | z2 | cVar3.e(arrayList2) | cVar3.e(imageCapture) | cVar3.e(context);
                if ((i4 & 458752) == 131072) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                z4 = zE2 | z3;
                objS3 = cVar3.S();
                if (!z4 || objS3 == obj) {
                    r5 = 1;
                    Object x8fVar = new x8f(uj4Var, twcVar, function0, arrayList2, imageCapture, context, function1);
                    cVar3.s0(x8fVar);
                    objS3 = x8fVar;
                } else {
                    r5 = 1;
                }
                cVar3.x(r15);
                ButtonKt.m433ButtonPrimary0lLs5c(nlcVarC2, "PassiveLivenessScreen", zBooleanValue, false, false, false, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0, 0, 0, str, 0, 0, 0, null, (Function0) objS3, cVar3, 48, 0, 0, 0, 1610612728, 7);
                cVar = cVar3;
                cVar.x(r5);
                cVar.h0(-113874708);
                activity2 = activity;
                if (Utils.INSTANCE.isDemoApplication(activity2)) {
                    DemoInformationKt.DemoInformation(null, cVar, 0, r5);
                }
                cVar.x(r15);
                cVar.x(r5);
                cVar2 = cVar;
            }
            f.a(iHashCode5, cVar3, iHashCode5, function2A5);
            f1k.d(cVar3, nlcVarD5, ky3Var);
            h72 h72Var2 = h72.a;
            nlc nlcVarThen3 = nlcVar.then(tp7Var);
            ondato = Ondato.INSTANCE;
            cornerRadius = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getCornerRadius();
            if (cornerRadius != null) {
                cornerRadius2 = cornerRadius.floatValue();
            } else {
                cornerRadius2 = ondato.getConfig().getOndatoAppearance().getBrand().getBaseComponentStyling().getCornerRadius();
            }
            nlc nlcVarA2 = y55.a(nlcVarThen3, idg.a(cornerRadius2));
            n6c n6cVarC4 = a72.c(cq1Var, false);
            iHashCode = Long.hashCode(cVar3.U);
            cfe cfeVarR6 = cVar3.r();
            nlc nlcVarD8 = t04.d(cVar3, nlcVarA2);
            cVar3.l0();
            if (cVar3.T) {
                cVar3.q(function2);
            } else {
                cVar3.v0();
            }
            function2A = com.ondato.sdk.ui.common.e.a(c04Var, cVar3, n6cVarC4, cVar3, cfeVarR6);
            if (cVar3.T) {
                f.a(iHashCode, cVar3, iHashCode, function2A);
            } else {
                f.a(iHashCode, cVar3, iHashCode, function2A);
            }
            f1k.d(cVar3, nlcVarD8, ky3Var);
            cVar3.h0(617664768);
            cVar3.h0(158480536);
            objS = cVar3.S();
            if (objS == obj) {
                objS = new ush(twcVar, (byte) 18);
                cVar3.s0(objS);
            }
            cVar3.x(false);
            function3 = function2;
            arrayList2 = arrayList;
            b(nlcVar, uj4Var, cameraSelectorBuild, imageCapture, (Function1) objS, cVar3, i5 | 24576);
            cVar3.x(false);
            a((i4 >> 3) & 112, cVar3, nlcVar.then(tp7Var), z);
            cVar3.x(true);
            cVar3.x(true);
            cVar3.x(true);
            nlc nlcVarO3 = oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 16.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
            n6c n6cVarC5 = a72.c(cq1Var, false);
            iHashCode2 = Long.hashCode(cVar3.U);
            cfe cfeVarR7 = cVar3.r();
            nlc nlcVarD9 = t04.d(cVar3, nlcVarO3);
            cVar3.l0();
            if (cVar3.T) {
                cVar3.q(function3);
            } else {
                cVar3.v0();
            }
            function2A2 = com.ondato.sdk.ui.common.e.a(c04Var, cVar3, n6cVarC5, cVar3, cfeVarR7);
            if (cVar3.T) {
                f.a(iHashCode2, cVar3, iHashCode2, function2A2);
            } else {
                f.a(iHashCode2, cVar3, iHashCode2, function2A2);
            }
            f1k.d(cVar3, nlcVarD9, ky3Var);
            nlc nlcVarO4 = oi1.o(hvh.d(nlcVar, 1.0f), 4.0f, BitmapDescriptorFactory.HUE_RED, 4.0f, 4.0f, 2);
            cVar3.h0(990479411);
            objS2 = cVar3.S();
            if (objS2 == obj) {
                objS2 = new h8l((byte) 29);
                cVar3.s0(objS2);
            }
            cVar3.x(false);
            nlc nlcVarC3 = t7h.c(nlcVarO4, false, (Function1) objS2);
            if (((Boolean) twcVar.getValue()).booleanValue()) {
                cVar3.h0(640232961);
                String resourceEntryName5 = ((Resources) cVar3.p(f24Var)).getResourceEntryName(com.ondato.sdk.f.Capture_Action_Capture);
                resourceEntryName5.getClass();
                string = StringUtilsKt.getString(resourceEntryName5, com.ondato.sdk.f.Capture_Action_Capture, cVar3, 0);
                cVar3.x(false);
            } else {
                cVar3.h0(640398749);
                String resourceEntryName6 = ((Resources) cVar3.p(f24Var)).getResourceEntryName(com.ondato.sdk.f.PassiveFaceCapture_Capture_ButtonLoading);
                resourceEntryName6.getClass();
                string = StringUtilsKt.getString(resourceEntryName6, com.ondato.sdk.f.PassiveFaceCapture_Capture_ButtonLoading, cVar3, 0);
                cVar3.x(false);
            }
            String str2 = string;
            boolean zBooleanValue2 = ((Boolean) twcVar.getValue()).booleanValue();
            cVar3.h0(990500719);
            boolean zE3 = cVar3.e(uj4Var);
            if ((i4 & 57344) == 16384) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean zE4 = zE3 | z2 | cVar3.e(arrayList2) | cVar3.e(imageCapture) | cVar3.e(context);
            if ((i4 & 458752) == 131072) {
                z3 = true;
            } else {
                z3 = false;
            }
            z4 = zE4 | z3;
            objS3 = cVar3.S();
            if (z4) {
                r5 = 1;
                Object x8fVar2 = new x8f(uj4Var, twcVar, function0, arrayList2, imageCapture, context, function1);
                cVar3.s0(x8fVar2);
                objS3 = x8fVar2;
            } else {
                r5 = 1;
                Object x8fVar3 = new x8f(uj4Var, twcVar, function0, arrayList2, imageCapture, context, function1);
                cVar3.s0(x8fVar3);
                objS3 = x8fVar3;
            }
            cVar3.x(r15);
            ButtonKt.m433ButtonPrimary0lLs5c(nlcVarC3, "PassiveLivenessScreen", zBooleanValue2, false, false, false, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0, 0, 0, str2, 0, 0, 0, null, (Function0) objS3, cVar3, 48, 0, 0, 0, 1610612728, 7);
            cVar = cVar3;
            cVar.x(r5);
            cVar.h0(-113874708);
            activity2 = activity;
            if (Utils.INSTANCE.isDemoApplication(activity2)) {
                DemoInformationKt.DemoInformation(null, cVar, 0, r5);
            }
            cVar.x(r15);
            cVar.x(r5);
            cVar2 = cVar;
        }
        qpf qpfVarA = cVar2.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sx1((Object) nlcVar, (Object) activity2, z, (Object) function0, (Function) function1, i, (byte) 14);
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:34:0x011c  */
    /* JADX WARN: Code duplicated, block: B:39:0x0143  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void d(nlc nlcVar, wfm wfmVar, x04 x04Var, int i) {
        MainViewModel mainViewModel;
        c cVar = (c) x04Var;
        cVar.j0(1891094540);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 = i | 22;
        }
        if ((i2 & 19) == 18 && cVar.H()) {
            cVar.a0();
        } else {
            cVar.c0();
            if ((i & 1) == 0 || cVar.G()) {
                nlcVar = nlc.a;
                cVar.h0(-1614864554);
                ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar, LocalViewModelStoreOwner.$stable);
                if (current == null) {
                    muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                ViewModel viewModelA = mj8.a(Reflection.a.c(wfm.class), current.getViewModelStore(), bn4.a(current), null, qta.b(cVar), null);
                cVar.x(false);
                wfmVar = (wfm) viewModelA;
            } else {
                cVar.a0();
            }
            int i3 = i2 & (-113);
            nlc nlcVar2 = nlcVar;
            cVar.y();
            zmd zmdVar = c14.a;
            ComponentActivity componentActivityFindActivity = ContextExtensionKt.findActivity((Context) cVar.p(AndroidCompositionLocals_androidKt.b));
            cVar.h0(-1656856162);
            if (componentActivityFindActivity == null) {
                mainViewModel = null;
            } else {
                cVar.h0(-1614864554);
                ViewModel viewModelA2 = mj8.a(Reflection.a.c(MainViewModel.class), componentActivityFindActivity.getViewModelStore(), bn4.a(componentActivityFindActivity), null, qta.b(cVar), null);
                cVar.x(false);
                mainViewModel = (MainViewModel) viewModelA2;
            }
            cVar.x(false);
            Event event = wfmVar.l;
            KProperty<?>[] kPropertyArr = wfm.f1217p;
            LiveData value = event.getValue((Object) wfmVar, kPropertyArr[0]);
            LifecycleOwner lifecycleOwner = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            cVar.h0(-1656852026);
            boolean zE = cVar.e(mainViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new htm(new aim(mainViewModel, (byte) 4));
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new htm(new aim(mainViewModel, (byte) 4));
                    cVar.s0(objS);
                }
            }
            cVar.x(false);
            value.observe(lifecycleOwner, (Observer) objS);
            boolean zC = Intrinsics.c(qkb.e(wfmVar.n.getValue((Object) wfmVar, kPropertyArr[2]), cVar).getValue(), Boolean.TRUE);
            cVar.h0(-1656839497);
            boolean zE2 = cVar.e(wfmVar);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new opm(wfmVar);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new opm(wfmVar);
                    cVar.s0(objS2);
                }
            }
            cVar.x(false);
            Function0 function0 = (Function0) ((KFunction) objS2);
            cVar.h0(-1656837867);
            boolean zE3 = cVar.e(wfmVar);
            Object objS3 = cVar.S();
            if (zE3) {
                objS3 = new urm(wfmVar);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new urm(wfmVar);
                    cVar.s0(objS3);
                }
            }
            cVar.x(false);
            c(nlcVar2, componentActivityFindActivity, zC, function0, (Function1) ((KFunction) objS3), cVar, i3 & 14);
            nlcVar = nlcVar2;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zdj((Object) nlcVar, (Object) wfmVar, i, (byte) 17);
        }
    }
}
