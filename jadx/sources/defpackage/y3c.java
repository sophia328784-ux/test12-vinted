package defpackage;

import android.graphics.drawable.Drawable;
import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class y3c implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MaterialButton b;
    public final /* synthetic */ Drawable c;

    public /* synthetic */ y3c(MaterialButton materialButton, Drawable drawable, byte b) {
        this.a = b;
        this.b = materialButton;
        this.c = drawable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Drawable drawable = this.c;
        MaterialButton materialButton = this.b;
        switch (b) {
            case 0:
                int[] iArr = MaterialButton.e0;
                materialButton.setIcon(drawable);
                break;
            default:
                int[] iArr2 = MaterialButton.e0;
                materialButton.setIcon(drawable);
                break;
        }
    }
}
