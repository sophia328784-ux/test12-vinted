package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.vinted.feature.search.searchbyimage.CropHandle;
import com.vinted.feature.search.searchbyimage.crop.CropGeometryKt;
import com.vinted.feature.search.searchbyimage.crop.SearchByImageCropContentKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class rug implements PointerInputEventHandler {
    public final /* synthetic */ float a;
    public final /* synthetic */ float b;
    public final /* synthetic */ twc c;
    public final /* synthetic */ twc d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ twc f;
    public final /* synthetic */ twc g;
    public final /* synthetic */ Function1 h;
    public final /* synthetic */ uj4 i;
    public final /* synthetic */ d40 j;
    public final /* synthetic */ d40 k;
    public final /* synthetic */ d40 l;
    public final /* synthetic */ d40 m;

    public rug(float f, float f2, twc twcVar, twc twcVar2, Function0 function0, twc twcVar3, twc twcVar4, Function1 function1, uj4 uj4Var, d40 d40Var, d40 d40Var2, d40 d40Var3, d40 d40Var4) {
        this.a = f;
        this.b = f2;
        this.c = twcVar;
        this.d = twcVar2;
        this.e = function0;
        this.f = twcVar3;
        this.g = twcVar4;
        this.h = function1;
        this.i = uj4Var;
        this.j = d40Var;
        this.k = d40Var2;
        this.l = d40Var3;
        this.m = d40Var4;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ise iseVar, Continuation continuation) {
        final float f = this.a;
        final float f2 = this.b;
        final twc twcVar = this.c;
        final twc twcVar2 = this.d;
        Function1 function1 = new Function1() { // from class: pug
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                CropHandle cropHandle;
                ejd ejdVar = (ejd) obj;
                pqf pqfVar = (pqf) twcVar.getValue();
                if (pqfVar == null) {
                    return Unit.a;
                }
                long j = ejdVar.a;
                float f3 = pqfVar.d;
                float f4 = pqfVar.b;
                float f5 = pqfVar.c;
                int i = (int) (j >> 32);
                float fIntBitsToFloat = Float.intBitsToFloat(i);
                float f6 = pqfVar.a;
                float fAbs = Math.abs(fIntBitsToFloat - f6);
                float f7 = f;
                float f8 = f2;
                boolean z = false;
                boolean z2 = fAbs <= f7 && CropGeometryKt.m857isWithinVerticalEdgeSpanM_7yMNQ(j, pqfVar, f7, f8);
                boolean z3 = Math.abs(Float.intBitsToFloat(i) - f5) <= f7 && CropGeometryKt.m857isWithinVerticalEdgeSpanM_7yMNQ(j, pqfVar, f7, f8);
                int i2 = (int) (4294967295L & j);
                boolean z4 = Math.abs(Float.intBitsToFloat(i2) - f4) <= f7 && CropGeometryKt.m856isWithinHorizontalEdgeSpanM_7yMNQ(j, pqfVar, f7, f8);
                if (Math.abs(Float.intBitsToFloat(i2) - f3) <= f7 && CropGeometryKt.m856isWithinHorizontalEdgeSpanM_7yMNQ(j, pqfVar, f7, f8)) {
                    z = true;
                }
                if (CropGeometryKt.m855isNearCornerM_7yMNQ(j, f6, f4, f8)) {
                    cropHandle = CropHandle.TL;
                } else if (CropGeometryKt.m855isNearCornerM_7yMNQ(j, f5, f4, f8)) {
                    cropHandle = CropHandle.TR;
                } else if (CropGeometryKt.m855isNearCornerM_7yMNQ(j, f6, f3, f8)) {
                    cropHandle = CropHandle.BL;
                } else if (CropGeometryKt.m855isNearCornerM_7yMNQ(j, f5, f3, f8)) {
                    cropHandle = CropHandle.BR;
                } else if (z2) {
                    cropHandle = CropHandle.L;
                } else if (z3) {
                    cropHandle = CropHandle.R;
                } else if (z4) {
                    cropHandle = CropHandle.T;
                } else if (z) {
                    cropHandle = CropHandle.B;
                } else {
                    cropHandle = pqfVar.a(j) ? CropHandle.MOVE : CropHandle.NONE;
                }
                twcVar2.setValue(cropHandle);
                return Unit.a;
            }
        };
        c97 c97Var = new c97(twcVar2, (byte) 24);
        c97 c97Var2 = new c97(twcVar2, (byte) 25);
        final Function0 function0 = this.e;
        final twc twcVar3 = this.f;
        final twc twcVar4 = this.g;
        final Function1 function2 = this.h;
        final uj4 uj4Var = this.i;
        final d40 d40Var = this.j;
        final d40 d40Var2 = this.k;
        final d40 d40Var3 = this.l;
        final d40 d40Var4 = this.m;
        Object objG = h56.g(iseVar, function1, c97Var, c97Var2, new Function2() { // from class: qug
            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Code duplicated, block: B:51:0x015e  */
            /* JADX WARN: Code duplicated, block: B:52:0x0165  */
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                float fIntBitsToFloat;
                float fIntBitsToFloat2;
                pqf pqfVarShiftInside;
                pqf pqfVar;
                ase aseVar = (ase) obj;
                ejd ejdVar = (ejd) obj2;
                aseVar.getClass();
                aseVar.a();
                pqf pqfVar2 = (pqf) twcVar3.getValue();
                if (pqfVar2 == null) {
                    return Unit.a;
                }
                twc twcVar5 = twcVar;
                pqf pqfVar3 = (pqf) twcVar5.getValue();
                if (pqfVar3 == null) {
                    return Unit.a;
                }
                twc twcVar6 = twcVar2;
                CropHandle cropHandle = (CropHandle) twcVar6.getValue();
                CropHandle cropHandle2 = CropHandle.NONE;
                if (cropHandle == cropHandle2) {
                    return Unit.a;
                }
                long j = ejdVar.a;
                CropHandle cropHandle3 = (CropHandle) twcVar6.getValue();
                float fFloatValue = ((Number) twcVar4.getValue()).floatValue();
                float fIntBitsToFloat3 = pqfVar3.b;
                float fIntBitsToFloat4 = pqfVar3.d;
                float fIntBitsToFloat5 = pqfVar3.a;
                float fIntBitsToFloat6 = pqfVar3.c;
                cropHandle3.getClass();
                float f3 = pqfVar2.d;
                float f4 = pqfVar2.b;
                float f5 = pqfVar2.c;
                float f6 = pqfVar2.a;
                if (cropHandle3 == cropHandle2) {
                    pqfVar = pqfVar3;
                } else {
                    if (cropHandle3 == CropHandle.MOVE) {
                        float f7 = fIntBitsToFloat6 - fIntBitsToFloat5;
                        float f8 = fIntBitsToFloat4 - fIntBitsToFloat3;
                        float fClamp = CropGeometryKt.clamp(Float.intBitsToFloat((int) (j >> 32)) + fIntBitsToFloat5, f6, f5 - f7);
                        float fClamp2 = CropGeometryKt.clamp(Float.intBitsToFloat((int) (j & 4294967295L)) + fIntBitsToFloat3, f4, f3 - f8);
                        pqfVarShiftInside = new pqf(fClamp, fClamp2, f7 + fClamp, f8 + fClamp2);
                    } else {
                        int[] iArr = ap4.a;
                        switch (iArr[cropHandle3.ordinal()]) {
                            case 1:
                                fIntBitsToFloat5 += Float.intBitsToFloat((int) (j >> 32));
                                fIntBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L));
                                fIntBitsToFloat3 = fIntBitsToFloat + fIntBitsToFloat3;
                                break;
                            case 2:
                                fIntBitsToFloat6 += Float.intBitsToFloat((int) (j >> 32));
                                fIntBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L));
                                fIntBitsToFloat3 = fIntBitsToFloat + fIntBitsToFloat3;
                                break;
                            case 3:
                                fIntBitsToFloat5 += Float.intBitsToFloat((int) (j >> 32));
                                fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
                                fIntBitsToFloat4 += fIntBitsToFloat2;
                                fIntBitsToFloat3 = fIntBitsToFloat3;
                                break;
                            case 4:
                                fIntBitsToFloat6 += Float.intBitsToFloat((int) (j >> 32));
                                fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
                                fIntBitsToFloat4 += fIntBitsToFloat2;
                                fIntBitsToFloat3 = fIntBitsToFloat3;
                                break;
                            case 5:
                                fIntBitsToFloat5 += Float.intBitsToFloat((int) (j >> 32));
                                fFloatValue = fFloatValue;
                                break;
                            case 6:
                                fIntBitsToFloat6 += Float.intBitsToFloat((int) (j >> 32));
                                fFloatValue = fFloatValue;
                                break;
                            case 7:
                                fIntBitsToFloat3 += Float.intBitsToFloat((int) (j & 4294967295L));
                                fFloatValue = fFloatValue;
                                break;
                            case 8:
                                fIntBitsToFloat4 += Float.intBitsToFloat((int) (j & 4294967295L));
                                fFloatValue = fFloatValue;
                                break;
                            default:
                                fFloatValue = fFloatValue;
                                break;
                        }
                        pqf pqfVar4 = new pqf(fIntBitsToFloat5, fIntBitsToFloat3, fIntBitsToFloat6, fIntBitsToFloat4);
                        int i = iArr[cropHandle3.ordinal()];
                        float fMin = pqfVar4.a;
                        float fMax = pqfVar4.c;
                        switch (i) {
                            case 1:
                            case 3:
                            case 5:
                                fMin = Math.min(fMin, fMax - fFloatValue);
                                break;
                            case 2:
                            case 4:
                            case 6:
                                fMax = Math.max(fMax, fMin + fFloatValue);
                                break;
                        }
                        int i2 = iArr[cropHandle3.ordinal()];
                        float fMin2 = pqfVar4.b;
                        float fMax2 = pqfVar4.d;
                        if (i2 == 1 || i2 == 2) {
                            fMin2 = Math.min(fMin2, fMax2 - fFloatValue);
                        } else if (i2 == 3 || i2 == 4) {
                            fMax2 = Math.max(fMax2, fMin2 + fFloatValue);
                        } else if (i2 == 7) {
                            fMin2 = Math.min(fMin2, fMax2 - fFloatValue);
                        } else if (i2 == 8) {
                            fMax2 = Math.max(fMax2, fMin2 + fFloatValue);
                        }
                        pqf pqfVar5 = new pqf(fMin, fMin2, fMax, fMax2);
                        int i3 = iArr[cropHandle3.ordinal()];
                        float fClamp3 = pqfVar5.a;
                        float fClamp4 = pqfVar5.c;
                        if (i3 == 1 || i3 == 3 || i3 == 5) {
                            fClamp3 = CropGeometryKt.clamp(fClamp3, f6, fClamp4 - fFloatValue);
                        }
                        int i4 = iArr[cropHandle3.ordinal()];
                        if (i4 == 2 || i4 == 4 || i4 == 6) {
                            fClamp4 = CropGeometryKt.clamp(fClamp4, fClamp3 + fFloatValue, f5);
                        }
                        int i5 = iArr[cropHandle3.ordinal()];
                        float fClamp5 = pqfVar5.b;
                        float fClamp6 = pqfVar5.d;
                        if (i5 == 1 || i5 == 2 || i5 == 7) {
                            fClamp5 = CropGeometryKt.clamp(fClamp5, f4, fClamp6 - fFloatValue);
                        }
                        int i6 = iArr[cropHandle3.ordinal()];
                        if (i6 == 3 || i6 == 4 || i6 == 8) {
                            fClamp6 = CropGeometryKt.clamp(fClamp6, fClamp5 + fFloatValue, f3);
                        }
                        if (cropHandle3 == CropHandle.L || cropHandle3 == CropHandle.R) {
                            fClamp5 = CropGeometryKt.clamp(fClamp5, f4, f3 - fFloatValue);
                            fClamp6 = CropGeometryKt.clamp(fClamp6, fClamp5 + fFloatValue, f3);
                        }
                        if (cropHandle3 == CropHandle.T || cropHandle3 == CropHandle.B) {
                            fClamp3 = CropGeometryKt.clamp(fClamp3, f6, f5 - fFloatValue);
                            fClamp4 = CropGeometryKt.clamp(fClamp4, fClamp3 + fFloatValue, f5);
                        }
                        pqfVarShiftInside = CropGeometryKt.shiftInside(new pqf(fClamp3, fClamp5, fClamp4, fClamp6), pqfVar2, cropHandle3);
                    }
                    pqfVar = pqfVarShiftInside;
                }
                if (!pqfVar.equals(pqfVar3)) {
                    function0.invoke();
                }
                SearchByImageCropContentKt.CropOverlay$setCropRect(function2, uj4Var, twcVar5, d40Var, d40Var2, d40Var3, d40Var4, pqfVar);
                return Unit.a;
            }
        }, continuation);
        return objG == CoroutineSingletons.COROUTINE_SUSPENDED ? objG : Unit.a;
    }
}
