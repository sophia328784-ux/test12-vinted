package defpackage;

import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class xy3 extends ClickableSpan {
    public final phb a;

    public xy3(phb phbVar) {
        this.a = phbVar;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        phb phbVar = this.a;
        shb shbVarA = phbVar.a();
        if (shbVarA != null) {
            shbVarA.a(phbVar);
        }
    }
}
