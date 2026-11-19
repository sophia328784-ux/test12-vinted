package defpackage;

import com.vinted.shared.photopicker.CropConstraints;
import com.vinted.shared.photopicker.camera.projet.CameraScreenKt;
import com.vinted.shared.photopicker.camera.projet.crop.CropEditorState;
import com.vinted.shared.photopicker.camera.projet.crop.CropOverlayKt;
import com.vinted.shared.photopicker.camera.projet.crop.NormalizedCropRect;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class dx2 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ CropEditorState b;
    public final /* synthetic */ long c;
    public final /* synthetic */ NormalizedCropRect d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ nlc f;
    public final /* synthetic */ CropConstraints g;
    public final /* synthetic */ int h;
    public final /* synthetic */ Function i;

    public /* synthetic */ dx2(CropEditorState cropEditorState, long j, NormalizedCropRect normalizedCropRect, CropConstraints cropConstraints, boolean z, Function1 function1, nlc nlcVar, int i) {
        this.b = cropEditorState;
        this.c = j;
        this.d = normalizedCropRect;
        this.g = cropConstraints;
        this.e = z;
        this.i = function1;
        this.f = nlcVar;
        this.h = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                CameraScreenKt.m938CropOverlayLayer6AZiilA(this.b, this.c, this.d, this.g, this.e, (Function1) this.i, this.f, (x04) obj, rpf.a(this.h | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                CropOverlayKt.m947CropOverlay6AZiilA(this.b, this.c, this.d, this.e, (Function3) this.i, this.f, this.g, (x04) obj, rpf.a(this.h | 1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ dx2(CropEditorState cropEditorState, long j, NormalizedCropRect normalizedCropRect, boolean z, Function3 function3, nlc nlcVar, CropConstraints cropConstraints, int i) {
        this.b = cropEditorState;
        this.c = j;
        this.d = normalizedCropRect;
        this.e = z;
        this.i = function3;
        this.f = nlcVar;
        this.g = cropConstraints;
        this.h = i;
    }
}
