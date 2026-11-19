package defpackage;

import com.google.android.gms.tasks.OnFailureListener;
import com.incognia.internal.JQx;
import com.incognia.internal.Sr;
import com.incognia.internal.YvT;
import com.incognia.internal.foK;
import com.incognia.internal.ib;
import com.incognia.internal.krv;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rda implements krv, ib, OnFailureListener {
    public final /* synthetic */ Function1 a;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ rda(Lambda lambda) {
        this.a = (Function1) lambda;
    }

    @Override // com.incognia.internal.ib
    public void M(YvT yvT) {
        JQx.M(this.a, yvT);
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public void onFailure(Exception exc) {
        foK.M(this.a, exc);
    }

    @Override // com.incognia.internal.krv
    public void onSuccess(Object obj) {
        JQx.M(this.a, (Sr) obj);
    }
}
