package defpackage;

import android.graphics.Rect;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class eph extends zyk {
    public final float mPropagationSpeed = 3.0f;
    public int mSide = 80;

    /* JADX WARN: Code duplicated, block: B:22:0x0038  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:46:0x00af  */
    @Override // defpackage.vmj
    public long getStartDelay(ViewGroup viewGroup, emj emjVar, bnj bnjVar, bnj bnjVar2) {
        int i;
        int iCenterY;
        int iCenterX;
        int iAbs;
        int[] iArr;
        int[] iArr2;
        Integer num;
        bnj bnjVar3 = bnjVar;
        if (bnjVar3 == null && bnjVar2 == null) {
            return 0L;
        }
        emj.b bVar = emjVar.mEpicenterCallback;
        Rect rectA = bVar == null ? null : bVar.a();
        int i2 = -1;
        if (bnjVar2 != null) {
            int iIntValue = 8;
            if (bnjVar3 != null && (num = (Integer) bnjVar3.a.get("android:visibilityPropagation:visibility")) != null) {
                iIntValue = num.intValue();
            }
            if (iIntValue == 0) {
                i = -1;
            } else {
                bnjVar3 = bnjVar2;
                i = 1;
            }
        } else {
            i = -1;
        }
        int i3 = (bnjVar3 == null || (iArr2 = (int[]) bnjVar3.a.get("android:visibilityPropagation:center")) == null) ? -1 : iArr2[0];
        if (bnjVar3 != null && (iArr = (int[]) bnjVar3.a.get("android:visibilityPropagation:center")) != null) {
            i2 = iArr[1];
        }
        int[] iArr3 = new int[2];
        viewGroup.getLocationOnScreen(iArr3);
        int iRound = Math.round(viewGroup.getTranslationX()) + iArr3[0];
        int iRound2 = Math.round(viewGroup.getTranslationY()) + iArr3[1];
        int width = viewGroup.getWidth() + iRound;
        int height = viewGroup.getHeight() + iRound2;
        if (rectA != null) {
            iCenterX = rectA.centerX();
            iCenterY = rectA.centerY();
        } else {
            iCenterY = (iRound2 + height) / 2;
            iCenterX = (iRound + width) / 2;
        }
        int i4 = this.mSide;
        if (i4 == 8388611) {
            if (viewGroup.getLayoutDirection() == 1) {
                i4 = 5;
            } else {
                i4 = 3;
            }
        } else if (i4 == 8388613) {
            if (viewGroup.getLayoutDirection() == 1) {
                i4 = 3;
            } else {
                i4 = 5;
            }
        }
        if (i4 == 3) {
            iAbs = Math.abs(iCenterY - i2) + (width - i3);
        } else if (i4 == 5) {
            iAbs = Math.abs(iCenterY - i2) + (i3 - iRound);
        } else if (i4 != 48) {
            iAbs = i4 != 80 ? 0 : Math.abs(iCenterX - i3) + (i2 - iRound2);
        } else {
            iAbs = Math.abs(iCenterX - i3) + (height - i2);
        }
        float f = iAbs;
        int i5 = this.mSide;
        float width2 = f / ((i5 == 3 || i5 == 5 || i5 == 8388611 || i5 == 8388613) ? viewGroup.getWidth() : viewGroup.getHeight());
        long j = emjVar.mDuration;
        if (j < 0) {
            j = 300;
        }
        return Math.round(((j * ((long) i)) / this.mPropagationSpeed) * width2);
    }
}
