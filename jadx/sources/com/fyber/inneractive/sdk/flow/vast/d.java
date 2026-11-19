package com.fyber.inneractive.sdk.flow.vast;

import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.util.v;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements Comparator {
    public final int a;
    public final float b;

    public d(int i, int i2) {
        int i3 = i * i2;
        this.a = i3;
        float f = i / i2;
        this.b = f;
        IAlog.a("IACompanionAdsPriorityComparator: screenWidth = %s, screenHeight = %s, mMaxArea = %s, mAspectRatio = %s", Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Float.valueOf(f));
        IAlog.d("IACompanionAdsPriorityComparator: screenWidth = %s, screenHeight = %s, mMaxArea = %s, mAspectRatio = %s", Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Float.valueOf(f));
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i;
        com.fyber.inneractive.sdk.model.vast.c cVar = (com.fyber.inneractive.sdk.model.vast.c) obj;
        com.fyber.inneractive.sdk.model.vast.c cVar2 = (com.fyber.inneractive.sdk.model.vast.c) obj2;
        int iA = v.a(cVar.h, cVar2.h);
        if (iA != 0) {
            return iA;
        }
        com.fyber.inneractive.sdk.model.vast.i iVar = cVar.a;
        com.fyber.inneractive.sdk.model.vast.i iVar2 = com.fyber.inneractive.sdk.model.vast.i.Html;
        int i2 = Integer.MAX_VALUE;
        if (iVar == iVar2) {
            i = 1;
        } else if (iVar == com.fyber.inneractive.sdk.model.vast.i.Iframe) {
            i = 2;
        } else {
            i = iVar == com.fyber.inneractive.sdk.model.vast.i.Static ? 3 : Integer.MAX_VALUE;
        }
        com.fyber.inneractive.sdk.model.vast.i iVar3 = cVar2.a;
        if (iVar3 == iVar2) {
            i2 = 1;
        } else if (iVar3 == com.fyber.inneractive.sdk.model.vast.i.Iframe) {
            i2 = 2;
        } else if (iVar3 == com.fyber.inneractive.sdk.model.vast.i.Static) {
            i2 = 3;
        }
        int iA2 = v.a(i, i2);
        if (iA2 != 0) {
            return iA2;
        }
        int iCompare = Float.compare(Math.abs((cVar.c / cVar.d) - this.b), Math.abs((cVar2.c / cVar2.d) - this.b));
        if (iCompare != 0) {
            return iCompare;
        }
        return v.a(Math.abs((cVar.c * cVar.d) - this.a), Math.abs((cVar2.c * cVar2.d) - this.a));
    }
}
