package com.facebook.ads.redexgen.core;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.HashMap;
import java.util.Map;
import javax.annotation.Nullable;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.fq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C5158fq {
    public float A00;
    public EnumC4436Lr A01;
    public Map<String, String> A02;

    public C5158fq(EnumC4436Lr enumC4436Lr) {
        this(enumC4436Lr, BitmapDescriptorFactory.HUE_RED);
    }

    public C5158fq(EnumC4436Lr enumC4436Lr, float f) {
        this(enumC4436Lr, f, null);
    }

    public C5158fq(@Nullable EnumC4436Lr enumC4436Lr, float f, Map<String, String> windowParams) {
        this.A01 = enumC4436Lr;
        this.A00 = f;
        if (windowParams != null) {
            this.A02 = windowParams;
        } else {
            this.A02 = new HashMap();
        }
    }

    public final float A00() {
        return this.A00;
    }

    public final int A01() {
        return this.A01.A03();
    }

    public final EnumC4436Lr A02() {
        return this.A01;
    }

    public final Map<String, String> A03() {
        return this.A02;
    }

    public final boolean A04() {
        return this.A01 == EnumC4436Lr.A0I;
    }
}
