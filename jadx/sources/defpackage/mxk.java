package defpackage;

import android.content.Context;
import com.google.android.material.bottomsheet.d;
import com.vinted.views.organisms.sheet.VintedBottomSheetFragment;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class mxk extends d {
    public final /* synthetic */ VintedBottomSheetFragment l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mxk(VintedBottomSheetFragment vintedBottomSheetFragment, Context context, int i) {
        super(context, i);
        this.l = vintedBottomSheetFragment;
    }

    @Override // defpackage.de0, android.app.Dialog, android.content.DialogInterface, com.vinted.views.organisms.loader.VintedLiftedLoader
    public final void dismiss() {
        this.l.onBeforeDismiss();
        super.dismiss();
    }
}
