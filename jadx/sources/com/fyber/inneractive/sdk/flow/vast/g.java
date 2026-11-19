package com.fyber.inneractive.sdk.flow.vast;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.model.vast.r;
import com.fyber.inneractive.sdk.model.vast.t;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class g implements Comparator {
    public final int a;
    public final int b;
    public final int c;

    public g(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Integer num;
        Integer num2 = 2;
        r rVar = (r) obj;
        r rVar2 = (r) obj2;
        if (!TextUtils.equals("VPAID", rVar2.f)) {
            if (!TextUtils.equals("VPAID", rVar.f)) {
                Integer num3 = rVar.e;
                int iIntValue = num3 == null ? 0 : num3.intValue();
                Integer num4 = rVar2.e;
                int iIntValue2 = num4 == null ? 0 : num4.intValue();
                int i = this.a;
                if (iIntValue2 <= i || iIntValue > i) {
                    if (iIntValue <= i || iIntValue2 > i) {
                        t tVarA = t.a(rVar2.d);
                        t tVar = t.MEDIA_TYPE_MP4;
                        if (tVarA == tVar) {
                            num = 3;
                        } else if (tVarA == t.MEDIA_TYPE_3GPP) {
                            num = num2;
                        } else {
                            num = tVarA == t.MEDIA_TYPE_WEBM ? 1 : -1;
                        }
                        t tVarA2 = t.a(rVar.d);
                        if (tVarA2 == tVar) {
                            num2 = 3;
                        } else if (tVarA2 != t.MEDIA_TYPE_3GPP) {
                            num2 = tVarA2 == t.MEDIA_TYPE_WEBM ? 1 : -1;
                        }
                        int iCompareTo = num.compareTo(num2);
                        if (iCompareTo != 0) {
                            return iCompareTo;
                        }
                        if (iIntValue >= iIntValue2) {
                            if (iIntValue <= iIntValue2) {
                                Integer num5 = rVar.b;
                                int iIntValue3 = num5 == null ? 0 : num5.intValue();
                                Integer num6 = rVar.c;
                                int iIntValue4 = num6 == null ? 0 : num6.intValue();
                                Integer num7 = rVar2.b;
                                int iIntValue5 = num7 == null ? 0 : num7.intValue();
                                Integer num8 = rVar2.c;
                                int iIntValue6 = num8 == null ? 0 : num8.intValue();
                                int i2 = iIntValue3 * iIntValue4;
                                int i3 = this.b * this.c;
                                int iAbs = Math.abs(i2 - i3);
                                int iAbs2 = Math.abs((iIntValue5 * iIntValue6) - i3);
                                if (iAbs >= iAbs2) {
                                    if (iAbs <= iAbs2) {
                                        return 0;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return 1;
        }
        return -1;
    }
}
