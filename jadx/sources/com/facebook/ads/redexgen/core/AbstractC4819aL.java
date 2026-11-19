package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import java.util.Locale;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.aL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public abstract class AbstractC4819aL {
    public static String[] A00 = {"JDSePW2HSG4YeS6gtlV", "82T2GFaLeV3aTbLMJos0KxEKOb8V", "eQCDfbwHDs1I63LCwtRfVvk7aOq68Yi1", "mKAtiPzaErPw2g5AsekgNJUywNJKgzbn", "W6CrCk7jl5WmpSSnHELA9a4ylCy3ZwGN", "yC8I8b2mmbmFe3RpkHIpYdmwx30s8PcH", "t7vLS6XVWI7z", "7V80TKFhnzYK6cwmq9Eavbn4uXT7"};

    public static EnumC4823aP A00(AbstractC5377jd abstractC5377jd) {
        if (abstractC5377jd.A2U()) {
            EnumC4823aP enumC4823aP = EnumC4823aP.A02;
            if (A00[3].charAt(31) != 'n') {
                throw new RuntimeException();
            }
            A00[0] = "myUXVCGo2IYKrTscb4wiG";
            return enumC4823aP;
        }
        return EnumC4823aP.A03;
    }

    public static void A01(C5212gi c5212gi, EnumC4820aM enumC4820aM) {
        c5212gi.A0F().AAz(enumC4820aM.name().toLowerCase(Locale.US));
    }

    public static void A02(C5212gi c5212gi, EnumC4820aM enumC4820aM) {
        c5212gi.A0F().AB9(enumC4820aM.name().toLowerCase(Locale.US));
    }

    public static void A03(C5212gi c5212gi, EnumC4820aM enumC4820aM) {
        c5212gi.A0F().AC7(enumC4820aM.name().toLowerCase(Locale.US));
    }

    public static void A04(C5212gi c5212gi, EnumC4820aM enumC4820aM) {
        A01(c5212gi, enumC4820aM);
    }

    public static void A05(C5212gi c5212gi, EnumC4820aM enumC4820aM) {
        A02(c5212gi, enumC4820aM);
    }

    public static void A06(C5212gi c5212gi, EnumC4820aM enumC4820aM) {
        A03(c5212gi, enumC4820aM);
    }

    public static void A07(VI vi, C5212gi c5212gi, InterfaceC4753Yh interfaceC4753Yh, AbstractC5377jd abstractC5377jd, EnumC4820aM enumC4820aM) {
        if (vi != null) {
            vi.A04(VH.A0A, null);
        }
        if (abstractC5377jd.A2Q()) {
            c5212gi.A0F().AB8(enumC4820aM.name().toLowerCase(Locale.US));
        }
        if (abstractC5377jd.A2U()) {
            c5212gi.A0F().AAy(enumC4820aM.name().toLowerCase(Locale.US));
        }
        C4502Og c4502OgA00 = AbstractC4503Oh.A00(c5212gi.A02());
        C5208ge c5208geA02 = c5212gi.A02();
        if (A00[6].length() != 12) {
            throw new RuntimeException();
        }
        A00[0] = "Fh7";
        if (c4502OgA00.A0O(c5208geA02, true)) {
            if (interfaceC4753Yh != null) {
                interfaceC4753Yh.AAo(abstractC5377jd.A2E(), abstractC5377jd.A2C());
            }
        } else {
            if (TextUtils.isEmpty(abstractC5377jd.A2C().A00())) {
                return;
            }
            X6.A0O(new X6(), c5212gi, XB.A00(abstractC5377jd.A2C().A00()), abstractC5377jd.A2E());
        }
    }
}
