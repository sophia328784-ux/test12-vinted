package com.google.android.gms.common.api.internal;

import android.app.Dialog;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zan extends zabr {
    final /* synthetic */ Dialog zaa;
    final /* synthetic */ zao zab;

    public zan(zao zaoVar, Dialog dialog) {
        this.zaa = dialog;
        Objects.requireNonNull(zaoVar);
        this.zab = zaoVar;
    }

    @Override // com.google.android.gms.common.api.internal.zabr
    public final void zaa() {
        this.zab.zaa.zag();
        Dialog dialog = this.zaa;
        if (dialog.isShowing()) {
            dialog.dismiss();
        }
    }
}
