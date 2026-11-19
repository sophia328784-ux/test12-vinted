package com.facebook.ads.redexgen.core;

import android.os.Looper;
import com.facebook.ads.AdError;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.oH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C5648oH implements A6 {
    @Override // com.facebook.ads.redexgen.core.A6
    public final /* synthetic */ A5 AH3(A1 a1, C5772qI c5772qI) {
        return A3.A00(this, a1, c5772qI);
    }

    @Override // com.facebook.ads.redexgen.core.A6
    public final /* synthetic */ void AH4() {
    }

    @Override // com.facebook.ads.redexgen.core.A6
    public final InterfaceC41389s A3C(A1 a1, C5772qI c5772qI) {
        if (c5772qI.A0O == null) {
            return null;
        }
        return new C5646oF(new C41369q(new C4141Ab(1), AdError.MEDIAVIEW_MISSING_ERROR_CODE));
    }

    @Override // com.facebook.ads.redexgen.core.A6
    public final int A7W(C5772qI c5772qI) {
        return c5772qI.A0O != null ? 1 : 0;
    }

    @Override // com.facebook.ads.redexgen.core.A6
    public final void AJe(Looper looper, C8O c8o) {
    }
}
