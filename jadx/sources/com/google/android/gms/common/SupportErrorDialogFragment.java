package com.google.android.gms.common;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class SupportErrorDialogFragment extends e {
    private Dialog zaa;
    private DialogInterface.OnCancelListener zab;

    @Nullable
    private Dialog zac;

    @NonNull
    public static SupportErrorDialogFragment newInstance(@NonNull Dialog dialog, @Nullable DialogInterface.OnCancelListener onCancelListener) {
        SupportErrorDialogFragment supportErrorDialogFragment = new SupportErrorDialogFragment();
        Dialog dialog2 = (Dialog) Preconditions.checkNotNull(dialog, "Cannot display null dialog");
        dialog2.setOnCancelListener(null);
        dialog2.setOnDismissListener(null);
        supportErrorDialogFragment.zaa = dialog2;
        if (onCancelListener != null) {
            supportErrorDialogFragment.zab = onCancelListener;
        }
        return supportErrorDialogFragment;
    }

    @Override // androidx.fragment.app.e, android.content.DialogInterface.OnCancelListener
    public void onCancel(@NonNull DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.zab;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // androidx.fragment.app.e
    @NonNull
    public Dialog onCreateDialog(@Nullable Bundle bundle) {
        Dialog dialog = this.zaa;
        if (dialog != null) {
            return dialog;
        }
        setShowsDialog(false);
        Dialog dialog2 = this.zac;
        if (dialog2 != null) {
            return dialog2;
        }
        AlertDialog alertDialogCreate = new AlertDialog.Builder((Context) Preconditions.checkNotNull(getContext())).create();
        this.zac = alertDialogCreate;
        return alertDialogCreate;
    }

    @Override // androidx.fragment.app.e
    public void show(@NonNull FragmentManager fragmentManager, @Nullable String str) {
        super.show(fragmentManager, str);
    }

    @NonNull
    public static SupportErrorDialogFragment newInstance(@NonNull Dialog dialog) {
        return newInstance(dialog, null);
    }
}
