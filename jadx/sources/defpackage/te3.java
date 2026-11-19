package defpackage;

import android.graphics.Typeface;
import com.google.android.material.chip.Chip;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class te3 extends u2j {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ te3(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.u2j
    public final void a(int i) {
        switch (this.a) {
            case 0:
                break;
            default:
                v4j v4jVar = (v4j) this.b;
                v4jVar.e = true;
                u4j u4jVar = (u4j) v4jVar.f.get();
                if (u4jVar != null) {
                    u4jVar.a();
                }
                break;
        }
    }

    @Override // defpackage.u2j
    public final void b(Typeface typeface, boolean z) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                Chip chip = (Chip) obj;
                we3 we3Var = chip.e;
                chip.setText(we3Var.M0 ? we3Var.O : chip.getText());
                chip.requestLayout();
                chip.invalidate();
                break;
            default:
                if (!z) {
                    v4j v4jVar = (v4j) obj;
                    v4jVar.e = true;
                    u4j u4jVar = (u4j) v4jVar.f.get();
                    if (u4jVar != null) {
                        u4jVar.a();
                    }
                    break;
                }
                break;
        }
    }

    private final void c(int i) {
    }
}
