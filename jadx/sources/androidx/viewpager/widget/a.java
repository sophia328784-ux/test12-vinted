package androidx.viewpager.widget;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.applovin.shadow.okio.Segment;
import defpackage.p7;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends p7 {
    public final /* synthetic */ ViewPager a;

    public a(ViewPager viewPager) {
        this.a = viewPager;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001a  */
    @Override // defpackage.p7
    public final void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        boolean z;
        PagerAdapter pagerAdapter;
        super.onInitializeAccessibilityEvent(view, accessibilityEvent);
        accessibilityEvent.setClassName(ViewPager.class.getName());
        ViewPager viewPager = this.a;
        PagerAdapter pagerAdapter2 = viewPager.mAdapter;
        if (pagerAdapter2 != null) {
            z = pagerAdapter2.getCount() > 1;
        }
        accessibilityEvent.setScrollable(z);
        if (accessibilityEvent.getEventType() != 4096 || (pagerAdapter = viewPager.mAdapter) == null) {
            return;
        }
        accessibilityEvent.setItemCount(pagerAdapter.getCount());
        accessibilityEvent.setFromIndex(viewPager.mCurItem);
        accessibilityEvent.setToIndex(viewPager.mCurItem);
    }

    @Override // defpackage.p7
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
        accessibilityNodeInfoCompat.h0(ViewPager.class.getName());
        ViewPager viewPager = this.a;
        PagerAdapter pagerAdapter = viewPager.mAdapter;
        accessibilityNodeInfoCompat.L0(pagerAdapter != null && pagerAdapter.getCount() > 1);
        if (viewPager.canScrollHorizontally(1)) {
            accessibilityNodeInfoCompat.a(4096);
        }
        if (viewPager.canScrollHorizontally(-1)) {
            accessibilityNodeInfoCompat.a(Segment.SIZE);
        }
    }

    @Override // defpackage.p7
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        if (super.performAccessibilityAction(view, i, bundle)) {
            return true;
        }
        ViewPager viewPager = this.a;
        if (i == 4096) {
            if (!viewPager.canScrollHorizontally(1)) {
                return false;
            }
            viewPager.setCurrentItem(viewPager.mCurItem + 1);
            return true;
        }
        if (i != 8192 || !viewPager.canScrollHorizontally(-1)) {
            return false;
        }
        viewPager.setCurrentItem(viewPager.mCurItem - 1);
        return true;
    }
}
