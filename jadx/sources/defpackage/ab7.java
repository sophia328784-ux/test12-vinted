package defpackage;

import android.view.ViewGroup;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class ab7 implements cb7 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ExtendedFloatingActionButton b;

    public /* synthetic */ ab7(ExtendedFloatingActionButton extendedFloatingActionButton, byte b) {
        this.a = b;
        this.b = extendedFloatingActionButton;
    }

    @Override // defpackage.cb7
    public final int a() {
        byte b = this.a;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.b;
        switch (b) {
            case 0:
                return extendedFloatingActionButton.getCollapsedPadding();
            default:
                return extendedFloatingActionButton.r0;
        }
    }

    @Override // defpackage.cb7
    public final int getHeight() {
        byte b = this.a;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.b;
        switch (b) {
            case 0:
                return extendedFloatingActionButton.getCollapsedSize();
            default:
                return extendedFloatingActionButton.getMeasuredHeight();
        }
    }

    @Override // defpackage.cb7
    public final ViewGroup.LayoutParams getLayoutParams() {
        switch (this.a) {
            case 0:
                ExtendedFloatingActionButton extendedFloatingActionButton = this.b;
                return new ViewGroup.LayoutParams(extendedFloatingActionButton.getCollapsedSize(), extendedFloatingActionButton.getCollapsedSize());
            default:
                return new ViewGroup.LayoutParams(-2, -2);
        }
    }

    @Override // defpackage.cb7
    public final int getWidth() {
        byte b = this.a;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.b;
        switch (b) {
            case 0:
                return extendedFloatingActionButton.getCollapsedSize();
            default:
                return ((extendedFloatingActionButton.getMeasuredWidth() - extendedFloatingActionButton.getPaddingStart()) - extendedFloatingActionButton.getPaddingEnd()) + extendedFloatingActionButton.q0 + extendedFloatingActionButton.r0;
        }
    }

    @Override // defpackage.cb7
    public final int m() {
        byte b = this.a;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.b;
        switch (b) {
            case 0:
                return extendedFloatingActionButton.getCollapsedPadding();
            default:
                return extendedFloatingActionButton.q0;
        }
    }
}
