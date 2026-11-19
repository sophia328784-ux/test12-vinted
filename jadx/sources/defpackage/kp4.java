package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.vinted.shared.photopicker.CropAspectRatio;
import com.vinted.shared.photopicker.camera.projet.crop.CropEditorState;
import com.vinted.shared.photopicker.camera.projet.crop.CropOverlayKt;
import com.vinted.shared.photopicker.camera.projet.crop.CropTouchZone;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class kp4 implements PointerInputEventHandler {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ CropEditorState b;
    public final /* synthetic */ float c;
    public final /* synthetic */ float d;
    public final /* synthetic */ Function3 e;
    public final /* synthetic */ CropAspectRatio f;
    public final /* synthetic */ fvc g;

    public kp4(boolean z, CropEditorState cropEditorState, float f, float f2, Function3 function3, CropAspectRatio cropAspectRatio, fvc fvcVar) {
        this.a = z;
        this.b = cropEditorState;
        this.c = f;
        this.d = f2;
        this.e = function3;
        this.f = cropAspectRatio;
        this.g = fvcVar;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ise iseVar, Continuation continuation) {
        if (!this.a) {
            return Unit.a;
        }
        final CropEditorState cropEditorState = this.b;
        ip4 ip4Var = new ip4(cropEditorState, this.c, this.d, (byte) 0);
        final byte b = 0;
        final Function3 function3 = this.e;
        final byte b2 = 1;
        Object objG = h56.g(iseVar, ip4Var, new Function0() { // from class: jp4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b;
                Function3 function4 = function3;
                CropEditorState cropEditorState2 = cropEditorState;
                switch (b3) {
                    case 0:
                        CropOverlayKt.syncCropRectToSession(cropEditorState2, function4);
                        CropTouchZone cropTouchZone = CropTouchZone.NONE;
                        cropTouchZone.getClass();
                        ((yzh) cropEditorState2.activeTouchZone$delegate).setValue(cropTouchZone);
                        break;
                    default:
                        CropOverlayKt.syncCropRectToSession(cropEditorState2, function4);
                        CropTouchZone cropTouchZone2 = CropTouchZone.NONE;
                        cropTouchZone2.getClass();
                        ((yzh) cropEditorState2.activeTouchZone$delegate).setValue(cropTouchZone2);
                        break;
                }
                return Unit.a;
            }
        }, new Function0() { // from class: jp4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                Function3 function4 = function3;
                CropEditorState cropEditorState2 = cropEditorState;
                switch (b3) {
                    case 0:
                        CropOverlayKt.syncCropRectToSession(cropEditorState2, function4);
                        CropTouchZone cropTouchZone = CropTouchZone.NONE;
                        cropTouchZone.getClass();
                        ((yzh) cropEditorState2.activeTouchZone$delegate).setValue(cropTouchZone);
                        break;
                    default:
                        CropOverlayKt.syncCropRectToSession(cropEditorState2, function4);
                        CropTouchZone cropTouchZone2 = CropTouchZone.NONE;
                        cropTouchZone2.getClass();
                        ((yzh) cropEditorState2.activeTouchZone$delegate).setValue(cropTouchZone2);
                        break;
                }
                return Unit.a;
            }
        }, new v33((Object) cropEditorState, (Object) this.f, (Object) this.g, (byte) 24), continuation);
        return objG == CoroutineSingletons.COROUTINE_SUSPENDED ? objG : Unit.a;
    }
}
