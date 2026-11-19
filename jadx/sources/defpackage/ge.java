package defpackage;

import androidx.activity.result.ActivityResultRegistry;
import androidx.activity.result.contract.ActivityResultContract;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ge extends Lambda implements Function1 {
    public final /* synthetic */ yd i;
    public final /* synthetic */ ActivityResultRegistry j;
    public final /* synthetic */ String k;
    public final /* synthetic */ ActivityResultContract l;
    public final /* synthetic */ twc m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ge(yd ydVar, ActivityResultRegistry activityResultRegistry, String str, ActivityResultContract activityResultContract, twc twcVar) {
        super(1);
        this.i = ydVar;
        this.j = activityResultRegistry;
        this.k = str;
        this.l = activityResultContract;
        this.m = twcVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        de deVarC = this.j.c(this.k, this.l, new ee(this.m, (byte) 0));
        yd ydVar = this.i;
        ydVar.a = deVarC;
        return new fe(ydVar);
    }
}
