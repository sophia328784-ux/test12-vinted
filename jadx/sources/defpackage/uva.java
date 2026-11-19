package defpackage;

import android.content.Context;
import androidx.camera.core.ImageCapture;
import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.help.support.entry.FaqEntryWebViewState;
import com.vinted.feature.kyc.api.response.KycPhotoIdentifier;
import com.vinted.feature.kyc.camera.KycCameraMode;
import com.vinted.feature.kyc.camera.KycCameraScreenKt;
import com.vinted.feature.kyc.camera.KycCameraState;
import com.vinted.feature.kyc.impl.R$string;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.stdlib.EntityKt;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class uva implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Function i;
    public final /* synthetic */ Function j;

    public /* synthetic */ uva(go5 go5Var, twc twcVar, twc twcVar2, vqg vqgVar, FaqEntryWebViewState faqEntryWebViewState, Function0 function0, Function1 function1, Function1 function2, Function2 function3) {
        this.d = vqgVar;
        this.e = go5Var;
        this.f = twcVar;
        this.g = twcVar2;
        this.h = faqEntryWebViewState;
        this.b = function1;
        this.c = function0;
        this.i = function3;
        this.j = function2;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0098  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        tp7 tp7Var;
        String str;
        c cVar;
        String str2;
        float fE;
        byte b = this.a;
        Function function = this.j;
        Function function2 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        Object obj8 = this.d;
        switch (b) {
            case 0:
                KycCameraState kycCameraState = (KycCameraState) obj8;
                Context context = (Context) obj7;
                ImageCapture imageCapture = (ImageCapture) obj6;
                Function0 function0 = (Function0) obj5;
                Function0 function1 = (Function0) obj4;
                Function0 function3 = (Function0) function2;
                Function0 function4 = (Function0) function;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var;
                if (cVar2.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    KycCameraMode kycCameraMode = kycCameraState.cameraMode;
                    if (Intrinsics.c(kycCameraMode, KycCameraMode.Loading.INSTANCE) || Intrinsics.c(kycCameraMode, KycCameraMode.Capture.INSTANCE)) {
                        cVar2.h0(768218718);
                        klc klcVar = nlc.a;
                        tp7Var = hvh.c;
                        klcVar.getClass();
                        str = null;
                        KycCameraScreenKt.CameraPreview(tp7Var, context, imageCapture, this.c, cVar2, 6);
                        cVar = cVar2;
                        cVar.x(false);
                    } else {
                        if (!(kycCameraMode instanceof KycCameraMode.Preview)) {
                            throw jz3.b(-945051646, cVar2, false);
                        }
                        cVar2.h0(768620726);
                        klc klcVar2 = nlc.a;
                        tp7 tp7Var2 = hvh.c;
                        klcVar2.getClass();
                        BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(EntityKt.toURI(((KycCameraMode.Preview) kycCameraMode).photoUri), (Function1<? super LoaderProperties, Unit>) null, cVar2, 0, 2), null, tp7Var2, null, null, null, null, null, null, null, false, cVar2, pui.Targets_zip_code_for_tax_info_banner_VALUE, 0, 2040);
                        cVar2.x(false);
                        cVar = cVar2;
                        str = null;
                        tp7Var = tp7Var2;
                    }
                    KycPhotoIdentifier kycPhotoIdentifier = kycCameraState.photoIdentifier;
                    int i = kycPhotoIdentifier == null ? -1 : xva.a[kycPhotoIdentifier.ordinal()];
                    if (i == 1) {
                        cVar.h0(-945021351);
                        BloomTheme.INSTANCE.getClass();
                        str2 = BloomTheme.getPhrases(cVar).get(R$string.kyc_camera_front_side_title);
                        cVar.x(false);
                    } else if (i != 2) {
                        cVar.h0(769280653);
                        cVar.x(false);
                        str2 = str;
                    } else {
                        cVar.h0(-945018120);
                        BloomTheme.INSTANCE.getClass();
                        str2 = BloomTheme.getPhrases(cVar).get(R$string.kyc_camera_back_side_title);
                        cVar.x(false);
                    }
                    BloomTheme.INSTANCE.getClass();
                    String str3 = BloomTheme.getPhrases(cVar).get(R$string.kyc_camera_readability_info);
                    if (!(kycCameraMode instanceof KycCameraMode.Preview)) {
                        str3 = str;
                    }
                    KycCameraScreenKt.DocumentOverlay(tp7Var, str2, str3, cVar, 6);
                    BloomStackKt.BloomVerticalStack(y28.l(tp7Var, y28.a), BloomStackStyling.Distribution.SPACE_IN_BETWEEN, null, null, null, null, null, mw3.c(1393254804, new dnk(function0, kycCameraState, function1, context, imageCapture, this.b, function3, function4), cVar), cVar, 12582960, 124);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            default:
                vqg vqgVar = (vqg) obj8;
                go5 go5Var = (go5) obj7;
                twc twcVar = (twc) obj6;
                twc twcVar2 = (twc) obj5;
                FaqEntryWebViewState faqEntryWebViewState = (FaqEntryWebViewState) obj4;
                Function2 function5 = (Function2) function2;
                Function1 function6 = (Function1) function;
                i72 i72Var = (i72) obj;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                i72Var.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c) x04Var2).n(i72Var) ? 4 : 2;
                }
                c cVar3 = (c) x04Var2;
                if (cVar3.X(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    zmd zmdVar2 = c14.a;
                    go5 go5Var2 = i72Var.b;
                    long j = i72Var.c;
                    if (m74.c(j)) {
                        fE = go5Var2.E(m74.g(j));
                    } else {
                        p36.b.getClass();
                        fE = p36.c;
                    }
                    nlc nlcVarC = oqg.c(nlc.a, vqgVar, true, true);
                    boolean zN = cVar3.n(go5Var) | cVar3.b(fE);
                    Object objS = cVar3.S();
                    if (zN) {
                        objS = new vyh(go5Var, fE, twcVar, twcVar2);
                        cVar3.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new vyh(go5Var, fE, twcVar, twcVar2);
                            cVar3.s0(objS);
                        }
                    }
                    BloomStackKt.BloomVerticalStack(old.b(nlcVarC, (Function1) objS), null, null, null, null, null, null, mw3.c(1594478842, new c78(faqEntryWebViewState, this.b, this.c, function5, function6), cVar3), cVar3, 12582912, 126);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ uva(KycCameraState kycCameraState, Context context, ImageCapture imageCapture, Function0 function0, Function0 function1, Function0 function2, Function1 function3, Function0 function4, Function0 function5) {
        this.d = kycCameraState;
        this.e = context;
        this.f = imageCapture;
        this.c = function0;
        this.g = function1;
        this.h = function2;
        this.b = function3;
        this.i = function4;
        this.j = function5;
    }
}
