package defpackage;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class emh extends ViewOutlineProvider {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;

    public /* synthetic */ emh(float f, byte b) {
        this.a = b;
        this.b = f;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        switch (this.a) {
            case 0:
                view.getClass();
                outline.getClass();
                int width = view.getWidth();
                int height = view.getHeight();
                float f = this.b;
                outline.setRoundRect(0, 0, width, height + ((int) f), f);
                break;
            default:
                view.getClass();
                outline.getClass();
                int width2 = view.getWidth();
                int height2 = view.getHeight();
                float f2 = this.b;
                outline.setRoundRect(0, 0, width2, height2 + ((int) f2), f2);
                break;
        }
    }
}
