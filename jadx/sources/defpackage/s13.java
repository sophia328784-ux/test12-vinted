package defpackage;

import androidx.cardview.widget.CardView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class s13 {
    public static void a(ne0 ne0Var, float f) {
        ddg ddgVar = (ddg) ne0Var.b;
        CardView cardView = (CardView) ne0Var.c;
        boolean useCompatPadding = cardView.getUseCompatPadding();
        boolean preventCornerOverlap = cardView.getPreventCornerOverlap();
        if (f != ddgVar.e || ddgVar.f != useCompatPadding || ddgVar.g != preventCornerOverlap) {
            ddgVar.e = f;
            ddgVar.f = useCompatPadding;
            ddgVar.g = preventCornerOverlap;
            ddgVar.b(null);
            ddgVar.invalidateSelf();
        }
        b(ne0Var);
    }

    public static void b(ne0 ne0Var) {
        float f;
        float f2;
        CardView cardView = (CardView) ne0Var.c;
        if (!cardView.getUseCompatPadding()) {
            ne0Var.E(0, 0, 0, 0);
            return;
        }
        ddg ddgVar = (ddg) ne0Var.b;
        float f3 = ddgVar.e;
        float f4 = ddgVar.a;
        if (cardView.getPreventCornerOverlap()) {
            f = (float) (((1.0d - edg.a) * ((double) f4)) + ((double) f3));
        } else {
            int i = edg.b;
            f = f3;
        }
        int iCeil = (int) Math.ceil(f);
        if (cardView.getPreventCornerOverlap()) {
            f2 = (float) (((1.0d - edg.a) * ((double) f4)) + ((double) (f3 * 1.5f)));
        } else {
            f2 = f3 * 1.5f;
        }
        int iCeil2 = (int) Math.ceil(f2);
        ne0Var.E(iCeil, iCeil2, iCeil, iCeil2);
    }
}
