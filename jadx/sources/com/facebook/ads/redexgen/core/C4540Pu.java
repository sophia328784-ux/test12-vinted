package com.facebook.ads.redexgen.core;

import android.view.View;
import java.util.Comparator;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Pu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C4540Pu implements Comparator<View> {
    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.util.Comparator
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final int compare(View view, View view2) {
        C4534Po c4534Po = (C4534Po) view.getLayoutParams();
        C4534Po c4534Po2 = (C4534Po) view2.getLayoutParams();
        if (c4534Po.A05 != c4534Po2.A05) {
            return c4534Po.A05 ? 1 : -1;
        }
        return c4534Po.A02 - c4534Po2.A02;
    }
}
