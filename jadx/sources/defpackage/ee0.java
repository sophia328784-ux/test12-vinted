package defpackage;

import android.app.Dialog;
import android.os.Bundle;
import androidx.fragment.app.e;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class ee0 extends e {
    public ee0() {
    }

    @Override // androidx.fragment.app.e
    public Dialog onCreateDialog(Bundle bundle) {
        return new de0(getContext(), getTheme());
    }

    @Override // androidx.fragment.app.e
    public final void setupDialog(Dialog dialog, int i) {
        if (!(dialog instanceof de0)) {
            super.setupDialog(dialog, i);
            return;
        }
        de0 de0Var = (de0) dialog;
        if (i != 1 && i != 2) {
            if (i != 3) {
                return;
            } else {
                dialog.getWindow().addFlags(24);
            }
        }
        de0Var.supportRequestWindowFeature(1);
    }

    public ee0(int i) {
        super(i);
    }
}
