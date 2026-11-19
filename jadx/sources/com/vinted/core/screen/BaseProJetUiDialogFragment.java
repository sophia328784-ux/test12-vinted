package com.vinted.core.screen;

import android.app.Dialog;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import defpackage.kc1;
import defpackage.lw3;
import defpackage.rv3;
import defpackage.ssk;
import defpackage.x04;
import defpackage.za;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/core/screen/BaseProJetUiDialogFragment;", "Lcom/vinted/core/screen/BaseUiDialogFragment;", "<init>", "()V", "screen"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public abstract class BaseProJetUiDialogFragment extends BaseUiDialogFragment {
    public abstract void OnCreateProJetDialogView(x04 x04Var, int i);

    @Override // defpackage.ee0, androidx.fragment.app.e
    public final Dialog onCreateDialog(Bundle bundle) {
        return super.onCreateDialog(bundle);
    }

    @Override // com.vinted.core.screen.BaseDialogFragment, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        lw3 lw3Var = new lw3(1245548554, true, new kc1(this, (byte) 9));
        Dialog dialogRequireDialog = requireDialog();
        dialogRequireDialog.getClass();
        DialogComposeView dialogComposeView = new DialogComposeView((rv3) dialogRequireDialog);
        dialogComposeView.setViewCompositionStrategy(ssk.b);
        dialogComposeView.setContent(new lw3(-1712404969, true, new za(this, lw3Var, (byte) 19)));
        return dialogComposeView;
    }

    @Override // com.vinted.core.screen.BaseDialogFragment, androidx.fragment.app.e, androidx.fragment.app.Fragment
    public final void onStart() {
        Window window;
        super.onStart();
        Dialog dialog = getDialog();
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        window.setLayout(-1, -1);
        window.setBackgroundDrawable(new ColorDrawable(0));
    }
}
