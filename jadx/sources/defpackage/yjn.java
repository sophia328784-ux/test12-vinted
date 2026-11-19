package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class yjn implements y09 {
    public final y09 a;

    public yjn(y09 y09Var) {
        this.a = y09Var;
    }

    @Override // defpackage.y09
    public void onDismissed(Bundle bundle) {
        this.a.onDismissed(bundle);
    }

    @Override // defpackage.y09
    public void onError(Bundle bundle) {
        this.a.onError(bundle);
    }

    @Override // defpackage.y09
    public void onShown(Bundle bundle) {
        this.a.onShown(bundle);
    }
}
