package defpackage;

import androidx.compose.runtime.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class vz implements Function2 {
    public final /* synthetic */ nlc a;
    public final /* synthetic */ xwc b;
    public final /* synthetic */ twc c;
    public final /* synthetic */ vqg d;
    public final /* synthetic */ mfh e;
    public final /* synthetic */ long f;
    public final /* synthetic */ float g;
    public final /* synthetic */ lw3 h;

    public vz(nlc nlcVar, xwc xwcVar, twc twcVar, vqg vqgVar, mfh mfhVar, long j, float f, lw3 lw3Var) {
        this.a = nlcVar;
        this.b = xwcVar;
        this.c = twcVar;
        this.d = vqgVar;
        this.e = mfhVar;
        this.f = j;
        this.g = f;
        this.h = lw3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        x04 x04Var = (x04) obj;
        int iIntValue = ((Number) obj2).intValue();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
            zmd zmdVar = c14.a;
            zdc.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, cVar, pui.Targets_merge_following_banner_VALUE);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }
}
