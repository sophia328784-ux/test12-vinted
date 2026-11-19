package defpackage;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class n7 extends ClickableSpan {
    public final int a;
    public final AccessibilityNodeInfoCompat b;
    public final int c;

    public n7(int i, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, int i2) {
        this.a = i;
        this.b = accessibilityNodeInfoCompat;
        this.c = i2;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.a);
        this.b.W(this.c, bundle);
    }
}
