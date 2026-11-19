package com.fyber.inneractive.sdk.model.vast;

import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class z implements Comparable {
    public final Integer[] a;
    public final String b;

    public z(String str) throws y {
        this.a = new Integer[0];
        if (TextUtils.isEmpty(str) || !str.matches("^[0-9.]+$")) {
            throw new y();
        }
        ArrayList arrayList = new ArrayList();
        for (String str2 : str.split("\\.")) {
            arrayList.add(Integer.valueOf(com.fyber.inneractive.sdk.util.v.a(str2, 0)));
        }
        this.a = (Integer[]) arrayList.toArray(new Integer[arrayList.size()]);
        this.b = str;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(z zVar) {
        if (zVar == null) {
            return 1;
        }
        int iMax = Math.max(this.a.length, zVar.a.length);
        int i = 0;
        while (i < iMax) {
            Integer[] numArr = this.a;
            int iIntValue = numArr.length > i ? numArr[i].intValue() : 0;
            Integer[] numArr2 = zVar.a;
            int iIntValue2 = numArr2.length > i ? numArr2[i].intValue() : 0;
            if (iIntValue > iIntValue2) {
                return 1;
            }
            if (iIntValue2 > iIntValue) {
                return -1;
            }
            i++;
        }
        return 0;
    }

    public final String toString() {
        return this.b;
    }
}
