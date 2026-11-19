package com.facebook.ads.redexgen.core;

import com.facebook.ads.internal.protocol.AdPlacementType;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class N6 {
    public static N1 A00;

    public final N1 A00(final C5212gi c5212gi, AdPlacementType adPlacementType) {
        if (A00 != null) {
            return A00;
        }
        switch (adPlacementType) {
            case BANNER:
                return new AnonymousClass81();
            case MEDIUM_RECTANGLE:
                if (C4662Up.A1O(c5212gi)) {
                    return new AnonymousClass80();
                }
                return new AnonymousClass81();
            case INTERSTITIAL:
                return new C5399jz();
            case NATIVE:
                return new C5394ju(c5212gi);
            case NATIVE_BANNER:
                return new C5394ju(c5212gi) { // from class: com.facebook.ads.redexgen.X.7z
                    @Override // com.facebook.ads.redexgen.core.C5394ju, com.facebook.ads.redexgen.core.N1
                    public final AdPlacementType A8k() {
                        return AdPlacementType.NATIVE_BANNER;
                    }
                };
            case REWARDED_VIDEO:
                return new C40987w();
            default:
                return null;
        }
    }
}
