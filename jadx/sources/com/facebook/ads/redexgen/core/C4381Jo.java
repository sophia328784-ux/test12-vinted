package com.facebook.ads.redexgen.core;

import android.text.Layout;
import java.util.Comparator;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Jo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C4381Jo {
    public static final Comparator<C4381Jo> A02 = new Comparator() { // from class: com.facebook.ads.redexgen.X.Jn
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return Integer.compare(((C4381Jo) obj2).A00, ((C4381Jo) obj).A00);
        }
    };
    public final int A00;
    public final C5722pT A01;

    public C4381Jo(CharSequence charSequence, Layout.Alignment alignment, float f, int i, int i2, float f2, int i3, float f3, boolean z, int i4, int i5) {
        C39863o cueBuilder = new C39863o().A0G(charSequence).A0F(alignment).A07(f, i).A09(i2).A04(f2).A0A(i3).A06(f3);
        if (z) {
            cueBuilder.A0C(i4);
        }
        this.A01 = cueBuilder.A0H();
        this.A00 = i5;
    }
}
