package defpackage;

import android.content.Context;
import android.os.Parcelable;
import androidx.camera.core.ImageCapture;
import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.shared.photopicker.CropConstraints;
import com.vinted.shared.photopicker.camera.CameraViewEntity;
import com.vinted.shared.photopicker.camera.projet.CameraScreenKt;
import com.vinted.shared.photopicker.camera.projet.crop.CropEditorState;
import com.vinted.shared.photopicker.camera.projet.crop.NormalizedCropRect;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class cx2 implements Function4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ cx2(long j, Function1 function1, Context context, ImageCapture imageCapture, BuildContext buildContext) {
        this.b = j;
        this.c = function1;
        this.d = context;
        this.e = imageCapture;
        this.f = buildContext;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        switch (b) {
            case 0:
                CropEditorState cropEditorState = (CropEditorState) obj7;
                NormalizedCropRect normalizedCropRect = (NormalizedCropRect) obj6;
                CameraViewEntity cameraViewEntity = (CameraViewEntity) obj5;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                x04 x04Var = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((g72) obj).getClass();
                if ((iIntValue & 48) == 0) {
                    iIntValue |= x04Var.a(zBooleanValue) ? 32 : 16;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & pui.Targets_review_push_up_order_VALUE) != 144)) {
                    zmd zmdVar = c14.a;
                    CropConstraints cropConstraints = cameraViewEntity.cropConstraints;
                    klc klcVar = nlc.a;
                    tp7 tp7Var = hvh.c;
                    klcVar.then(tp7Var);
                    Parcelable.Creator<CropConstraints> creator = CropConstraints.CREATOR;
                    CameraScreenKt.m938CropOverlayLayer6AZiilA(cropEditorState, this.b, normalizedCropRect, cropConstraints, zBooleanValue, this.c, tp7Var, cVar, 1572864 | ((iIntValue << 9) & 57344));
                } else {
                    cVar.a0();
                }
                break;
            default:
                Context context = (Context) obj7;
                ImageCapture imageCapture = (ImageCapture) obj6;
                BuildContext buildContext = (BuildContext) obj5;
                x04 x04Var2 = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    BloomCellKt.BloomCell(null, BloomCellStyling.Theme.AMPLIFIED, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-1124987537, new swi(this.b, this.c, context, imageCapture, buildContext), cVar2), cVar2, 48, 0, 6, 1048573);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ cx2(CropEditorState cropEditorState, long j, NormalizedCropRect normalizedCropRect, CameraViewEntity cameraViewEntity, Function1 function1) {
        this.d = cropEditorState;
        this.b = j;
        this.e = normalizedCropRect;
        this.f = cameraViewEntity;
        this.c = function1;
    }
}
