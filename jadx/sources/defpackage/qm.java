package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import com.adyen.checkout.ui.core.internal.ui.view.AdyenTextInputEditText;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class qm implements TextWatcher {
    public boolean a;
    public final /* synthetic */ AdyenTextInputEditText b;

    public qm(AdyenTextInputEditText adyenTextInputEditText) {
        this.b = adyenTextInputEditText;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        editable.getClass();
        if (this.a) {
            return;
        }
        this.a = true;
        this.b.isEnabled();
        this.a = false;
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        charSequence.getClass();
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        charSequence.getClass();
    }
}
