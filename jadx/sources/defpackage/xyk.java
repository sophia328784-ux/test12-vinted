package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageButton;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class xyk extends ImageButton {
    public int a;

    public xyk(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = getVisibility();
    }

    public final void a(int i, boolean z) {
        super.setVisibility(i);
        if (z) {
            this.a = i;
        }
    }

    public final int getUserSetVisibility() {
        return this.a;
    }

    @Override // android.widget.ImageView, android.view.View
    public void setVisibility(int i) {
        a(i, true);
    }

    public xyk(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public xyk(Context context) {
        this(context, null);
    }
}
