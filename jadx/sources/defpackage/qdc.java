package defpackage;

import android.view.CollapsibleActionView;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class qdc extends FrameLayout implements ao3 {
    public final CollapsibleActionView a;

    /* JADX WARN: Multi-variable type inference failed */
    public qdc(View view) {
        super(view.getContext());
        this.a = (CollapsibleActionView) view;
        addView(view);
    }

    @Override // defpackage.ao3
    public final void onActionViewCollapsed() {
        this.a.onActionViewCollapsed();
    }

    @Override // defpackage.ao3
    public final void onActionViewExpanded() {
        this.a.onActionViewExpanded();
    }
}
