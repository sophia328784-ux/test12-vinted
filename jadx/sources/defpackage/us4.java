package defpackage;

import com.google.android.material.internal.CheckableImageButton;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class us4 extends gr6 {
    public final /* synthetic */ byte e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ us4(fr6 fr6Var, byte b) {
        super(fr6Var);
        this.e = b;
    }

    @Override // defpackage.gr6
    public void q() {
        switch (this.e) {
            case 0:
                fr6 fr6Var = this.b;
                fr6Var.o = null;
                CheckableImageButton checkableImageButton = fr6Var.g;
                checkableImageButton.setOnLongClickListener(null);
                ia9.d(checkableImageButton, null);
                break;
        }
    }
}
