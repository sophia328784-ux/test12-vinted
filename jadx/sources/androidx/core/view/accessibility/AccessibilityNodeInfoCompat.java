package androidx.core.view.accessibility;

import android.R;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.a8;
import defpackage.ee2;
import defpackage.fe2;
import defpackage.n7;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class AccessibilityNodeInfoCompat {
    public final AccessibilityNodeInfo a;
    public int b = -1;
    public int c = -1;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        private a() {
        }

        public static AccessibilityNodeInfo.RangeInfo a(float f, float f2, float f3, int i) {
            return new AccessibilityNodeInfo.RangeInfo(i, f, f2, f3);
        }

        public static CharSequence b(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getStateDescription();
        }

        public static void c(AccessibilityNodeInfo accessibilityNodeInfo, CharSequence charSequence) {
            accessibilityNodeInfo.setStateDescription(charSequence);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static class b {
        private b() {
        }

        public static String a(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getUniqueId();
        }

        public static boolean b(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.isTextSelectable();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class c {
        private c() {
        }

        public static AccessibilityNodeInfo.AccessibilityAction a() {
            return AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_IN_DIRECTION;
        }

        public static void b(AccessibilityNodeInfo accessibilityNodeInfo, Rect rect) {
            accessibilityNodeInfo.getBoundsInWindow(rect);
        }

        public static CharSequence c(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getContainerTitle();
        }

        public static boolean d(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.isAccessibilityDataSensitive();
        }

        public static void e(AccessibilityNodeInfo accessibilityNodeInfo, boolean z) {
            accessibilityNodeInfo.setAccessibilityDataSensitive(z);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static class d {
        private d() {
        }

        public static int a(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getChecked();
        }

        public static int b(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getExpandedState();
        }

        public static CharSequence c(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getSupplementalDescription();
        }

        public static boolean d(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.isFieldRequired();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static class e {
        private e() {
        }

        public static AccessibilityNodeInfo.AccessibilityAction a() {
            return AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_EXTENDED_SELECTION;
        }
    }

    @Deprecated
    public AccessibilityNodeInfoCompat(Object obj) {
        this.a = (AccessibilityNodeInfo) obj;
    }

    public static AccessibilityNodeInfoCompat T() {
        return a1(AccessibilityNodeInfo.obtain());
    }

    public static AccessibilityNodeInfoCompat U(View view) {
        return a1(AccessibilityNodeInfo.obtain(view));
    }

    public static AccessibilityNodeInfoCompat V(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        return a1(AccessibilityNodeInfo.obtain(accessibilityNodeInfoCompat.a));
    }

    public static AccessibilityNodeInfoCompat a1(AccessibilityNodeInfo accessibilityNodeInfo) {
        return new AccessibilityNodeInfoCompat(accessibilityNodeInfo);
    }

    public static String h(int i) {
        if (i == 1) {
            return "ACTION_FOCUS";
        }
        if (i == 2) {
            return "ACTION_CLEAR_FOCUS";
        }
        switch (i) {
            case 4:
                return "ACTION_SELECT";
            case 8:
                return "ACTION_CLEAR_SELECTION";
            case 16:
                return "ACTION_CLICK";
            case 32:
                return "ACTION_LONG_CLICK";
            case 64:
                return "ACTION_ACCESSIBILITY_FOCUS";
            case 128:
                return "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
            case 256:
                return "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
            case 512:
                return "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
            case 1024:
                return "ACTION_NEXT_HTML_ELEMENT";
            case 2048:
                return "ACTION_PREVIOUS_HTML_ELEMENT";
            case 4096:
                return "ACTION_SCROLL_FORWARD";
            case Segment.SIZE /* 8192 */:
                return "ACTION_SCROLL_BACKWARD";
            case Http2.INITIAL_MAX_FRAME_SIZE /* 16384 */:
                return "ACTION_COPY";
            case 32768:
                return "ACTION_PASTE";
            case 65536:
                return "ACTION_CUT";
            case 131072:
                return "ACTION_SET_SELECTION";
            case 262144:
                return "ACTION_EXPAND";
            case 524288:
                return "ACTION_COLLAPSE";
            case 2097152:
                return "ACTION_SET_TEXT";
            case R.id.accessibilityActionMoveWindow:
                return "ACTION_MOVE_WINDOW";
            default:
                switch (i) {
                    case R.id.accessibilityActionShowOnScreen:
                        return "ACTION_SHOW_ON_SCREEN";
                    case R.id.accessibilityActionScrollToPosition:
                        return "ACTION_SCROLL_TO_POSITION";
                    case R.id.accessibilityActionScrollUp:
                        return "ACTION_SCROLL_UP";
                    case R.id.accessibilityActionScrollLeft:
                        return "ACTION_SCROLL_LEFT";
                    case R.id.accessibilityActionScrollDown:
                        return "ACTION_SCROLL_DOWN";
                    case R.id.accessibilityActionScrollRight:
                        return "ACTION_SCROLL_RIGHT";
                    case R.id.accessibilityActionContextClick:
                        return "ACTION_CONTEXT_CLICK";
                    case R.id.accessibilityActionSetProgress:
                        return "ACTION_SET_PROGRESS";
                    default:
                        switch (i) {
                            case R.id.accessibilityActionShowTooltip:
                                return "ACTION_SHOW_TOOLTIP";
                            case R.id.accessibilityActionHideTooltip:
                                return "ACTION_HIDE_TOOLTIP";
                            case R.id.accessibilityActionPageUp:
                                return "ACTION_PAGE_UP";
                            case R.id.accessibilityActionPageDown:
                                return "ACTION_PAGE_DOWN";
                            case R.id.accessibilityActionPageLeft:
                                return "ACTION_PAGE_LEFT";
                            case R.id.accessibilityActionPageRight:
                                return "ACTION_PAGE_RIGHT";
                            case R.id.accessibilityActionPressAndHold:
                                return "ACTION_PRESS_AND_HOLD";
                            default:
                                switch (i) {
                                    case R.id.accessibilityActionImeEnter:
                                        return "ACTION_IME_ENTER";
                                    case R.id.accessibilityActionDragStart:
                                        return "ACTION_DRAG_START";
                                    case R.id.accessibilityActionDragDrop:
                                        return "ACTION_DRAG_DROP";
                                    case R.id.accessibilityActionDragCancel:
                                        return "ACTION_DRAG_CANCEL";
                                    default:
                                        switch (i) {
                                            case R.id.accessibilityActionScrollInDirection:
                                                return "ACTION_SCROLL_IN_DIRECTION";
                                            case R.id.ALT:
                                                return "ACTION_SET_EXTENDED_SELECTION";
                                            default:
                                                return "ACTION_UNKNOWN";
                                        }
                                }
                        }
                }
        }
    }

    public static ClickableSpan[] p(CharSequence charSequence) {
        if (charSequence instanceof Spanned) {
            return (ClickableSpan[]) ((Spanned) charSequence).getSpans(0, charSequence.length(), ClickableSpan.class);
        }
        return null;
    }

    public String A() {
        int i = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.a;
        return i >= 33 ? b.a(accessibilityNodeInfo) : accessibilityNodeInfo.getExtras().getString("androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY");
    }

    public void A0(boolean z) {
        this.a.setLongClickable(z);
    }

    public String B() {
        return this.a.getViewIdResourceName();
    }

    public void B0(int i) {
        this.a.setMaxTextLength(i);
    }

    public boolean C() {
        return Build.VERSION.SDK_INT >= 34 ? c.d(this.a) : j(64);
    }

    public void C0(int i) {
        this.a.setMovementGranularities(i);
    }

    public boolean D() {
        return this.a.isCheckable();
    }

    public void D0(CharSequence charSequence) {
        this.a.setPackageName(charSequence);
    }

    @Deprecated
    public boolean E() {
        return this.a.isChecked();
    }

    public void E0(CharSequence charSequence) {
        int i = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.a;
        if (i >= 28) {
            accessibilityNodeInfo.setPaneTitle(charSequence);
        } else {
            accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
        }
    }

    public boolean F() {
        return this.a.isClickable();
    }

    public void F0(View view) {
        this.b = -1;
        this.a.setParent(view);
    }

    public boolean G() {
        return this.a.isContextClickable();
    }

    public void G0(View view, int i) {
        this.b = i;
        this.a.setParent(view, i);
    }

    public boolean H() {
        return this.a.isEnabled();
    }

    public void H0(boolean z) {
        this.a.setPassword(z);
    }

    public boolean I() {
        return this.a.isFocusable();
    }

    public void I0(f fVar) {
        this.a.setRangeInfo((AccessibilityNodeInfo.RangeInfo) fVar.a);
    }

    public boolean J() {
        return this.a.isFocused();
    }

    public void J0(CharSequence charSequence) {
        this.a.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", charSequence);
    }

    public boolean K() {
        return j(67108864);
    }

    public void K0(boolean z) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.a.setScreenReaderFocusable(z);
        } else {
            c0(1, z);
        }
    }

    public boolean L() {
        return this.a.isImportantForAccessibility();
    }

    public void L0(boolean z) {
        this.a.setScrollable(z);
    }

    public boolean M() {
        return this.a.isLongClickable();
    }

    public void M0(boolean z) {
        this.a.setSelected(z);
    }

    public boolean N() {
        return this.a.isPassword();
    }

    public void N0(boolean z) {
        this.a.setShowingHintText(z);
    }

    public boolean O() {
        return this.a.isScrollable();
    }

    public void O0(View view, int i) {
        this.c = i;
        this.a.setSource(view, i);
    }

    public boolean P() {
        return this.a.isSelected();
    }

    public void P0(CharSequence charSequence) {
        int i = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.a;
        if (i >= 30) {
            a.c(accessibilityNodeInfo, charSequence);
        } else {
            accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", charSequence);
        }
    }

    public boolean Q() {
        return this.a.isShowingHintText();
    }

    public void Q0(CharSequence charSequence) {
        this.a.setText(charSequence);
    }

    public boolean R() {
        return Build.VERSION.SDK_INT >= 33 ? b.b(this.a) : j(8388608);
    }

    public void R0(boolean z) {
        if (Build.VERSION.SDK_INT >= 29) {
            this.a.setTextEntryKey(z);
        } else {
            c0(8, z);
        }
    }

    public boolean S() {
        return this.a.isVisibleToUser();
    }

    public void S0(int i, int i2) {
        this.a.setTextSelection(i, i2);
    }

    public void T0(View view) {
        this.a.setTraversalAfter(view);
    }

    public void U0(View view, int i) {
        this.a.setTraversalAfter(view, i);
    }

    public void V0(View view) {
        this.a.setTraversalBefore(view);
    }

    public boolean W(int i, Bundle bundle) {
        return this.a.performAction(i, bundle);
    }

    public void W0(View view, int i) {
        this.a.setTraversalBefore(view, i);
    }

    public void X0(String str) {
        this.a.setViewIdResourceName(str);
    }

    public boolean Y(AccessibilityActionCompat accessibilityActionCompat) {
        return this.a.removeAction((AccessibilityNodeInfo.AccessibilityAction) accessibilityActionCompat.a);
    }

    public void Y0(boolean z) {
        this.a.setVisibleToUser(z);
    }

    public void Z(boolean z) {
        if (Build.VERSION.SDK_INT >= 34) {
            c.e(this.a, z);
        } else {
            c0(64, z);
        }
    }

    public AccessibilityNodeInfo Z0() {
        return this.a;
    }

    public void a(int i) {
        this.a.addAction(i);
    }

    public void a0(boolean z) {
        this.a.setAccessibilityFocused(z);
    }

    public void b(AccessibilityActionCompat accessibilityActionCompat) {
        this.a.addAction((AccessibilityNodeInfo.AccessibilityAction) accessibilityActionCompat.a);
    }

    public void b0(List<String> list) {
        this.a.setAvailableExtraData(list);
    }

    public void c(View view) {
        this.a.addChild(view);
    }

    public final void c0(int i, boolean z) {
        Bundle bundleT = t();
        if (bundleT != null) {
            int i2 = bundleT.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (~i);
            if (!z) {
                i = 0;
            }
            bundleT.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", i | i2);
        }
    }

    public void d(View view, int i) {
        this.a.addChild(view, i);
    }

    @Deprecated
    public void d0(Rect rect) {
        this.a.setBoundsInParent(rect);
    }

    public void e0(Rect rect) {
        this.a.setBoundsInScreen(rect);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof AccessibilityNodeInfoCompat)) {
            return false;
        }
        AccessibilityNodeInfoCompat accessibilityNodeInfoCompat = (AccessibilityNodeInfoCompat) obj;
        AccessibilityNodeInfo accessibilityNodeInfo = accessibilityNodeInfoCompat.a;
        AccessibilityNodeInfo accessibilityNodeInfo2 = this.a;
        if (accessibilityNodeInfo2 == null) {
            if (accessibilityNodeInfo != null) {
                return false;
            }
        } else if (!accessibilityNodeInfo2.equals(accessibilityNodeInfo)) {
            return false;
        }
        return this.c == accessibilityNodeInfoCompat.c && this.b == accessibilityNodeInfoCompat.b;
    }

    public final ArrayList f(String str) {
        AccessibilityNodeInfo accessibilityNodeInfo = this.a;
        ArrayList<Integer> integerArrayList = accessibilityNodeInfo.getExtras().getIntegerArrayList(str);
        if (integerArrayList != null) {
            return integerArrayList;
        }
        ArrayList<Integer> arrayList = new ArrayList<>();
        accessibilityNodeInfo.getExtras().putIntegerArrayList(str, arrayList);
        return arrayList;
    }

    public void f0(boolean z) {
        this.a.setCheckable(z);
    }

    public List<AccessibilityActionCompat> g() {
        List<AccessibilityNodeInfo.AccessibilityAction> actionList = this.a.getActionList();
        ArrayList arrayList = new ArrayList();
        int size = actionList.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(new AccessibilityActionCompat(actionList.get(i), 0, null, null, null));
        }
        return arrayList;
    }

    @Deprecated
    public void g0(boolean z) {
        this.a.setChecked(z);
    }

    public void h0(CharSequence charSequence) {
        this.a.setClassName(charSequence);
    }

    public int hashCode() {
        AccessibilityNodeInfo accessibilityNodeInfo = this.a;
        if (accessibilityNodeInfo == null) {
            return 0;
        }
        return accessibilityNodeInfo.hashCode();
    }

    @Deprecated
    public int i() {
        return this.a.getActions();
    }

    public void i0(boolean z) {
        this.a.setClickable(z);
    }

    public final boolean j(int i) {
        Bundle bundleT = t();
        return bundleT != null && (bundleT.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & i) == i;
    }

    public void j0(Object obj) {
        this.a.setCollectionInfo(obj == null ? null : (AccessibilityNodeInfo.CollectionInfo) ((a8) obj).a);
    }

    @Deprecated
    public void k(Rect rect) {
        this.a.getBoundsInParent(rect);
    }

    public void k0(Object obj) {
        this.a.setCollectionItemInfo(obj == null ? null : (AccessibilityNodeInfo.CollectionItemInfo) ((androidx.core.view.accessibility.a) obj).a);
    }

    public void l(Rect rect) {
        this.a.getBoundsInScreen(rect);
    }

    public void l0(CharSequence charSequence) {
        this.a.setContentDescription(charSequence);
    }

    public void m(Rect rect) {
        int i = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.a;
        if (i >= 34) {
            c.b(accessibilityNodeInfo, rect);
            return;
        }
        Rect rect2 = (Rect) accessibilityNodeInfo.getExtras().getParcelable("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY");
        if (rect2 != null) {
            rect.set(rect2.left, rect2.top, rect2.right, rect2.bottom);
        }
    }

    public void m0(boolean z) {
        this.a.setContentInvalid(z);
    }

    public int n() {
        return this.a.getChildCount();
    }

    public void n0(boolean z) {
        this.a.setDismissable(z);
    }

    public CharSequence o() {
        return this.a.getClassName();
    }

    public void o0(int i) {
        this.a.setDrawingOrder(i);
    }

    public void p0(boolean z) {
        this.a.setEditable(z);
    }

    public CharSequence q() {
        int i = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.a;
        return i >= 34 ? c.c(accessibilityNodeInfo) : accessibilityNodeInfo.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY");
    }

    public void q0(boolean z) {
        this.a.setEnabled(z);
    }

    public CharSequence r() {
        return this.a.getContentDescription();
    }

    public void r0(CharSequence charSequence) {
        this.a.setError(charSequence);
    }

    public CharSequence s() {
        return this.a.getError();
    }

    public void s0(boolean z) {
        this.a.setFocusable(z);
    }

    public Bundle t() {
        return this.a.getExtras();
    }

    public void t0(boolean z) {
        this.a.setFocused(z);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        Rect rect = new Rect();
        k(rect);
        sb.append("; boundsInParent: " + rect);
        l(rect);
        sb.append("; boundsInScreen: " + rect);
        m(rect);
        sb.append("; boundsInWindow: " + rect);
        sb.append("; packageName: ");
        sb.append(w());
        sb.append("; className: ");
        sb.append(o());
        sb.append("; text: ");
        sb.append(y());
        sb.append("; error: ");
        sb.append(s());
        sb.append("; maxTextLength: ");
        sb.append(u());
        sb.append("; stateDescription: ");
        sb.append(x());
        sb.append("; contentDescription: ");
        sb.append(r());
        sb.append("; supplementalDescription: ");
        int i = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.a;
        sb.append(i >= 36 ? d.c(accessibilityNodeInfo) : accessibilityNodeInfo.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.SUPPLEMENTAL_DESCRIPTION_KEY"));
        sb.append("; tooltipText: ");
        sb.append(z());
        sb.append("; viewIdResName: ");
        sb.append(B());
        sb.append("; uniqueId: ");
        sb.append(A());
        sb.append("; checkable: ");
        sb.append(D());
        sb.append("; checked: ");
        int iA = i >= 36 ? d.a(accessibilityNodeInfo) : accessibilityNodeInfo.getExtras().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.CHECKED_KEY", accessibilityNodeInfo.isChecked() ? 1 : 0);
        String str = "PARTIAL";
        sb.append(iA == 1 ? "TRUE" : iA == 2 ? "PARTIAL" : "FALSE");
        sb.append("; fieldRequired: ");
        sb.append(i >= 36 ? d.d(accessibilityNodeInfo) : accessibilityNodeInfo.getExtras().getBoolean("androidx.view.accessibility.AccessibilityNodeInfoCompat.IS_REQUIRED_KEY"));
        sb.append("; focusable: ");
        sb.append(I());
        sb.append("; focused: ");
        sb.append(J());
        sb.append("; selected: ");
        sb.append(P());
        sb.append("; clickable: ");
        sb.append(F());
        sb.append("; longClickable: ");
        sb.append(M());
        sb.append("; contextClickable: ");
        sb.append(G());
        sb.append("; expandedState: ");
        int iB = i >= 36 ? d.b(accessibilityNodeInfo) : accessibilityNodeInfo.getExtras().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.EXPANDED_STATE_KEY", 0);
        if (iB == 0) {
            str = "UNDEFINED";
        } else if (iB == 1) {
            str = "COLLAPSED";
        } else if (iB != 2) {
            str = iB != 3 ? IdentityHttpResponse.UNKNOWN : "FULL";
        }
        sb.append(str);
        sb.append("; enabled: ");
        sb.append(H());
        sb.append("; password: ");
        sb.append(N());
        sb.append("; scrollable: " + O());
        sb.append("; containerTitle: ");
        sb.append(q());
        sb.append("; granularScrollingSupported: ");
        sb.append(K());
        sb.append("; importantForAccessibility: ");
        sb.append(L());
        sb.append("; visible: ");
        sb.append(S());
        sb.append("; isTextSelectable: ");
        sb.append(R());
        sb.append("; accessibilityDataSensitive: ");
        sb.append(C());
        sb.append("; [");
        List<AccessibilityActionCompat> listG = g();
        for (int i2 = 0; i2 < listG.size(); i2++) {
            AccessibilityActionCompat accessibilityActionCompat = listG.get(i2);
            String strH = h(accessibilityActionCompat.b());
            if (strH.equals("ACTION_UNKNOWN") && accessibilityActionCompat.c() != null) {
                strH = accessibilityActionCompat.c().toString();
            }
            sb.append(strH);
            if (i2 != listG.size() - 1) {
                sb.append(", ");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public int u() {
        return this.a.getMaxTextLength();
    }

    public void u0(boolean z) {
        c0(67108864, z);
    }

    public int v() {
        return this.a.getMovementGranularities();
    }

    public void v0(boolean z) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.a.setHeading(z);
        } else {
            c0(2, z);
        }
    }

    public CharSequence w() {
        return this.a.getPackageName();
    }

    public void w0(CharSequence charSequence) {
        this.a.setHintText(charSequence);
    }

    public CharSequence x() {
        int i = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.a;
        return i >= 30 ? a.b(accessibilityNodeInfo) : accessibilityNodeInfo.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY");
    }

    public void x0(boolean z) {
        this.a.setImportantForAccessibility(z);
    }

    public CharSequence y() {
        boolean zIsEmpty = f("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").isEmpty();
        AccessibilityNodeInfo accessibilityNodeInfo = this.a;
        if (zIsEmpty) {
            return accessibilityNodeInfo.getText();
        }
        ArrayList arrayListF = f("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
        ArrayList arrayListF2 = f("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
        ArrayList arrayListF3 = f("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
        ArrayList arrayListF4 = f("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
        SpannableString spannableString = new SpannableString(TextUtils.substring(accessibilityNodeInfo.getText(), 0, accessibilityNodeInfo.getText().length()));
        for (int i = 0; i < arrayListF.size(); i++) {
            spannableString.setSpan(new n7(((Integer) arrayListF4.get(i)).intValue(), this, t().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY")), ((Integer) arrayListF.get(i)).intValue(), ((Integer) arrayListF2.get(i)).intValue(), ((Integer) arrayListF3.get(i)).intValue());
        }
        return spannableString;
    }

    public void y0(View view) {
        this.a.setLabelFor(view);
    }

    public CharSequence z() {
        int i = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.a;
        return i >= 28 ? accessibilityNodeInfo.getTooltipText() : accessibilityNodeInfo.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY");
    }

    public void z0(int i) {
        this.a.setLiveRegion(i);
    }

    public AccessibilityNodeInfoCompat(AccessibilityNodeInfo accessibilityNodeInfo) {
        this.a = accessibilityNodeInfo;
    }

    @Deprecated
    public void X() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class AccessibilityActionCompat {
        public static final AccessibilityActionCompat G;
        public static final AccessibilityActionCompat H;
        public static final AccessibilityActionCompat I;
        public static final AccessibilityActionCompat J;
        public static final AccessibilityActionCompat K;
        public static final AccessibilityActionCompat L;
        public static final AccessibilityActionCompat M;
        public static final AccessibilityActionCompat N;
        public static final AccessibilityActionCompat O;
        public static final AccessibilityActionCompat P;
        public static final AccessibilityActionCompat Q;
        public static final AccessibilityActionCompat R;
        public static final AccessibilityActionCompat S;
        public static final AccessibilityActionCompat T;
        public static final AccessibilityActionCompat U;
        public static final AccessibilityActionCompat V;
        public final Object a;
        public final int b;
        public final Class c;
        protected final AccessibilityViewCommand d;
        public static final AccessibilityActionCompat e = new AccessibilityActionCompat(1, (CharSequence) null);
        public static final AccessibilityActionCompat f = new AccessibilityActionCompat(2, (CharSequence) null);
        public static final AccessibilityActionCompat g = new AccessibilityActionCompat(4, (CharSequence) null);
        public static final AccessibilityActionCompat h = new AccessibilityActionCompat(8, (CharSequence) null);
        public static final AccessibilityActionCompat i = new AccessibilityActionCompat(16, (CharSequence) null);
        public static final AccessibilityActionCompat j = new AccessibilityActionCompat(32, (CharSequence) null);
        public static final AccessibilityActionCompat k = new AccessibilityActionCompat(64, (CharSequence) null);
        public static final AccessibilityActionCompat l = new AccessibilityActionCompat(128, (CharSequence) null);
        public static final AccessibilityActionCompat m = new AccessibilityActionCompat(256, AccessibilityViewCommand.b.class);
        public static final AccessibilityActionCompat n = new AccessibilityActionCompat(512, AccessibilityViewCommand.b.class);
        public static final AccessibilityActionCompat o = new AccessibilityActionCompat(1024, AccessibilityViewCommand.c.class);

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final AccessibilityActionCompat f98p = new AccessibilityActionCompat(2048, AccessibilityViewCommand.c.class);
        public static final AccessibilityActionCompat q = new AccessibilityActionCompat(4096, (CharSequence) null);
        public static final AccessibilityActionCompat r = new AccessibilityActionCompat(Segment.SIZE, (CharSequence) null);
        public static final AccessibilityActionCompat s = new AccessibilityActionCompat(Http2.INITIAL_MAX_FRAME_SIZE, (CharSequence) null);
        public static final AccessibilityActionCompat t = new AccessibilityActionCompat(32768, (CharSequence) null);
        public static final AccessibilityActionCompat u = new AccessibilityActionCompat(65536, (CharSequence) null);
        public static final AccessibilityActionCompat v = new AccessibilityActionCompat(131072, AccessibilityViewCommand.g.class);
        public static final AccessibilityActionCompat w = new AccessibilityActionCompat(262144, (CharSequence) null);
        public static final AccessibilityActionCompat x = new AccessibilityActionCompat(524288, (CharSequence) null);
        public static final AccessibilityActionCompat y = new AccessibilityActionCompat(ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES, (CharSequence) null);
        public static final AccessibilityActionCompat z = new AccessibilityActionCompat(2097152, AccessibilityViewCommand.h.class);
        public static final AccessibilityActionCompat A = new AccessibilityActionCompat(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null, null, null);
        public static final AccessibilityActionCompat B = new AccessibilityActionCompat(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, null, null, AccessibilityViewCommand.e.class);
        public static final AccessibilityActionCompat C = new AccessibilityActionCompat(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null, null, null);
        public static final AccessibilityActionCompat D = new AccessibilityActionCompat(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null, null, null);
        public static final AccessibilityActionCompat E = new AccessibilityActionCompat(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null, null, null);
        public static final AccessibilityActionCompat F = new AccessibilityActionCompat(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null, null, null);

        static {
            AccessibilityNodeInfo.AccessibilityAction accessibilityActionA = null;
            int i2 = Build.VERSION.SDK_INT;
            G = new AccessibilityActionCompat(i2 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP : null, R.id.accessibilityActionPageUp, null, null, null);
            H = new AccessibilityActionCompat(i2 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN : null, R.id.accessibilityActionPageDown, null, null, null);
            I = new AccessibilityActionCompat(i2 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT : null, R.id.accessibilityActionPageLeft, null, null, null);
            J = new AccessibilityActionCompat(i2 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT : null, R.id.accessibilityActionPageRight, null, null, null);
            K = new AccessibilityActionCompat(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null, null, null);
            L = new AccessibilityActionCompat(AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS, R.id.accessibilityActionSetProgress, null, null, AccessibilityViewCommand.f.class);
            M = new AccessibilityActionCompat(AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW, R.id.accessibilityActionMoveWindow, null, null, AccessibilityViewCommand.d.class);
            N = new AccessibilityActionCompat(i2 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP : null, R.id.accessibilityActionShowTooltip, null, null, null);
            O = new AccessibilityActionCompat(i2 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP : null, R.id.accessibilityActionHideTooltip, null, null, null);
            P = new AccessibilityActionCompat(i2 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD : null, R.id.accessibilityActionPressAndHold, null, null, null);
            Q = new AccessibilityActionCompat(i2 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER : null, R.id.accessibilityActionImeEnter, null, null, null);
            R = new AccessibilityActionCompat(i2 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START : null, R.id.accessibilityActionDragStart, null, null, null);
            S = new AccessibilityActionCompat(i2 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP : null, R.id.accessibilityActionDragDrop, null, null, null);
            T = new AccessibilityActionCompat(i2 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL : null, R.id.accessibilityActionDragCancel, null, null, null);
            U = new AccessibilityActionCompat(i2 >= 33 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS : null, R.id.accessibilityActionShowTextSuggestions, null, null, null);
            V = new AccessibilityActionCompat(i2 >= 34 ? c.a() : null, R.id.accessibilityActionScrollInDirection, null, null, null);
            int i3 = fe2.a;
            if (i2 >= 36 && ee2.a() >= 3600001) {
                accessibilityActionA = e.a();
            }
            new AccessibilityActionCompat(accessibilityActionA, R.id.ALT, null, null, null);
        }

        public AccessibilityActionCompat(Object obj, int i2, CharSequence charSequence, AccessibilityViewCommand accessibilityViewCommand, Class cls) {
            this.b = i2;
            this.d = accessibilityViewCommand;
            if (obj == null) {
                this.a = new AccessibilityNodeInfo.AccessibilityAction(i2, charSequence);
            } else {
                this.a = obj;
            }
            this.c = cls;
        }

        public AccessibilityActionCompat a(CharSequence charSequence, AccessibilityViewCommand accessibilityViewCommand) {
            return new AccessibilityActionCompat(null, this.b, charSequence, accessibilityViewCommand, this.c);
        }

        public int b() {
            return ((AccessibilityNodeInfo.AccessibilityAction) this.a).getId();
        }

        public CharSequence c() {
            return ((AccessibilityNodeInfo.AccessibilityAction) this.a).getLabel();
        }

        public boolean d(View view, Bundle bundle) {
            if (this.d == null) {
                return false;
            }
            Class cls = this.c;
            if (cls != null) {
                try {
                    ((AccessibilityViewCommand.a) cls.getDeclaredConstructor(null).newInstance(null)).getClass();
                } catch (Exception e2) {
                    Log.e("A11yActionCompat", "Failed to execute command with argument class ViewCommandArgument: ".concat(cls.getName()), e2);
                }
            }
            return this.d.a(view);
        }

        public boolean equals(Object obj) {
            if (obj == null || !(obj instanceof AccessibilityActionCompat)) {
                return false;
            }
            Object obj2 = ((AccessibilityActionCompat) obj).a;
            Object obj3 = this.a;
            if (obj3 == null) {
                return obj2 == null;
            }
            return obj3.equals(obj2);
        }

        public int hashCode() {
            Object obj = this.a;
            if (obj != null) {
                return obj.hashCode();
            }
            return 0;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("AccessibilityActionCompat: ");
            String strH = AccessibilityNodeInfoCompat.h(this.b);
            if (strH.equals("ACTION_UNKNOWN") && c() != null) {
                strH = c().toString();
            }
            sb.append(strH);
            return sb.toString();
        }

        public AccessibilityActionCompat(int i2, CharSequence charSequence, AccessibilityViewCommand accessibilityViewCommand) {
            this(null, i2, charSequence, accessibilityViewCommand, null);
        }

        public AccessibilityActionCompat(int i2, Class cls) {
            this(null, i2, null, null, cls);
        }

        public AccessibilityActionCompat(int i2, CharSequence charSequence) {
            this(null, i2, charSequence, null, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class f {
        public final Object a;

        public f(int i, float f, float f2, float f3) {
            if (Build.VERSION.SDK_INT >= 30) {
                this.a = a.a(f, f2, f3, i);
            } else {
                this.a = AccessibilityNodeInfo.RangeInfo.obtain(i, f, f2, f3);
            }
        }

        public f(AccessibilityNodeInfo.RangeInfo rangeInfo) {
            this.a = rangeInfo;
        }
    }

    public void e(CharSequence charSequence, View view) {
    }
}
