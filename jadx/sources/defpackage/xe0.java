package defpackage;

import androidx.appcompat.widget.AppCompatTextView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class xe0 extends l1 {
    public final /* synthetic */ AppCompatTextView c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xe0(AppCompatTextView appCompatTextView) {
        super(appCompatTextView, (byte) 6);
        this.c = appCompatTextView;
    }

    @Override // defpackage.l1, defpackage.we0
    public final void g(int i) {
        super/*android.widget.TextView*/.setFirstBaselineToTopHeight(i);
    }

    @Override // defpackage.l1, defpackage.we0
    public final void i(int i) {
        super/*android.widget.TextView*/.setLastBaselineToBottomHeight(i);
    }
}
