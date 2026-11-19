package defpackage;

import androidx.camera.core.SurfaceRequest;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class fy2 implements px7 {
    public final /* synthetic */ d6f a;
    public final /* synthetic */ SurfaceRequest b;

    public fy2(d6f d6fVar, SurfaceRequest surfaceRequest) {
        this.a = d6fVar;
        this.b = surfaceRequest;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        Pair pair = (Pair) obj;
        tg9 tg9Var = (tg9) pair.a;
        SurfaceRequest.TransformationInfo transformationInfo = (SurfaceRequest.TransformationInfo) pair.b;
        ((f6f) this.a).setValue(new mwk(this.b, tg9Var, new nlj(transformationInfo.getRotationDegrees(), transformationInfo.isMirroring(), false, transformationInfo.getCropRect().left, transformationInfo.getCropRect().top, transformationInfo.getCropRect().right, transformationInfo.getCropRect().bottom)));
        return Unit.a;
    }
}
