package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.shared.photopicker.camera.projet.crop.CropEditorState;
import com.vinted.shared.photopicker.camera.projet.crop.CropGeometryKt;
import com.vinted.shared.photopicker.camera.projet.crop.CropTouchZone;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class ip4 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ip4(Object obj, float f, float f2, byte b) {
        this.a = b;
        this.d = obj;
        this.b = f;
        this.c = f2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        CropTouchZone cropTouchZone;
        byte b = this.a;
        float f = this.c;
        float f2 = this.b;
        Object obj2 = this.d;
        switch (b) {
            case 0:
                CropEditorState cropEditorState = (CropEditorState) obj2;
                ejd ejdVar = (ejd) obj;
                pqf cropRect = cropEditorState.getCropRect();
                if (cropRect != null) {
                    boolean z = false;
                    cropEditorState.hasPendingLocalAdjustment = false;
                    long j = ejdVar.a;
                    float f3 = cropRect.d;
                    float f4 = cropRect.b;
                    float f5 = cropRect.c;
                    int i = (int) (j >> 32);
                    float fIntBitsToFloat = Float.intBitsToFloat(i);
                    float f6 = cropRect.a;
                    boolean z2 = Math.abs(fIntBitsToFloat - f6) <= f2 && CropGeometryKt.m945withinYM_7yMNQ(j, cropRect, f2, f);
                    boolean z3 = Math.abs(Float.intBitsToFloat(i) - f5) <= f2 && CropGeometryKt.m945withinYM_7yMNQ(j, cropRect, f2, f);
                    int i2 = (int) (4294967295L & j);
                    boolean z4 = Math.abs(Float.intBitsToFloat(i2) - f4) <= f2 && CropGeometryKt.m944withinXM_7yMNQ(j, cropRect, f2, f);
                    if (Math.abs(Float.intBitsToFloat(i2) - f3) <= f2 && CropGeometryKt.m944withinXM_7yMNQ(j, cropRect, f2, f)) {
                        z = true;
                    }
                    if (CropGeometryKt.m943nearCornerM_7yMNQ(j, f6, f4, f)) {
                        cropTouchZone = CropTouchZone.TOP_LEFT;
                    } else if (CropGeometryKt.m943nearCornerM_7yMNQ(j, f5, f4, f)) {
                        cropTouchZone = CropTouchZone.TOP_RIGHT;
                    } else if (CropGeometryKt.m943nearCornerM_7yMNQ(j, f6, f3, f)) {
                        cropTouchZone = CropTouchZone.BOTTOM_LEFT;
                    } else if (CropGeometryKt.m943nearCornerM_7yMNQ(j, f5, f3, f)) {
                        cropTouchZone = CropTouchZone.BOTTOM_RIGHT;
                    } else if (z2) {
                        cropTouchZone = CropTouchZone.LEFT;
                    } else if (z3) {
                        cropTouchZone = CropTouchZone.RIGHT;
                    } else if (z4) {
                        cropTouchZone = CropTouchZone.TOP;
                    } else if (z) {
                        cropTouchZone = CropTouchZone.BOTTOM;
                    } else {
                        cropTouchZone = cropRect.a(j) ? CropTouchZone.INSIDE : CropTouchZone.NONE;
                    }
                    cropTouchZone.getClass();
                    ((yzh) cropEditorState.activeTouchZone$delegate).setValue(cropTouchZone);
                }
                break;
            default:
                ejd ejdVar2 = (ejd) obj2;
                so8 so8Var = (so8) obj;
                so8Var.getClass();
                if (ejdVar2 == null) {
                    f2 = BitmapDescriptorFactory.HUE_RED;
                }
                l9g l9gVar = (l9g) so8Var;
                l9gVar.f(f2);
                l9gVar.x(f);
                l9gVar.y(f);
                break;
        }
        return Unit.a;
    }
}
