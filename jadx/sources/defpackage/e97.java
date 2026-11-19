package defpackage;

import androidx.compose.runtime.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class e97 implements Function2 {
    public final /* synthetic */ f97 a;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ xwc d;
    public final /* synthetic */ twc e;
    public final /* synthetic */ vqg f;
    public final /* synthetic */ mfh g;
    public final /* synthetic */ long h;
    public final /* synthetic */ float i;
    public final /* synthetic */ lw3 j;

    public e97(f97 f97Var, nlc nlcVar, boolean z, xwc xwcVar, twc twcVar, vqg vqgVar, mfh mfhVar, long j, float f, lw3 lw3Var) {
        this.a = f97Var;
        this.b = nlcVar;
        this.c = z;
        this.d = xwcVar;
        this.e = twcVar;
        this.f = vqgVar;
        this.g = mfhVar;
        this.h = j;
        this.i = f;
        this.j = lw3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        x04 x04Var = (x04) obj;
        int iIntValue = ((Number) obj2).intValue();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
            zmd zmdVar = c14.a;
            zdc.a(this.a.c(this.b, this.c), this.d, this.e, this.f, this.g, this.h, this.i, this.j, cVar, pui.Targets_merge_following_banner_VALUE);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }
}
