package defpackage;

import android.view.ActionMode;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class k20 implements m06 {
    final /* synthetic */ h20 $provider$inlined;

    public k20(h20 h20Var) {
        this.$provider$inlined = h20Var;
    }

    @Override // defpackage.m06
    public void dispose() {
        h20 h20Var = this.$provider$inlined;
        h0i h0iVar = h20Var.e;
        vm0 vm0Var = h0iVar.h;
        if (vm0Var != null) {
            vm0Var.d();
        }
        h0iVar.a();
        ActionMode actionMode = h20Var.h;
        if (actionMode != null) {
            actionMode.finish();
        }
        h20Var.h = null;
    }
}
