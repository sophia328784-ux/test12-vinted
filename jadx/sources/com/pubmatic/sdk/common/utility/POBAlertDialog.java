package com.pubmatic.sdk.common.utility;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBAlertDialog {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface POBDialogListener {
        void onCancel(DialogInterface dialogInterface, int i);

        void onSuccess(DialogInterface dialogInterface, int i);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements DialogInterface.OnCancelListener {
        final /* synthetic */ POBDialogListener a;

        public a(POBDialogListener pOBDialogListener) {
            this.a = pOBDialogListener;
        }

        @Override // android.content.DialogInterface.OnCancelListener
        public void onCancel(DialogInterface dialogInterface) {
            this.a.onCancel(dialogInterface, 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b implements DialogInterface.OnClickListener {
        final /* synthetic */ POBDialogListener a;

        public b(POBDialogListener pOBDialogListener) {
            this.a = pOBDialogListener;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            this.a.onCancel(dialogInterface, i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class c implements DialogInterface.OnClickListener {
        final /* synthetic */ POBDialogListener a;

        public c(POBDialogListener pOBDialogListener) {
            this.a = pOBDialogListener;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            this.a.onSuccess(dialogInterface, i);
        }
    }

    @Nullable
    public static AlertDialog.Builder build(Context context, String str, String str2, POBDialogListener pOBDialogListener) {
        boolean z;
        try {
            z = !((Activity) context).isFinishing();
        } catch (Exception unused) {
            z = true;
        }
        if (context == null || !z) {
            return null;
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(context, R.style.Theme.Material.Dialog.Alert);
        builder.setTitle(str).setMessage(str2).setCancelable(true).setPositiveButton("YES", new c(pOBDialogListener)).setNegativeButton("NO", new b(pOBDialogListener)).setOnCancelListener(new a(pOBDialogListener)).create();
        return builder;
    }
}
