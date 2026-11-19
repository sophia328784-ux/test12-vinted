package com.facebook.ads.redexgen.core;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX WARN: Unexpected interfaces in signature: [com.facebook.ads.internal.util.common.Stateful<android.os.Bundle>] */
/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.iE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C5303iE {
    public static byte[] A03;
    public final C4501Of A00;
    public final InterfaceC5097er A01;
    public final List<C5302iD> A02;

    static {
        A01();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A03, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 36);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A03 = new byte[]{-11, -10, -29, -10, -21, -11, -10, -21, -27, -11, -60, -75, -61, -60, -61};
    }

    public C5303iE(List<AbstractC4499Od> list, Bundle bundle, InterfaceC5097er interfaceC5097er) {
        this.A02 = new ArrayList(list.size());
        this.A01 = interfaceC5097er;
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(A00(10, 5, 76));
        for (int i = 0; i < list.size(); i++) {
            this.A02.add(new C5302iD(list.get(i), (Bundle) parcelableArrayList.get(i)));
        }
        this.A00 = (C4501Of) AbstractC4734Xo.A00(bundle.getByteArray(A00(0, 10, 126)));
    }

    public C5303iE(List<AbstractC4499Od> list, InterfaceC5097er interfaceC5097er) {
        this.A02 = new ArrayList(list.size());
        this.A01 = interfaceC5097er;
        Iterator<AbstractC4499Od> it = list.iterator();
        while (it.hasNext()) {
            this.A02.add(new C5302iD(it.next()));
        }
        this.A00 = new C4501Of();
    }

    public final Bundle A02() {
        Bundle bundle = new Bundle();
        bundle.putByteArray(A00(0, 10, 126), AbstractC4734Xo.A01(this.A00));
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(this.A02.size());
        Iterator<C5302iD> it = this.A02.iterator();
        while (it.hasNext()) {
            Bundle bundle2 = it.next().A05();
            arrayList.add(bundle2);
        }
        bundle.putParcelableArrayList(A00(10, 5, 76), arrayList);
        return bundle;
    }

    public final C4501Of A03() {
        return this.A00;
    }

    public final void A04() {
        this.A00.A03();
        Iterator<C5302iD> it = this.A02.iterator();
        while (it.hasNext()) {
            it.next().A06();
        }
    }

    public final void A05() {
        this.A00.A02();
    }

    public final void A06(double d, double d2) {
        if (d2 >= 0.0d) {
            this.A00.A05(d, d2);
        }
        double dA9V = this.A01.A9V();
        this.A00.A04(d, dA9V);
        Iterator<C5302iD> it = this.A02.iterator();
        while (it.hasNext()) {
            it.next().A07(d, dA9V);
        }
    }
}
