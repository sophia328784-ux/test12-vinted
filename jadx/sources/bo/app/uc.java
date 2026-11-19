package bo.app;

import com.mparticle.commerce.Product;
import defpackage.ta2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class uc extends ih {
    public final String f;

    public uc(String str, ta2 ta2Var, t9 t9Var) {
        super(ta2Var, t9Var);
        this.f = str;
    }

    @Override // bo.app.pa
    public final String a() {
        return Product.PURCHASE;
    }
}
