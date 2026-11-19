package defpackage;

import android.text.Editable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class cr6 extends cbj {
    public final /* synthetic */ fr6 a;

    public cr6(fr6 fr6Var) {
        this.a = fr6Var;
    }

    @Override // defpackage.cbj, android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        this.a.b().a();
    }

    @Override // defpackage.cbj, android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.a.b().b();
    }
}
