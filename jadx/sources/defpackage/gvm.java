package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Typeface;
import androidx.activity.ComponentActivity;
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
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.ondato.sdk.Ondato;
import com.ondato.sdk.enums.OndatoTutorialContentMode;
import com.ondato.sdk.f;
import com.ondato.sdk.screen.InstructionsScreenCallback;
import com.ondato.sdk.ui.base.BaseViewModel;
import com.ondato.sdk.ui.base.State;
import com.ondato.sdk.ui.common.ButtonKt;
import com.ondato.sdk.ui.common.DemoInformationKt;
import com.ondato.sdk.ui.common.TextKt;
import com.ondato.sdk.ui.common.e;
import com.ondato.sdk.ui.utils.ContextExtensionKt;
import com.ondato.sdk.ui.utils.HelperText;
import com.ondato.sdk.ui.utils.UiUtilsKt;
import com.ondato.sdk.utils.StringUtilsKt;
import com.ondato.sdk.utils.Utils;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KFunction;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class gvm {
    public static final nlb a(Typeface typeface) {
        return new nlb(new p20(typeface));
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:58:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:84:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:95:0x03c8  */
    public static final void b(nlc nlcVar, OndatoTutorialContentMode ondatoTutorialContentMode, Function0 function0, Function0 function1, x04 x04Var, int i) {
        int i2;
        a34 a34Var;
        String resourceEntryName;
        int i3;
        c cVar;
        ondatoTutorialContentMode.getClass();
        function0.getClass();
        function1.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1826290699);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.n(ondatoTutorialContentMode) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(function1) ? 2048 : 1024;
        }
        if ((i2 & 1171) == 1170 && cVar2.H()) {
            cVar2.a0();
            cVar = cVar2;
        } else {
            zmd zmdVar = c14.a;
            boolean switchPrimaryButtons = Ondato.INSTANCE.getConfig().getSwitchPrimaryButtons();
            u04 u04Var = x04.a;
            if (switchPrimaryButtons && ondatoTutorialContentMode == OndatoTutorialContentMode.PROOF_OF_ADDRESS) {
                cVar2.h0(904486408);
                nlc nlcVarD = hvh.d(nlcVar, 1.0f);
                a34 a34Var2 = AndroidCompositionLocals_androidKt.c;
                String resourceEntryName2 = ((Resources) cVar2.p(a34Var2)).getResourceEntryName(f.AdditionalDocument_ProofOfAddress_UploadDocument);
                resourceEntryName2.getClass();
                String string = StringUtilsKt.getString(resourceEntryName2, f.AdditionalDocument_ProofOfAddress_UploadDocument, cVar2, 0);
                cVar2.h0(1276113164);
                boolean z = (i2 & 7168) == 2048;
                Object objS = cVar2.S();
                if (z) {
                    objS = new epm(function1, (byte) 3);
                    cVar2.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new epm(function1, (byte) 3);
                        cVar2.s0(objS);
                    }
                }
                cVar2.x(false);
                ButtonKt.m434ButtonSecondary0lLs5c(nlcVarD, "CaptureDocumentInstructionsScreen", false, false, false, false, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0, 0, 0, string, 0, 0, 0, null, (Function0) objS, cVar2, 48, 0, 0, 0, 1610612732, 7);
                o36 o36Var = p36.b;
                int i4 = i2;
                qfg.b(cVar2, oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 8.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13));
                nlc nlcVarD2 = hvh.d(nlcVar, 1.0f);
                String resourceEntryName3 = ((Resources) cVar2.p(a34Var2)).getResourceEntryName(f.AdditionalDocument_ProofOfAddress_CaptureDocument);
                resourceEntryName3.getClass();
                String string2 = StringUtilsKt.getString(resourceEntryName3, f.AdditionalDocument_ProofOfAddress_CaptureDocument, cVar2, 0);
                cVar2.h0(1276128043);
                boolean z2 = (i4 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
                Object objS2 = cVar2.S();
                if (z2) {
                    objS2 = new epm(function0, (byte) 4);
                    cVar2.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new epm(function0, (byte) 4);
                        cVar2.s0(objS2);
                    }
                }
                cVar2.x(false);
                ButtonKt.m433ButtonPrimary0lLs5c(nlcVarD2, "CaptureDocumentInstructionsScreen", false, false, false, false, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0, 0, 0, string2, 0, 0, 0, null, (Function0) objS2, cVar2, 48, 0, 0, 0, 1610612732, 7);
                cVar = cVar2;
                cVar.x(false);
            } else {
                boolean z3 = false;
                int i5 = i2;
                cVar2.h0(905370001);
                nlc nlcVarD3 = hvh.d(nlcVar, 1.0f);
                int[] iArr = prm.a;
                int i6 = iArr[ondatoTutorialContentMode.ordinal()];
                if (i6 == 1) {
                    cVar2.h0(1276139475);
                    a34Var = AndroidCompositionLocals_androidKt.c;
                    resourceEntryName = ((Resources) cVar2.p(a34Var)).getResourceEntryName(f.AdditionalDocument_ProofOfAddress_CaptureDocument);
                    cVar2.x(false);
                } else if (i6 != 2) {
                    cVar2.h0(1276148644);
                    a34Var = AndroidCompositionLocals_androidKt.c;
                    resourceEntryName = ((Resources) cVar2.p(a34Var)).getResourceEntryName(f.Document_Instructions_Action_Start);
                    cVar2.x(false);
                } else {
                    cVar2.h0(1276144900);
                    a34Var = AndroidCompositionLocals_androidKt.c;
                    resourceEntryName = ((Resources) cVar2.p(a34Var)).getResourceEntryName(f.FaceAuth_Instructions_Action_Start);
                    cVar2.x(false);
                }
                resourceEntryName.getClass();
                int i7 = iArr[ondatoTutorialContentMode.ordinal()];
                if (i7 != 1) {
                    i3 = i7 != 2 ? f.Document_Instructions_Action_Start : f.FaceAuth_Instructions_Action_Start;
                } else {
                    i3 = f.AdditionalDocument_ProofOfAddress_CaptureDocument;
                }
                String string3 = StringUtilsKt.getString(resourceEntryName, i3, cVar2, 0);
                OndatoTutorialContentMode ondatoTutorialContentMode2 = OndatoTutorialContentMode.PROOF_OF_ADDRESS;
                boolean z4 = ondatoTutorialContentMode != ondatoTutorialContentMode2;
                cVar2.h0(1276166987);
                boolean z5 = (i5 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
                Object objS3 = cVar2.S();
                if (z5) {
                    objS3 = new epm(function0, (byte) 5);
                    cVar2.s0(objS3);
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new epm(function0, (byte) 5);
                        cVar2.s0(objS3);
                    }
                }
                cVar2.x(false);
                boolean z6 = true;
                ButtonKt.m433ButtonPrimary0lLs5c(nlcVarD3, "CaptureDocumentInstructionsScreen", false, z4, false, false, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0, 0, 0, string3, 0, 0, 0, null, (Function0) objS3, cVar2, 48, 0, 0, 0, 1610612724, 7);
                cVar = cVar2;
                if (ondatoTutorialContentMode == ondatoTutorialContentMode2) {
                    o36 o36Var2 = p36.b;
                    qfg.b(cVar, oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 8.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13));
                    nlc nlcVarD4 = hvh.d(nlcVar, 1.0f);
                    String resourceEntryName4 = ((Resources) cVar.p(a34Var)).getResourceEntryName(f.AdditionalDocument_ProofOfAddress_UploadDocument);
                    resourceEntryName4.getClass();
                    String string4 = StringUtilsKt.getString(resourceEntryName4, f.AdditionalDocument_ProofOfAddress_UploadDocument, cVar, 0);
                    cVar.h0(1276185428);
                    if ((i5 & 7168) != 2048) {
                        z6 = false;
                    }
                    Object objS4 = cVar.S();
                    if (z6) {
                        objS4 = new epm(function1, (byte) 6);
                        cVar.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new epm(function1, (byte) 6);
                            cVar.s0(objS4);
                        }
                    }
                    cVar.x(false);
                    z3 = false;
                    ButtonKt.m434ButtonSecondary0lLs5c(nlcVarD4, "CaptureDocumentInstructionsScreen", false, false, false, false, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0, 0, 0, string4, 0, 0, 0, null, (Function0) objS4, cVar, 48, 0, 0, 0, 1610612732, 7);
                    cVar = cVar;
                }
                cVar.x(z3);
            }
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new usm(nlcVar, ondatoTutorialContentMode, function0, function1, i, (byte) 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:147:0x041d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r25v1, types: [x04] */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v3, types: [androidx.compose.runtime.c, x04] */
    /* JADX WARN: Type inference failed for: r8v6, types: [androidx.compose.runtime.c] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public static final void c(nlc nlcVar, OndatoTutorialContentMode ondatoTutorialContentMode, s3n s3nVar, x04 x04Var, int i) {
        int i2;
        a34 a34Var;
        List listH;
        ?? r14;
        nlc nlcVar2;
        int i3;
        ?? r8;
        byte b;
        String resourceEntryName;
        int i4;
        Object obj;
        ?? r9;
        ondatoTutorialContentMode.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1440209265);
        hj0 hj0Var = cVar.b;
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(ondatoTutorialContentMode) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.n(s3nVar) ? 256 : 128;
        }
        if ((i2 & 147) == 146 && cVar.H()) {
            cVar.a0();
            r9 = cVar;
        } else {
            zmd zmdVar = c14.a;
            ftb ftbVarA = zum.a(s3nVar != null ? s3nVar.c : 0, cVar);
            if (ondatoTutorialContentMode != OndatoTutorialContentMode.PROOF_OF_ADDRESS) {
                cVar.h0(609117281);
                a34Var = AndroidCompositionLocals_androidKt.c;
                String resourceEntryName2 = ((Resources) cVar.p(a34Var)).getResourceEntryName(s3nVar != null ? s3nVar.e : f.Document_Instructions_GeneralAlertTexts_Blurriness);
                resourceEntryName2.getClass();
                HelperText helperText = new HelperText(resourceEntryName2, s3nVar != null ? s3nVar.e : f.Document_Instructions_GeneralAlertTexts_Blurriness);
                String resourceEntryName3 = ((Resources) cVar.p(a34Var)).getResourceEntryName(s3nVar != null ? s3nVar.f : f.Document_Instructions_GeneralAlertTexts_Readability);
                resourceEntryName3.getClass();
                HelperText helperText2 = new HelperText(resourceEntryName3, s3nVar != null ? s3nVar.f : f.Document_Instructions_GeneralAlertTexts_Readability);
                String resourceEntryName4 = ((Resources) cVar.p(a34Var)).getResourceEntryName(s3nVar != null ? s3nVar.g : f.Document_Instructions_GeneralAlertTexts_Lighting);
                resourceEntryName4.getClass();
                listH = dp3.h(helperText, helperText2, new HelperText(resourceEntryName4, s3nVar != null ? s3nVar.g : f.Document_Instructions_GeneralAlertTexts_Lighting));
                cVar.x(false);
            } else {
                cVar.h0(610093471);
                a34Var = AndroidCompositionLocals_androidKt.c;
                String resourceEntryName5 = ((Resources) cVar.p(a34Var)).getResourceEntryName(s3nVar != null ? s3nVar.e : f.AdditionalDocument_ProofOfAddress_Requirements_ContainsInformation);
                resourceEntryName5.getClass();
                HelperText helperText3 = new HelperText(resourceEntryName5, s3nVar != null ? s3nVar.e : f.AdditionalDocument_ProofOfAddress_Requirements_ContainsInformation);
                String resourceEntryName6 = ((Resources) cVar.p(a34Var)).getResourceEntryName(s3nVar != null ? s3nVar.f : f.AdditionalDocument_ProofOfAddress_Requirements_DocumentExpiration);
                resourceEntryName6.getClass();
                listH = dp3.h(helperText3, new HelperText(resourceEntryName6, s3nVar != null ? s3nVar.f : f.AdditionalDocument_ProofOfAddress_Requirements_DocumentExpiration));
                cVar.x(false);
            }
            int i5 = i2;
            nlc nlcVarD = hvh.d(nlcVar, 1.0f);
            String resourceEntryName7 = ((Resources) cVar.p(a34Var)).getResourceEntryName(s3nVar != null ? s3nVar.a : f.ondato_placeholder_empty_text);
            resourceEntryName7.getClass();
            List list = listH;
            a34 a34Var2 = a34Var;
            TextKt.m459TitleHeadingTextRFMEUTM(nlcVarD, StringUtilsKt.getString(resourceEntryName7, s3nVar != null ? s3nVar.a : f.ondato_placeholder_empty_text, cVar, 0), null, 0, 0, 0, 0L, cVar, 0, 124);
            c cVar2 = cVar;
            o36 o36Var = p36.b;
            nlc nlcVarD2 = hvh.d(oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 16.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), 1.0f);
            String resourceEntryName8 = ((Resources) cVar2.p(a34Var2)).getResourceEntryName(s3nVar != null ? s3nVar.b : f.ondato_placeholder_empty_text);
            resourceEntryName8.getClass();
            TextKt.m455DefaultTextRFMEUTM(nlcVarD2, StringUtilsKt.getString(resourceEntryName8, s3nVar != null ? s3nVar.b : f.ondato_placeholder_empty_text, cVar2, 0), null, 0, 0, 0, 0L, cVar2, 0, 124);
            if ((s3nVar != null ? s3nVar.d : null) != null) {
                cVar2.h0(611542535);
                dm5.a(a3e.a(s3nVar.d.intValue(), cVar2, 0), null, oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 32.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), null, null, BitmapDescriptorFactory.HUE_RED, null, cVar2, 48, 120);
                c cVar3 = cVar2;
                i3 = 0;
                cVar3.x(false);
                nlcVar2 = nlcVar;
                r14 = 1;
                r8 = cVar3;
            } else {
                cVar2.h0(611767471);
                nlc nlcVarD3 = hvh.d(hvh.f(oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 32.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), 200.0f), 1.0f);
                rp.a.getClass();
                cq1 cq1Var = op.f;
                n6c n6cVarC = a72.c(cq1Var, false);
                int iHashCode = Long.hashCode(cVar2.U);
                cfe cfeVarR = cVar2.r();
                nlc nlcVarD4 = t04.d(cVar2, nlcVarD3);
                c04 c04Var = d04.M8;
                c04Var.getClass();
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
                Function2 function2A = e.a(c04Var, cVar2, n6cVarC, cVar2, cfeVarR);
                if (cVar2.T || !Intrinsics.c(cVar2.S(), Integer.valueOf(iHashCode))) {
                    com.ondato.sdk.ui.common.f.a(iHashCode, cVar2, iHashCode, function2A);
                }
                f1k.d(cVar2, nlcVarD4, c04.d);
                h72 h72Var = h72.a;
                wsb wsbVarB = ftbVarA.getValue();
                ColorFilter colorFilter = cub.I;
                Ondato ondato = Ondato.INSTANCE;
                ttb ttbVarD = dld.d(new utb[]{dld.e(colorFilter, new xrh(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor())), new String[]{"**", "baseColor", "**"}, cVar2), dld.e(1, Integer.valueOf(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor())), new String[]{"**", "baseColor", "**"}, cVar2)}, cVar2);
                eb4.a.getClass();
                r14 = 1;
                iq.a(wsbVarB, nlcVar, true, true, Integer.MAX_VALUE, ttbVarD, cq1Var, db4.c, cVar2, ((i5 << 3) & 112) | 1576320, 1802240, 4079536);
                nlcVar2 = nlcVar;
                cVar2.x(true);
                i3 = 0;
                cVar2.x(false);
                r8 = cVar2;
            }
            pp ppVarDetermineHorizontalBodyContentAlignment = UiUtilsKt.determineHorizontalBodyContentAlignment();
            int i6 = i5 & 14;
            wm0.a.getClass();
            fr3 fr3VarA = er3.a(wm0.d, ppVarDetermineHorizontalBodyContentAlignment, r8, i3);
            int iHashCode2 = Long.hashCode(r8.U);
            cfe cfeVarR2 = r8.r();
            nlc nlcVarD5 = t04.d(r8, nlcVar2);
            c04 c04Var2 = d04.M8;
            c04Var2.getClass();
            hd9 hd9Var2 = c04.b;
            if (hj0Var == null) {
                wy3.d();
                throw null;
            }
            r8.l0();
            if (r8.T) {
                r8.q(hd9Var2);
            } else {
                r8.v0();
            }
            Function2 function2A2 = e.a(c04Var2, r8, fr3VarA, r8, cfeVarR2);
            if (r8.T || !Intrinsics.c(r8.S(), Integer.valueOf(iHashCode2))) {
                com.ondato.sdk.ui.common.f.a(iHashCode2, r8, iHashCode2, function2A2);
            }
            f1k.d(r8, nlcVarD5, c04.d);
            hr3 hr3Var = hr3.a;
            nlc nlcVarD6 = hvh.d(oi1.o(nlcVar2, 57.0f, 32.0f, 57.0f, BitmapDescriptorFactory.HUE_RED, 8), 1.0f);
            int[] iArr = prm.a;
            int i7 = iArr[ondatoTutorialContentMode.ordinal()];
            if (i7 != r14) {
                b = 2;
                if (i7 != 2) {
                    r8.h0(1635105300);
                    resourceEntryName = ((Resources) r8.p(a34Var2)).getResourceEntryName(f.Document_Instructions_GeneralAlertTexts_Heading);
                    r8.x(false);
                } else {
                    r8.h0(1635101636);
                    resourceEntryName = ((Resources) r8.p(a34Var2)).getResourceEntryName(f.FaceAuth_Instructions_Subheader);
                    r8.x(false);
                }
            } else {
                b = 2;
                r8.h0(1635096307);
                resourceEntryName = ((Resources) r8.p(a34Var2)).getResourceEntryName(f.AdditionalDocument_ProofOfAddress_Requirements);
                r8.x(false);
            }
            resourceEntryName.getClass();
            int i8 = iArr[ondatoTutorialContentMode.ordinal()];
            if (i8 != r14) {
                i4 = i8 != b ? f.Document_Instructions_GeneralAlertTexts_Heading : f.FaceAuth_Instructions_Subheader;
            } else {
                i4 = f.AdditionalDocument_ProofOfAddress_Requirements;
            }
            byte b2 = b;
            TextKt.m458SubtitleHeadingTextRFMEUTM(nlcVarD6, StringUtilsKt.getString(resourceEntryName, i4, r8, 0), null, 0, 0, 0, 0L, r8, 0, 124);
            nlc nlcVarH = hvh.h(oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 8.0f, BitmapDescriptorFactory.HUE_RED, 32.0f, 5), BitmapDescriptorFactory.HUE_RED, 250.0f, r14);
            rp.a.getClass();
            cq1.a aVar = op.o;
            r8.h0(1635132232);
            int i9 = (r8.e(list) ? 1 : 0) | (i6 == 4 ? r14 : 0);
            Object objS = r8.S();
            if (i9 == 0) {
                x04.a.getClass();
                if (objS == u04.b) {
                    obj = objS;
                    vje vjeVar = new vje(list, nlcVar, b2);
                    r8.s0(vjeVar);
                    obj = vjeVar;
                }
            } else {
                obj = objS;
                vje vjeVar2 = new vje(list, nlcVar, b2);
                r8.s0(vjeVar2);
                obj = vjeVar2;
            }
            obj = objS;
            r8.x(false);
            mp3.b(nlcVarH, null, null, false, null, aVar, null, false, null, (Function1) obj, r8, 12779520, pui.Targets_get_shipping_label_VALUE);
            r8.x(r14);
            r9 = r8;
        }
        qpf qpfVarA = r9.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tmh((Object) nlcVar, i, (Object) ondatoTutorialContentMode, (Object) s3nVar, (byte) 17);
        }
    }

    public static final void d(nlc nlcVar, wym wymVar, OndatoTutorialContentMode ondatoTutorialContentMode, InstructionsScreenCallback instructionsScreenCallback, x04 x04Var, int i) {
        nlc nlcVar2;
        wym wymVar2;
        int i2;
        twc twcVar;
        u04.a aVar;
        ComponentActivity componentActivity;
        nlc nlcVar3;
        wym wymVar3;
        ondatoTutorialContentMode.getClass();
        c cVar = (c) x04Var;
        cVar.j0(318725960);
        hj0 hj0Var = cVar.b;
        int i3 = i | 6;
        if ((i & 48) == 0) {
            i3 = i | 22;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.n(ondatoTutorialContentMode) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= (i & 4096) == 0 ? cVar.n(instructionsScreenCallback) : cVar.e(instructionsScreenCallback) ? 2048 : 1024;
        }
        if ((i3 & 1171) == 1170 && cVar.H()) {
            cVar.a0();
            nlcVar3 = nlcVar;
            wymVar3 = wymVar;
        } else {
            cVar.c0();
            if ((i & 1) == 0 || cVar.G()) {
                nlcVar2 = nlc.a;
                cVar.h0(-1614864554);
                ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar, LocalViewModelStoreOwner.$stable);
                if (current == null) {
                    muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                ViewModel viewModelA = mj8.a(Reflection.a.c(wym.class), current.getViewModelStore(), bn4.a(current), null, qta.b(cVar), null);
                cVar.x(false);
                wymVar2 = (wym) viewModelA;
                i2 = i3 & (-113);
            } else {
                cVar.a0();
                i2 = i3 & (-113);
                nlcVar2 = nlcVar;
                wymVar2 = wymVar;
            }
            cVar.y();
            zmd zmdVar = c14.a;
            cVar.h0(1544399576);
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar2 = u04.b;
            if (objS == aVar2) {
                objS = k.b(null);
                cVar.s0(objS);
            }
            twc twcVar2 = (twc) objS;
            cVar.x(false);
            ComponentActivity componentActivityFindActivity = ContextExtensionKt.findActivity((Context) cVar.p(AndroidCompositionLocals_androidKt.b));
            if (twcVar2.getValue() == null) {
                wymVar2.n = ondatoTutorialContentMode;
                componentActivity = componentActivityFindActivity;
                aVar = aVar2;
                twcVar = twcVar2;
                BaseViewModel.launch$default(wymVar2, null, false, null, new oxm(ondatoTutorialContentMode, wymVar2, null), 7, null);
            } else {
                twcVar = twcVar2;
                aVar = aVar2;
                componentActivity = componentActivityFindActivity;
            }
            State state = wymVar2.l;
            KProperty<?>[] kPropertyArr = wym.o;
            LiveData value = state.getValue((Object) wymVar2, kPropertyArr[r8]);
            LifecycleOwner lifecycleOwner = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            cVar.h0(1544407584);
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                etm etmVar = new etm(new ush(twcVar, (byte) 17));
                cVar.s0(etmVar);
                objS2 = etmVar;
            }
            cVar.x(false);
            value.observe(lifecycleOwner, (Observer) objS2);
            LiveData value2 = wymVar2.m.getValue((Object) wymVar2, kPropertyArr[1]);
            LifecycleOwner lifecycleOwner2 = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            cVar.h0(1544410541);
            boolean z = (i2 & 7168) == 2048 || ((i2 & 4096) != 0 && cVar.e(instructionsScreenCallback));
            Object objS3 = cVar.S();
            if (z || objS3 == aVar) {
                objS3 = new etm(new x0m(instructionsScreenCallback, (byte) 19));
                cVar.s0(objS3);
            }
            cVar.x(false);
            value2.observe(lifecycleOwner2, (Observer) objS3);
            nlc nlcVarThen = nlcVar2.then(hvh.c);
            o36 o36Var = p36.b;
            nlc nlcVarO = oi1.o(nlcVarThen, 4.0f, BitmapDescriptorFactory.HUE_RED, 4.0f, 4.0f, 2);
            rp.a.getClass();
            cq1.a aVar3 = op.o;
            wm0.a.getClass();
            fr3 fr3VarA = er3.a(wm0.f, aVar3, cVar, 54);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarO);
            c04 c04Var = d04.M8;
            c04Var.getClass();
            hd9 hd9Var = c04.b;
            if (hj0Var == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            Function2 function2A = e.a(c04Var, cVar, fr3VarA, cVar, cfeVarR);
            if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iHashCode))) {
                com.ondato.sdk.ui.common.f.a(iHashCode, cVar, iHashCode, function2A);
            }
            ky3 ky3Var = c04.d;
            f1k.d(cVar, nlcVarD, ky3Var);
            nlc nlcVarC = oqg.c(hr3.a.c(nlcVar2, 1.0f, true), oqg.b(cVar), true, true);
            wm0.j jVar = wm0.d;
            cq1.a aVar4 = op.n;
            int i4 = i2;
            fr3 fr3VarA2 = er3.a(jVar, aVar4, cVar, 0);
            ComponentActivity componentActivity2 = componentActivity;
            int iHashCode2 = Long.hashCode(cVar.U);
            cfe cfeVarR2 = cVar.r();
            nlc nlcVarD2 = t04.d(cVar, nlcVarC);
            cVar.l0();
            twc twcVar3 = twcVar;
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            Function2 function2A2 = e.a(c04Var, cVar, fr3VarA2, cVar, cfeVarR2);
            if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iHashCode2))) {
                com.ondato.sdk.ui.common.f.a(iHashCode2, cVar, iHashCode2, function2A2);
            }
            f1k.d(cVar, nlcVarD2, ky3Var);
            int i5 = (i4 & 14) | ((i4 >> 3) & 112);
            c(nlcVar2, ondatoTutorialContentMode, (s3n) twcVar3.getValue(), cVar, i5);
            cVar.x(true);
            fr3 fr3VarA3 = er3.a(jVar, aVar4, cVar, 0);
            int iHashCode3 = Long.hashCode(cVar.U);
            cfe cfeVarR3 = cVar.r();
            nlc nlcVarD3 = t04.d(cVar, nlcVar2);
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            Function2 function2A3 = e.a(c04Var, cVar, fr3VarA3, cVar, cfeVarR3);
            if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iHashCode3))) {
                com.ondato.sdk.ui.common.f.a(iHashCode3, cVar, iHashCode3, function2A3);
            }
            f1k.d(cVar, nlcVarD3, ky3Var);
            cVar.h0(-1616999753);
            boolean zE = cVar.e(wymVar2);
            Object objS4 = cVar.S();
            if (zE || objS4 == aVar) {
                objS4 = new mcm(wymVar2);
                cVar.s0(objS4);
            }
            cVar.x(false);
            Function0 function0 = (Function0) ((KFunction) objS4);
            cVar.h0(-1616997800);
            boolean zE2 = cVar.e(wymVar2);
            Object objS5 = cVar.S();
            if (zE2 || objS5 == aVar) {
                objS5 = new mfm(wymVar2);
                cVar.s0(objS5);
            }
            cVar.x(false);
            nlc nlcVar4 = nlcVar2;
            b(nlcVar4, ondatoTutorialContentMode, function0, (Function0) ((KFunction) objS5), cVar, i5);
            cVar.x(true);
            cVar.h0(-1175880023);
            if (Utils.INSTANCE.isDemoApplication(componentActivity2)) {
                DemoInformationKt.DemoInformation(null, cVar, 0, 1);
            }
            cVar.x(false);
            cVar.x(true);
            nlcVar3 = nlcVar4;
            wymVar3 = wymVar2;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new usm(nlcVar3, wymVar3, ondatoTutorialContentMode, instructionsScreenCallback, i, (byte) 1);
        }
    }

    public static final int e(long j, long j2) {
        boolean zI = i(j);
        if (zI != i(j2)) {
            return zI ? -1 : 1;
        }
        int iSignum = (int) Math.signum(f(j) - f(j2));
        if (Math.min(f(j), f(j2)) >= BitmapDescriptorFactory.HUE_RED && h(j) != h(j2)) {
            return h(j) ? -1 : 1;
        }
        return iSignum;
    }

    public static final float f(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    public static final void g(Throwable th, CoroutineContext coroutineContext) {
        if (th instanceof CancellationException) {
            return;
        }
        try {
            RxJavaPlugins.b(th);
        } catch (Throwable th2) {
            i47.a(th, th2);
            pj4.a(th, coroutineContext);
        }
    }

    public static final boolean h(long j) {
        return (j & 2) != 0;
    }

    public static final boolean i(long j) {
        return (j & 1) != 0;
    }
}
