package androidx.recyclerview.widget;

import android.R;
import android.animation.LayoutTransition;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Observable;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.customview.view.AbsSavedState;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.shared.configuration.api.entity.Config;
import defpackage.a8;
import defpackage.bv;
import defpackage.c6k;
import defpackage.ch6;
import defpackage.d2n;
import defpackage.dp3;
import defpackage.e21;
import defpackage.f4f;
import defpackage.fpc;
import defpackage.g57;
import defpackage.grf;
import defpackage.gv;
import defpackage.hrf;
import defpackage.irf;
import defpackage.isk;
import defpackage.iw5;
import defpackage.jw5;
import defpackage.ke3;
import defpackage.ltk;
import defpackage.mue;
import defpackage.muk;
import defpackage.nv2;
import defpackage.oij;
import defpackage.orh;
import defpackage.oxe;
import defpackage.p4d;
import defpackage.p7;
import defpackage.p83;
import defpackage.psk;
import defpackage.pui;
import defpackage.q4d;
import defpackage.qsk;
import defpackage.r3;
import defpackage.rq3;
import defpackage.u1d;
import defpackage.u30;
import defpackage.uh;
import defpackage.vke;
import defpackage.xrg;
import defpackage.ze0;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class RecyclerView extends ViewGroup implements xrg, p4d {
    static final int DEFAULT_ORIENTATION = 1;
    static final boolean DISPATCH_TEMP_DETACH = false;
    private static final float FLING_DESTRETCH_FACTOR = 4.0f;
    static final long FOREVER_NS = Long.MAX_VALUE;
    public static final int HORIZONTAL = 0;
    private static final float INFLEXION = 0.35f;
    private static final int INVALID_POINTER = -1;
    public static final int INVALID_TYPE = -1;
    private static final Class<?>[] LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE;
    static final String LOW_RES_ROTARY_ENCODER_FEATURE = "android.hardware.rotaryencoder.lowres";
    static final int MAX_SCROLL_DURATION = 2000;
    public static final long NO_ID = -1;
    public static final int NO_POSITION = -1;
    private static final float SCROLL_FRICTION = 0.015f;
    public static final int SCROLL_STATE_DRAGGING = 1;
    public static final int SCROLL_STATE_IDLE = 0;
    public static final int SCROLL_STATE_SETTLING = 2;
    static final String TAG = "RecyclerView";
    public static final int TOUCH_SLOP_DEFAULT = 0;
    public static final int TOUCH_SLOP_PAGING = 1;
    static final String TRACE_CREATE_VIEW_TAG = "RV CreateView";
    private static final String TRACE_HANDLE_ADAPTER_UPDATES_TAG = "RV PartialInvalidate";
    private static final String TRACE_ON_DATA_SET_CHANGE_LAYOUT_TAG = "RV FullInvalidate";
    private static final String TRACE_ON_LAYOUT_TAG = "RV OnLayout";
    static final String TRACE_PREFETCH_TAG = "RV Prefetch";
    static final String TRACE_SCROLL_TAG = "RV Scroll";
    public static final int UNDEFINED_DURATION = Integer.MIN_VALUE;
    static final boolean VERBOSE_TRACING = false;
    public static final int VERTICAL = 1;
    static boolean sDebugAssertionsEnabled = false;
    static final q sDefaultEdgeEffectFactory;
    static final Interpolator sQuinticInterpolator;
    static boolean sVerboseLoggingEnabled = false;
    d1 mAccessibilityDelegate;
    private final AccessibilityManager mAccessibilityManager;
    b mAdapter;
    androidx.recyclerview.widget.a mAdapterHelper;
    boolean mAdapterUpdateDuringMeasure;
    private EdgeEffect mBottomGlow;
    private grf mChildDrawingOrderCallback;
    androidx.recyclerview.widget.h mChildHelper;
    boolean mClipToPadding;
    boolean mDataSetHasChangedAfterLayout;
    iw5 mDifferentialMotionFlingController;
    private final jw5 mDifferentialMotionFlingTarget;
    boolean mDispatchItemsChangedEvent;
    private int mDispatchScrollCounter;
    private int mEatenAccessibilityChangeFlags;

    @NonNull
    private f mEdgeEffectFactory;
    boolean mEnableFastScroller;
    boolean mFirstLayoutComplete;
    x mGapWorker;
    boolean mHasFixedSize;
    private boolean mIgnoreMotionEventTillDown;
    private int mInitialTouchX;
    private int mInitialTouchY;
    private int mInterceptRequestLayoutDepth;
    private irf mInterceptingOnItemTouchListener;
    boolean mIsAttached;
    g mItemAnimator;
    private v0 mItemAnimatorListener;
    private Runnable mItemAnimatorRunner;
    final ArrayList<h> mItemDecorations;
    boolean mItemsAddedOrRemoved;
    boolean mItemsChanged;
    private int mLastAutoMeasureNonExactMeasuredHeight;
    private int mLastAutoMeasureNonExactMeasuredWidth;
    private boolean mLastAutoMeasureSkippedDueToExact;
    private int mLastTouchX;
    private int mLastTouchY;
    i mLayout;
    private int mLayoutOrScrollCounter;
    boolean mLayoutSuppressed;
    boolean mLayoutWasDefered;
    private EdgeEffect mLeftGlow;
    boolean mLowResRotaryEncoderFeature;
    private final int mMaxFlingVelocity;
    private final int mMinFlingVelocity;
    private final int[] mMinMaxLayoutPositions;
    private final int[] mNestedOffsets;
    private final a1 mObserver;
    private List<hrf> mOnChildAttachStateListeners;
    private k mOnFlingListener;
    private final ArrayList<irf> mOnItemTouchListeners;
    final List<s> mPendingAccessibilityImportanceChange;
    SavedState mPendingSavedState;
    private final float mPhysicalCoef;
    boolean mPostedAnimatorRunner;
    x.b mPrefetchRegistry;
    private boolean mPreserveFocusAfterLayout;
    final n mRecycler;
    z0 mRecyclerListener;
    final List<z0> mRecyclerListeners;
    final int[] mReusableIntPair;
    private EdgeEffect mRightGlow;
    float mScaledHorizontalScrollFactor;
    float mScaledVerticalScrollFactor;
    private l mScrollListener;
    private List<l> mScrollListeners;
    private final int[] mScrollOffset;
    private int mScrollPointerId;
    private int mScrollState;
    private q4d mScrollingChildHelper;
    final p mState;
    final Rect mTempRect;
    private final Rect mTempRect2;
    final RectF mTempRectF;
    private EdgeEffect mTopGlow;
    private int mTouchSlop;
    final Runnable mUpdateChildViewsRunnable;
    private VelocityTracker mVelocityTracker;
    final c1 mViewFlinger;
    private final l1 mViewInfoProcessCallback;
    final k1 mViewInfoStore;
    private static final int[] NESTED_SCROLLING_ATTRS = {R.attr.nestedScrollingEnabled};
    private static final float DECELERATION_RATE = (float) (Math.log(0.78d) / Math.log(0.9d));
    static final boolean FORCE_INVALIDATE_DISPLAY_LIST = false;
    static final boolean ALLOW_SIZE_IN_UNSPECIFIED_SPEC = true;
    static final boolean ALLOW_THREAD_GAP_WORK = true;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements Interpolator {
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f) {
            float f2 = f - 1.0f;
            return (f2 * f2 * f2 * f2 * f2) + 1.0f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class c extends Observable {
        public final boolean a() {
            return !((Observable) this).mObservers.isEmpty();
        }

        public final void b() {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((d) ((Observable) this).mObservers.get(size)).onChanged();
            }
        }

        public final void c(int i, int i2) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((d) ((Observable) this).mObservers.get(size)).onItemRangeMoved(i, i2, 1);
            }
        }

        public final void d(int i, int i2, Object obj) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((d) ((Observable) this).mObservers.get(size)).onItemRangeChanged(i, i2, obj);
            }
        }

        public final void e(int i, int i2) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((d) ((Observable) this).mObservers.get(size)).onItemRangeInserted(i, i2);
            }
        }

        public final void f(int i, int i2) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((d) ((Observable) this).mObservers.get(size)).onItemRangeRemoved(i, i2);
            }
        }

        public final void g() {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((d) ((Observable) this).mObservers.get(size)).onStateRestorationPolicyChanged();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class e {
        private e() {
        }

        public static void a(View view, float f) {
            try {
                view.setFrameContentVelocity(f);
            } catch (LinkageError unused) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class f {
        public EdgeEffect a(RecyclerView recyclerView) {
            return new EdgeEffect(recyclerView.getContext());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class k {
        public abstract boolean a(int i, int i2);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class m {
        public final SparseArray a = new SparseArray();
        public int b = 0;
        public final Set c = Collections.newSetFromMap(new IdentityHashMap());

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class a {
            public final ArrayList a = new ArrayList();
            public final byte b = 5;
            public long c = 0;
            public long d = 0;
        }

        public final a a(int i) {
            SparseArray sparseArray = this.a;
            a aVar = (a) sparseArray.get(i);
            if (aVar != null) {
                return aVar;
            }
            a aVar2 = new a();
            sparseArray.put(i, aVar2);
            return aVar2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class n {
        public final ArrayList a;
        public ArrayList b;
        public final ArrayList c;
        public final List d;
        public int e;
        public int f;
        public m g;
        public r h;

        public n() {
            ArrayList arrayList = new ArrayList();
            this.a = arrayList;
            this.b = null;
            this.c = new ArrayList();
            this.d = Collections.unmodifiableList(arrayList);
            this.e = 2;
            this.f = 2;
        }

        public static void e(ViewGroup viewGroup, boolean z) {
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                if (childAt instanceof ViewGroup) {
                    e((ViewGroup) childAt, true);
                }
            }
            if (z) {
                if (viewGroup.getVisibility() == 4) {
                    viewGroup.setVisibility(0);
                    viewGroup.setVisibility(4);
                } else {
                    int visibility = viewGroup.getVisibility();
                    viewGroup.setVisibility(4);
                    viewGroup.setVisibility(visibility);
                }
            }
        }

        public final void a(s sVar, boolean z) {
            RecyclerView.clearNestedRecyclerViewIfNotNested(sVar);
            View view = sVar.itemView;
            RecyclerView recyclerView = RecyclerView.this;
            d1 d1Var = recyclerView.mAccessibilityDelegate;
            if (d1Var != null) {
                d1.a aVar = d1Var.b;
                ViewCompat.W(view, aVar != null ? (p7) aVar.b.remove(view) : null);
            }
            if (z) {
                if (recyclerView.mRecyclerListeners.size() > 0) {
                    recyclerView.mRecyclerListeners.get(0).getClass();
                    muk.c();
                    return;
                }
                b bVar = recyclerView.mAdapter;
                if (bVar != null) {
                    bVar.onViewRecycled(sVar);
                }
                if (recyclerView.mState != null) {
                    recyclerView.mViewInfoStore.d(sVar);
                }
                if (RecyclerView.sVerboseLoggingEnabled) {
                    Log.d(RecyclerView.TAG, "dispatchViewRecycled: " + sVar);
                }
            }
            sVar.mBindingAdapter = null;
            sVar.mOwnerRecyclerView = null;
            m mVarC = c();
            mVarC.getClass();
            int itemViewType = sVar.getItemViewType();
            ArrayList arrayList = mVarC.a(itemViewType).a;
            if (((m.a) mVarC.a.get(itemViewType)).b <= arrayList.size()) {
                mue.a(sVar.itemView);
            } else if (RecyclerView.sDebugAssertionsEnabled && arrayList.contains(sVar)) {
                g57.s("this scrap item already exists");
            } else {
                sVar.resetInternal();
                arrayList.add(sVar);
            }
        }

        public final int b(int i) {
            RecyclerView recyclerView = RecyclerView.this;
            if (i >= 0 && i < recyclerView.mState.b()) {
                return !recyclerView.mState.g ? i : recyclerView.mAdapterHelper.f(i, 0);
            }
            StringBuilder sbC = p83.c(i, "invalid position ", ". State item count is ");
            sbC.append(recyclerView.mState.b());
            sbC.append(recyclerView.exceptionLabel());
            throw new IndexOutOfBoundsException(sbC.toString());
        }

        public final m c() {
            if (this.g == null) {
                this.g = new m();
                f();
            }
            return this.g;
        }

        public final View d(int i) {
            return m(i, Long.MAX_VALUE).itemView;
        }

        public final void f() {
            if (this.g != null) {
                RecyclerView recyclerView = RecyclerView.this;
                if (recyclerView.mAdapter == null || !recyclerView.isAttachedToWindow()) {
                    return;
                }
                m mVar = this.g;
                mVar.c.add(recyclerView.mAdapter);
            }
        }

        public final void g(b bVar, boolean z) {
            m mVar = this.g;
            if (mVar != null) {
                SparseArray sparseArray = mVar.a;
                Set set = mVar.c;
                set.remove(bVar);
                if (set.size() != 0 || z) {
                    return;
                }
                for (int i = 0; i < sparseArray.size(); i++) {
                    ArrayList arrayList = ((m.a) sparseArray.get(sparseArray.keyAt(i))).a;
                    for (int i2 = 0; i2 < arrayList.size(); i2++) {
                        mue.a(((s) arrayList.get(i2)).itemView);
                    }
                }
            }
        }

        public final void h() {
            ArrayList arrayList = this.c;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                i(size);
            }
            arrayList.clear();
            if (RecyclerView.ALLOW_THREAD_GAP_WORK) {
                x.b bVar = RecyclerView.this.mPrefetchRegistry;
                int[] iArr = bVar.c;
                if (iArr != null) {
                    Arrays.fill(iArr, -1);
                }
                bVar.d = 0;
            }
        }

        public final void i(int i) {
            if (RecyclerView.sVerboseLoggingEnabled) {
                bv.b(i, "Recycling cached view at index ", RecyclerView.TAG);
            }
            ArrayList arrayList = this.c;
            s sVar = (s) arrayList.get(i);
            if (RecyclerView.sVerboseLoggingEnabled) {
                Log.d(RecyclerView.TAG, "CachedViewHolder to be recycled: " + sVar);
            }
            a(sVar, true);
            arrayList.remove(i);
        }

        public final void j(View view) {
            s childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            boolean zIsTmpDetached = childViewHolderInt.isTmpDetached();
            RecyclerView recyclerView = RecyclerView.this;
            if (zIsTmpDetached) {
                recyclerView.removeDetachedView(view, false);
            }
            if (childViewHolderInt.isScrap()) {
                childViewHolderInt.unScrap();
            } else if (childViewHolderInt.wasReturnedFromScrap()) {
                childViewHolderInt.clearReturnedFromScrapFlag();
            }
            k(childViewHolderInt);
            if (recyclerView.mItemAnimator == null || childViewHolderInt.isRecyclable()) {
                return;
            }
            recyclerView.mItemAnimator.endAnimation(childViewHolderInt);
        }

        /* JADX WARN: Code duplicated, block: B:54:0x00b7  */
        /* JADX WARN: Code duplicated, block: B:56:0x00c5  */
        /* JADX WARN: Code duplicated, block: B:58:0x00cc  */
        /* JADX WARN: Code duplicated, block: B:61:0x00d5 A[LOOP:2: B:57:0x00ca->B:61:0x00d5, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:87:0x00d8 A[EDGE_INSN: B:87:0x00d8->B:62:0x00d8 BREAK  A[LOOP:1: B:53:0x00b5->B:60:0x00d2], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:88:0x00d8 A[EDGE_INSN: B:88:0x00d8->B:62:0x00d8 BREAK  A[LOOP:1: B:53:0x00b5->B:60:0x00d2, LOOP_LABEL: LOOP:1: B:53:0x00b5->B:60:0x00d2], SYNTHETIC] */
        public final void k(s sVar) {
            boolean z;
            int i;
            int i2;
            x.b bVar;
            int i3;
            int i4;
            boolean zIsScrap = sVar.isScrap();
            boolean z2 = false;
            boolean z3 = true;
            RecyclerView recyclerView = RecyclerView.this;
            if (zIsScrap || sVar.itemView.getParent() != null) {
                StringBuilder sb = new StringBuilder("Scrapped or attached views may not be recycled. isScrap:");
                sb.append(sVar.isScrap());
                sb.append(" isAttached:");
                sb.append(sVar.itemView.getParent() != null);
                sb.append(recyclerView.exceptionLabel());
                throw new IllegalArgumentException(sb.toString());
            }
            if (sVar.isTmpDetached()) {
                StringBuilder sb2 = new StringBuilder("Tmp detached view should be removed from RecyclerView before it can be recycled: ");
                sb2.append(sVar);
                g57.s(e21.c(recyclerView, sb2));
                return;
            }
            if (sVar.shouldIgnore()) {
                g57.s(e21.c(recyclerView, new StringBuilder("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle.")));
                return;
            }
            boolean zDoesTransientStatePreventRecycling = sVar.doesTransientStatePreventRecycling();
            b bVar2 = recyclerView.mAdapter;
            boolean z4 = bVar2 != null && zDoesTransientStatePreventRecycling && bVar2.onFailedToRecycleView(sVar);
            boolean z5 = RecyclerView.sDebugAssertionsEnabled;
            ArrayList arrayList = this.c;
            if (z5 && arrayList.contains(sVar)) {
                StringBuilder sb3 = new StringBuilder("cached view received recycle internal? ");
                sb3.append(sVar);
                g57.s(e21.c(recyclerView, sb3));
                return;
            }
            if (z4 || sVar.isRecyclable()) {
                if (this.f <= 0 || sVar.hasAnyOfTheFlags(pui.Targets_filter_sold_VALUE)) {
                    z = false;
                } else {
                    int size = arrayList.size();
                    if (size >= this.f && size > 0) {
                        i(0);
                        size--;
                    }
                    if (RecyclerView.ALLOW_THREAD_GAP_WORK && size > 0) {
                        x.b bVar3 = recyclerView.mPrefetchRegistry;
                        int i5 = sVar.mPosition;
                        if (bVar3.c != null) {
                            int i6 = bVar3.d * 2;
                            int i7 = 0;
                            while (true) {
                                if (i7 >= i6) {
                                    i = size - 1;
                                    loop1: while (i >= 0) {
                                        i2 = ((s) arrayList.get(i)).mPosition;
                                        bVar = recyclerView.mPrefetchRegistry;
                                        if (bVar.c != null) {
                                            break;
                                        }
                                        i3 = bVar.d * 2;
                                        i4 = 0;
                                        while (true) {
                                            if (i4 < i3) {
                                                break loop1;
                                            } else if (bVar.c[i4] == i2) {
                                                break;
                                            } else {
                                                i4 += 2;
                                            }
                                        }
                                        i--;
                                    }
                                    size = i + 1;
                                } else if (bVar3.c[i7] != i5) {
                                    i7 += 2;
                                }
                            }
                        } else {
                            i = size - 1;
                            loop1: while (i >= 0) {
                                i2 = ((s) arrayList.get(i)).mPosition;
                                bVar = recyclerView.mPrefetchRegistry;
                                if (bVar.c != null) {
                                    break;
                                    break;
                                }
                                i3 = bVar.d * 2;
                                i4 = 0;
                                while (true) {
                                    if (i4 < i3) {
                                        break loop1;
                                        break loop1;
                                    } else if (bVar.c[i4] == i2) {
                                        break;
                                    } else {
                                        i4 += 2;
                                    }
                                }
                                i--;
                            }
                            size = i + 1;
                        }
                    }
                    arrayList.add(size, sVar);
                    z = true;
                }
                if (z) {
                    z3 = false;
                } else {
                    a(sVar, true);
                }
                z2 = z;
            } else {
                if (RecyclerView.sVerboseLoggingEnabled) {
                    Log.d(RecyclerView.TAG, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists" + recyclerView.exceptionLabel());
                }
                z3 = false;
            }
            recyclerView.mViewInfoStore.d(sVar);
            if (z2 || z3 || !zDoesTransientStatePreventRecycling) {
                return;
            }
            mue.a(sVar.itemView);
            sVar.mBindingAdapter = null;
            sVar.mOwnerRecyclerView = null;
        }

        public final void l(View view) {
            s childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            boolean zHasAnyOfTheFlags = childViewHolderInt.hasAnyOfTheFlags(12);
            RecyclerView recyclerView = RecyclerView.this;
            if (!zHasAnyOfTheFlags && childViewHolderInt.isUpdated() && !recyclerView.canReuseUpdatedViewHolder(childViewHolderInt)) {
                if (this.b == null) {
                    this.b = new ArrayList();
                }
                childViewHolderInt.setScrapContainer(this, true);
                this.b.add(childViewHolderInt);
                return;
            }
            if (childViewHolderInt.isInvalid() && !childViewHolderInt.isRemoved() && !recyclerView.mAdapter.hasStableIds()) {
                g57.s(e21.c(recyclerView, new StringBuilder("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.")));
            } else {
                childViewHolderInt.setScrapContainer(this, false);
                this.a.add(childViewHolderInt);
            }
        }

        /* JADX WARN: Code duplicated, block: B:102:0x01aa  */
        /* JADX WARN: Code duplicated, block: B:104:0x01b0  */
        /* JADX WARN: Code duplicated, block: B:112:0x01cf  */
        /* JADX WARN: Code duplicated, block: B:127:0x020d  */
        /* JADX WARN: Code duplicated, block: B:129:0x0217  */
        /* JADX WARN: Code duplicated, block: B:130:0x0220  */
        /* JADX WARN: Code duplicated, block: B:132:0x0226  */
        /* JADX WARN: Code duplicated, block: B:134:0x022e  */
        /* JADX WARN: Code duplicated, block: B:137:0x0243  */
        /* JADX WARN: Code duplicated, block: B:140:0x024e  */
        /* JADX WARN: Code duplicated, block: B:142:0x0256  */
        /* JADX WARN: Code duplicated, block: B:144:0x0260  */
        /* JADX WARN: Code duplicated, block: B:146:0x026e  */
        /* JADX WARN: Code duplicated, block: B:148:0x027c  */
        /* JADX WARN: Code duplicated, block: B:161:0x02c8  */
        /* JADX WARN: Code duplicated, block: B:165:0x02d7  */
        /* JADX WARN: Code duplicated, block: B:176:0x0300  */
        /* JADX WARN: Code duplicated, block: B:177:0x0305  */
        /* JADX WARN: Code duplicated, block: B:185:0x0319  */
        /* JADX WARN: Code duplicated, block: B:188:0x0320  */
        /* JADX WARN: Code duplicated, block: B:190:0x032f  */
        /* JADX WARN: Code duplicated, block: B:193:0x0340  */
        /* JADX WARN: Code duplicated, block: B:195:0x0344  */
        /* JADX WARN: Code duplicated, block: B:198:0x0368  */
        /* JADX WARN: Code duplicated, block: B:200:0x0370  */
        /* JADX WARN: Code duplicated, block: B:202:0x0378  */
        /* JADX WARN: Code duplicated, block: B:205:0x038b A[LOOP:3: B:201:0x0376->B:205:0x038b, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:206:0x038e A[EDGE_INSN: B:206:0x038e->B:207:0x038f BREAK  A[LOOP:3: B:201:0x0376->B:205:0x038b]] */
        /* JADX WARN: Code duplicated, block: B:208:0x0391  */
        /* JADX WARN: Code duplicated, block: B:210:0x0398  */
        /* JADX WARN: Code duplicated, block: B:212:0x039e  */
        /* JADX WARN: Code duplicated, block: B:215:0x03a6  */
        /* JADX WARN: Code duplicated, block: B:217:0x03ae  */
        /* JADX WARN: Code duplicated, block: B:231:0x03ec  */
        /* JADX WARN: Code duplicated, block: B:234:0x03f9  */
        /* JADX WARN: Code duplicated, block: B:238:0x0424  */
        /* JADX WARN: Code duplicated, block: B:246:0x0441  */
        /* JADX WARN: Code duplicated, block: B:252:0x0465  */
        /* JADX WARN: Code duplicated, block: B:254:0x046b  */
        /* JADX WARN: Code duplicated, block: B:260:0x047d  */
        /* JADX WARN: Code duplicated, block: B:262:0x0481  */
        /* JADX WARN: Code duplicated, block: B:269:0x04b0  */
        /* JADX WARN: Code duplicated, block: B:271:0x04bc  */
        /* JADX WARN: Code duplicated, block: B:275:0x04c7  */
        /* JADX WARN: Code duplicated, block: B:276:0x04d9  */
        /* JADX WARN: Code duplicated, block: B:279:0x04e1  */
        /* JADX WARN: Code duplicated, block: B:283:0x04fc  */
        /* JADX WARN: Code duplicated, block: B:286:0x050b  */
        /* JADX WARN: Code duplicated, block: B:288:0x0513  */
        /* JADX WARN: Code duplicated, block: B:289:0x0519  */
        /* JADX WARN: Code duplicated, block: B:293:0x0520  */
        /* JADX WARN: Code duplicated, block: B:295:0x0524  */
        /* JADX WARN: Code duplicated, block: B:300:0x0535  */
        /* JADX WARN: Code duplicated, block: B:303:0x053d  */
        /* JADX WARN: Code duplicated, block: B:307:0x0548  */
        /* JADX WARN: Code duplicated, block: B:308:0x0554  */
        /* JADX WARN: Code duplicated, block: B:310:0x055a  */
        /* JADX WARN: Code duplicated, block: B:311:0x0566  */
        /* JADX WARN: Code duplicated, block: B:314:0x056c A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:316:0x0570  */
        /* JADX WARN: Code duplicated, block: B:327:0x00c7 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:332:0x02cd A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:336:0x038e A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:337:0x0384 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:338:0x02f9 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:342:0x00f4 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:347:0x01a7 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:35:0x0082 A[EDGE_INSN: B:35:0x0082->B:36:0x0083 BREAK  A[LOOP:0: B:14:0x0026->B:20:0x0040]] */
        /* JADX WARN: Code duplicated, block: B:42:0x0091  */
        /* JADX WARN: Code duplicated, block: B:44:0x0098  */
        /* JADX WARN: Code duplicated, block: B:58:0x00d2  */
        /* JADX WARN: Code duplicated, block: B:68:0x00f9  */
        /* JADX WARN: Code duplicated, block: B:70:0x010b  */
        /* JADX WARN: Code duplicated, block: B:72:0x0111  */
        /* JADX WARN: Code duplicated, block: B:77:0x012d  */
        /* JADX WARN: Code duplicated, block: B:80:0x0136 A[EDGE_INSN: B:80:0x0136->B:101:0x01a8 BREAK  A[LOOP:1: B:43:0x0096->B:55:0x00c4]] */
        /* JADX WARN: Code duplicated, block: B:81:0x0145  */
        /* JADX WARN: Code duplicated, block: B:83:0x0157  */
        /* JADX WARN: Code duplicated, block: B:85:0x015d  */
        /* JADX WARN: Code duplicated, block: B:87:0x0163  */
        /* JADX WARN: Code duplicated, block: B:89:0x016a  */
        /* JADX WARN: Instruction removed from duplicated block: B:195:0x0344, please report this as an issue */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r6v45 */
        /* JADX WARN: Type inference failed for: r6v48 */
        /* JADX WARN: Type inference failed for: r6v51 */
        /* JADX WARN: Type inference failed for: r6v61 */
        /* JADX WARN: Type inference failed for: r6v7 */
        /* JADX WARN: Type inference failed for: r6v8, types: [boolean] */
        /* JADX WARN: Type inference failed for: r6v9 */
        public final s m(int i, long j) {
            s childViewHolder;
            int i2;
            ArrayList arrayList;
            ArrayList arrayList2;
            int i3;
            long j2;
            long j3;
            int itemViewType;
            int i4;
            long nanoTime;
            long j4;
            int i5;
            int i6;
            View view;
            d1 d1Var;
            d1.a aVar;
            p7 p7VarE;
            long j5;
            ViewGroup.LayoutParams layoutParams;
            j jVar;
            ?? r6;
            int iF;
            int itemViewType2;
            s sVarCreateViewHolder;
            long nanoTime2;
            long j6;
            RecyclerView recyclerViewFindNestedRecyclerView;
            long j7;
            m.a aVar2;
            s sVar;
            View view2;
            ArrayList arrayList3;
            int size;
            r rVar;
            View viewA;
            long itemId;
            int size2;
            int size3;
            s sVar2;
            s sVar3;
            int size4;
            int i7;
            ArrayList arrayList4;
            int size5;
            int i8;
            View view3;
            int size6;
            int i9;
            s sVar4;
            s childViewHolderInt;
            androidx.recyclerview.widget.h hVar;
            ke3 ke3Var;
            int iIndexOfChild;
            ke3 ke3Var2;
            int iIndexOfChild2;
            int iB;
            s childViewHolderInt2;
            int i10;
            ?? r7;
            s sVar5;
            int size7;
            int iF2;
            RecyclerView recyclerView = RecyclerView.this;
            if (i < 0 || i >= recyclerView.mState.b()) {
                StringBuilder sbA = nv2.a(i, i, "Invalid item position ", "(", "). Item count:");
                sbA.append(recyclerView.mState.b());
                sbA.append(recyclerView.exceptionLabel());
                throw new IndexOutOfBoundsException(sbA.toString());
            }
            if (recyclerView.mState.g) {
                ArrayList arrayList5 = this.b;
                if (arrayList5 != null && (size7 = arrayList5.size()) != 0) {
                    int i11 = 0;
                    while (true) {
                        if (i11 >= size7) {
                            if (recyclerView.mAdapter.hasStableIds() && (iF2 = recyclerView.mAdapterHelper.f(i, 0)) > 0 && iF2 < recyclerView.mAdapter.getItemCount()) {
                                long itemId2 = recyclerView.mAdapter.getItemId(iF2);
                                int i12 = 0;
                                while (true) {
                                    if (i12 >= size7) {
                                        childViewHolder = null;
                                        break;
                                    }
                                    s sVar6 = (s) this.b.get(i12);
                                    if (!sVar6.wasReturnedFromScrap() && sVar6.getItemId() == itemId2) {
                                        sVar6.addFlags(32);
                                        childViewHolder = sVar6;
                                        break;
                                    }
                                    i12++;
                                }
                            } else {
                                childViewHolder = null;
                                break;
                            }
                        } else {
                            childViewHolder = (s) this.b.get(i11);
                            if (!childViewHolder.wasReturnedFromScrap() && childViewHolder.getLayoutPosition() == i) {
                                childViewHolder.addFlags(32);
                                break;
                            }
                            i11++;
                        }
                    }
                } else {
                    childViewHolder = null;
                    break;
                }
                if (childViewHolder != null) {
                    i2 = 1;
                }
                arrayList = this.a;
                arrayList2 = this.c;
                if (childViewHolder == null) {
                    size4 = arrayList.size();
                    i7 = 0;
                    while (true) {
                        if (i7 < size4) {
                            arrayList4 = recyclerView.mChildHelper.c;
                            size5 = arrayList4.size();
                            i8 = 0;
                            while (true) {
                                if (i8 < size5) {
                                    i3 = 1;
                                    view3 = null;
                                    break;
                                }
                                view3 = (View) arrayList4.get(i8);
                                childViewHolderInt2 = RecyclerView.getChildViewHolderInt(view3);
                                i3 = 1;
                                if (childViewHolderInt2.getLayoutPosition() != i && !childViewHolderInt2.isInvalid() && !childViewHolderInt2.isRemoved()) {
                                    break;
                                }
                                i8++;
                            }
                            if (view3 != null) {
                                size6 = arrayList2.size();
                                i9 = 0;
                                while (true) {
                                    if (i9 < size6) {
                                        childViewHolder = null;
                                        break;
                                    }
                                    sVar4 = (s) arrayList2.get(i9);
                                    if (sVar4.isInvalid() && sVar4.getLayoutPosition() == i && !sVar4.isAttachedToTransitionOverlay()) {
                                        arrayList2.remove(i9);
                                        if (RecyclerView.sVerboseLoggingEnabled) {
                                            Log.d(RecyclerView.TAG, "getScrapOrHiddenOrCachedHolderForPosition(" + i + ") found match in cache: " + sVar4);
                                        }
                                        childViewHolder = sVar4;
                                        break;
                                    }
                                    i9++;
                                }
                            } else {
                                childViewHolderInt = RecyclerView.getChildViewHolderInt(view3);
                                hVar = recyclerView.mChildHelper;
                                ke3Var = hVar.b;
                                iIndexOfChild = hVar.a.a.indexOfChild(view3);
                                if (iIndexOfChild >= 0) {
                                    g57.r(view3, "view is not a child, cannot hide ");
                                    return null;
                                }
                                if (ke3Var.d(iIndexOfChild)) {
                                    d2n.i(view3, "trying to unhide a view that was not hidden");
                                    return null;
                                }
                                ke3Var.a(iIndexOfChild);
                                hVar.j(view3);
                                androidx.recyclerview.widget.h hVar2 = recyclerView.mChildHelper;
                                ke3Var2 = hVar2.b;
                                iIndexOfChild2 = hVar2.a.a.indexOfChild(view3);
                                if (iIndexOfChild2 == -1 && !ke3Var2.d(iIndexOfChild2)) {
                                    iB = iIndexOfChild2 - ke3Var2.b(iIndexOfChild2);
                                } else {
                                    iB = -1;
                                }
                                if (iB != -1) {
                                    StringBuilder sb = new StringBuilder("layout index should not be -1 after unhiding a view:");
                                    sb.append(childViewHolderInt);
                                    muk.A(e21.c(recyclerView, sb));
                                    return null;
                                }
                                recyclerView.mChildHelper.c(iB);
                                l(view3);
                                childViewHolderInt.addFlags(8224);
                                childViewHolder = childViewHolderInt;
                                break;
                            }
                        } else {
                            sVar5 = (s) arrayList.get(i7);
                            if (sVar5.wasReturnedFromScrap() && sVar5.getLayoutPosition() == i && !sVar5.isInvalid() && (recyclerView.mState.g || !sVar5.isRemoved())) {
                                sVar5.addFlags(32);
                                childViewHolder = sVar5;
                                i3 = 1;
                                break;
                            }
                            i7++;
                        }
                    }
                    if (childViewHolder != null) {
                        if (childViewHolder.isRemoved()) {
                            i10 = childViewHolder.mPosition;
                            if (i10 >= 0 || i10 >= recyclerView.mAdapter.getItemCount()) {
                                StringBuilder sb2 = new StringBuilder("Inconsistency detected. Invalid view holder adapter position");
                                sb2.append(childViewHolder);
                                gv.q(e21.c(recyclerView, sb2));
                                return null;
                            }
                            r7 = ((recyclerView.mState.g || recyclerView.mAdapter.getItemViewType(childViewHolder.mPosition) == childViewHolder.getItemViewType()) && (!recyclerView.mAdapter.hasStableIds() || childViewHolder.getItemId() == recyclerView.mAdapter.getItemId(childViewHolder.mPosition))) ? i3 : 0;
                        } else {
                            if (!RecyclerView.sDebugAssertionsEnabled && !recyclerView.mState.g) {
                                muk.A(e21.c(recyclerView, new StringBuilder("should not receive a removed view unless it is pre layout")));
                                return null;
                            }
                            r7 = recyclerView.mState.g;
                        }
                        if (r7 == 0) {
                            childViewHolder.addFlags(4);
                            if (childViewHolder.isScrap()) {
                                recyclerView.removeDetachedView(childViewHolder.itemView, false);
                                childViewHolder.unScrap();
                            } else if (childViewHolder.wasReturnedFromScrap()) {
                                childViewHolder.clearReturnedFromScrapFlag();
                            }
                            k(childViewHolder);
                            childViewHolder = null;
                        } else {
                            i2 = i3;
                        }
                    }
                } else {
                    i3 = 1;
                }
                if (childViewHolder == null) {
                    iF = recyclerView.mAdapterHelper.f(i, 0);
                    if (iF >= 0) {
                        j2 = 3;
                        if (iF < recyclerView.mAdapter.getItemCount()) {
                            itemViewType2 = recyclerView.mAdapter.getItemViewType(iF);
                            if (recyclerView.mAdapter.hasStableIds()) {
                                itemId = recyclerView.mAdapter.getItemId(iF);
                                size2 = arrayList.size() - 1;
                                while (true) {
                                    if (size2 >= 0) {
                                        j3 = 4;
                                        size3 = arrayList2.size() - 1;
                                        while (true) {
                                            if (size3 >= 0) {
                                                sVar2 = (s) arrayList2.get(size3);
                                                if (sVar2.getItemId() == itemId || sVar2.isAttachedToTransitionOverlay()) {
                                                    size3--;
                                                } else {
                                                    if (itemViewType2 == sVar2.getItemViewType()) {
                                                        arrayList2.remove(size3);
                                                        childViewHolder = sVar2;
                                                        break;
                                                    }
                                                    i(size3);
                                                }
                                            }
                                            childViewHolder = null;
                                            break;
                                        }
                                    }
                                    sVar3 = (s) arrayList.get(size2);
                                    if (sVar3.getItemId() != itemId && !sVar3.wasReturnedFromScrap()) {
                                        j3 = 4;
                                        if (itemViewType2 == sVar3.getItemViewType()) {
                                            sVar3.addFlags(32);
                                            if (sVar3.isRemoved() && !recyclerView.mState.g) {
                                                sVar3.setFlags(2, 14);
                                            }
                                            childViewHolder = sVar3;
                                            break;
                                        }
                                        arrayList.remove(size2);
                                        recyclerView.removeDetachedView(sVar3.itemView, false);
                                        s childViewHolderInt3 = RecyclerView.getChildViewHolderInt(sVar3.itemView);
                                        childViewHolderInt3.mScrapContainer = null;
                                        childViewHolderInt3.mInChangeScrap = false;
                                        childViewHolderInt3.clearReturnedFromScrapFlag();
                                        k(childViewHolderInt3);
                                    }
                                    size2--;
                                }
                                if (childViewHolder != null) {
                                    childViewHolder.mPosition = iF;
                                    i2 = i3;
                                }
                            } else {
                                j3 = 4;
                            }
                            if (childViewHolder == null && (rVar = this.h) != null && (viewA = rVar.a()) != null) {
                                childViewHolder = recyclerView.getChildViewHolder(viewA);
                                if (childViewHolder != null) {
                                    g57.s(e21.c(recyclerView, new StringBuilder("getViewForPositionAndType returned a view which does not have a ViewHolder")));
                                    return null;
                                }
                                if (childViewHolder.shouldIgnore()) {
                                    g57.s(e21.c(recyclerView, new StringBuilder("getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view.")));
                                    return null;
                                }
                            }
                            if (childViewHolder == null) {
                                if (RecyclerView.sVerboseLoggingEnabled) {
                                    Log.d(RecyclerView.TAG, "tryGetViewHolderForPositionByDeadline(" + i + ") fetching from shared pool");
                                }
                                aVar2 = (m.a) c().a.get(itemViewType2);
                                if (aVar2 != null) {
                                    sVar = null;
                                    break;
                                }
                                arrayList3 = aVar2.a;
                                if (arrayList3.isEmpty()) {
                                    size = arrayList3.size() - 1;
                                    while (true) {
                                        if (size >= 0) {
                                            sVar = null;
                                            break;
                                        }
                                        if (!((s) arrayList3.get(size)).isAttachedToTransitionOverlay()) {
                                            sVar = (s) arrayList3.remove(size);
                                            break;
                                        }
                                        size--;
                                    }
                                } else {
                                    sVar = null;
                                    break;
                                }
                                if (sVar != null) {
                                    sVar.resetInternal();
                                    if (RecyclerView.FORCE_INVALIDATE_DISPLAY_LIST) {
                                        view2 = sVar.itemView;
                                        if (view2 instanceof ViewGroup) {
                                            e((ViewGroup) view2, false);
                                        }
                                    }
                                }
                                childViewHolder = sVar;
                            }
                            if (childViewHolder == null) {
                                long nanoTime3 = recyclerView.getNanoTime();
                                if (j != Long.MAX_VALUE) {
                                    j7 = this.g.a(itemViewType2).c;
                                    if (j7 != 0 && j7 + nanoTime3 >= j) {
                                        return null;
                                    }
                                }
                                sVarCreateViewHolder = recyclerView.mAdapter.createViewHolder(recyclerView, itemViewType2);
                                if (RecyclerView.ALLOW_THREAD_GAP_WORK && (recyclerViewFindNestedRecyclerView = RecyclerView.findNestedRecyclerView(sVarCreateViewHolder.itemView)) != null) {
                                    sVarCreateViewHolder.mNestedRecyclerView = new WeakReference<>(recyclerViewFindNestedRecyclerView);
                                }
                                nanoTime2 = recyclerView.getNanoTime() - nanoTime3;
                                m.a aVarA = this.g.a(itemViewType2);
                                j6 = aVarA.c;
                                if (j6 != 0) {
                                    nanoTime2 = (nanoTime2 / j3) + ((j6 / j3) * 3);
                                }
                                aVarA.c = nanoTime2;
                                if (RecyclerView.sVerboseLoggingEnabled) {
                                    Log.d(RecyclerView.TAG, "tryGetViewHolderForPositionByDeadline created new ViewHolder");
                                }
                                childViewHolder = sVarCreateViewHolder;
                            }
                        }
                    }
                    StringBuilder sbA2 = nv2.a(i, iF, "Inconsistency detected. Invalid item position ", "(offset:", ").state:");
                    sbA2.append(recyclerView.mState.b());
                    sbA2.append(recyclerView.exceptionLabel());
                    throw new IndexOutOfBoundsException(sbA2.toString());
                }
                j2 = 3;
                j3 = 4;
                if (i2 != 0 && !recyclerView.mState.g && childViewHolder.hasAnyOfTheFlags(Segment.SIZE)) {
                    childViewHolder.setFlags(0, Segment.SIZE);
                    if (recyclerView.mState.j) {
                        recyclerView.recordAnimationInfoIfBouncedHiddenView(childViewHolder, recyclerView.mItemAnimator.recordPreLayoutInformation(recyclerView.mState, childViewHolder, g.buildAdapterChangeFlagsForAnimations(childViewHolder) | 4096, childViewHolder.getUnmodifiedPayloads()));
                    }
                }
                if (recyclerView.mState.g || !childViewHolder.isBound()) {
                    if (childViewHolder.isBound() || childViewHolder.needsUpdate() || childViewHolder.isInvalid()) {
                        if (!RecyclerView.sDebugAssertionsEnabled && childViewHolder.isRemoved()) {
                            StringBuilder sb3 = new StringBuilder("Removed holder should be bound and it should come here only in pre-layout. Holder: ");
                            sb3.append(childViewHolder);
                            muk.A(e21.c(recyclerView, sb3));
                            return null;
                        }
                        int iF3 = recyclerView.mAdapterHelper.f(i, 0);
                        childViewHolder.mBindingAdapter = null;
                        childViewHolder.mOwnerRecyclerView = recyclerView;
                        itemViewType = childViewHolder.getItemViewType();
                        long nanoTime4 = recyclerView.getNanoTime();
                        if (j != Long.MAX_VALUE) {
                            j5 = this.g.a(itemViewType).d;
                            if (j5 != 0 || j5 + nanoTime4 < j) {
                            }
                        }
                        if (childViewHolder.isTmpDetached()) {
                            recyclerView.attachViewToParent(childViewHolder.itemView, recyclerView.getChildCount(), childViewHolder.itemView.getLayoutParams());
                            i4 = i3;
                        } else {
                            i4 = 0;
                        }
                        recyclerView.mAdapter.bindViewHolder(childViewHolder, iF3);
                        if (i4 != 0) {
                            recyclerView.detachViewFromParent(childViewHolder.itemView);
                        }
                        nanoTime = recyclerView.getNanoTime() - nanoTime4;
                        m.a aVarA2 = this.g.a(childViewHolder.getItemViewType());
                        j4 = aVarA2.d;
                        if (j4 != 0) {
                            nanoTime = (nanoTime / j3) + ((j4 / j3) * j2);
                        }
                        aVarA2.d = nanoTime;
                        if (recyclerView.isAccessibilityEnabled()) {
                            view = childViewHolder.itemView;
                            if (view.getImportantForAccessibility() == 0) {
                                i5 = i3;
                                view.setImportantForAccessibility(i5);
                            } else {
                                i5 = i3;
                            }
                            d1Var = recyclerView.mAccessibilityDelegate;
                            if (d1Var != null) {
                                aVar = d1Var.b;
                                if (aVar != null && (p7VarE = ViewCompat.e(view)) != null && p7VarE != aVar) {
                                    aVar.b.put(view, p7VarE);
                                }
                                ViewCompat.W(view, aVar);
                            }
                        } else {
                            i5 = i3;
                        }
                        if (recyclerView.mState.g) {
                            childViewHolder.mPreLayoutPosition = i;
                        }
                        i6 = i5;
                    }
                    layoutParams = childViewHolder.itemView.getLayoutParams();
                    if (layoutParams == null) {
                        jVar = (j) recyclerView.generateDefaultLayoutParams();
                        childViewHolder.itemView.setLayoutParams(jVar);
                    } else if (recyclerView.checkLayoutParams(layoutParams)) {
                        jVar = (j) layoutParams;
                    } else {
                        jVar = (j) recyclerView.generateLayoutParams(layoutParams);
                        childViewHolder.itemView.setLayoutParams(jVar);
                    }
                    jVar.a = childViewHolder;
                    if (i2 != 0 || i6 == 0) {
                        r6 = 0;
                    } else {
                        r6 = i5;
                    }
                    jVar.d = r6;
                    return childViewHolder;
                }
                childViewHolder.mPreLayoutPosition = i;
                i6 = 0;
                i5 = i3;
                layoutParams = childViewHolder.itemView.getLayoutParams();
                if (layoutParams == null) {
                    jVar = (j) recyclerView.generateDefaultLayoutParams();
                    childViewHolder.itemView.setLayoutParams(jVar);
                } else if (recyclerView.checkLayoutParams(layoutParams)) {
                    jVar = (j) recyclerView.generateLayoutParams(layoutParams);
                    childViewHolder.itemView.setLayoutParams(jVar);
                } else {
                    jVar = (j) layoutParams;
                }
                jVar.a = childViewHolder;
                if (i2 != 0) {
                    r6 = 0;
                } else {
                    r6 = 0;
                }
                jVar.d = r6;
                return childViewHolder;
            }
            childViewHolder = null;
            i2 = 0;
            arrayList = this.a;
            arrayList2 = this.c;
            if (childViewHolder == null) {
                size4 = arrayList.size();
                i7 = 0;
                while (true) {
                    if (i7 < size4) {
                        arrayList4 = recyclerView.mChildHelper.c;
                        size5 = arrayList4.size();
                        i8 = 0;
                        while (true) {
                            if (i8 < size5) {
                                i3 = 1;
                                view3 = null;
                                break;
                            }
                            view3 = (View) arrayList4.get(i8);
                            childViewHolderInt2 = RecyclerView.getChildViewHolderInt(view3);
                            i3 = 1;
                            if (childViewHolderInt2.getLayoutPosition() != i) {
                            }
                            i8++;
                        }
                        if (view3 != null) {
                            size6 = arrayList2.size();
                            i9 = 0;
                            while (true) {
                                if (i9 < size6) {
                                    childViewHolder = null;
                                    break;
                                }
                                sVar4 = (s) arrayList2.get(i9);
                                if (sVar4.isInvalid()) {
                                }
                                i9++;
                            }
                        } else {
                            childViewHolderInt = RecyclerView.getChildViewHolderInt(view3);
                            hVar = recyclerView.mChildHelper;
                            ke3Var = hVar.b;
                            iIndexOfChild = hVar.a.a.indexOfChild(view3);
                            if (iIndexOfChild >= 0) {
                                g57.r(view3, "view is not a child, cannot hide ");
                                return null;
                            }
                            if (ke3Var.d(iIndexOfChild)) {
                                d2n.i(view3, "trying to unhide a view that was not hidden");
                                return null;
                            }
                            ke3Var.a(iIndexOfChild);
                            hVar.j(view3);
                            androidx.recyclerview.widget.h hVar3 = recyclerView.mChildHelper;
                            ke3Var2 = hVar3.b;
                            iIndexOfChild2 = hVar3.a.a.indexOfChild(view3);
                            if (iIndexOfChild2 == -1) {
                                iB = -1;
                            } else {
                                iB = iIndexOfChild2 - ke3Var2.b(iIndexOfChild2);
                            }
                            if (iB != -1) {
                                StringBuilder sb4 = new StringBuilder("layout index should not be -1 after unhiding a view:");
                                sb4.append(childViewHolderInt);
                                muk.A(e21.c(recyclerView, sb4));
                                return null;
                            }
                            recyclerView.mChildHelper.c(iB);
                            l(view3);
                            childViewHolderInt.addFlags(8224);
                            childViewHolder = childViewHolderInt;
                            break;
                        }
                    } else {
                        sVar5 = (s) arrayList.get(i7);
                        if (sVar5.wasReturnedFromScrap()) {
                        }
                        i7++;
                    }
                }
                if (childViewHolder != null) {
                    if (childViewHolder.isRemoved()) {
                        i10 = childViewHolder.mPosition;
                        if (i10 >= 0) {
                        }
                        StringBuilder sb5 = new StringBuilder("Inconsistency detected. Invalid view holder adapter position");
                        sb5.append(childViewHolder);
                        gv.q(e21.c(recyclerView, sb5));
                        return null;
                    }
                    if (!RecyclerView.sDebugAssertionsEnabled) {
                    }
                    r7 = recyclerView.mState.g;
                    if (r7 == 0) {
                        childViewHolder.addFlags(4);
                        if (childViewHolder.isScrap()) {
                            recyclerView.removeDetachedView(childViewHolder.itemView, false);
                            childViewHolder.unScrap();
                        } else if (childViewHolder.wasReturnedFromScrap()) {
                            childViewHolder.clearReturnedFromScrapFlag();
                        }
                        k(childViewHolder);
                        childViewHolder = null;
                    } else {
                        i2 = i3;
                    }
                }
            } else {
                i3 = 1;
            }
            if (childViewHolder == null) {
                iF = recyclerView.mAdapterHelper.f(i, 0);
                if (iF >= 0) {
                    j2 = 3;
                    if (iF < recyclerView.mAdapter.getItemCount()) {
                        itemViewType2 = recyclerView.mAdapter.getItemViewType(iF);
                        if (recyclerView.mAdapter.hasStableIds()) {
                            itemId = recyclerView.mAdapter.getItemId(iF);
                            size2 = arrayList.size() - 1;
                            while (true) {
                                if (size2 >= 0) {
                                    j3 = 4;
                                    size3 = arrayList2.size() - 1;
                                    while (true) {
                                        if (size3 >= 0) {
                                            sVar2 = (s) arrayList2.get(size3);
                                            if (sVar2.getItemId() == itemId) {
                                            }
                                            size3--;
                                        }
                                        childViewHolder = null;
                                        break;
                                    }
                                }
                                sVar3 = (s) arrayList.get(size2);
                                if (sVar3.getItemId() != itemId) {
                                }
                                size2--;
                            }
                            if (childViewHolder != null) {
                                childViewHolder.mPosition = iF;
                                i2 = i3;
                            }
                        } else {
                            j3 = 4;
                        }
                        if (childViewHolder == null) {
                            childViewHolder = recyclerView.getChildViewHolder(viewA);
                            if (childViewHolder != null) {
                                g57.s(e21.c(recyclerView, new StringBuilder("getViewForPositionAndType returned a view which does not have a ViewHolder")));
                                return null;
                            }
                            if (childViewHolder.shouldIgnore()) {
                                g57.s(e21.c(recyclerView, new StringBuilder("getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view.")));
                                return null;
                            }
                        }
                        if (childViewHolder == null) {
                            if (RecyclerView.sVerboseLoggingEnabled) {
                                Log.d(RecyclerView.TAG, "tryGetViewHolderForPositionByDeadline(" + i + ") fetching from shared pool");
                            }
                            aVar2 = (m.a) c().a.get(itemViewType2);
                            if (aVar2 != null) {
                                sVar = null;
                                break;
                            }
                            arrayList3 = aVar2.a;
                            if (arrayList3.isEmpty()) {
                                sVar = null;
                                break;
                            }
                            size = arrayList3.size() - 1;
                            while (true) {
                                if (size >= 0) {
                                    sVar = null;
                                    break;
                                }
                                if (!((s) arrayList3.get(size)).isAttachedToTransitionOverlay()) {
                                    sVar = (s) arrayList3.remove(size);
                                    break;
                                }
                                size--;
                            }
                            if (sVar != null) {
                                sVar.resetInternal();
                                if (RecyclerView.FORCE_INVALIDATE_DISPLAY_LIST) {
                                    view2 = sVar.itemView;
                                    if (view2 instanceof ViewGroup) {
                                        e((ViewGroup) view2, false);
                                    }
                                }
                            }
                            childViewHolder = sVar;
                        }
                        if (childViewHolder == null) {
                            long nanoTime5 = recyclerView.getNanoTime();
                            if (j != Long.MAX_VALUE) {
                                j7 = this.g.a(itemViewType2).c;
                                if (j7 != 0) {
                                    return null;
                                }
                            }
                            sVarCreateViewHolder = recyclerView.mAdapter.createViewHolder(recyclerView, itemViewType2);
                            if (RecyclerView.ALLOW_THREAD_GAP_WORK) {
                                sVarCreateViewHolder.mNestedRecyclerView = new WeakReference<>(recyclerViewFindNestedRecyclerView);
                            }
                            nanoTime2 = recyclerView.getNanoTime() - nanoTime5;
                            m.a aVarA3 = this.g.a(itemViewType2);
                            j6 = aVarA3.c;
                            if (j6 != 0) {
                                nanoTime2 = (nanoTime2 / j3) + ((j6 / j3) * 3);
                            }
                            aVarA3.c = nanoTime2;
                            if (RecyclerView.sVerboseLoggingEnabled) {
                                Log.d(RecyclerView.TAG, "tryGetViewHolderForPositionByDeadline created new ViewHolder");
                            }
                            childViewHolder = sVarCreateViewHolder;
                        }
                    }
                }
                StringBuilder sbA3 = nv2.a(i, iF, "Inconsistency detected. Invalid item position ", "(offset:", ").state:");
                sbA3.append(recyclerView.mState.b());
                sbA3.append(recyclerView.exceptionLabel());
                throw new IndexOutOfBoundsException(sbA3.toString());
            }
            j2 = 3;
            j3 = 4;
            if (i2 != 0) {
                childViewHolder.setFlags(0, Segment.SIZE);
                if (recyclerView.mState.j) {
                    recyclerView.recordAnimationInfoIfBouncedHiddenView(childViewHolder, recyclerView.mItemAnimator.recordPreLayoutInformation(recyclerView.mState, childViewHolder, g.buildAdapterChangeFlagsForAnimations(childViewHolder) | 4096, childViewHolder.getUnmodifiedPayloads()));
                }
            }
            if (recyclerView.mState.g) {
                if (childViewHolder.isBound()) {
                    if (!RecyclerView.sDebugAssertionsEnabled) {
                    }
                    int iF4 = recyclerView.mAdapterHelper.f(i, 0);
                    childViewHolder.mBindingAdapter = null;
                    childViewHolder.mOwnerRecyclerView = recyclerView;
                    itemViewType = childViewHolder.getItemViewType();
                    long nanoTime6 = recyclerView.getNanoTime();
                    if (j != Long.MAX_VALUE) {
                        j5 = this.g.a(itemViewType).d;
                        if (j5 != 0) {
                        }
                    }
                    if (childViewHolder.isTmpDetached()) {
                        recyclerView.attachViewToParent(childViewHolder.itemView, recyclerView.getChildCount(), childViewHolder.itemView.getLayoutParams());
                        i4 = i3;
                    } else {
                        i4 = 0;
                    }
                    recyclerView.mAdapter.bindViewHolder(childViewHolder, iF4);
                    if (i4 != 0) {
                        recyclerView.detachViewFromParent(childViewHolder.itemView);
                    }
                    nanoTime = recyclerView.getNanoTime() - nanoTime6;
                    m.a aVarA4 = this.g.a(childViewHolder.getItemViewType());
                    j4 = aVarA4.d;
                    if (j4 != 0) {
                        nanoTime = (nanoTime / j3) + ((j4 / j3) * j2);
                    }
                    aVarA4.d = nanoTime;
                    if (recyclerView.isAccessibilityEnabled()) {
                        view = childViewHolder.itemView;
                        if (view.getImportantForAccessibility() == 0) {
                            i5 = i3;
                            view.setImportantForAccessibility(i5);
                        } else {
                            i5 = i3;
                        }
                        d1Var = recyclerView.mAccessibilityDelegate;
                        if (d1Var != null) {
                            aVar = d1Var.b;
                            if (aVar != null) {
                                aVar.b.put(view, p7VarE);
                            }
                            ViewCompat.W(view, aVar);
                        }
                    } else {
                        i5 = i3;
                    }
                    if (recyclerView.mState.g) {
                        childViewHolder.mPreLayoutPosition = i;
                    }
                    i6 = i5;
                } else {
                    if (!RecyclerView.sDebugAssertionsEnabled) {
                    }
                    int iF5 = recyclerView.mAdapterHelper.f(i, 0);
                    childViewHolder.mBindingAdapter = null;
                    childViewHolder.mOwnerRecyclerView = recyclerView;
                    itemViewType = childViewHolder.getItemViewType();
                    long nanoTime7 = recyclerView.getNanoTime();
                    if (j != Long.MAX_VALUE) {
                        j5 = this.g.a(itemViewType).d;
                        if (j5 != 0) {
                        }
                    }
                    if (childViewHolder.isTmpDetached()) {
                        recyclerView.attachViewToParent(childViewHolder.itemView, recyclerView.getChildCount(), childViewHolder.itemView.getLayoutParams());
                        i4 = i3;
                    } else {
                        i4 = 0;
                    }
                    recyclerView.mAdapter.bindViewHolder(childViewHolder, iF5);
                    if (i4 != 0) {
                        recyclerView.detachViewFromParent(childViewHolder.itemView);
                    }
                    nanoTime = recyclerView.getNanoTime() - nanoTime7;
                    m.a aVarA5 = this.g.a(childViewHolder.getItemViewType());
                    j4 = aVarA5.d;
                    if (j4 != 0) {
                        nanoTime = (nanoTime / j3) + ((j4 / j3) * j2);
                    }
                    aVarA5.d = nanoTime;
                    if (recyclerView.isAccessibilityEnabled()) {
                        view = childViewHolder.itemView;
                        if (view.getImportantForAccessibility() == 0) {
                            i5 = i3;
                            view.setImportantForAccessibility(i5);
                        } else {
                            i5 = i3;
                        }
                        d1Var = recyclerView.mAccessibilityDelegate;
                        if (d1Var != null) {
                            aVar = d1Var.b;
                            if (aVar != null) {
                                aVar.b.put(view, p7VarE);
                            }
                            ViewCompat.W(view, aVar);
                        }
                    } else {
                        i5 = i3;
                    }
                    if (recyclerView.mState.g) {
                        childViewHolder.mPreLayoutPosition = i;
                    }
                    i6 = i5;
                }
            } else if (childViewHolder.isBound()) {
                if (!RecyclerView.sDebugAssertionsEnabled) {
                }
                int iF6 = recyclerView.mAdapterHelper.f(i, 0);
                childViewHolder.mBindingAdapter = null;
                childViewHolder.mOwnerRecyclerView = recyclerView;
                itemViewType = childViewHolder.getItemViewType();
                long nanoTime8 = recyclerView.getNanoTime();
                if (j != Long.MAX_VALUE) {
                    j5 = this.g.a(itemViewType).d;
                    if (j5 != 0) {
                    }
                }
                if (childViewHolder.isTmpDetached()) {
                    recyclerView.attachViewToParent(childViewHolder.itemView, recyclerView.getChildCount(), childViewHolder.itemView.getLayoutParams());
                    i4 = i3;
                } else {
                    i4 = 0;
                }
                recyclerView.mAdapter.bindViewHolder(childViewHolder, iF6);
                if (i4 != 0) {
                    recyclerView.detachViewFromParent(childViewHolder.itemView);
                }
                nanoTime = recyclerView.getNanoTime() - nanoTime8;
                m.a aVarA6 = this.g.a(childViewHolder.getItemViewType());
                j4 = aVarA6.d;
                if (j4 != 0) {
                    nanoTime = (nanoTime / j3) + ((j4 / j3) * j2);
                }
                aVarA6.d = nanoTime;
                if (recyclerView.isAccessibilityEnabled()) {
                    view = childViewHolder.itemView;
                    if (view.getImportantForAccessibility() == 0) {
                        i5 = i3;
                        view.setImportantForAccessibility(i5);
                    } else {
                        i5 = i3;
                    }
                    d1Var = recyclerView.mAccessibilityDelegate;
                    if (d1Var != null) {
                        aVar = d1Var.b;
                        if (aVar != null) {
                            aVar.b.put(view, p7VarE);
                        }
                        ViewCompat.W(view, aVar);
                    }
                } else {
                    i5 = i3;
                }
                if (recyclerView.mState.g) {
                    childViewHolder.mPreLayoutPosition = i;
                }
                i6 = i5;
            } else {
                if (!RecyclerView.sDebugAssertionsEnabled) {
                }
                int iF7 = recyclerView.mAdapterHelper.f(i, 0);
                childViewHolder.mBindingAdapter = null;
                childViewHolder.mOwnerRecyclerView = recyclerView;
                itemViewType = childViewHolder.getItemViewType();
                long nanoTime9 = recyclerView.getNanoTime();
                if (j != Long.MAX_VALUE) {
                    j5 = this.g.a(itemViewType).d;
                    if (j5 != 0) {
                    }
                }
                if (childViewHolder.isTmpDetached()) {
                    recyclerView.attachViewToParent(childViewHolder.itemView, recyclerView.getChildCount(), childViewHolder.itemView.getLayoutParams());
                    i4 = i3;
                } else {
                    i4 = 0;
                }
                recyclerView.mAdapter.bindViewHolder(childViewHolder, iF7);
                if (i4 != 0) {
                    recyclerView.detachViewFromParent(childViewHolder.itemView);
                }
                nanoTime = recyclerView.getNanoTime() - nanoTime9;
                m.a aVarA7 = this.g.a(childViewHolder.getItemViewType());
                j4 = aVarA7.d;
                if (j4 != 0) {
                    nanoTime = (nanoTime / j3) + ((j4 / j3) * j2);
                }
                aVarA7.d = nanoTime;
                if (recyclerView.isAccessibilityEnabled()) {
                    view = childViewHolder.itemView;
                    if (view.getImportantForAccessibility() == 0) {
                        i5 = i3;
                        view.setImportantForAccessibility(i5);
                    } else {
                        i5 = i3;
                    }
                    d1Var = recyclerView.mAccessibilityDelegate;
                    if (d1Var != null) {
                        aVar = d1Var.b;
                        if (aVar != null) {
                            aVar.b.put(view, p7VarE);
                        }
                        ViewCompat.W(view, aVar);
                    }
                } else {
                    i5 = i3;
                }
                if (recyclerView.mState.g) {
                    childViewHolder.mPreLayoutPosition = i;
                }
                i6 = i5;
            }
            layoutParams = childViewHolder.itemView.getLayoutParams();
            if (layoutParams == null) {
                jVar = (j) recyclerView.generateDefaultLayoutParams();
                childViewHolder.itemView.setLayoutParams(jVar);
            } else if (recyclerView.checkLayoutParams(layoutParams)) {
                jVar = (j) recyclerView.generateLayoutParams(layoutParams);
                childViewHolder.itemView.setLayoutParams(jVar);
            } else {
                jVar = (j) layoutParams;
            }
            jVar.a = childViewHolder;
            if (i2 != 0) {
                r6 = 0;
            } else {
                r6 = 0;
            }
            jVar.d = r6;
            return childViewHolder;
        }

        public final void n(s sVar) {
            if (sVar.mInChangeScrap) {
                this.b.remove(sVar);
            } else {
                this.a.remove(sVar);
            }
            sVar.mScrapContainer = null;
            sVar.mInChangeScrap = false;
            sVar.clearReturnedFromScrapFlag();
        }

        public final void o() {
            i iVar = RecyclerView.this.mLayout;
            this.f = this.e + (iVar != null ? iVar.j : 0);
            ArrayList arrayList = this.c;
            for (int size = arrayList.size() - 1; size >= 0 && arrayList.size() > this.f; size--) {
                i(size);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class p {
        public int a = -1;
        public int b = 0;
        public int c = 0;
        public byte d = 1;
        public int e = 0;
        public boolean f = false;
        public boolean g = false;
        public boolean h = false;
        public boolean i = false;
        public boolean j = false;
        public boolean k = false;
        public int l;
        public long m;
        public int n;

        public final void a(int i) {
            if ((this.d & i) != 0) {
                return;
            }
            vke.m("Layout state should be one of ", Integer.toBinaryString(i), " but it is ", Integer.toBinaryString(this.d));
        }

        public final int b() {
            return this.g ? this.b - this.c : this.e;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("State{mTargetPosition=");
            sb.append(this.a);
            sb.append(", mData=null, mItemCount=");
            sb.append(this.e);
            sb.append(", mIsMeasuring=");
            sb.append(this.i);
            sb.append(", mPreviousLayoutItemCount=");
            sb.append(this.b);
            sb.append(", mDeletedInvisibleItemCountSincePreviousLayout=");
            sb.append(this.c);
            sb.append(", mStructureChanged=");
            sb.append(this.f);
            sb.append(", mInPreLayout=");
            sb.append(this.g);
            sb.append(", mRunSimpleAnimations=");
            sb.append(this.j);
            sb.append(", mRunPredictiveAnimations=");
            return c6k.a(sb, this.k, '}');
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class q extends f {
        @Override // androidx.recyclerview.widget.RecyclerView.f
        public final EdgeEffect a(RecyclerView recyclerView) {
            return new EdgeEffect(recyclerView.getContext());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class r {
        public abstract View a();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class s {
        static final int FLAG_ADAPTER_FULLUPDATE = 1024;
        static final int FLAG_ADAPTER_POSITION_UNKNOWN = 512;
        static final int FLAG_APPEARED_IN_PRE_LAYOUT = 4096;
        static final int FLAG_BOUNCED_FROM_HIDDEN_LIST = 8192;
        static final int FLAG_BOUND = 1;
        static final int FLAG_IGNORE = 128;
        static final int FLAG_INVALID = 4;
        static final int FLAG_MOVED = 2048;
        static final int FLAG_NOT_RECYCLABLE = 16;
        static final int FLAG_REMOVED = 8;
        static final int FLAG_RETURNED_FROM_SCRAP = 32;
        static final int FLAG_TMP_DETACHED = 256;
        static final int FLAG_UPDATE = 2;
        private static final List<Object> FULLUPDATE_PAYLOADS = Collections.EMPTY_LIST;
        static final int PENDING_ACCESSIBILITY_STATE_NOT_SET = -1;

        @NonNull
        public final View itemView;
        b mBindingAdapter;
        int mFlags;
        WeakReference<RecyclerView> mNestedRecyclerView;
        RecyclerView mOwnerRecyclerView;
        int mPosition = -1;
        int mOldPosition = -1;
        long mItemId = -1;
        int mItemViewType = -1;
        int mPreLayoutPosition = -1;
        s mShadowedHolder = null;
        s mShadowingHolder = null;
        List<Object> mPayloads = null;
        List<Object> mUnmodifiedPayloads = null;
        private int mIsRecyclableCount = 0;
        n mScrapContainer = null;
        boolean mInChangeScrap = false;
        private int mWasImportantForAccessibilityBeforeHidden = 0;
        int mPendingAccessibilityState = -1;

        public s(@NonNull View view) {
            if (view != null) {
                this.itemView = view;
            } else {
                g57.s("itemView may not be null");
                throw null;
            }
        }

        public void addChangePayload(Object obj) {
            if (obj == null) {
                addFlags(1024);
                return;
            }
            if ((1024 & this.mFlags) == 0) {
                if (this.mPayloads == null) {
                    ArrayList arrayList = new ArrayList();
                    this.mPayloads = arrayList;
                    this.mUnmodifiedPayloads = Collections.unmodifiableList(arrayList);
                }
                this.mPayloads.add(obj);
            }
        }

        public void addFlags(int i) {
            this.mFlags = i | this.mFlags;
        }

        public void clearOldPosition() {
            this.mOldPosition = -1;
            this.mPreLayoutPosition = -1;
        }

        public void clearPayload() {
            List<Object> list = this.mPayloads;
            if (list != null) {
                list.clear();
            }
            this.mFlags &= -1025;
        }

        public void clearReturnedFromScrapFlag() {
            this.mFlags &= -33;
        }

        public void clearTmpDetachFlag() {
            this.mFlags &= -257;
        }

        public boolean doesTransientStatePreventRecycling() {
            return (this.mFlags & 16) == 0 && ViewCompat.B(this.itemView);
        }

        public void flagRemovedAndOffsetPosition(int i, int i2, boolean z) {
            addFlags(8);
            offsetPosition(i2, z);
            this.mPosition = i;
        }

        public final int getAbsoluteAdapterPosition() {
            RecyclerView recyclerView = this.mOwnerRecyclerView;
            if (recyclerView == null) {
                return -1;
            }
            return recyclerView.getAdapterPositionInRecyclerView(this);
        }

        @Deprecated
        public final int getAdapterPosition() {
            return getBindingAdapterPosition();
        }

        @Nullable
        public final b getBindingAdapter() {
            return this.mBindingAdapter;
        }

        public final int getBindingAdapterPosition() {
            RecyclerView recyclerView;
            b adapter;
            int adapterPositionInRecyclerView;
            if (this.mBindingAdapter == null || (recyclerView = this.mOwnerRecyclerView) == null || (adapter = recyclerView.getAdapter()) == null || (adapterPositionInRecyclerView = this.mOwnerRecyclerView.getAdapterPositionInRecyclerView(this)) == -1) {
                return -1;
            }
            return adapter.findRelativeAdapterPositionIn(this.mBindingAdapter, this, adapterPositionInRecyclerView);
        }

        public final long getItemId() {
            return this.mItemId;
        }

        public final int getItemViewType() {
            return this.mItemViewType;
        }

        public final int getLayoutPosition() {
            int i = this.mPreLayoutPosition;
            return i == -1 ? this.mPosition : i;
        }

        public final int getOldPosition() {
            return this.mOldPosition;
        }

        @Deprecated
        public final int getPosition() {
            int i = this.mPreLayoutPosition;
            return i == -1 ? this.mPosition : i;
        }

        public List<Object> getUnmodifiedPayloads() {
            if ((this.mFlags & 1024) != 0) {
                return FULLUPDATE_PAYLOADS;
            }
            List<Object> list = this.mPayloads;
            return (list == null || list.size() == 0) ? FULLUPDATE_PAYLOADS : this.mUnmodifiedPayloads;
        }

        public boolean hasAnyOfTheFlags(int i) {
            return (this.mFlags & i) != 0;
        }

        public boolean isAdapterPositionUnknown() {
            return (this.mFlags & 512) != 0 || isInvalid();
        }

        public boolean isAttachedToTransitionOverlay() {
            return (this.itemView.getParent() == null || this.itemView.getParent() == this.mOwnerRecyclerView) ? false : true;
        }

        public boolean isBound() {
            return (this.mFlags & 1) != 0;
        }

        public boolean isInvalid() {
            return (this.mFlags & 4) != 0;
        }

        public final boolean isRecyclable() {
            return (this.mFlags & 16) == 0 && !ViewCompat.B(this.itemView);
        }

        public boolean isRemoved() {
            return (this.mFlags & 8) != 0;
        }

        public boolean isScrap() {
            return this.mScrapContainer != null;
        }

        public boolean isTmpDetached() {
            return (this.mFlags & 256) != 0;
        }

        public boolean isUpdated() {
            return (this.mFlags & 2) != 0;
        }

        public boolean needsUpdate() {
            return (this.mFlags & 2) != 0;
        }

        public void offsetPosition(int i, boolean z) {
            if (this.mOldPosition == -1) {
                this.mOldPosition = this.mPosition;
            }
            int i2 = this.mPreLayoutPosition;
            if (i2 == -1) {
                i2 = this.mPosition;
                this.mPreLayoutPosition = i2;
            }
            if (z) {
                this.mPreLayoutPosition = i2 + i;
            }
            this.mPosition += i;
            if (this.itemView.getLayoutParams() != null) {
                ((j) this.itemView.getLayoutParams()).c = true;
            }
        }

        public void onEnteredHiddenState(RecyclerView recyclerView) {
            int i = this.mPendingAccessibilityState;
            if (i != -1) {
                this.mWasImportantForAccessibilityBeforeHidden = i;
            } else {
                this.mWasImportantForAccessibilityBeforeHidden = this.itemView.getImportantForAccessibility();
            }
            recyclerView.setChildImportantForAccessibilityInternal(this, 4);
        }

        public void onLeftHiddenState(RecyclerView recyclerView) {
            recyclerView.setChildImportantForAccessibilityInternal(this, this.mWasImportantForAccessibilityBeforeHidden);
            this.mWasImportantForAccessibilityBeforeHidden = 0;
        }

        public void resetInternal() {
            if (RecyclerView.sDebugAssertionsEnabled && isTmpDetached()) {
                rq3.h(this, ". ViewHolders should be fully detached before resetting.", "Attempting to reset temp-detached ViewHolder: ");
                return;
            }
            this.mFlags = 0;
            this.mPosition = -1;
            this.mOldPosition = -1;
            this.mItemId = -1L;
            this.mPreLayoutPosition = -1;
            this.mIsRecyclableCount = 0;
            this.mShadowedHolder = null;
            this.mShadowingHolder = null;
            clearPayload();
            this.mWasImportantForAccessibilityBeforeHidden = 0;
            this.mPendingAccessibilityState = -1;
            RecyclerView.clearNestedRecyclerViewIfNotNested(this);
        }

        public void saveOldPosition() {
            if (this.mOldPosition == -1) {
                this.mOldPosition = this.mPosition;
            }
        }

        public void setFlags(int i, int i2) {
            this.mFlags = (i & i2) | (this.mFlags & (~i2));
        }

        public final void setIsRecyclable(boolean z) {
            int i = this.mIsRecyclableCount;
            int i2 = z ? i - 1 : i + 1;
            this.mIsRecyclableCount = i2;
            if (i2 < 0) {
                this.mIsRecyclableCount = 0;
                if (RecyclerView.sDebugAssertionsEnabled) {
                    d2n.i(this, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for ");
                    return;
                } else {
                    Log.e("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
                }
            } else if (!z && i2 == 1) {
                this.mFlags |= 16;
            } else if (z && i2 == 0) {
                this.mFlags &= -17;
            }
            if (RecyclerView.sVerboseLoggingEnabled) {
                Log.d(RecyclerView.TAG, "setIsRecyclable val:" + z + ":" + this);
            }
        }

        public void setScrapContainer(n nVar, boolean z) {
            this.mScrapContainer = nVar;
            this.mInChangeScrap = z;
        }

        public boolean shouldBeKeptAsChild() {
            return (this.mFlags & 16) != 0;
        }

        public boolean shouldIgnore() {
            return (this.mFlags & 128) != 0;
        }

        public void stopIgnoring() {
            this.mFlags &= -129;
        }

        public String toString() {
            StringBuilder sbC = u30.c(getClass().isAnonymousClass() ? "ViewHolder" : getClass().getSimpleName(), "{");
            sbC.append(Integer.toHexString(hashCode()));
            sbC.append(" position=");
            sbC.append(this.mPosition);
            sbC.append(" id=");
            sbC.append(this.mItemId);
            sbC.append(", oldPos=");
            sbC.append(this.mOldPosition);
            sbC.append(", pLpos:");
            sbC.append(this.mPreLayoutPosition);
            StringBuilder sb = new StringBuilder(sbC.toString());
            if (isScrap()) {
                sb.append(" scrap ");
                sb.append(this.mInChangeScrap ? "[changeScrap]" : "[attachedScrap]");
            }
            if (isInvalid()) {
                sb.append(" invalid");
            }
            if (!isBound()) {
                sb.append(" unbound");
            }
            if (needsUpdate()) {
                sb.append(" update");
            }
            if (isRemoved()) {
                sb.append(" removed");
            }
            if (shouldIgnore()) {
                sb.append(" ignored");
            }
            if (isTmpDetached()) {
                sb.append(" tmpDetached");
            }
            if (!isRecyclable()) {
                sb.append(" not recyclable(" + this.mIsRecyclableCount + ")");
            }
            if (isAdapterPositionUnknown()) {
                sb.append(" undefined adapter position");
            }
            if (this.itemView.getParent() == null) {
                sb.append(" no parent");
            }
            sb.append("}");
            return sb.toString();
        }

        public void unScrap() {
            this.mScrapContainer.n(this);
        }

        public boolean wasReturnedFromScrap() {
            return (this.mFlags & 32) != 0;
        }
    }

    static {
        Class cls = Integer.TYPE;
        LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE = new Class[]{Context.class, AttributeSet.class, cls, cls};
        sQuinticInterpolator = new a();
        sDefaultEdgeEffectFactory = new q();
    }

    public RecyclerView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        this.mObserver = new a1(this);
        this.mRecycler = new n();
        this.mViewInfoStore = new k1();
        this.mUpdateChildViewsRunnable = new o0(this);
        this.mTempRect = new Rect();
        this.mTempRect2 = new Rect();
        this.mTempRectF = new RectF();
        this.mRecyclerListeners = new ArrayList();
        this.mItemDecorations = new ArrayList<>();
        this.mOnItemTouchListeners = new ArrayList<>();
        this.mInterceptRequestLayoutDepth = 0;
        this.mDataSetHasChangedAfterLayout = false;
        this.mDispatchItemsChangedEvent = false;
        this.mLayoutOrScrollCounter = 0;
        this.mDispatchScrollCounter = 0;
        this.mEdgeEffectFactory = sDefaultEdgeEffectFactory;
        this.mItemAnimator = new androidx.recyclerview.widget.s();
        this.mScrollState = 0;
        this.mScrollPointerId = -1;
        this.mScaledHorizontalScrollFactor = Float.MIN_VALUE;
        this.mScaledVerticalScrollFactor = Float.MIN_VALUE;
        this.mPreserveFocusAfterLayout = true;
        this.mViewFlinger = new c1(this);
        this.mPrefetchRegistry = ALLOW_THREAD_GAP_WORK ? new x.b() : null;
        this.mState = new p();
        this.mItemsAddedOrRemoved = false;
        this.mItemsChanged = false;
        this.mItemAnimatorListener = new w0(this);
        this.mPostedAnimatorRunner = false;
        this.mMinMaxLayoutPositions = new int[2];
        this.mScrollOffset = new int[2];
        this.mNestedOffsets = new int[2];
        this.mReusableIntPair = new int[2];
        this.mPendingAccessibilityImportanceChange = new ArrayList();
        this.mItemAnimatorRunner = new p0(this);
        this.mLastAutoMeasureNonExactMeasuredWidth = 0;
        this.mLastAutoMeasureNonExactMeasuredHeight = 0;
        this.mViewInfoProcessCallback = new q0(this);
        r0 r0Var = new r0(this);
        this.mDifferentialMotionFlingTarget = r0Var;
        this.mDifferentialMotionFlingController = new iw5(getContext(), r0Var);
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.mTouchSlop = viewConfiguration.getScaledTouchSlop();
        this.mScaledHorizontalScrollFactor = viewConfiguration.getScaledHorizontalScrollFactor();
        this.mScaledVerticalScrollFactor = viewConfiguration.getScaledVerticalScrollFactor();
        this.mMinFlingVelocity = viewConfiguration.getScaledMinimumFlingVelocity();
        this.mMaxFlingVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
        this.mPhysicalCoef = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        setWillNotDraw(getOverScrollMode() == 2);
        this.mItemAnimator.setListener(this.mItemAnimatorListener);
        initAdapterManager();
        initChildrenHelper();
        initAutofill();
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        this.mAccessibilityManager = (AccessibilityManager) getContext().getSystemService(Config.ACCESSIBILITY);
        setAccessibilityDelegateCompat(new d1(this));
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, androidx.recyclerview.R.styleable.RecyclerView, i2, 0);
        ViewCompat.V(this, context, androidx.recyclerview.R.styleable.RecyclerView, attributeSet, typedArrayObtainStyledAttributes, i2, 0);
        String string = typedArrayObtainStyledAttributes.getString(androidx.recyclerview.R.styleable.RecyclerView_layoutManager);
        if (typedArrayObtainStyledAttributes.getInt(androidx.recyclerview.R.styleable.RecyclerView_android_descendantFocusability, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.mClipToPadding = typedArrayObtainStyledAttributes.getBoolean(androidx.recyclerview.R.styleable.RecyclerView_android_clipToPadding, true);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(androidx.recyclerview.R.styleable.RecyclerView_fastScrollEnabled, false);
        this.mEnableFastScroller = z;
        if (z) {
            initFastScroller((StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(androidx.recyclerview.R.styleable.RecyclerView_fastScrollVerticalThumbDrawable), typedArrayObtainStyledAttributes.getDrawable(androidx.recyclerview.R.styleable.RecyclerView_fastScrollVerticalTrackDrawable), (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(androidx.recyclerview.R.styleable.RecyclerView_fastScrollHorizontalThumbDrawable), typedArrayObtainStyledAttributes.getDrawable(androidx.recyclerview.R.styleable.RecyclerView_fastScrollHorizontalTrackDrawable));
        }
        typedArrayObtainStyledAttributes.recycle();
        this.mLowResRotaryEncoderFeature = context.getPackageManager().hasSystemFeature(LOW_RES_ROTARY_ENCODER_FEATURE);
        createLayoutManager(context, string, attributeSet, i2, 0);
        int[] iArr = NESTED_SCROLLING_ATTRS;
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i2, 0);
        ViewCompat.V(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes2, i2, 0);
        boolean z2 = typedArrayObtainStyledAttributes2.getBoolean(0, true);
        typedArrayObtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z2);
        setTag(mue.b, Boolean.TRUE);
    }

    private void addAnimatingView(s sVar) {
        View view = sVar.itemView;
        boolean z = view.getParent() == this;
        this.mRecycler.n(getChildViewHolder(view));
        boolean zIsTmpDetached = sVar.isTmpDetached();
        androidx.recyclerview.widget.h hVar = this.mChildHelper;
        if (zIsTmpDetached) {
            hVar.b(view, -1, view.getLayoutParams(), true);
            return;
        }
        if (!z) {
            hVar.a(view, -1, true);
            return;
        }
        int iIndexOfChild = hVar.a.a.indexOfChild(view);
        if (iIndexOfChild < 0) {
            g57.r(view, "view is not a child, cannot hide ");
        } else {
            hVar.b.h(iIndexOfChild);
            hVar.i(view);
        }
    }

    private void animateChange(@NonNull s sVar, @NonNull s sVar2, @NonNull g.a aVar, @NonNull g.a aVar2, boolean z, boolean z2) {
        sVar.setIsRecyclable(false);
        if (z) {
            addAnimatingView(sVar);
        }
        if (sVar != sVar2) {
            if (z2) {
                addAnimatingView(sVar2);
            }
            sVar.mShadowedHolder = sVar2;
            addAnimatingView(sVar);
            this.mRecycler.n(sVar);
            sVar2.setIsRecyclable(false);
            sVar2.mShadowingHolder = sVar;
        }
        if (this.mItemAnimator.animateChange(sVar, sVar2, aVar, aVar2)) {
            postAnimationRunner();
        }
    }

    private void cancelScroll() {
        resetScroll();
        setScrollState(0);
    }

    public static void clearNestedRecyclerViewIfNotNested(@NonNull s sVar) {
        WeakReference<RecyclerView> weakReference = sVar.mNestedRecyclerView;
        if (weakReference != null) {
            RecyclerView recyclerView = weakReference.get();
            while (recyclerView != null) {
                if (recyclerView == sVar.itemView) {
                    return;
                }
                Object parent = recyclerView.getParent();
                recyclerView = parent instanceof View ? (View) parent : null;
            }
            sVar.mNestedRecyclerView = null;
        }
    }

    private int consumeFlingInStretch(int i2, EdgeEffect edgeEffect, EdgeEffect edgeEffect2, int i3) {
        if (i2 > 0 && edgeEffect != null && ch6.a(edgeEffect) != BitmapDescriptorFactory.HUE_RED) {
            int iRound = Math.round(ch6.b(edgeEffect, ((-i2) * FLING_DESTRETCH_FACTOR) / i3, 0.5f) * ((-i3) / FLING_DESTRETCH_FACTOR));
            if (iRound != i2) {
                edgeEffect.finish();
            }
            return i2 - iRound;
        }
        if (i2 >= 0 || edgeEffect2 == null || ch6.a(edgeEffect2) == BitmapDescriptorFactory.HUE_RED) {
            return i2;
        }
        float f2 = i3;
        int iRound2 = Math.round(ch6.b(edgeEffect2, (i2 * FLING_DESTRETCH_FACTOR) / f2, 0.5f) * (f2 / FLING_DESTRETCH_FACTOR));
        if (iRound2 != i2) {
            edgeEffect2.finish();
        }
        return i2 - iRound2;
    }

    private void createLayoutManager(Context context, String str, AttributeSet attributeSet, int i2, int i3) {
        Object[] objArr;
        Constructor constructor;
        if (str != null) {
            String strTrim = str.trim();
            if (strTrim.isEmpty()) {
                return;
            }
            String fullClassName = getFullClassName(context, strTrim);
            try {
                Class<? extends U> clsAsSubclass = Class.forName(fullClassName, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(i.class);
                try {
                    constructor = clsAsSubclass.getConstructor(LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE);
                    objArr = new Object[]{context, attributeSet, Integer.valueOf(i2), Integer.valueOf(i3)};
                } catch (NoSuchMethodException e2) {
                    objArr = null;
                    try {
                        constructor = clsAsSubclass.getConstructor(null);
                    } catch (NoSuchMethodException e3) {
                        e3.initCause(e2);
                        throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + fullClassName, e3);
                    }
                }
                constructor.setAccessible(true);
                setLayoutManager((i) constructor.newInstance(objArr));
            } catch (ClassCastException e4) {
                u1d.l(attributeSet.getPositionDescription(), ": Class is not a LayoutManager ", fullClassName, e4);
            } catch (ClassNotFoundException e5) {
                u1d.l(attributeSet.getPositionDescription(), ": Unable to find LayoutManager ", fullClassName, e5);
            } catch (IllegalAccessException e6) {
                u1d.l(attributeSet.getPositionDescription(), ": Cannot access non-public constructor ", fullClassName, e6);
            } catch (InstantiationException e7) {
                u1d.l(attributeSet.getPositionDescription(), ": Could not instantiate the LayoutManager: ", fullClassName, e7);
            } catch (InvocationTargetException e8) {
                u1d.l(attributeSet.getPositionDescription(), ": Could not instantiate the LayoutManager: ", fullClassName, e8);
            }
        }
    }

    private boolean didChildRangeChange(int i2, int i3) {
        findMinMaxChildLayoutPositions(this.mMinMaxLayoutPositions);
        int[] iArr = this.mMinMaxLayoutPositions;
        return (iArr[0] == i2 && iArr[1] == i3) ? false : true;
    }

    private void dispatchContentChangedIfNecessary() {
        int i2 = this.mEatenAccessibilityChangeFlags;
        this.mEatenAccessibilityChangeFlags = 0;
        if (i2 == 0 || !isAccessibilityEnabled()) {
            return;
        }
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
        accessibilityEventObtain.setEventType(2048);
        accessibilityEventObtain.setContentChangeTypes(i2);
        sendAccessibilityEventUnchecked(accessibilityEventObtain);
    }

    private void dispatchLayoutStep1() {
        k1.a aVar;
        this.mState.a(1);
        fillRemainingScrollValues(this.mState);
        this.mState.i = false;
        startInterceptRequestLayout();
        k1 k1Var = this.mViewInfoStore;
        k1Var.a.clear();
        k1Var.b.a();
        onEnterLayoutOrScroll();
        processAdapterUpdatesAndSetAnimationFlags();
        saveFocusInfo();
        p pVar = this.mState;
        pVar.h = pVar.j && this.mItemsChanged;
        this.mItemsChanged = false;
        this.mItemsAddedOrRemoved = false;
        pVar.g = pVar.k;
        pVar.e = this.mAdapter.getItemCount();
        findMinMaxChildLayoutPositions(this.mMinMaxLayoutPositions);
        if (this.mState.j) {
            int iE = this.mChildHelper.e();
            for (int i2 = 0; i2 < iE; i2++) {
                s childViewHolderInt = getChildViewHolderInt(this.mChildHelper.d(i2));
                if (!childViewHolderInt.shouldIgnore() && (!childViewHolderInt.isInvalid() || this.mAdapter.hasStableIds())) {
                    g.a aVarRecordPreLayoutInformation = this.mItemAnimator.recordPreLayoutInformation(this.mState, childViewHolderInt, g.buildAdapterChangeFlagsForAnimations(childViewHolderInt), childViewHolderInt.getUnmodifiedPayloads());
                    orh orhVar = this.mViewInfoStore.a;
                    k1.a aVarA = (k1.a) orhVar.get(childViewHolderInt);
                    if (aVarA == null) {
                        aVarA = k1.a.a();
                        orhVar.put(childViewHolderInt, aVarA);
                    }
                    aVarA.b = aVarRecordPreLayoutInformation;
                    aVarA.a |= 4;
                    if (this.mState.h && childViewHolderInt.isUpdated() && !childViewHolderInt.isRemoved() && !childViewHolderInt.shouldIgnore() && !childViewHolderInt.isInvalid()) {
                        this.mViewInfoStore.b.f(getChangedHolderKey(childViewHolderInt), childViewHolderInt);
                    }
                }
            }
        }
        if (this.mState.k) {
            saveOldPositions();
            p pVar2 = this.mState;
            boolean z = pVar2.f;
            pVar2.f = false;
            this.mLayout.h0(this.mRecycler, pVar2);
            this.mState.f = z;
            for (int i3 = 0; i3 < this.mChildHelper.e(); i3++) {
                s childViewHolderInt2 = getChildViewHolderInt(this.mChildHelper.d(i3));
                if (!childViewHolderInt2.shouldIgnore() && ((aVar = (k1.a) this.mViewInfoStore.a.get(childViewHolderInt2)) == null || (aVar.a & 4) == 0)) {
                    int iBuildAdapterChangeFlagsForAnimations = g.buildAdapterChangeFlagsForAnimations(childViewHolderInt2);
                    boolean zHasAnyOfTheFlags = childViewHolderInt2.hasAnyOfTheFlags(Segment.SIZE);
                    if (!zHasAnyOfTheFlags) {
                        iBuildAdapterChangeFlagsForAnimations |= 4096;
                    }
                    g.a aVarRecordPreLayoutInformation2 = this.mItemAnimator.recordPreLayoutInformation(this.mState, childViewHolderInt2, iBuildAdapterChangeFlagsForAnimations, childViewHolderInt2.getUnmodifiedPayloads());
                    if (zHasAnyOfTheFlags) {
                        recordAnimationInfoIfBouncedHiddenView(childViewHolderInt2, aVarRecordPreLayoutInformation2);
                    } else {
                        orh orhVar2 = this.mViewInfoStore.a;
                        k1.a aVarA2 = (k1.a) orhVar2.get(childViewHolderInt2);
                        if (aVarA2 == null) {
                            aVarA2 = k1.a.a();
                            orhVar2.put(childViewHolderInt2, aVarA2);
                        }
                        aVarA2.a |= 2;
                        aVarA2.b = aVarRecordPreLayoutInformation2;
                    }
                }
            }
            clearOldPositions();
        } else {
            clearOldPositions();
        }
        onExitLayoutOrScroll();
        stopInterceptRequestLayout(false);
        this.mState.d = (byte) 2;
    }

    private void dispatchLayoutStep2() {
        startInterceptRequestLayout();
        onEnterLayoutOrScroll();
        this.mState.a(6);
        this.mAdapterHelper.c();
        this.mState.e = this.mAdapter.getItemCount();
        this.mState.c = 0;
        if (this.mPendingSavedState != null && this.mAdapter.canRestoreState()) {
            Parcelable parcelable = this.mPendingSavedState.c;
            if (parcelable != null) {
                this.mLayout.j0(parcelable);
            }
            this.mPendingSavedState = null;
        }
        p pVar = this.mState;
        pVar.g = false;
        this.mLayout.h0(this.mRecycler, pVar);
        p pVar2 = this.mState;
        pVar2.f = false;
        pVar2.j = pVar2.j && this.mItemAnimator != null;
        pVar2.d = (byte) 4;
        onExitLayoutOrScroll();
        stopInterceptRequestLayout(false);
    }

    private void dispatchLayoutStep3() {
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        this.mState.a(4);
        startInterceptRequestLayout();
        onEnterLayoutOrScroll();
        p pVar = this.mState;
        pVar.d = (byte) 1;
        if (pVar.j) {
            int iE = this.mChildHelper.e() - 1;
            while (iE >= 0) {
                s childViewHolderInt = getChildViewHolderInt(this.mChildHelper.d(iE));
                if (childViewHolderInt.shouldIgnore()) {
                    recyclerView2 = this;
                } else {
                    long changedHolderKey = this.getChangedHolderKey(childViewHolderInt);
                    g.a aVarRecordPostLayoutInformation = this.mItemAnimator.recordPostLayoutInformation(this.mState, childViewHolderInt);
                    s sVar = (s) this.mViewInfoStore.b.b(changedHolderKey);
                    if (sVar == null || sVar.shouldIgnore()) {
                        recyclerView2 = this;
                        recyclerView2.mViewInfoStore.a(childViewHolderInt, aVarRecordPostLayoutInformation);
                    } else {
                        k1.a aVar = (k1.a) this.mViewInfoStore.a.get(sVar);
                        boolean z = (aVar == null || (aVar.a & 1) == 0) ? false : true;
                        k1.a aVar2 = (k1.a) this.mViewInfoStore.a.get(childViewHolderInt);
                        boolean z2 = (aVar2 == null || (aVar2.a & 1) == 0) ? false : true;
                        if (z && sVar == childViewHolderInt) {
                            this.mViewInfoStore.a(childViewHolderInt, aVarRecordPostLayoutInformation);
                        } else {
                            g.a aVarB = this.mViewInfoStore.b(sVar, 4);
                            this.mViewInfoStore.a(childViewHolderInt, aVarRecordPostLayoutInformation);
                            g.a aVarB2 = this.mViewInfoStore.b(childViewHolderInt, 8);
                            if (aVarB == null) {
                                this.handleMissingPreInfoForChangeError(changedHolderKey, childViewHolderInt, sVar);
                            } else {
                                recyclerView2 = this;
                                recyclerView2.animateChange(sVar, childViewHolderInt, aVarB, aVarB2, z, z2);
                            }
                        }
                        recyclerView2 = this;
                    }
                }
                iE--;
                this = recyclerView2;
            }
            recyclerView = this;
            k1 k1Var = recyclerView.mViewInfoStore;
            l1 l1Var = recyclerView.mViewInfoProcessCallback;
            orh orhVar = k1Var.a;
            for (int i2 = orhVar.c - 1; i2 >= 0; i2--) {
                s sVar2 = (s) orhVar.h(i2);
                k1.a aVar3 = (k1.a) orhVar.j(i2);
                int i3 = aVar3.a;
                if ((i3 & 3) == 3) {
                    RecyclerView recyclerView3 = ((q0) l1Var).a;
                    recyclerView3.mLayout.p0(sVar2.itemView, recyclerView3.mRecycler);
                } else if ((i3 & 1) != 0) {
                    g.a aVar4 = aVar3.b;
                    if (aVar4 == null) {
                        RecyclerView recyclerView4 = ((q0) l1Var).a;
                        recyclerView4.mLayout.p0(sVar2.itemView, recyclerView4.mRecycler);
                    } else {
                        g.a aVar5 = aVar3.c;
                        RecyclerView recyclerView5 = ((q0) l1Var).a;
                        recyclerView5.mRecycler.n(sVar2);
                        recyclerView5.animateDisappearance(sVar2, aVar4, aVar5);
                    }
                } else if ((i3 & 14) == 14) {
                    ((q0) l1Var).a.animateAppearance(sVar2, aVar3.b, aVar3.c);
                } else if ((i3 & 12) == 12) {
                    g.a aVar6 = aVar3.b;
                    g.a aVar7 = aVar3.c;
                    q0 q0Var = (q0) l1Var;
                    q0Var.getClass();
                    sVar2.setIsRecyclable(false);
                    RecyclerView recyclerView6 = q0Var.a;
                    boolean z3 = recyclerView6.mDataSetHasChangedAfterLayout;
                    g gVar = recyclerView6.mItemAnimator;
                    if (z3) {
                        if (gVar.animateChange(sVar2, sVar2, aVar6, aVar7)) {
                            recyclerView6.postAnimationRunner();
                        }
                    } else if (gVar.animatePersistence(sVar2, aVar6, aVar7)) {
                        recyclerView6.postAnimationRunner();
                    }
                } else if ((i3 & 4) != 0) {
                    g.a aVar8 = aVar3.b;
                    RecyclerView recyclerView7 = ((q0) l1Var).a;
                    recyclerView7.mRecycler.n(sVar2);
                    recyclerView7.animateDisappearance(sVar2, aVar8, null);
                } else if ((i3 & 8) != 0) {
                    ((q0) l1Var).a.animateAppearance(sVar2, aVar3.b, aVar3.c);
                }
                aVar3.a = 0;
                aVar3.b = null;
                aVar3.c = null;
                k1.a.d.f(aVar3);
            }
        } else {
            recyclerView = this;
        }
        recyclerView.mLayout.o0(recyclerView.mRecycler);
        p pVar2 = recyclerView.mState;
        pVar2.b = pVar2.e;
        recyclerView.mDataSetHasChangedAfterLayout = false;
        recyclerView.mDispatchItemsChangedEvent = false;
        pVar2.j = false;
        pVar2.k = false;
        recyclerView.mLayout.f = false;
        ArrayList arrayList = recyclerView.mRecycler.b;
        if (arrayList != null) {
            arrayList.clear();
        }
        i iVar = recyclerView.mLayout;
        if (iVar.k) {
            iVar.j = 0;
            iVar.k = false;
            recyclerView.mRecycler.o();
        }
        recyclerView.mLayout.i0(recyclerView.mState);
        recyclerView.onExitLayoutOrScroll();
        recyclerView.stopInterceptRequestLayout(false);
        k1 k1Var2 = recyclerView.mViewInfoStore;
        k1Var2.a.clear();
        k1Var2.b.a();
        int[] iArr = recyclerView.mMinMaxLayoutPositions;
        if (recyclerView.didChildRangeChange(iArr[0], iArr[1])) {
            recyclerView.dispatchOnScrolled(0, 0);
        }
        recyclerView.recoverFocusFromState();
        recyclerView.resetFocusInfo();
    }

    private boolean dispatchToOnItemTouchListeners(MotionEvent motionEvent) {
        irf irfVar = this.mInterceptingOnItemTouchListener;
        if (irfVar == null) {
            if (motionEvent.getAction() == 0) {
                return false;
            }
            return findInterceptingOnItemTouchListener(motionEvent);
        }
        irfVar.onTouchEvent(motionEvent);
        int action = motionEvent.getAction();
        if (action != 3 && action != 1) {
            return true;
        }
        this.mInterceptingOnItemTouchListener = null;
        return true;
    }

    private boolean findInterceptingOnItemTouchListener(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        int size = this.mOnItemTouchListeners.size();
        for (int i2 = 0; i2 < size; i2++) {
            irf irfVar = this.mOnItemTouchListeners.get(i2);
            if (irfVar.b(motionEvent) && action != 3) {
                this.mInterceptingOnItemTouchListener = irfVar;
                return true;
            }
        }
        return false;
    }

    private void findMinMaxChildLayoutPositions(int[] iArr) {
        int iE = this.mChildHelper.e();
        if (iE == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i2 = Integer.MAX_VALUE;
        int i3 = Integer.MIN_VALUE;
        for (int i4 = 0; i4 < iE; i4++) {
            s childViewHolderInt = getChildViewHolderInt(this.mChildHelper.d(i4));
            if (!childViewHolderInt.shouldIgnore()) {
                int layoutPosition = childViewHolderInt.getLayoutPosition();
                if (layoutPosition < i2) {
                    i2 = layoutPosition;
                }
                if (layoutPosition > i3) {
                    i3 = layoutPosition;
                }
            }
        }
        iArr[0] = i2;
        iArr[1] = i3;
    }

    @Nullable
    public static RecyclerView findNestedRecyclerView(@NonNull View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            RecyclerView recyclerViewFindNestedRecyclerView = findNestedRecyclerView(viewGroup.getChildAt(i2));
            if (recyclerViewFindNestedRecyclerView != null) {
                return recyclerViewFindNestedRecyclerView;
            }
        }
        return null;
    }

    @Nullable
    private View findNextViewToFocus() {
        s sVarFindViewHolderForAdapterPosition;
        p pVar = this.mState;
        int i2 = pVar.l;
        if (i2 == -1) {
            i2 = 0;
        }
        int iB = pVar.b();
        for (int i3 = i2; i3 < iB; i3++) {
            s sVarFindViewHolderForAdapterPosition2 = findViewHolderForAdapterPosition(i3);
            if (sVarFindViewHolderForAdapterPosition2 == null) {
                break;
            }
            if (sVarFindViewHolderForAdapterPosition2.itemView.hasFocusable()) {
                return sVarFindViewHolderForAdapterPosition2.itemView;
            }
        }
        int iMin = Math.min(iB, i2);
        do {
            iMin--;
            if (iMin < 0 || (sVarFindViewHolderForAdapterPosition = findViewHolderForAdapterPosition(iMin)) == null) {
                return null;
            }
        } while (!sVarFindViewHolderForAdapterPosition.itemView.hasFocusable());
        return sVarFindViewHolderForAdapterPosition.itemView;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0078  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ba  */
    private boolean fling(int i2, int i3, int i4, int i5) {
        int iMax;
        int i6;
        i iVar = this.mLayout;
        if (iVar == null) {
            Log.e(TAG, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return false;
        }
        if (!this.mLayoutSuppressed) {
            boolean zD = iVar.d();
            boolean zE = this.mLayout.e();
            if (!zD || Math.abs(i2) < i4) {
                i2 = 0;
            }
            if (!zE || Math.abs(i3) < i4) {
                i3 = 0;
            }
            if (i2 != 0 || i3 != 0) {
                if (i2 == 0) {
                    iMax = 0;
                } else {
                    EdgeEffect edgeEffect = this.mLeftGlow;
                    if (edgeEffect == null || ch6.a(edgeEffect) == BitmapDescriptorFactory.HUE_RED) {
                        EdgeEffect edgeEffect2 = this.mRightGlow;
                        if (edgeEffect2 == null || ch6.a(edgeEffect2) == BitmapDescriptorFactory.HUE_RED) {
                            iMax = 0;
                        } else if (shouldAbsorb(this.mRightGlow, i2, getWidth())) {
                            this.mRightGlow.onAbsorb(i2);
                            i2 = 0;
                        }
                    } else {
                        int i7 = -i2;
                        if (shouldAbsorb(this.mLeftGlow, i7, getWidth())) {
                            this.mLeftGlow.onAbsorb(i7);
                            i2 = 0;
                        }
                    }
                    iMax = i2;
                    i2 = 0;
                }
                if (i3 == 0) {
                    i6 = i3;
                    i3 = 0;
                } else {
                    EdgeEffect edgeEffect3 = this.mTopGlow;
                    if (edgeEffect3 == null || ch6.a(edgeEffect3) == BitmapDescriptorFactory.HUE_RED) {
                        EdgeEffect edgeEffect4 = this.mBottomGlow;
                        if (edgeEffect4 == null || ch6.a(edgeEffect4) == BitmapDescriptorFactory.HUE_RED) {
                            i6 = i3;
                            i3 = 0;
                        } else if (shouldAbsorb(this.mBottomGlow, i3, getHeight())) {
                            this.mBottomGlow.onAbsorb(i3);
                            i3 = 0;
                        }
                    } else {
                        int i8 = -i3;
                        if (shouldAbsorb(this.mTopGlow, i8, getHeight())) {
                            this.mTopGlow.onAbsorb(i8);
                            i3 = 0;
                        }
                    }
                    i6 = 0;
                }
                if (iMax != 0 || i3 != 0) {
                    int i9 = -i5;
                    iMax = Math.max(i9, Math.min(iMax, i5));
                    i3 = Math.max(i9, Math.min(i3, i5));
                    startNestedScrollForType(1);
                    this.mViewFlinger.a(iMax, i3);
                }
                if (i2 != 0 || i6 != 0) {
                    float f2 = i2;
                    float f3 = i6;
                    if (!dispatchNestedPreFling(f2, f3)) {
                        boolean z = zD || zE;
                        dispatchNestedFling(f2, f3, z);
                        k kVar = this.mOnFlingListener;
                        if (kVar == null || !kVar.a(i2, i6)) {
                            if (z) {
                                startNestedScrollForType(1);
                                int i10 = -i5;
                                this.mViewFlinger.a(Math.max(i10, Math.min(i2, i5)), Math.max(i10, Math.min(i6, i5)));
                                return true;
                            }
                        }
                        return true;
                    }
                } else if (iMax != 0 || i3 != 0) {
                    return true;
                }
            }
        }
        return false;
    }

    public static s getChildViewHolderInt(View view) {
        if (view == null) {
            return null;
        }
        return ((j) view.getLayoutParams()).a;
    }

    public static void getDecoratedBoundsWithMarginsInt(View view, Rect rect) {
        j jVar = (j) view.getLayoutParams();
        Rect rect2 = jVar.b;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) jVar).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) jVar).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) jVar).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) jVar).bottomMargin);
    }

    private int getDeepestFocusedViewWithId(View view) {
        int id = view.getId();
        while (!view.isFocused() && (view instanceof ViewGroup) && view.hasFocus()) {
            view = ((ViewGroup) view).getFocusedChild();
            if (view.getId() != -1) {
                id = view.getId();
            }
        }
        return id;
    }

    private String getFullClassName(Context context, String str) {
        if (str.charAt(0) == '.') {
            return context.getPackageName() + str;
        }
        if (str.contains(".")) {
            return str;
        }
        return RecyclerView.class.getPackage().getName() + '.' + str;
    }

    private q4d getScrollingChildHelper() {
        q4d q4dVar = this.mScrollingChildHelper;
        if (q4dVar != null) {
            return q4dVar;
        }
        q4d q4dVar2 = new q4d(this);
        this.mScrollingChildHelper = q4dVar2;
        return q4dVar2;
    }

    private float getSplineFlingDistance(int i2) {
        double dLog = Math.log((Math.abs(i2) * INFLEXION) / (this.mPhysicalCoef * SCROLL_FRICTION));
        float f2 = DECELERATION_RATE;
        return (float) (Math.exp((((double) f2) / (((double) f2) - 1.0d)) * dLog) * ((double) (this.mPhysicalCoef * SCROLL_FRICTION)));
    }

    private void handleMissingPreInfoForChangeError(long j2, s sVar, s sVar2) {
        int iE = this.mChildHelper.e();
        for (int i2 = 0; i2 < iE; i2++) {
            s childViewHolderInt = getChildViewHolderInt(this.mChildHelper.d(i2));
            if (childViewHolderInt != sVar && getChangedHolderKey(childViewHolderInt) == j2) {
                b bVar = this.mAdapter;
                if (bVar == null || !bVar.hasStableIds()) {
                    StringBuilder sb = new StringBuilder("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:");
                    sb.append(childViewHolderInt);
                    sb.append(" \n View Holder 2:");
                    sb.append(sVar);
                    muk.A(e21.c(this, sb));
                    return;
                }
                StringBuilder sb2 = new StringBuilder("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:");
                sb2.append(childViewHolderInt);
                sb2.append(" \n View Holder 2:");
                sb2.append(sVar);
                muk.A(e21.c(this, sb2));
                return;
            }
        }
        Log.e(TAG, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder " + sVar2 + " cannot be found but it is necessary for " + sVar + exceptionLabel());
    }

    private boolean hasUpdatedView() {
        int iE = this.mChildHelper.e();
        for (int i2 = 0; i2 < iE; i2++) {
            s childViewHolderInt = getChildViewHolderInt(this.mChildHelper.d(i2));
            if (childViewHolderInt != null && !childViewHolderInt.shouldIgnore() && childViewHolderInt.isUpdated()) {
                return true;
            }
        }
        return false;
    }

    @SuppressLint({"InlinedApi"})
    private void initAutofill() {
        if (ViewCompat.o(this) == 0) {
            ViewCompat.e0(this, 8);
        }
    }

    private void initChildrenHelper() {
        this.mChildHelper = new androidx.recyclerview.widget.h(new s0(this));
    }

    private boolean isPreferredNextFocus(View view, View view2, int i2) {
        int i3;
        int i4;
        int i5;
        if (view2 == null || view2 == this || view2 == view || findContainingItemView(view2) == null) {
            return false;
        }
        if (view == null || findContainingItemView(view) == null) {
            return true;
        }
        this.mTempRect.set(0, 0, view.getWidth(), view.getHeight());
        this.mTempRect2.set(0, 0, view2.getWidth(), view2.getHeight());
        offsetDescendantRectToMyCoords(view, this.mTempRect);
        offsetDescendantRectToMyCoords(view2, this.mTempRect2);
        byte b2 = -1;
        int i6 = this.mLayout.b.getLayoutDirection() == 1 ? -1 : 1;
        Rect rect = this.mTempRect;
        int i7 = rect.left;
        Rect rect2 = this.mTempRect2;
        int i8 = rect2.left;
        if ((i7 < i8 || (i3 = rect.right) <= i8) && (i3 = rect.right) < rect2.right) {
            i4 = 1;
        } else {
            int i9 = rect2.right;
            i4 = ((i3 > i9 || i7 >= i9) && i7 > i8) ? -1 : 0;
        }
        int i10 = rect.top;
        int i11 = rect2.top;
        if ((i10 < i11 || (i5 = rect.bottom) <= i11) && (i5 = rect.bottom) < rect2.bottom) {
            b2 = 1;
        } else {
            int i12 = rect2.bottom;
            if ((i5 <= i12 && i10 < i12) || i10 <= i11) {
                b2 = 0;
            }
        }
        if (i2 == 1) {
            return b2 < 0 || (b2 == 0 && i4 * i6 < 0);
        }
        if (i2 == 2) {
            return b2 > 0 || (b2 == 0 && i4 * i6 > 0);
        }
        if (i2 == 17) {
            return i4 < 0;
        }
        if (i2 == 33) {
            return b2 < 0;
        }
        if (i2 == 66) {
            return i4 > 0;
        }
        if (i2 == 130) {
            return b2 > 0;
        }
        StringBuilder sb = new StringBuilder("Invalid direction: ");
        sb.append(i2);
        g57.s(e21.c(this, sb));
        return false;
    }

    private void nestedScrollByInternal(int i2, int i3, @Nullable MotionEvent motionEvent, int i4) {
        i iVar = this.mLayout;
        if (iVar == null) {
            Log.e(TAG, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.mLayoutSuppressed) {
            return;
        }
        int[] iArr = this.mReusableIntPair;
        iArr[0] = 0;
        iArr[1] = 0;
        boolean zD = iVar.d();
        boolean zE = this.mLayout.e();
        int i5 = zE ? (zD ? 1 : 0) | 2 : zD ? 1 : 0;
        float height = motionEvent == null ? getHeight() / 2.0f : motionEvent.getY();
        float width = motionEvent == null ? getWidth() / 2.0f : motionEvent.getX();
        int iReleaseHorizontalGlow = i2 - releaseHorizontalGlow(i2, height);
        int iReleaseVerticalGlow = i3 - releaseVerticalGlow(i3, width);
        startNestedScroll(i5, i4);
        if (dispatchNestedPreScroll(zD ? iReleaseHorizontalGlow : 0, zE ? iReleaseVerticalGlow : 0, this.mReusableIntPair, this.mScrollOffset, i4)) {
            int[] iArr2 = this.mReusableIntPair;
            iReleaseHorizontalGlow -= iArr2[0];
            iReleaseVerticalGlow -= iArr2[1];
        }
        scrollByInternal(zD ? iReleaseHorizontalGlow : 0, zE ? iReleaseVerticalGlow : 0, motionEvent, i4);
        x xVar = this.mGapWorker;
        if (xVar != null && (iReleaseHorizontalGlow != 0 || iReleaseVerticalGlow != 0)) {
            xVar.a(this, iReleaseHorizontalGlow, iReleaseVerticalGlow);
        }
        stopNestedScroll(i4);
    }

    private void onPointerUp(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.mScrollPointerId) {
            int i2 = actionIndex == 0 ? 1 : 0;
            this.mScrollPointerId = motionEvent.getPointerId(i2);
            int x = (int) (motionEvent.getX(i2) + 0.5f);
            this.mLastTouchX = x;
            this.mInitialTouchX = x;
            int y = (int) (motionEvent.getY(i2) + 0.5f);
            this.mLastTouchY = y;
            this.mInitialTouchY = y;
        }
    }

    private boolean predictiveItemAnimationsEnabled() {
        return this.mItemAnimator != null && this.mLayout.G0();
    }

    private void processAdapterUpdatesAndSetAnimationFlags() {
        boolean z;
        boolean z2 = false;
        if (this.mDataSetHasChangedAfterLayout) {
            androidx.recyclerview.widget.a aVar = this.mAdapterHelper;
            aVar.k(aVar.b);
            aVar.k(aVar.c);
            aVar.f = 0;
            if (this.mDispatchItemsChangedEvent) {
                this.mLayout.d0();
            }
        }
        boolean zPredictiveItemAnimationsEnabled = predictiveItemAnimationsEnabled();
        androidx.recyclerview.widget.a aVar2 = this.mAdapterHelper;
        if (zPredictiveItemAnimationsEnabled) {
            aVar2.j();
        } else {
            aVar2.c();
        }
        boolean z3 = this.mItemsAddedOrRemoved || this.mItemsChanged;
        this.mState.j = this.mFirstLayoutComplete && this.mItemAnimator != null && ((z = this.mDataSetHasChangedAfterLayout) || z3 || this.mLayout.f) && (!z || this.mAdapter.hasStableIds());
        p pVar = this.mState;
        if (pVar.j && z3 && !this.mDataSetHasChangedAfterLayout && predictiveItemAnimationsEnabled()) {
            z2 = true;
        }
        pVar.k = z2;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0040  */
    /* JADX WARN: Code duplicated, block: B:13:0x0056  */
    /* JADX WARN: Code duplicated, block: B:15:0x005a  */
    /* JADX WARN: Code duplicated, block: B:16:0x0071  */
    private void pullGlows(float f2, float f3, float f4, float f5) {
        boolean z;
        boolean z2 = true;
        if (f3 >= BitmapDescriptorFactory.HUE_RED) {
            if (f3 > BitmapDescriptorFactory.HUE_RED) {
                ensureRightGlow();
                ch6.b(this.mRightGlow, f3 / getWidth(), f4 / getHeight());
            } else {
                z = false;
            }
            if (f5 < BitmapDescriptorFactory.HUE_RED) {
                ensureTopGlow();
                ch6.b(this.mTopGlow, (-f5) / getHeight(), f2 / getWidth());
            } else if (f5 > BitmapDescriptorFactory.HUE_RED) {
                ensureBottomGlow();
                ch6.b(this.mBottomGlow, f5 / getHeight(), 1.0f - (f2 / getWidth()));
            } else {
                z2 = z;
            }
            if (z2 && f3 == BitmapDescriptorFactory.HUE_RED && f5 == BitmapDescriptorFactory.HUE_RED) {
                return;
            }
            postInvalidateOnAnimation();
        }
        ensureLeftGlow();
        ch6.b(this.mLeftGlow, (-f3) / getWidth(), 1.0f - (f4 / getHeight()));
        z = true;
        if (f5 < BitmapDescriptorFactory.HUE_RED) {
            ensureTopGlow();
            ch6.b(this.mTopGlow, (-f5) / getHeight(), f2 / getWidth());
        } else if (f5 > BitmapDescriptorFactory.HUE_RED) {
            ensureBottomGlow();
            ch6.b(this.mBottomGlow, f5 / getHeight(), 1.0f - (f2 / getWidth()));
        } else {
            z2 = z;
        }
        if (z2) {
        }
        postInvalidateOnAnimation();
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0072  */
    /* JADX WARN: Code duplicated, block: B:35:0x007a  */
    private void recoverFocusFromState() {
        View viewFindViewById;
        if (!this.mPreserveFocusAfterLayout || this.mAdapter == null || !hasFocus() || getDescendantFocusability() == 393216) {
            return;
        }
        if (getDescendantFocusability() == 131072 && isFocused()) {
            return;
        }
        if (!isFocused()) {
            if (!this.mChildHelper.c.contains(getFocusedChild())) {
                return;
            }
        }
        View viewFindNextViewToFocus = null;
        s sVarFindViewHolderForItemId = (this.mState.m == -1 || !this.mAdapter.hasStableIds()) ? null : findViewHolderForItemId(this.mState.m);
        if (sVarFindViewHolderForItemId != null) {
            if (!this.mChildHelper.c.contains(sVarFindViewHolderForItemId.itemView) && sVarFindViewHolderForItemId.itemView.hasFocusable()) {
                viewFindNextViewToFocus = sVarFindViewHolderForItemId.itemView;
            } else if (this.mChildHelper.e() > 0) {
                viewFindNextViewToFocus = findNextViewToFocus();
            }
        } else if (this.mChildHelper.e() > 0) {
            viewFindNextViewToFocus = findNextViewToFocus();
        }
        if (viewFindNextViewToFocus != null) {
            int i2 = this.mState.n;
            if (i2 != -1 && (viewFindViewById = viewFindNextViewToFocus.findViewById(i2)) != null && viewFindViewById.isFocusable()) {
                viewFindNextViewToFocus = viewFindViewById;
            }
            viewFindNextViewToFocus.requestFocus();
        }
    }

    private void releaseGlows() {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.mLeftGlow;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = this.mLeftGlow.isFinished();
        } else {
            zIsFinished = false;
        }
        EdgeEffect edgeEffect2 = this.mTopGlow;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished |= this.mTopGlow.isFinished();
        }
        EdgeEffect edgeEffect3 = this.mRightGlow;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished |= this.mRightGlow.isFinished();
        }
        EdgeEffect edgeEffect4 = this.mBottomGlow;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished |= this.mBottomGlow.isFinished();
        }
        if (zIsFinished) {
            postInvalidateOnAnimation();
        }
    }

    private int releaseHorizontalGlow(int i2, float f2) {
        float height = f2 / getHeight();
        float width = i2 / getWidth();
        EdgeEffect edgeEffect = this.mLeftGlow;
        float f3 = BitmapDescriptorFactory.HUE_RED;
        if (edgeEffect == null || ch6.a(edgeEffect) == BitmapDescriptorFactory.HUE_RED) {
            EdgeEffect edgeEffect2 = this.mRightGlow;
            if (edgeEffect2 != null && ch6.a(edgeEffect2) != BitmapDescriptorFactory.HUE_RED) {
                boolean zCanScrollHorizontally = canScrollHorizontally(1);
                EdgeEffect edgeEffect3 = this.mRightGlow;
                if (zCanScrollHorizontally) {
                    edgeEffect3.onRelease();
                } else {
                    float fB = ch6.b(edgeEffect3, width, height);
                    if (ch6.a(this.mRightGlow) == BitmapDescriptorFactory.HUE_RED) {
                        this.mRightGlow.onRelease();
                    }
                    f3 = fB;
                }
                invalidate();
            }
        } else {
            boolean zCanScrollHorizontally2 = canScrollHorizontally(-1);
            EdgeEffect edgeEffect4 = this.mLeftGlow;
            if (zCanScrollHorizontally2) {
                edgeEffect4.onRelease();
            } else {
                float f4 = -ch6.b(edgeEffect4, -width, 1.0f - height);
                if (ch6.a(this.mLeftGlow) == BitmapDescriptorFactory.HUE_RED) {
                    this.mLeftGlow.onRelease();
                }
                f3 = f4;
            }
            invalidate();
        }
        return Math.round(f3 * getWidth());
    }

    private int releaseVerticalGlow(int i2, float f2) {
        float width = f2 / getWidth();
        float height = i2 / getHeight();
        EdgeEffect edgeEffect = this.mTopGlow;
        float f3 = BitmapDescriptorFactory.HUE_RED;
        if (edgeEffect == null || ch6.a(edgeEffect) == BitmapDescriptorFactory.HUE_RED) {
            EdgeEffect edgeEffect2 = this.mBottomGlow;
            if (edgeEffect2 != null && ch6.a(edgeEffect2) != BitmapDescriptorFactory.HUE_RED) {
                boolean zCanScrollVertically = canScrollVertically(1);
                EdgeEffect edgeEffect3 = this.mBottomGlow;
                if (zCanScrollVertically) {
                    edgeEffect3.onRelease();
                } else {
                    float fB = ch6.b(edgeEffect3, height, 1.0f - width);
                    if (ch6.a(this.mBottomGlow) == BitmapDescriptorFactory.HUE_RED) {
                        this.mBottomGlow.onRelease();
                    }
                    f3 = fB;
                }
                invalidate();
            }
        } else {
            boolean zCanScrollVertically2 = canScrollVertically(-1);
            EdgeEffect edgeEffect4 = this.mTopGlow;
            if (zCanScrollVertically2) {
                edgeEffect4.onRelease();
            } else {
                float f4 = -ch6.b(edgeEffect4, -height, width);
                if (ch6.a(this.mTopGlow) == BitmapDescriptorFactory.HUE_RED) {
                    this.mTopGlow.onRelease();
                }
                f3 = f4;
            }
            invalidate();
        }
        return Math.round(f3 * getHeight());
    }

    private void requestChildOnScreen(@NonNull View view, @Nullable View view2) {
        View view3 = view2 != null ? view2 : view;
        this.mTempRect.set(0, 0, view3.getWidth(), view3.getHeight());
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof j) {
            j jVar = (j) layoutParams;
            if (!jVar.c) {
                Rect rect = jVar.b;
                Rect rect2 = this.mTempRect;
                rect2.left -= rect.left;
                rect2.right += rect.right;
                rect2.top -= rect.top;
                rect2.bottom += rect.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, this.mTempRect);
            offsetRectIntoDescendantCoords(view, this.mTempRect);
        }
        this.mLayout.r0(this, view, this.mTempRect, !this.mFirstLayoutComplete, view2 == null);
    }

    private void resetFocusInfo() {
        p pVar = this.mState;
        pVar.m = -1L;
        pVar.l = -1;
        pVar.n = -1;
    }

    private void resetScroll() {
        VelocityTracker velocityTracker = this.mVelocityTracker;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        stopNestedScroll(0);
        releaseGlows();
    }

    private void saveFocusInfo() {
        int absoluteAdapterPosition;
        View focusedChild = (this.mPreserveFocusAfterLayout && hasFocus() && this.mAdapter != null) ? getFocusedChild() : null;
        s sVarFindContainingViewHolder = focusedChild != null ? findContainingViewHolder(focusedChild) : null;
        if (sVarFindContainingViewHolder == null) {
            resetFocusInfo();
            return;
        }
        this.mState.m = this.mAdapter.hasStableIds() ? sVarFindContainingViewHolder.getItemId() : -1L;
        p pVar = this.mState;
        if (this.mDataSetHasChangedAfterLayout) {
            absoluteAdapterPosition = -1;
        } else {
            absoluteAdapterPosition = sVarFindContainingViewHolder.isRemoved() ? sVarFindContainingViewHolder.mOldPosition : sVarFindContainingViewHolder.getAbsoluteAdapterPosition();
        }
        pVar.l = absoluteAdapterPosition;
        this.mState.n = getDeepestFocusedViewWithId(sVarFindContainingViewHolder.itemView);
    }

    private void setAdapterInternal(@Nullable b bVar, boolean z, boolean z2) {
        b bVar2 = this.mAdapter;
        if (bVar2 != null) {
            bVar2.unregisterAdapterDataObserver(this.mObserver);
            this.mAdapter.onDetachedFromRecyclerView(this);
        }
        if (!z || z2) {
            removeAndRecycleViews();
        }
        androidx.recyclerview.widget.a aVar = this.mAdapterHelper;
        aVar.k(aVar.b);
        aVar.k(aVar.c);
        aVar.f = 0;
        b bVar3 = this.mAdapter;
        this.mAdapter = bVar;
        if (bVar != null) {
            bVar.registerAdapterDataObserver(this.mObserver);
            bVar.onAttachedToRecyclerView(this);
        }
        i iVar = this.mLayout;
        if (iVar != null) {
            iVar.U();
        }
        n nVar = this.mRecycler;
        b bVar4 = this.mAdapter;
        nVar.a.clear();
        nVar.h();
        nVar.g(bVar3, true);
        m mVarC = nVar.c();
        if (bVar3 != null) {
            mVarC.b--;
        }
        if (!z && mVarC.b == 0) {
            SparseArray sparseArray = mVarC.a;
            for (int i2 = 0; i2 < sparseArray.size(); i2++) {
                m.a aVar2 = (m.a) sparseArray.valueAt(i2);
                Iterator it = aVar2.a.iterator();
                while (it.hasNext()) {
                    mue.a(((s) it.next()).itemView);
                }
                aVar2.a.clear();
            }
        }
        if (bVar4 != null) {
            mVarC.b++;
        } else {
            mVarC.getClass();
        }
        nVar.f();
        this.mState.f = true;
    }

    public static void setDebugAssertionsEnabled(boolean z) {
        sDebugAssertionsEnabled = z;
    }

    public static void setVerboseLoggingEnabled(boolean z) {
        sVerboseLoggingEnabled = z;
    }

    private boolean shouldAbsorb(@NonNull EdgeEffect edgeEffect, int i2, int i3) {
        if (i2 > 0) {
            return true;
        }
        return getSplineFlingDistance(-i2) < ch6.a(edgeEffect) * ((float) i3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void startNestedScrollForType(int i2) {
        boolean zD = this.mLayout.d();
        int i3 = zD;
        if (this.mLayout.e()) {
            i3 = (zD ? 1 : 0) | 2;
        }
        startNestedScroll(i3, i2);
    }

    private boolean stopGlowAnimations(MotionEvent motionEvent) {
        boolean z;
        EdgeEffect edgeEffect = this.mLeftGlow;
        if (edgeEffect == null || ch6.a(edgeEffect) == BitmapDescriptorFactory.HUE_RED || canScrollHorizontally(-1)) {
            z = false;
        } else {
            ch6.b(this.mLeftGlow, BitmapDescriptorFactory.HUE_RED, 1.0f - (motionEvent.getY() / getHeight()));
            z = true;
        }
        EdgeEffect edgeEffect2 = this.mRightGlow;
        if (edgeEffect2 != null && ch6.a(edgeEffect2) != BitmapDescriptorFactory.HUE_RED && !canScrollHorizontally(1)) {
            ch6.b(this.mRightGlow, BitmapDescriptorFactory.HUE_RED, motionEvent.getY() / getHeight());
            z = true;
        }
        EdgeEffect edgeEffect3 = this.mTopGlow;
        if (edgeEffect3 != null && ch6.a(edgeEffect3) != BitmapDescriptorFactory.HUE_RED && !canScrollVertically(-1)) {
            ch6.b(this.mTopGlow, BitmapDescriptorFactory.HUE_RED, motionEvent.getX() / getWidth());
            z = true;
        }
        EdgeEffect edgeEffect4 = this.mBottomGlow;
        if (edgeEffect4 == null || ch6.a(edgeEffect4) == BitmapDescriptorFactory.HUE_RED || canScrollVertically(1)) {
            return z;
        }
        ch6.b(this.mBottomGlow, BitmapDescriptorFactory.HUE_RED, 1.0f - (motionEvent.getX() / getWidth()));
        return true;
    }

    private void stopScrollersInternal() {
        o oVar;
        c1 c1Var = this.mViewFlinger;
        c1Var.g.removeCallbacks(c1Var);
        c1Var.c.abortAnimation();
        i iVar = this.mLayout;
        if (iVar == null || (oVar = iVar.e) == null) {
            return;
        }
        oVar.f();
    }

    public void absorbGlows(int i2, int i3) {
        if (i2 < 0) {
            ensureLeftGlow();
            if (this.mLeftGlow.isFinished()) {
                this.mLeftGlow.onAbsorb(-i2);
            }
        } else if (i2 > 0) {
            ensureRightGlow();
            if (this.mRightGlow.isFinished()) {
                this.mRightGlow.onAbsorb(i2);
            }
        }
        if (i3 < 0) {
            ensureTopGlow();
            if (this.mTopGlow.isFinished()) {
                this.mTopGlow.onAbsorb(-i3);
            }
        } else if (i3 > 0) {
            ensureBottomGlow();
            if (this.mBottomGlow.isFinished()) {
                this.mBottomGlow.onAbsorb(i3);
            }
        }
        if (i2 == 0 && i3 == 0) {
            return;
        }
        postInvalidateOnAnimation();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList<View> arrayList, int i2, int i3) {
        i iVar = this.mLayout;
        if (iVar != null) {
            iVar.getClass();
        }
        super.addFocusables(arrayList, i2, i3);
    }

    public void addItemDecoration(@NonNull h hVar, int i2) {
        i iVar = this.mLayout;
        if (iVar != null) {
            iVar.c("Cannot add item decoration during a scroll  or layout");
        }
        if (this.mItemDecorations.isEmpty()) {
            setWillNotDraw(false);
        }
        ArrayList<h> arrayList = this.mItemDecorations;
        if (i2 < 0) {
            arrayList.add(hVar);
        } else {
            arrayList.add(i2, hVar);
        }
        markItemDecorInsetsDirty();
        requestLayout();
    }

    public void addOnChildAttachStateChangeListener(@NonNull hrf hrfVar) {
        List arrayList = this.mOnChildAttachStateListeners;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.mOnChildAttachStateListeners = arrayList;
        }
        arrayList.add(hrfVar);
    }

    public void addOnItemTouchListener(@NonNull irf irfVar) {
        this.mOnItemTouchListeners.add(irfVar);
    }

    public void addOnScrollListener(@NonNull l lVar) {
        List arrayList = this.mScrollListeners;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.mScrollListeners = arrayList;
        }
        arrayList.add(lVar);
    }

    public void addRecyclerListener(@NonNull z0 z0Var) {
        oxe.b(z0Var != null, "'listener' arg cannot be null.");
        this.mRecyclerListeners.add(z0Var);
    }

    public void animateAppearance(@NonNull s sVar, @Nullable g.a aVar, @NonNull g.a aVar2) {
        sVar.setIsRecyclable(false);
        if (this.mItemAnimator.animateAppearance(sVar, aVar, aVar2)) {
            postAnimationRunner();
        }
    }

    public void animateDisappearance(@NonNull s sVar, @NonNull g.a aVar, @Nullable g.a aVar2) {
        addAnimatingView(sVar);
        sVar.setIsRecyclable(false);
        if (this.mItemAnimator.animateDisappearance(sVar, aVar, aVar2)) {
            postAnimationRunner();
        }
    }

    public void assertInLayoutOrScroll(String str) {
        if (isComputingLayout()) {
            return;
        }
        if (str == null) {
            muk.A(e21.c(this, new StringBuilder("Cannot call this method unless RecyclerView is computing a layout or scrolling")));
        } else {
            muk.A(e21.c(this, new StringBuilder(str)));
        }
    }

    public void assertNotInLayoutOrScroll(String str) {
        if (!isComputingLayout()) {
            if (this.mDispatchScrollCounter > 0) {
                Log.w(TAG, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException(e21.c(this, new StringBuilder(""))));
            }
        } else if (str == null) {
            muk.A(e21.c(this, new StringBuilder("Cannot call this method while RecyclerView is computing a layout or scrolling")));
        } else {
            muk.A(str);
        }
    }

    public boolean canReuseUpdatedViewHolder(s sVar) {
        g gVar = this.mItemAnimator;
        return gVar == null || gVar.canReuseUpdatedViewHolder(sVar, sVar.getUnmodifiedPayloads());
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof j) && this.mLayout.f((j) layoutParams);
    }

    public void clearOldPositions() {
        int iH = this.mChildHelper.h();
        for (int i2 = 0; i2 < iH; i2++) {
            s childViewHolderInt = getChildViewHolderInt(this.mChildHelper.g(i2));
            if (!childViewHolderInt.shouldIgnore()) {
                childViewHolderInt.clearOldPosition();
            }
        }
        n nVar = this.mRecycler;
        ArrayList arrayList = nVar.a;
        ArrayList arrayList2 = nVar.c;
        int size = arrayList2.size();
        for (int i3 = 0; i3 < size; i3++) {
            ((s) arrayList2.get(i3)).clearOldPosition();
        }
        int size2 = arrayList.size();
        for (int i4 = 0; i4 < size2; i4++) {
            ((s) arrayList.get(i4)).clearOldPosition();
        }
        ArrayList arrayList3 = nVar.b;
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            for (int i5 = 0; i5 < size3; i5++) {
                ((s) nVar.b.get(i5)).clearOldPosition();
            }
        }
    }

    public void clearOnChildAttachStateChangeListeners() {
        List<hrf> list = this.mOnChildAttachStateListeners;
        if (list != null) {
            list.clear();
        }
    }

    public void clearOnScrollListeners() {
        List<l> list = this.mScrollListeners;
        if (list != null) {
            list.clear();
        }
    }

    @Override // android.view.View
    public int computeHorizontalScrollExtent() {
        i iVar = this.mLayout;
        if (iVar != null && iVar.d()) {
            return this.mLayout.j(this.mState);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeHorizontalScrollOffset() {
        i iVar = this.mLayout;
        if (iVar != null && iVar.d()) {
            return this.mLayout.k(this.mState);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeHorizontalScrollRange() {
        i iVar = this.mLayout;
        if (iVar != null && iVar.d()) {
            return this.mLayout.l(this.mState);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollExtent() {
        i iVar = this.mLayout;
        if (iVar != null && iVar.e()) {
            return this.mLayout.m(this.mState);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollOffset() {
        i iVar = this.mLayout;
        if (iVar != null && iVar.e()) {
            return this.mLayout.n(this.mState);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollRange() {
        i iVar = this.mLayout;
        if (iVar != null && iVar.e()) {
            return this.mLayout.o(this.mState);
        }
        return 0;
    }

    public void considerReleasingGlowsOnScroll(int i2, int i3) {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.mLeftGlow;
        if (edgeEffect == null || edgeEffect.isFinished() || i2 <= 0) {
            zIsFinished = false;
        } else {
            this.mLeftGlow.onRelease();
            zIsFinished = this.mLeftGlow.isFinished();
        }
        EdgeEffect edgeEffect2 = this.mRightGlow;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i2 < 0) {
            this.mRightGlow.onRelease();
            zIsFinished |= this.mRightGlow.isFinished();
        }
        EdgeEffect edgeEffect3 = this.mTopGlow;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i3 > 0) {
            this.mTopGlow.onRelease();
            zIsFinished |= this.mTopGlow.isFinished();
        }
        EdgeEffect edgeEffect4 = this.mBottomGlow;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i3 < 0) {
            this.mBottomGlow.onRelease();
            zIsFinished |= this.mBottomGlow.isFinished();
        }
        if (zIsFinished) {
            postInvalidateOnAnimation();
        }
    }

    public int consumeFlingInHorizontalStretch(int i2) {
        return consumeFlingInStretch(i2, this.mLeftGlow, this.mRightGlow, getWidth());
    }

    public int consumeFlingInVerticalStretch(int i2) {
        return consumeFlingInStretch(i2, this.mTopGlow, this.mBottomGlow, getHeight());
    }

    public void consumePendingUpdateOperations() {
        if (!this.mFirstLayoutComplete || this.mDataSetHasChangedAfterLayout) {
            Trace.beginSection(TRACE_ON_DATA_SET_CHANGE_LAYOUT_TAG);
            dispatchLayout();
            Trace.endSection();
            return;
        }
        if (this.mAdapterHelper.g()) {
            androidx.recyclerview.widget.a aVar = this.mAdapterHelper;
            int i2 = aVar.f;
            if ((i2 & 4) == 0 || (i2 & 11) != 0) {
                if (aVar.g()) {
                    Trace.beginSection(TRACE_ON_DATA_SET_CHANGE_LAYOUT_TAG);
                    dispatchLayout();
                    Trace.endSection();
                    return;
                }
                return;
            }
            Trace.beginSection(TRACE_HANDLE_ADAPTER_UPDATES_TAG);
            startInterceptRequestLayout();
            onEnterLayoutOrScroll();
            this.mAdapterHelper.j();
            if (!this.mLayoutWasDefered) {
                if (hasUpdatedView()) {
                    dispatchLayout();
                } else {
                    this.mAdapterHelper.b();
                }
            }
            stopInterceptRequestLayout(true);
            onExitLayoutOrScroll();
            Trace.endSection();
        }
    }

    public void defaultOnMeasure(int i2, int i3) {
        setMeasuredDimension(i.g(i2, getPaddingRight() + getPaddingLeft(), ViewCompat.r(this)), i.g(i3, getPaddingBottom() + getPaddingTop(), ViewCompat.q(this)));
    }

    public void dispatchChildAttached(View view) {
        s childViewHolderInt = getChildViewHolderInt(view);
        onChildAttachedToWindow(view);
        b bVar = this.mAdapter;
        if (bVar != null && childViewHolderInt != null) {
            bVar.onViewAttachedToWindow(childViewHolderInt);
        }
        List<hrf> list = this.mOnChildAttachStateListeners;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.mOnChildAttachStateListeners.get(size).getClass();
            }
        }
    }

    public void dispatchChildDetached(View view) {
        s childViewHolderInt = getChildViewHolderInt(view);
        onChildDetachedFromWindow(view);
        b bVar = this.mAdapter;
        if (bVar != null && childViewHolderInt != null) {
            bVar.onViewDetachedFromWindow(childViewHolderInt);
        }
        List<hrf> list = this.mOnChildAttachStateListeners;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                c0 c0Var = (c0) this.mOnChildAttachStateListeners.get(size);
                if (view == c0Var.w) {
                    c0Var.w = null;
                }
                s childViewHolder = c0Var.r.getChildViewHolder(view);
                if (childViewHolder != null) {
                    s sVar = c0Var.c;
                    if (sVar == null || childViewHolder != sVar) {
                        c0Var.f(childViewHolder, false);
                        if (c0Var.a.remove(childViewHolder.itemView)) {
                            c0Var.m.clearView(c0Var.r, childViewHolder);
                        }
                    } else {
                        c0Var.k(null, 0);
                    }
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(@Nullable KeyEvent keyEvent) {
        if (super.dispatchKeyEvent(keyEvent)) {
            return true;
        }
        i layoutManager = getLayoutManager();
        int itemCount = 0;
        if (layoutManager != null) {
            if (layoutManager.e()) {
                int keyCode = keyEvent.getKeyCode();
                if (keyCode == 92 || keyCode == 93) {
                    int measuredHeight = getMeasuredHeight();
                    if (keyCode == 93) {
                        smoothScrollBy(0, measuredHeight, null, Integer.MIN_VALUE);
                        return true;
                    }
                    smoothScrollBy(0, -measuredHeight, null, Integer.MIN_VALUE);
                    return true;
                }
                if (keyCode == 122 || keyCode == 123) {
                    boolean zP = layoutManager.P();
                    if (keyCode == 122) {
                        if (zP) {
                            itemCount = getAdapter().getItemCount();
                        }
                    } else if (!zP) {
                        itemCount = getAdapter().getItemCount();
                    }
                    smoothScrollToPosition(itemCount);
                    return true;
                }
            } else if (layoutManager.d()) {
                int keyCode2 = keyEvent.getKeyCode();
                if (keyCode2 == 92 || keyCode2 == 93) {
                    int measuredWidth = getMeasuredWidth();
                    if (keyCode2 == 93) {
                        smoothScrollBy(measuredWidth, 0, null, Integer.MIN_VALUE);
                        return true;
                    }
                    smoothScrollBy(-measuredWidth, 0, null, Integer.MIN_VALUE);
                    return true;
                }
                if (keyCode2 == 122 || keyCode2 == 123) {
                    boolean zP2 = layoutManager.P();
                    if (keyCode2 == 122) {
                        if (zP2) {
                            itemCount = getAdapter().getItemCount();
                        }
                    } else if (!zP2) {
                        itemCount = getAdapter().getItemCount();
                    }
                    smoothScrollToPosition(itemCount);
                    return true;
                }
            }
        }
        return false;
    }

    public void dispatchLayout() {
        if (this.mAdapter == null) {
            Log.w(TAG, "No adapter attached; skipping layout");
            return;
        }
        if (this.mLayout == null) {
            Log.e(TAG, "No layout manager attached; skipping layout");
            return;
        }
        this.mState.i = false;
        boolean z = this.mLastAutoMeasureSkippedDueToExact && !(this.mLastAutoMeasureNonExactMeasuredWidth == getWidth() && this.mLastAutoMeasureNonExactMeasuredHeight == getHeight());
        this.mLastAutoMeasureNonExactMeasuredWidth = 0;
        this.mLastAutoMeasureNonExactMeasuredHeight = 0;
        this.mLastAutoMeasureSkippedDueToExact = false;
        if (this.mState.d == 1) {
            dispatchLayoutStep1();
            this.mLayout.w0(this);
            dispatchLayoutStep2();
        } else {
            androidx.recyclerview.widget.a aVar = this.mAdapterHelper;
            if ((aVar.c.isEmpty() || aVar.b.isEmpty()) && !z && this.mLayout.n == getWidth() && this.mLayout.o == getHeight()) {
                this.mLayout.w0(this);
            } else {
                this.mLayout.w0(this);
                dispatchLayoutStep2();
            }
        }
        dispatchLayoutStep3();
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f2, float f3, boolean z) {
        return getScrollingChildHelper().a(f2, f3, z);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f2, float f3) {
        return getScrollingChildHelper().b(f2, f3);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i2, int i3, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i2, i3, iArr, iArr2, 0);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i2, int i3, int i4, int i5, int[] iArr) {
        return getScrollingChildHelper().d(i2, i3, i4, i5, iArr, 0, null);
    }

    public void dispatchOnScrollStateChanged(int i2) {
        i iVar = this.mLayout;
        if (iVar != null) {
            iVar.l0(i2);
        }
        onScrollStateChanged(i2);
        l lVar = this.mScrollListener;
        if (lVar != null) {
            lVar.onScrollStateChanged(this, i2);
        }
        List<l> list = this.mScrollListeners;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.mScrollListeners.get(size).onScrollStateChanged(this, i2);
            }
        }
    }

    public void dispatchOnScrolled(int i2, int i3) {
        this.mDispatchScrollCounter++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i2, scrollY - i3);
        onScrolled(i2, i3);
        l lVar = this.mScrollListener;
        if (lVar != null) {
            lVar.onScrolled(this, i2, i3);
        }
        List<l> list = this.mScrollListeners;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.mScrollListeners.get(size).onScrolled(this, i2, i3);
            }
        }
        this.mDispatchScrollCounter--;
    }

    public void dispatchPendingImportantForAccessibilityChanges() {
        int i2;
        int size = this.mPendingAccessibilityImportanceChange.size();
        while (true) {
            size--;
            List<s> list = this.mPendingAccessibilityImportanceChange;
            if (size < 0) {
                list.clear();
                return;
            }
            s sVar = list.get(size);
            if (sVar.itemView.getParent() == this && !sVar.shouldIgnore() && (i2 = sVar.mPendingAccessibilityState) != -1) {
                sVar.itemView.setImportantForAccessibility(i2);
                sVar.mPendingAccessibilityState = -1;
            }
        }
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchRestoreInstanceState(SparseArray<Parcelable> sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchSaveInstanceState(SparseArray<Parcelable> sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public void draw(@NonNull Canvas canvas) {
        boolean z;
        super.draw(canvas);
        int size = this.mItemDecorations.size();
        boolean z2 = false;
        for (int i2 = 0; i2 < size; i2++) {
            this.mItemDecorations.get(i2).onDrawOver(canvas, this, this.mState);
        }
        EdgeEffect edgeEffect = this.mLeftGlow;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z = false;
        } else {
            int iSave = canvas.save();
            int paddingBottom = this.mClipToPadding ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, BitmapDescriptorFactory.HUE_RED);
            EdgeEffect edgeEffect2 = this.mLeftGlow;
            z = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect3 = this.mTopGlow;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int iSave2 = canvas.save();
            if (this.mClipToPadding) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.mTopGlow;
            z |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        EdgeEffect edgeEffect5 = this.mRightGlow;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int iSave3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.mClipToPadding ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.mRightGlow;
            z |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(iSave3);
        }
        EdgeEffect edgeEffect7 = this.mBottomGlow;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int iSave4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.mClipToPadding) {
                canvas.translate(getPaddingRight() + (-getWidth()), getPaddingBottom() + (-getHeight()));
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.mBottomGlow;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z2 = true;
            }
            z |= z2;
            canvas.restoreToCount(iSave4);
        }
        if ((z || this.mItemAnimator == null || this.mItemDecorations.size() <= 0 || !this.mItemAnimator.isRunning()) ? z : true) {
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(@NonNull Canvas canvas, View view, long j2) {
        return super.drawChild(canvas, view, j2);
    }

    public void ensureBottomGlow() {
        if (this.mBottomGlow != null) {
            return;
        }
        EdgeEffect edgeEffectA = this.mEdgeEffectFactory.a(this);
        this.mBottomGlow = edgeEffectA;
        if (this.mClipToPadding) {
            edgeEffectA.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffectA.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void ensureLeftGlow() {
        if (this.mLeftGlow != null) {
            return;
        }
        EdgeEffect edgeEffectA = this.mEdgeEffectFactory.a(this);
        this.mLeftGlow = edgeEffectA;
        if (this.mClipToPadding) {
            edgeEffectA.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffectA.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public void ensureRightGlow() {
        if (this.mRightGlow != null) {
            return;
        }
        EdgeEffect edgeEffectA = this.mEdgeEffectFactory.a(this);
        this.mRightGlow = edgeEffectA;
        if (this.mClipToPadding) {
            edgeEffectA.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffectA.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public void ensureTopGlow() {
        if (this.mTopGlow != null) {
            return;
        }
        EdgeEffect edgeEffectA = this.mEdgeEffectFactory.a(this);
        this.mTopGlow = edgeEffectA;
        if (this.mClipToPadding) {
            edgeEffectA.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffectA.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public String exceptionLabel() {
        return " " + super.toString() + ", adapter:" + this.mAdapter + ", layout:" + this.mLayout + ", context:" + getContext();
    }

    public final void fillRemainingScrollValues(p pVar) {
        if (getScrollState() != 2) {
            pVar.getClass();
            return;
        }
        OverScroller overScroller = this.mViewFlinger.c;
        overScroller.getFinalX();
        overScroller.getCurrX();
        pVar.getClass();
        overScroller.getFinalY();
        overScroller.getCurrY();
    }

    @Nullable
    public View findChildViewUnder(float f2, float f3) {
        for (int iE = this.mChildHelper.e() - 1; iE >= 0; iE--) {
            View viewD = this.mChildHelper.d(iE);
            float translationX = viewD.getTranslationX();
            float translationY = viewD.getTranslationY();
            if (f2 >= viewD.getLeft() + translationX && f2 <= viewD.getRight() + translationX && f3 >= viewD.getTop() + translationY && f3 <= viewD.getBottom() + translationY) {
                return viewD;
            }
        }
        return null;
    }

    @Nullable
    public View findContainingItemView(@NonNull View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        if (parent == this) {
            return view;
        }
        return null;
    }

    @Nullable
    public s findContainingViewHolder(@NonNull View view) {
        View viewFindContainingItemView = findContainingItemView(view);
        if (viewFindContainingItemView == null) {
            return null;
        }
        return getChildViewHolder(viewFindContainingItemView);
    }

    @Nullable
    public s findViewHolderForAdapterPosition(int i2) {
        s sVar = null;
        if (this.mDataSetHasChangedAfterLayout) {
            return null;
        }
        int iH = this.mChildHelper.h();
        for (int i3 = 0; i3 < iH; i3++) {
            s childViewHolderInt = getChildViewHolderInt(this.mChildHelper.g(i3));
            if (childViewHolderInt != null && !childViewHolderInt.isRemoved() && getAdapterPositionInRecyclerView(childViewHolderInt) == i2) {
                androidx.recyclerview.widget.h hVar = this.mChildHelper;
                if (!hVar.c.contains(childViewHolderInt.itemView)) {
                    return childViewHolderInt;
                }
                sVar = childViewHolderInt;
            }
        }
        return sVar;
    }

    public s findViewHolderForItemId(long j2) {
        b bVar = this.mAdapter;
        s sVar = null;
        if (bVar != null && bVar.hasStableIds()) {
            int iH = this.mChildHelper.h();
            for (int i2 = 0; i2 < iH; i2++) {
                s childViewHolderInt = getChildViewHolderInt(this.mChildHelper.g(i2));
                if (childViewHolderInt != null && !childViewHolderInt.isRemoved() && childViewHolderInt.getItemId() == j2) {
                    androidx.recyclerview.widget.h hVar = this.mChildHelper;
                    if (!hVar.c.contains(childViewHolderInt.itemView)) {
                        return childViewHolderInt;
                    }
                    sVar = childViewHolderInt;
                }
            }
        }
        return sVar;
    }

    @Nullable
    public s findViewHolderForLayoutPosition(int i2) {
        return findViewHolderForPosition(i2, false);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002a  */
    /* JADX WARN: Code duplicated, block: B:17:0x0036  */
    /* JADX WARN: Code duplicated, block: B:22:0x0038 A[SYNTHETIC] */
    @Nullable
    public s findViewHolderForPosition(int i2, boolean z) {
        androidx.recyclerview.widget.h hVar;
        int iH = this.mChildHelper.h();
        s sVar = null;
        for (int i3 = 0; i3 < iH; i3++) {
            s childViewHolderInt = getChildViewHolderInt(this.mChildHelper.g(i3));
            if (childViewHolderInt != null && !childViewHolderInt.isRemoved()) {
                if (z) {
                    if (childViewHolderInt.mPosition != i2) {
                        continue;
                    } else {
                        hVar = this.mChildHelper;
                        if (hVar.c.contains(childViewHolderInt.itemView)) {
                            return childViewHolderInt;
                        }
                        sVar = childViewHolderInt;
                    }
                } else if (childViewHolderInt.getLayoutPosition() != i2) {
                    continue;
                } else {
                    hVar = this.mChildHelper;
                    if (hVar.c.contains(childViewHolderInt.itemView)) {
                        return childViewHolderInt;
                    }
                    sVar = childViewHolderInt;
                }
            }
        }
        return sVar;
    }

    public boolean flingNoThresholdCheck(int i2, int i3) {
        return fling(i2, i3, 0, Integer.MAX_VALUE);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x003f  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ce A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:71:0x00cf  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    public View focusSearch(View view, int i2) {
        View viewX;
        boolean z;
        this.mLayout.getClass();
        boolean z2 = (this.mAdapter == null || this.mLayout == null || isComputingLayout() || this.mLayoutSuppressed) ? false : true;
        FocusFinder focusFinder = FocusFinder.getInstance();
        if (!z2 || (i2 != 2 && i2 != 1)) {
            View viewFindNextFocus = focusFinder.findNextFocus(this, view, i2);
            if (viewFindNextFocus == null && z2) {
                consumePendingUpdateOperations();
                if (findContainingItemView(view) != null) {
                    startInterceptRequestLayout();
                    viewX = this.mLayout.X(view, i2, this.mRecycler, this.mState);
                    stopInterceptRequestLayout(false);
                }
                return null;
            }
            viewX = viewFindNextFocus;
            if (viewX != null || viewX.hasFocusable()) {
                if (isPreferredNextFocus(view, viewX, i2)) {
                    return viewX;
                }
                return super.focusSearch(view, i2);
            }
            if (getFocusedChild() == null) {
                return super.focusSearch(view, i2);
            }
            requestChildOnScreen(viewX, null);
            return view;
        }
        if (this.mLayout.e()) {
            if (focusFinder.findNextFocus(this, view, i2 == 2 ? 130 : 33) == null) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        if (!z && this.mLayout.d()) {
            z = focusFinder.findNextFocus(this, view, (this.mLayout.b.getLayoutDirection() == 1) ^ (i2 == 2) ? 66 : 17) == null;
        }
        if (z) {
            consumePendingUpdateOperations();
            if (findContainingItemView(view) != null) {
                startInterceptRequestLayout();
                this.mLayout.X(view, i2, this.mRecycler, this.mState);
                stopInterceptRequestLayout(false);
            }
            return null;
        }
        viewX = focusFinder.findNextFocus(this, view, i2);
        if (viewX != null) {
        }
        if (isPreferredNextFocus(view, viewX, i2)) {
            return viewX;
        }
        return super.focusSearch(view, i2);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        i iVar = this.mLayout;
        if (iVar != null) {
            return iVar.r();
        }
        muk.A(e21.c(this, new StringBuilder("RecyclerView has no LayoutManager")));
        return null;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        i iVar = this.mLayout;
        if (iVar != null) {
            return iVar.s(getContext(), attributeSet);
        }
        muk.A(e21.c(this, new StringBuilder("RecyclerView has no LayoutManager")));
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    @Nullable
    public b getAdapter() {
        return this.mAdapter;
    }

    public int getAdapterPositionInRecyclerView(s sVar) {
        if (sVar.hasAnyOfTheFlags(pui.Targets_filter_hidden_VALUE) || !sVar.isBound()) {
            return -1;
        }
        androidx.recyclerview.widget.a aVar = this.mAdapterHelper;
        int i2 = sVar.mPosition;
        ArrayList arrayList = aVar.b;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            uh uhVar = (uh) arrayList.get(i3);
            byte b2 = uhVar.a;
            if (b2 != 1) {
                if (b2 == 2) {
                    int i4 = uhVar.b;
                    if (i4 <= i2) {
                        int i5 = uhVar.d;
                        if (i4 + i5 > i2) {
                            return -1;
                        }
                        i2 -= i5;
                    } else {
                        continue;
                    }
                } else if (b2 == 8) {
                    int i6 = uhVar.b;
                    if (i6 == i2) {
                        i2 = uhVar.d;
                    } else {
                        if (i6 < i2) {
                            i2--;
                        }
                        if (uhVar.d <= i2) {
                            i2++;
                        }
                    }
                }
            } else if (uhVar.b <= i2) {
                i2 += uhVar.d;
            }
        }
        return i2;
    }

    @Override // android.view.View
    public int getBaseline() {
        i iVar = this.mLayout;
        if (iVar == null) {
            return super.getBaseline();
        }
        iVar.getClass();
        return -1;
    }

    public long getChangedHolderKey(s sVar) {
        return this.mAdapter.hasStableIds() ? sVar.getItemId() : sVar.mPosition;
    }

    public int getChildAdapterPosition(@NonNull View view) {
        s childViewHolderInt = getChildViewHolderInt(view);
        if (childViewHolderInt != null) {
            return childViewHolderInt.getAbsoluteAdapterPosition();
        }
        return -1;
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i2, int i3) {
        return super.getChildDrawingOrder(i2, i3);
    }

    public long getChildItemId(@NonNull View view) {
        s childViewHolderInt;
        b bVar = this.mAdapter;
        if (bVar == null || !bVar.hasStableIds() || (childViewHolderInt = getChildViewHolderInt(view)) == null) {
            return -1L;
        }
        return childViewHolderInt.getItemId();
    }

    public int getChildLayoutPosition(@NonNull View view) {
        s childViewHolderInt = getChildViewHolderInt(view);
        if (childViewHolderInt != null) {
            return childViewHolderInt.getLayoutPosition();
        }
        return -1;
    }

    @Deprecated
    public int getChildPosition(@NonNull View view) {
        return getChildAdapterPosition(view);
    }

    public s getChildViewHolder(@NonNull View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return getChildViewHolderInt(view);
        }
        vke.u("View ", view, " is not a direct child of ", this);
        return null;
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.mClipToPadding;
    }

    @Nullable
    public d1 getCompatAccessibilityDelegate() {
        return this.mAccessibilityDelegate;
    }

    public void getDecoratedBoundsWithMargins(@NonNull View view, @NonNull Rect rect) {
        getDecoratedBoundsWithMarginsInt(view, rect);
    }

    @NonNull
    public f getEdgeEffectFactory() {
        return this.mEdgeEffectFactory;
    }

    @Nullable
    public g getItemAnimator() {
        return this.mItemAnimator;
    }

    public Rect getItemDecorInsetsForChild(View view) {
        j jVar = (j) view.getLayoutParams();
        boolean z = jVar.c;
        Rect rect = jVar.b;
        if (!z || (this.mState.g && (jVar.a.isUpdated() || jVar.a.isInvalid()))) {
            return rect;
        }
        rect.set(0, 0, 0, 0);
        int size = this.mItemDecorations.size();
        for (int i2 = 0; i2 < size; i2++) {
            this.mTempRect.set(0, 0, 0, 0);
            this.mItemDecorations.get(i2).getItemOffsets(this.mTempRect, view, this, this.mState);
            int i3 = rect.left;
            Rect rect2 = this.mTempRect;
            rect.left = i3 + rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        jVar.c = false;
        return rect;
    }

    @NonNull
    public h getItemDecorationAt(int i2) {
        int itemDecorationCount = getItemDecorationCount();
        if (i2 >= 0 && i2 < itemDecorationCount) {
            return this.mItemDecorations.get(i2);
        }
        throw new IndexOutOfBoundsException(i2 + " is an invalid index for size " + itemDecorationCount);
    }

    public int getItemDecorationCount() {
        return this.mItemDecorations.size();
    }

    @Nullable
    public i getLayoutManager() {
        return this.mLayout;
    }

    public int getMaxFlingVelocity() {
        return this.mMaxFlingVelocity;
    }

    public int getMinFlingVelocity() {
        return this.mMinFlingVelocity;
    }

    public long getNanoTime() {
        if (ALLOW_THREAD_GAP_WORK) {
            return System.nanoTime();
        }
        return 0L;
    }

    @Nullable
    public k getOnFlingListener() {
        return this.mOnFlingListener;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.mPreserveFocusAfterLayout;
    }

    @NonNull
    public m getRecycledViewPool() {
        return this.mRecycler.c();
    }

    public int getScrollState() {
        return this.mScrollState;
    }

    public boolean hasFixedSize() {
        return this.mHasFixedSize;
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().f(0);
    }

    public boolean hasPendingAdapterUpdates() {
        return !this.mFirstLayoutComplete || this.mDataSetHasChangedAfterLayout || this.mAdapterHelper.g();
    }

    public void initAdapterManager() {
        this.mAdapterHelper = new androidx.recyclerview.widget.a(new t0(this));
    }

    public void initFastScroller(StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2) {
        if (stateListDrawable == null || drawable == null || stateListDrawable2 == null || drawable2 == null) {
            g57.s(e21.c(this, new StringBuilder("Trying to set fast scroller without both required drawables.")));
        } else {
            Resources resources = getContext().getResources();
            new w(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(androidx.recyclerview.R.dimen.fastscroll_default_thickness), resources.getDimensionPixelSize(androidx.recyclerview.R.dimen.fastscroll_minimum_range), resources.getDimensionPixelOffset(androidx.recyclerview.R.dimen.fastscroll_margin));
        }
    }

    public void invalidateGlows() {
        this.mBottomGlow = null;
        this.mTopGlow = null;
        this.mRightGlow = null;
        this.mLeftGlow = null;
    }

    public void invalidateItemDecorations() {
        if (this.mItemDecorations.size() == 0) {
            return;
        }
        i iVar = this.mLayout;
        if (iVar != null) {
            iVar.c("Cannot invalidate item decorations during a scroll or layout");
        }
        markItemDecorInsetsDirty();
        requestLayout();
    }

    public boolean isAccessibilityEnabled() {
        AccessibilityManager accessibilityManager = this.mAccessibilityManager;
        return accessibilityManager != null && accessibilityManager.isEnabled();
    }

    public boolean isAnimating() {
        g gVar = this.mItemAnimator;
        return gVar != null && gVar.isRunning();
    }

    @Override // android.view.View
    public boolean isAttachedToWindow() {
        return this.mIsAttached;
    }

    public boolean isComputingLayout() {
        return this.mLayoutOrScrollCounter > 0;
    }

    @Deprecated
    public boolean isLayoutFrozen() {
        return isLayoutSuppressed();
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.mLayoutSuppressed;
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().d;
    }

    public void jumpToPositionForSmoothScroller(int i2) {
        if (this.mLayout == null) {
            return;
        }
        setScrollState(2);
        this.mLayout.u0(i2);
        awakenScrollBars();
    }

    public void markItemDecorInsetsDirty() {
        int iH = this.mChildHelper.h();
        for (int i2 = 0; i2 < iH; i2++) {
            ((j) this.mChildHelper.g(i2).getLayoutParams()).c = true;
        }
        ArrayList arrayList = this.mRecycler.c;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            j jVar = (j) ((s) arrayList.get(i3)).itemView.getLayoutParams();
            if (jVar != null) {
                jVar.c = true;
            }
        }
    }

    public void markKnownViewsInvalid() {
        int iH = this.mChildHelper.h();
        for (int i2 = 0; i2 < iH; i2++) {
            s childViewHolderInt = getChildViewHolderInt(this.mChildHelper.g(i2));
            if (childViewHolderInt != null && !childViewHolderInt.shouldIgnore()) {
                childViewHolderInt.addFlags(6);
            }
        }
        markItemDecorInsetsDirty();
        n nVar = this.mRecycler;
        ArrayList arrayList = nVar.c;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            s sVar = (s) arrayList.get(i3);
            if (sVar != null) {
                sVar.addFlags(6);
                sVar.addChangePayload(null);
            }
        }
        b bVar = RecyclerView.this.mAdapter;
        if (bVar == null || !bVar.hasStableIds()) {
            nVar.h();
        }
    }

    public void nestedScrollBy(int i2, int i3) {
        nestedScrollByInternal(i2, i3, null, 1);
    }

    public void offsetChildrenHorizontal(int i2) {
        int iE = this.mChildHelper.e();
        for (int i3 = 0; i3 < iE; i3++) {
            this.mChildHelper.d(i3).offsetLeftAndRight(i2);
        }
    }

    public void offsetChildrenVertical(int i2) {
        int iE = this.mChildHelper.e();
        for (int i3 = 0; i3 < iE; i3++) {
            this.mChildHelper.d(i3).offsetTopAndBottom(i2);
        }
    }

    public void offsetPositionRecordsForInsert(int i2, int i3) {
        int iH = this.mChildHelper.h();
        for (int i4 = 0; i4 < iH; i4++) {
            s childViewHolderInt = getChildViewHolderInt(this.mChildHelper.g(i4));
            if (childViewHolderInt != null && !childViewHolderInt.shouldIgnore() && childViewHolderInt.mPosition >= i2) {
                if (sVerboseLoggingEnabled) {
                    Log.d(TAG, "offsetPositionRecordsForInsert attached child " + i4 + " holder " + childViewHolderInt + " now at position " + (childViewHolderInt.mPosition + i3));
                }
                childViewHolderInt.offsetPosition(i3, false);
                this.mState.f = true;
            }
        }
        ArrayList arrayList = this.mRecycler.c;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            s sVar = (s) arrayList.get(i5);
            if (sVar != null && sVar.mPosition >= i2) {
                if (sVerboseLoggingEnabled) {
                    Log.d(TAG, "offsetPositionRecordsForInsert cached " + i5 + " holder " + sVar + " now at position " + (sVar.mPosition + i3));
                }
                sVar.offsetPosition(i3, false);
            }
        }
        requestLayout();
    }

    public void offsetPositionRecordsForMove(int i2, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int iH = this.mChildHelper.h();
        int i11 = -1;
        if (i2 < i3) {
            i5 = i2;
            i4 = i3;
            i6 = -1;
        } else {
            i4 = i2;
            i5 = i3;
            i6 = 1;
        }
        for (int i12 = 0; i12 < iH; i12++) {
            s childViewHolderInt = getChildViewHolderInt(this.mChildHelper.g(i12));
            if (childViewHolderInt != null && (i10 = childViewHolderInt.mPosition) >= i5 && i10 <= i4) {
                if (sVerboseLoggingEnabled) {
                    Log.d(TAG, "offsetPositionRecordsForMove attached child " + i12 + " holder " + childViewHolderInt);
                }
                if (childViewHolderInt.mPosition == i2) {
                    childViewHolderInt.offsetPosition(i3 - i2, false);
                } else {
                    childViewHolderInt.offsetPosition(i6, false);
                }
                this.mState.f = true;
            }
        }
        ArrayList arrayList = this.mRecycler.c;
        if (i2 < i3) {
            i8 = i2;
            i7 = i3;
        } else {
            i7 = i2;
            i11 = 1;
            i8 = i3;
        }
        int size = arrayList.size();
        for (int i13 = 0; i13 < size; i13++) {
            s sVar = (s) arrayList.get(i13);
            if (sVar != null && (i9 = sVar.mPosition) >= i8 && i9 <= i7) {
                if (i9 == i2) {
                    sVar.offsetPosition(i3 - i2, false);
                } else {
                    sVar.offsetPosition(i11, false);
                }
                if (sVerboseLoggingEnabled) {
                    Log.d(TAG, "offsetPositionRecordsForMove cached child " + i13 + " holder " + sVar);
                }
            }
        }
        requestLayout();
    }

    public void offsetPositionRecordsForRemove(int i2, int i3, boolean z) {
        int i4 = i2 + i3;
        int iH = this.mChildHelper.h();
        for (int i5 = 0; i5 < iH; i5++) {
            s childViewHolderInt = getChildViewHolderInt(this.mChildHelper.g(i5));
            if (childViewHolderInt != null && !childViewHolderInt.shouldIgnore()) {
                int i6 = childViewHolderInt.mPosition;
                if (i6 >= i4) {
                    if (sVerboseLoggingEnabled) {
                        Log.d(TAG, "offsetPositionRecordsForRemove attached child " + i5 + " holder " + childViewHolderInt + " now at position " + (childViewHolderInt.mPosition - i3));
                    }
                    childViewHolderInt.offsetPosition(-i3, z);
                    this.mState.f = true;
                } else if (i6 >= i2) {
                    if (sVerboseLoggingEnabled) {
                        Log.d(TAG, "offsetPositionRecordsForRemove attached child " + i5 + " holder " + childViewHolderInt + " now REMOVED");
                    }
                    childViewHolderInt.flagRemovedAndOffsetPosition(i2 - 1, -i3, z);
                    this.mState.f = true;
                }
            }
        }
        n nVar = this.mRecycler;
        ArrayList arrayList = nVar.c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            s sVar = (s) arrayList.get(size);
            if (sVar != null) {
                int i7 = sVar.mPosition;
                if (i7 >= i4) {
                    if (sVerboseLoggingEnabled) {
                        Log.d(TAG, "offsetPositionRecordsForRemove cached " + size + " holder " + sVar + " now at position " + (sVar.mPosition - i3));
                    }
                    sVar.offsetPosition(-i3, z);
                } else if (i7 >= i2) {
                    sVar.addFlags(8);
                    nVar.i(size);
                }
            }
        }
        requestLayout();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0056  */
    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        float refreshRate;
        super.onAttachedToWindow();
        this.mLayoutOrScrollCounter = 0;
        this.mIsAttached = true;
        this.mFirstLayoutComplete = this.mFirstLayoutComplete && !isLayoutRequested();
        this.mRecycler.f();
        i iVar = this.mLayout;
        if (iVar != null) {
            iVar.g = true;
            iVar.V(this);
        }
        this.mPostedAnimatorRunner = false;
        if (ALLOW_THREAD_GAP_WORK) {
            ThreadLocal threadLocal = x.e;
            x xVar = (x) threadLocal.get();
            this.mGapWorker = xVar;
            if (xVar == null) {
                this.mGapWorker = new x();
                Display displayK = ViewCompat.k(this);
                if (isInEditMode() || displayK == null) {
                    refreshRate = 60.0f;
                } else {
                    refreshRate = displayK.getRefreshRate();
                    if (refreshRate < 30.0f) {
                        refreshRate = 60.0f;
                    }
                }
                x xVar2 = this.mGapWorker;
                xVar2.c = (long) (1.0E9f / refreshRate);
                threadLocal.set(xVar2);
            }
            ArrayList arrayList = this.mGapWorker.a;
            if (sDebugAssertionsEnabled && arrayList.contains(this)) {
                muk.A("RecyclerView already present in worker list!");
            } else {
                arrayList.add(this);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        x xVar;
        super.onDetachedFromWindow();
        g gVar = this.mItemAnimator;
        if (gVar != null) {
            gVar.endAnimations();
        }
        stopScroll();
        this.mIsAttached = false;
        i iVar = this.mLayout;
        if (iVar != null) {
            iVar.g = false;
            iVar.W(this);
        }
        this.mPendingAccessibilityImportanceChange.clear();
        removeCallbacks(this.mItemAnimatorRunner);
        this.mViewInfoStore.getClass();
        while (k1.a.d.a() != null) {
        }
        n nVar = this.mRecycler;
        ArrayList arrayList = nVar.c;
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            mue.a(((s) arrayList.get(i2)).itemView);
        }
        nVar.g(RecyclerView.this.mAdapter, false);
        int i3 = mue.a;
        ltk ltkVar = new ltk(this);
        while (ltkVar.hasNext()) {
            ArrayList arrayList2 = mue.b((View) ltkVar.next()).a;
            for (int iG = dp3.g(arrayList2); -1 < iG; iG--) {
                r3 r3Var = ((psk) arrayList2.get(iG)).a;
                qsk qskVar = qsk.b;
                r3Var.disposeComposition();
            }
        }
        if (!ALLOW_THREAD_GAP_WORK || (xVar = this.mGapWorker) == null) {
            return;
        }
        boolean zRemove = xVar.a.remove(this);
        if (!sDebugAssertionsEnabled || zRemove) {
            this.mGapWorker = null;
        } else {
            muk.A("RecyclerView removal failed!");
        }
    }

    @Override // android.view.View
    public void onDraw(@NonNull Canvas canvas) {
        super.onDraw(canvas);
        int size = this.mItemDecorations.size();
        for (int i2 = 0; i2 < size; i2++) {
            this.mItemDecorations.get(i2).onDraw(canvas, this, this.mState);
        }
    }

    public void onEnterLayoutOrScroll() {
        this.mLayoutOrScrollCounter++;
    }

    public void onExitLayoutOrScroll(boolean z) {
        int i2 = this.mLayoutOrScrollCounter - 1;
        this.mLayoutOrScrollCounter = i2;
        if (i2 < 1) {
            if (sDebugAssertionsEnabled && i2 < 0) {
                muk.A(e21.c(this, new StringBuilder("layout or scroll counter cannot go below zero.Some calls are not matching")));
                return;
            }
            this.mLayoutOrScrollCounter = 0;
            if (z) {
                dispatchContentChangedIfNecessary();
                dispatchPendingImportantForAccessibilityChanges();
            }
        }
    }

    @Override // android.view.View
    public boolean onGenericMotionEvent(MotionEvent motionEvent) {
        int i2;
        boolean z;
        float axisValue;
        RecyclerView recyclerView;
        if (this.mLayout != null && !this.mLayoutSuppressed && motionEvent.getAction() == 8) {
            int source = motionEvent.getSource() & 2;
            float axisValue2 = BitmapDescriptorFactory.HUE_RED;
            if (source != 0) {
                float f2 = this.mLayout.e() ? -motionEvent.getAxisValue(9) : 0.0f;
                if (this.mLayout.d()) {
                    axisValue2 = motionEvent.getAxisValue(10);
                }
                z = false;
                axisValue = axisValue2;
                axisValue2 = f2;
                i2 = 0;
            } else if ((motionEvent.getSource() & 4194304) != 0) {
                i2 = 26;
                axisValue = motionEvent.getAxisValue(26);
                if (this.mLayout.e()) {
                    float f3 = -axisValue;
                    axisValue = 0.0f;
                    axisValue2 = f3;
                } else if (!this.mLayout.d()) {
                    axisValue = 0.0f;
                }
                z = this.mLowResRotaryEncoderFeature;
            } else {
                i2 = 0;
                z = false;
                axisValue = 0.0f;
            }
            int i3 = (int) (axisValue2 * this.mScaledVerticalScrollFactor);
            int i4 = (int) (axisValue * this.mScaledHorizontalScrollFactor);
            if (z) {
                OverScroller overScroller = this.mViewFlinger.c;
                recyclerView = this;
                recyclerView.smoothScrollBy((overScroller.getFinalX() - overScroller.getCurrX()) + i4, (overScroller.getFinalY() - overScroller.getCurrY()) + i3, null, Integer.MIN_VALUE, true);
            } else {
                recyclerView = this;
                recyclerView.nestedScrollByInternal(i4, i3, motionEvent, 1);
            }
            if (i2 != 0 && !z) {
                recyclerView.mDifferentialMotionFlingController.a(motionEvent, i2);
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        if (this.mLayoutSuppressed) {
            return false;
        }
        this.mInterceptingOnItemTouchListener = null;
        if (findInterceptingOnItemTouchListener(motionEvent)) {
            cancelScroll();
            return true;
        }
        i iVar = this.mLayout;
        if (iVar == null) {
            return false;
        }
        boolean zD = iVar.d();
        boolean zE = this.mLayout.e();
        VelocityTracker velocityTrackerObtain = this.mVelocityTracker;
        if (velocityTrackerObtain == null) {
            velocityTrackerObtain = VelocityTracker.obtain();
            this.mVelocityTracker = velocityTrackerObtain;
        }
        velocityTrackerObtain.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            if (this.mIgnoreMotionEventTillDown) {
                this.mIgnoreMotionEventTillDown = false;
            }
            this.mScrollPointerId = motionEvent.getPointerId(0);
            int x = (int) (motionEvent.getX() + 0.5f);
            this.mLastTouchX = x;
            this.mInitialTouchX = x;
            int y = (int) (motionEvent.getY() + 0.5f);
            this.mLastTouchY = y;
            this.mInitialTouchY = y;
            if (stopGlowAnimations(motionEvent) || this.mScrollState == 2) {
                getParent().requestDisallowInterceptTouchEvent(true);
                setScrollState(1);
                stopNestedScroll(1);
            }
            int[] iArr = this.mNestedOffsets;
            iArr[1] = 0;
            iArr[0] = 0;
            startNestedScrollForType(0);
        } else if (actionMasked == 1) {
            this.mVelocityTracker.clear();
            stopNestedScroll(0);
        } else if (actionMasked == 2) {
            int iFindPointerIndex = motionEvent.findPointerIndex(this.mScrollPointerId);
            if (iFindPointerIndex < 0) {
                Log.e(TAG, "Error processing scroll; pointer index for id " + this.mScrollPointerId + " not found. Did any MotionEvents get skipped?");
                return false;
            }
            int x2 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
            int y2 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
            if (this.mScrollState != 1) {
                int i2 = x2 - this.mInitialTouchX;
                int i3 = y2 - this.mInitialTouchY;
                if (!zD || Math.abs(i2) <= this.mTouchSlop) {
                    z = false;
                } else {
                    this.mLastTouchX = x2;
                    z = true;
                }
                if (zE && Math.abs(i3) > this.mTouchSlop) {
                    this.mLastTouchY = y2;
                    z = true;
                }
                if (z) {
                    setScrollState(1);
                }
            }
        } else if (actionMasked == 3) {
            cancelScroll();
        } else if (actionMasked == 5) {
            this.mScrollPointerId = motionEvent.getPointerId(actionIndex);
            int x3 = (int) (motionEvent.getX(actionIndex) + 0.5f);
            this.mLastTouchX = x3;
            this.mInitialTouchX = x3;
            int y3 = (int) (motionEvent.getY(actionIndex) + 0.5f);
            this.mLastTouchY = y3;
            this.mInitialTouchY = y3;
        } else if (actionMasked == 6) {
            onPointerUp(motionEvent);
        }
        return this.mScrollState == 1;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        Trace.beginSection(TRACE_ON_LAYOUT_TAG);
        dispatchLayout();
        Trace.endSection();
        this.mFirstLayoutComplete = true;
    }

    @Override // android.view.View
    public void onMeasure(int i2, int i3) {
        i iVar = this.mLayout;
        if (iVar == null) {
            defaultOnMeasure(i2, i3);
            return;
        }
        boolean z = false;
        if (iVar.O()) {
            int mode = View.MeasureSpec.getMode(i2);
            int mode2 = View.MeasureSpec.getMode(i3);
            this.mLayout.b.defaultOnMeasure(i2, i3);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z = true;
            }
            this.mLastAutoMeasureSkippedDueToExact = z;
            if (z || this.mAdapter == null) {
                return;
            }
            if (this.mState.d == 1) {
                dispatchLayoutStep1();
            }
            this.mLayout.x0(i2, i3);
            this.mState.i = true;
            dispatchLayoutStep2();
            this.mLayout.z0(i2, i3);
            if (this.mLayout.C0()) {
                this.mLayout.x0(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                this.mState.i = true;
                dispatchLayoutStep2();
                this.mLayout.z0(i2, i3);
            }
            this.mLastAutoMeasureNonExactMeasuredWidth = getMeasuredWidth();
            this.mLastAutoMeasureNonExactMeasuredHeight = getMeasuredHeight();
            return;
        }
        if (this.mHasFixedSize) {
            this.mLayout.b.defaultOnMeasure(i2, i3);
            return;
        }
        if (this.mAdapterUpdateDuringMeasure) {
            startInterceptRequestLayout();
            onEnterLayoutOrScroll();
            processAdapterUpdatesAndSetAnimationFlags();
            onExitLayoutOrScroll();
            p pVar = this.mState;
            if (pVar.k) {
                pVar.g = true;
            } else {
                this.mAdapterHelper.c();
                this.mState.g = false;
            }
            this.mAdapterUpdateDuringMeasure = false;
            stopInterceptRequestLayout(false);
        } else if (this.mState.k) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        b bVar = this.mAdapter;
        p pVar2 = this.mState;
        if (bVar != null) {
            pVar2.e = bVar.getItemCount();
        } else {
            pVar2.e = 0;
        }
        startInterceptRequestLayout();
        this.mLayout.b.defaultOnMeasure(i2, i3);
        stopInterceptRequestLayout(false);
        this.mState.g = false;
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i2, Rect rect) {
        if (isComputingLayout()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i2, rect);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        this.mPendingSavedState = savedState;
        super.onRestoreInstanceState(savedState.a);
        requestLayout();
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        SavedState savedState2 = this.mPendingSavedState;
        if (savedState2 != null) {
            savedState.c = savedState2.c;
            return savedState;
        }
        i iVar = this.mLayout;
        if (iVar != null) {
            savedState.c = iVar.k0();
            return savedState;
        }
        savedState.c = null;
        return savedState;
    }

    @Override // android.view.View
    public void onSizeChanged(int i2, int i3, int i4, int i5) {
        super.onSizeChanged(i2, i3, i4, i5);
        if (i2 == i4 && i3 == i5) {
            return;
        }
        invalidateGlows();
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00da A[PHI: r1
      0x00da: PHI (r1v45 int) = (r1v25 int), (r1v49 int) binds: [B:41:0x00c5, B:46:0x00d6] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        if (this.mLayoutSuppressed || this.mIgnoreMotionEventTillDown) {
            return false;
        }
        if (dispatchToOnItemTouchListeners(motionEvent)) {
            cancelScroll();
            return true;
        }
        i iVar = this.mLayout;
        if (iVar == null) {
            return false;
        }
        boolean zD = iVar.d();
        boolean zE = this.mLayout.e();
        if (this.mVelocityTracker == null) {
            this.mVelocityTracker = VelocityTracker.obtain();
        }
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            int[] iArr = this.mNestedOffsets;
            iArr[1] = 0;
            iArr[0] = 0;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        int[] iArr2 = this.mNestedOffsets;
        motionEventObtain.offsetLocation(iArr2[0], iArr2[1]);
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                this.mVelocityTracker.addMovement(motionEventObtain);
                this.mVelocityTracker.computeCurrentVelocity(1000, this.mMaxFlingVelocity);
                float f2 = zD ? -this.mVelocityTracker.getXVelocity(this.mScrollPointerId) : 0.0f;
                float f3 = zE ? -this.mVelocityTracker.getYVelocity(this.mScrollPointerId) : 0.0f;
                if ((f2 == BitmapDescriptorFactory.HUE_RED && f3 == BitmapDescriptorFactory.HUE_RED) || !fling((int) f2, (int) f3)) {
                    setScrollState(0);
                }
                resetScroll();
            } else if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.mScrollPointerId);
                if (iFindPointerIndex < 0) {
                    Log.e(TAG, "Error processing scroll; pointer index for id " + this.mScrollPointerId + " not found. Did any MotionEvents get skipped?");
                    return false;
                }
                int x = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                int y = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                int iMax = this.mLastTouchX - x;
                int iMax2 = this.mLastTouchY - y;
                if (this.mScrollState != 1) {
                    if (zD) {
                        int i2 = this.mTouchSlop;
                        iMax = iMax > 0 ? Math.max(0, iMax - i2) : Math.min(0, iMax + i2);
                        if (iMax != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                    } else {
                        z = false;
                    }
                    if (zE) {
                        int i3 = this.mTouchSlop;
                        iMax2 = iMax2 > 0 ? Math.max(0, iMax2 - i3) : Math.min(0, iMax2 + i3);
                        if (iMax2 != 0) {
                            z = true;
                        }
                    }
                    if (z) {
                        setScrollState(1);
                    }
                }
                if (this.mScrollState == 1) {
                    int[] iArr3 = this.mReusableIntPair;
                    iArr3[0] = 0;
                    iArr3[1] = 0;
                    int iReleaseHorizontalGlow = iMax - releaseHorizontalGlow(iMax, motionEvent.getY());
                    int iReleaseVerticalGlow = iMax2 - releaseVerticalGlow(iMax2, motionEvent.getX());
                    if (dispatchNestedPreScroll(zD ? iReleaseHorizontalGlow : 0, zE ? iReleaseVerticalGlow : 0, this.mReusableIntPair, this.mScrollOffset, 0)) {
                        int[] iArr4 = this.mReusableIntPair;
                        iReleaseHorizontalGlow -= iArr4[0];
                        iReleaseVerticalGlow -= iArr4[1];
                        int[] iArr5 = this.mNestedOffsets;
                        int i4 = iArr5[0];
                        int[] iArr6 = this.mScrollOffset;
                        iArr5[0] = i4 + iArr6[0];
                        iArr5[1] = iArr5[1] + iArr6[1];
                        getParent().requestDisallowInterceptTouchEvent(true);
                    }
                    int[] iArr7 = this.mScrollOffset;
                    this.mLastTouchX = x - iArr7[0];
                    this.mLastTouchY = y - iArr7[1];
                    if (scrollByInternal(zD ? iReleaseHorizontalGlow : 0, zE ? iReleaseVerticalGlow : 0, motionEvent, 0)) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                    }
                    x xVar = this.mGapWorker;
                    if (xVar != null && (iReleaseHorizontalGlow != 0 || iReleaseVerticalGlow != 0)) {
                        xVar.a(this, iReleaseHorizontalGlow, iReleaseVerticalGlow);
                    }
                }
            } else if (actionMasked == 3) {
                cancelScroll();
            } else if (actionMasked == 5) {
                this.mScrollPointerId = motionEvent.getPointerId(actionIndex);
                int x2 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                this.mLastTouchX = x2;
                this.mInitialTouchX = x2;
                int y2 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                this.mLastTouchY = y2;
                this.mInitialTouchY = y2;
            } else if (actionMasked == 6) {
                onPointerUp(motionEvent);
            }
            motionEventObtain.recycle();
            return true;
        }
        this.mScrollPointerId = motionEvent.getPointerId(0);
        int x3 = (int) (motionEvent.getX() + 0.5f);
        this.mLastTouchX = x3;
        this.mInitialTouchX = x3;
        int y3 = (int) (motionEvent.getY() + 0.5f);
        this.mLastTouchY = y3;
        this.mInitialTouchY = y3;
        startNestedScrollForType(0);
        this.mVelocityTracker.addMovement(motionEventObtain);
        motionEventObtain.recycle();
        return true;
    }

    public void postAnimationRunner() {
        if (this.mPostedAnimatorRunner || !this.mIsAttached) {
            return;
        }
        ViewCompat.P(this, this.mItemAnimatorRunner);
        this.mPostedAnimatorRunner = true;
    }

    public void processDataSetCompletelyChanged(boolean z) {
        this.mDispatchItemsChangedEvent = z | this.mDispatchItemsChangedEvent;
        this.mDataSetHasChangedAfterLayout = true;
        markKnownViewsInvalid();
    }

    public void recordAnimationInfoIfBouncedHiddenView(s sVar, g.a aVar) {
        sVar.setFlags(0, Segment.SIZE);
        if (this.mState.h && sVar.isUpdated() && !sVar.isRemoved() && !sVar.shouldIgnore()) {
            this.mViewInfoStore.b.f(getChangedHolderKey(sVar), sVar);
        }
        orh orhVar = this.mViewInfoStore.a;
        k1.a aVarA = (k1.a) orhVar.get(sVar);
        if (aVarA == null) {
            aVarA = k1.a.a();
            orhVar.put(sVar, aVarA);
        }
        aVarA.b = aVar;
        aVarA.a |= 4;
    }

    public void removeAndRecycleViews() {
        g gVar = this.mItemAnimator;
        if (gVar != null) {
            gVar.endAnimations();
        }
        i iVar = this.mLayout;
        if (iVar != null) {
            iVar.n0(this.mRecycler);
            this.mLayout.o0(this.mRecycler);
        }
        n nVar = this.mRecycler;
        nVar.a.clear();
        nVar.h();
    }

    public boolean removeAnimatingView(View view) {
        startInterceptRequestLayout();
        androidx.recyclerview.widget.h hVar = this.mChildHelper;
        ke3 ke3Var = hVar.b;
        s0 s0Var = hVar.a;
        byte b2 = hVar.d;
        boolean z = false;
        if (b2 == 1) {
            if (hVar.e != view) {
                muk.A("Cannot call removeViewIfHidden within removeView(At) for a different view");
                return false;
            }
        } else {
            if (b2 == 2) {
                muk.A("Cannot call removeViewIfHidden within removeViewIfHidden");
                return false;
            }
            try {
                hVar.d = (byte) 2;
                int iIndexOfChild = s0Var.a.indexOfChild(view);
                if (iIndexOfChild == -1) {
                    hVar.j(view);
                } else if (ke3Var.d(iIndexOfChild)) {
                    ke3Var.f(iIndexOfChild);
                    hVar.j(view);
                    s0Var.a(iIndexOfChild);
                } else {
                    hVar.d = (byte) 0;
                }
                hVar.d = (byte) 0;
                z = true;
            } catch (Throwable th) {
                hVar.d = (byte) 0;
                throw th;
            }
        }
        if (z) {
            s childViewHolderInt = getChildViewHolderInt(view);
            this.mRecycler.n(childViewHolderInt);
            this.mRecycler.k(childViewHolderInt);
            if (sVerboseLoggingEnabled) {
                Log.d(TAG, "after removing animated view: " + view + ", " + this);
            }
        }
        stopInterceptRequestLayout(!z);
        return z;
    }

    @Override // android.view.ViewGroup
    public void removeDetachedView(View view, boolean z) {
        s childViewHolderInt = getChildViewHolderInt(view);
        if (childViewHolderInt != null) {
            if (childViewHolderInt.isTmpDetached()) {
                childViewHolderInt.clearTmpDetachFlag();
            } else if (!childViewHolderInt.shouldIgnore()) {
                StringBuilder sb = new StringBuilder("Called removeDetachedView with a view which is not flagged as tmp detached.");
                sb.append(childViewHolderInt);
                g57.s(e21.c(this, sb));
                return;
            }
        } else if (sDebugAssertionsEnabled) {
            StringBuilder sb2 = new StringBuilder("No ViewHolder found for child: ");
            sb2.append(view);
            g57.s(e21.c(this, sb2));
            return;
        }
        view.clearAnimation();
        dispatchChildDetached(view);
        super.removeDetachedView(view, z);
    }

    public void removeItemDecoration(@NonNull h hVar) {
        i iVar = this.mLayout;
        if (iVar != null) {
            iVar.c("Cannot remove item decoration during a scroll  or layout");
        }
        this.mItemDecorations.remove(hVar);
        if (this.mItemDecorations.isEmpty()) {
            setWillNotDraw(getOverScrollMode() == 2);
        }
        markItemDecorInsetsDirty();
        requestLayout();
    }

    public void removeItemDecorationAt(int i2) {
        int itemDecorationCount = getItemDecorationCount();
        if (i2 >= 0 && i2 < itemDecorationCount) {
            removeItemDecoration(getItemDecorationAt(i2));
            return;
        }
        throw new IndexOutOfBoundsException(i2 + " is an invalid index for size " + itemDecorationCount);
    }

    public void removeOnChildAttachStateChangeListener(@NonNull hrf hrfVar) {
        List<hrf> list = this.mOnChildAttachStateListeners;
        if (list == null) {
            return;
        }
        list.remove(hrfVar);
    }

    public void removeOnItemTouchListener(@NonNull irf irfVar) {
        this.mOnItemTouchListeners.remove(irfVar);
        if (this.mInterceptingOnItemTouchListener == irfVar) {
            this.mInterceptingOnItemTouchListener = null;
        }
    }

    public void removeOnScrollListener(@NonNull l lVar) {
        List<l> list = this.mScrollListeners;
        if (list != null) {
            list.remove(lVar);
        }
    }

    public void removeRecyclerListener(@NonNull z0 z0Var) {
        this.mRecyclerListeners.remove(z0Var);
    }

    public void repositionShadowingViews() {
        s sVar;
        int iE = this.mChildHelper.e();
        for (int i2 = 0; i2 < iE; i2++) {
            View viewD = this.mChildHelper.d(i2);
            s childViewHolder = getChildViewHolder(viewD);
            if (childViewHolder != null && (sVar = childViewHolder.mShadowingHolder) != null) {
                View view = sVar.itemView;
                int left = viewD.getLeft();
                int top = viewD.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        o oVar = this.mLayout.e;
        if ((oVar == null || !oVar.e) && !isComputingLayout() && view2 != null) {
            requestChildOnScreen(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        return this.mLayout.r0(this, view, rect, z, false);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        int size = this.mOnItemTouchListeners.size();
        for (int i2 = 0; i2 < size; i2++) {
            this.mOnItemTouchListeners.get(i2).a(z);
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.mInterceptRequestLayoutDepth != 0 || this.mLayoutSuppressed) {
            this.mLayoutWasDefered = true;
        } else {
            super.requestLayout();
        }
    }

    public void saveOldPositions() {
        int iH = this.mChildHelper.h();
        for (int i2 = 0; i2 < iH; i2++) {
            s childViewHolderInt = getChildViewHolderInt(this.mChildHelper.g(i2));
            if (sDebugAssertionsEnabled && childViewHolderInt.mPosition == -1 && !childViewHolderInt.isRemoved()) {
                muk.A(e21.c(this, new StringBuilder("view holder cannot have position -1 unless it is removed")));
                return;
            } else {
                if (!childViewHolderInt.shouldIgnore()) {
                    childViewHolderInt.saveOldPosition();
                }
            }
        }
    }

    @Override // android.view.View
    public void scrollBy(int i2, int i3) {
        i iVar = this.mLayout;
        if (iVar == null) {
            Log.e(TAG, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.mLayoutSuppressed) {
            return;
        }
        boolean zD = iVar.d();
        boolean zE = this.mLayout.e();
        if (zD || zE) {
            if (!zD) {
                i2 = 0;
            }
            if (!zE) {
                i3 = 0;
            }
            scrollByInternal(i2, i3, null, 0);
        }
    }

    public boolean scrollByInternal(int i2, int i3, MotionEvent motionEvent, int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        consumePendingUpdateOperations();
        if (this.mAdapter != null) {
            int[] iArr = this.mReusableIntPair;
            iArr[0] = 0;
            iArr[1] = 0;
            scrollStep(i2, i3, iArr);
            int[] iArr2 = this.mReusableIntPair;
            int i9 = iArr2[0];
            int i10 = iArr2[1];
            i7 = i2 - i9;
            i8 = i3 - i10;
            i6 = i10;
            i5 = i9;
        } else {
            i5 = 0;
            i6 = 0;
            i7 = 0;
            i8 = 0;
        }
        if (!this.mItemDecorations.isEmpty()) {
            invalidate();
        }
        int[] iArr3 = this.mReusableIntPair;
        iArr3[0] = 0;
        iArr3[1] = 0;
        dispatchNestedScroll(i5, i6, i7, i8, this.mScrollOffset, i4, iArr3);
        int[] iArr4 = this.mReusableIntPair;
        int i11 = iArr4[0];
        int i12 = i7 - i11;
        int i13 = iArr4[1];
        int i14 = i8 - i13;
        boolean z = (i11 == 0 && i13 == 0) ? false : true;
        int i15 = this.mLastTouchX;
        int[] iArr5 = this.mScrollOffset;
        int i16 = iArr5[0];
        this.mLastTouchX = i15 - i16;
        int i17 = this.mLastTouchY;
        int i18 = iArr5[1];
        this.mLastTouchY = i17 - i18;
        int[] iArr6 = this.mNestedOffsets;
        iArr6[0] = iArr6[0] + i16;
        iArr6[1] = iArr6[1] + i18;
        if (getOverScrollMode() != 2) {
            if (motionEvent != null && !fpc.a(motionEvent, 8194)) {
                pullGlows(motionEvent.getX(), i12, motionEvent.getY(), i14);
                if (Build.VERSION.SDK_INT >= 31 && fpc.a(motionEvent, 4194304)) {
                    releaseGlows();
                }
            }
            considerReleasingGlowsOnScroll(i2, i3);
        }
        if (i5 != 0 || i6 != 0) {
            dispatchOnScrolled(i5, i6);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        return (!z && i5 == 0 && i6 == 0) ? false : true;
    }

    public void scrollStep(int i2, int i3, @Nullable int[] iArr) {
        startInterceptRequestLayout();
        onEnterLayoutOrScroll();
        Trace.beginSection(TRACE_SCROLL_TAG);
        fillRemainingScrollValues(this.mState);
        int iT0 = i2 != 0 ? this.mLayout.t0(i2, this.mRecycler, this.mState) : 0;
        int iV0 = i3 != 0 ? this.mLayout.v0(i3, this.mRecycler, this.mState) : 0;
        Trace.endSection();
        repositionShadowingViews();
        onExitLayoutOrScroll();
        stopInterceptRequestLayout(false);
        if (iArr != null) {
            iArr[0] = iT0;
            iArr[1] = iV0;
        }
    }

    @Override // android.view.View
    public void scrollTo(int i2, int i3) {
        Log.w(TAG, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    public void scrollToPosition(int i2) {
        if (this.mLayoutSuppressed) {
            return;
        }
        stopScroll();
        i iVar = this.mLayout;
        if (iVar == null) {
            Log.e(TAG, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            iVar.u0(i2);
            awakenScrollBars();
        }
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (shouldDeferAccessibilityEvent(accessibilityEvent)) {
            return;
        }
        super.sendAccessibilityEventUnchecked(accessibilityEvent);
    }

    public void setAccessibilityDelegateCompat(@Nullable d1 d1Var) {
        this.mAccessibilityDelegate = d1Var;
        ViewCompat.W(this, d1Var);
    }

    public void setAdapter(@Nullable b bVar) {
        setLayoutFrozen(false);
        setAdapterInternal(bVar, false, true);
        processDataSetCompletelyChanged(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(@Nullable grf grfVar) {
        if (grfVar == null) {
            return;
        }
        setChildrenDrawingOrderEnabled(false);
    }

    public boolean setChildImportantForAccessibilityInternal(s sVar, int i2) {
        if (!isComputingLayout()) {
            sVar.itemView.setImportantForAccessibility(i2);
            return true;
        }
        sVar.mPendingAccessibilityState = i2;
        this.mPendingAccessibilityImportanceChange.add(sVar);
        return false;
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z) {
        if (z != this.mClipToPadding) {
            invalidateGlows();
        }
        this.mClipToPadding = z;
        super.setClipToPadding(z);
        if (this.mFirstLayoutComplete) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(@NonNull f fVar) {
        fVar.getClass();
        this.mEdgeEffectFactory = fVar;
        invalidateGlows();
    }

    public void setHasFixedSize(boolean z) {
        this.mHasFixedSize = z;
    }

    public void setItemAnimator(@Nullable g gVar) {
        g gVar2 = this.mItemAnimator;
        if (gVar2 != null) {
            gVar2.endAnimations();
            this.mItemAnimator.setListener(null);
        }
        this.mItemAnimator = gVar;
        if (gVar != null) {
            gVar.setListener(this.mItemAnimatorListener);
        }
    }

    public void setItemViewCacheSize(int i2) {
        n nVar = this.mRecycler;
        nVar.e = i2;
        nVar.o();
    }

    @Deprecated
    public void setLayoutFrozen(boolean z) {
        suppressLayout(z);
    }

    public void setLayoutManager(@Nullable i iVar) {
        RecyclerView recyclerView;
        if (iVar == this.mLayout) {
            return;
        }
        stopScroll();
        if (this.mLayout != null) {
            g gVar = this.mItemAnimator;
            if (gVar != null) {
                gVar.endAnimations();
            }
            this.mLayout.n0(this.mRecycler);
            this.mLayout.o0(this.mRecycler);
            n nVar = this.mRecycler;
            nVar.a.clear();
            nVar.h();
            if (this.mIsAttached) {
                i iVar2 = this.mLayout;
                iVar2.g = false;
                iVar2.W(this);
            }
            this.mLayout.A0(null);
            this.mLayout = null;
        } else {
            n nVar2 = this.mRecycler;
            nVar2.a.clear();
            nVar2.h();
        }
        androidx.recyclerview.widget.h hVar = this.mChildHelper;
        hVar.b.g();
        ArrayList arrayList = hVar.c;
        int size = arrayList.size() - 1;
        while (true) {
            recyclerView = hVar.a.a;
            if (size < 0) {
                break;
            }
            s childViewHolderInt = getChildViewHolderInt((View) arrayList.get(size));
            if (childViewHolderInt != null) {
                childViewHolderInt.onLeftHiddenState(recyclerView);
            }
            arrayList.remove(size);
            size--;
        }
        int childCount = recyclerView.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = recyclerView.getChildAt(i2);
            recyclerView.dispatchChildDetached(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeAllViews();
        this.mLayout = iVar;
        if (iVar != null) {
            if (iVar.b != null) {
                StringBuilder sb = new StringBuilder("LayoutManager ");
                sb.append(iVar);
                sb.append(" is already attached to a RecyclerView:");
                g57.s(e21.c(iVar.b, sb));
                return;
            }
            iVar.A0(this);
            if (this.mIsAttached) {
                i iVar3 = this.mLayout;
                iVar3.g = true;
                iVar3.V(this);
            }
        }
        this.mRecycler.o();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition == null) {
            super.setLayoutTransition(null);
        } else {
            g57.s("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        getScrollingChildHelper().g(z);
    }

    public void setOnFlingListener(@Nullable k kVar) {
        this.mOnFlingListener = kVar;
    }

    @Deprecated
    public void setOnScrollListener(@Nullable l lVar) {
        this.mScrollListener = lVar;
    }

    public void setPreserveFocusAfterLayout(boolean z) {
        this.mPreserveFocusAfterLayout = z;
    }

    public void setRecycledViewPool(@Nullable m mVar) {
        n nVar = this.mRecycler;
        RecyclerView recyclerView = RecyclerView.this;
        nVar.g(recyclerView.mAdapter, false);
        m mVar2 = nVar.g;
        if (mVar2 != null) {
            mVar2.b--;
        }
        nVar.g = mVar;
        if (mVar != null && recyclerView.getAdapter() != null) {
            nVar.g.b++;
        }
        nVar.f();
    }

    public void setScrollState(int i2) {
        if (i2 == this.mScrollState) {
            return;
        }
        if (sVerboseLoggingEnabled) {
            StringBuilder sbC = p83.c(i2, "setting scroll state to ", " from ");
            sbC.append(this.mScrollState);
            Log.d(TAG, sbC.toString(), new Exception());
        }
        this.mScrollState = i2;
        if (i2 != 2) {
            stopScrollersInternal();
        }
        dispatchOnScrollStateChanged(i2);
    }

    public void setScrollingTouchSlop(int i2) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i2 != 0) {
            if (i2 == 1) {
                this.mTouchSlop = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
            Log.w(TAG, "setScrollingTouchSlop(): bad argument constant " + i2 + "; using default value");
        }
        this.mTouchSlop = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(@Nullable r rVar) {
        this.mRecycler.h = rVar;
    }

    public boolean shouldDeferAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        if (!isComputingLayout()) {
            return false;
        }
        int contentChangeTypes = accessibilityEvent != null ? accessibilityEvent.getContentChangeTypes() : 0;
        this.mEatenAccessibilityChangeFlags |= contentChangeTypes != 0 ? contentChangeTypes : 0;
        return true;
    }

    public void smoothScrollBy(int i2, int i3, @Nullable Interpolator interpolator, int i4, boolean z) {
        i iVar = this.mLayout;
        if (iVar == null) {
            Log.e(TAG, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.mLayoutSuppressed) {
            return;
        }
        if (!iVar.d()) {
            i2 = 0;
        }
        if (!this.mLayout.e()) {
            i3 = 0;
        }
        if (i2 == 0 && i3 == 0) {
            return;
        }
        if (i4 != Integer.MIN_VALUE && i4 <= 0) {
            scrollBy(i2, i3);
            return;
        }
        if (z) {
            int i5 = i2 != 0 ? 1 : 0;
            if (i3 != 0) {
                i5 |= 2;
            }
            startNestedScroll(i5, 1);
        }
        this.mViewFlinger.c(i2, i3, i4, interpolator);
    }

    public void smoothScrollToPosition(int i2) {
        if (this.mLayoutSuppressed) {
            return;
        }
        i iVar = this.mLayout;
        if (iVar == null) {
            Log.e(TAG, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            iVar.E0(this, i2);
        }
    }

    public void startInterceptRequestLayout() {
        int i2 = this.mInterceptRequestLayoutDepth + 1;
        this.mInterceptRequestLayoutDepth = i2;
        if (i2 != 1 || this.mLayoutSuppressed) {
            return;
        }
        this.mLayoutWasDefered = false;
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i2) {
        return getScrollingChildHelper().h(i2, 0);
    }

    public void stopInterceptRequestLayout(boolean z) {
        int i2 = this.mInterceptRequestLayoutDepth;
        if (i2 < 1) {
            if (sDebugAssertionsEnabled) {
                muk.A(e21.c(this, new StringBuilder("stopInterceptRequestLayout was called more times than startInterceptRequestLayout.")));
                return;
            } else {
                this.mInterceptRequestLayoutDepth = 1;
                i2 = 1;
            }
        }
        if (!z && !this.mLayoutSuppressed) {
            this.mLayoutWasDefered = false;
        }
        if (i2 == 1) {
            if (z && this.mLayoutWasDefered && !this.mLayoutSuppressed && this.mLayout != null && this.mAdapter != null) {
                dispatchLayout();
            }
            if (!this.mLayoutSuppressed) {
                this.mLayoutWasDefered = false;
            }
        }
        this.mInterceptRequestLayoutDepth--;
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        getScrollingChildHelper().i(0);
    }

    public void stopScroll() {
        setScrollState(0);
        stopScrollersInternal();
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z) {
        if (z != this.mLayoutSuppressed) {
            assertNotInLayoutOrScroll("Do not suppressLayout in layout or scroll");
            if (z) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0));
                this.mLayoutSuppressed = true;
                this.mIgnoreMotionEventTillDown = true;
                stopScroll();
                return;
            }
            this.mLayoutSuppressed = false;
            if (this.mLayoutWasDefered && this.mLayout != null && this.mAdapter != null) {
                requestLayout();
            }
            this.mLayoutWasDefered = false;
        }
    }

    public void swapAdapter(@Nullable b bVar, boolean z) {
        setLayoutFrozen(false);
        setAdapterInternal(bVar, true, z);
        processDataSetCompletelyChanged(true);
        requestLayout();
    }

    public void viewRangeUpdate(int i2, int i3, Object obj) {
        int i4;
        int i5;
        int iH = this.mChildHelper.h();
        int i6 = i3 + i2;
        for (int i7 = 0; i7 < iH; i7++) {
            View viewG = this.mChildHelper.g(i7);
            s childViewHolderInt = getChildViewHolderInt(viewG);
            if (childViewHolderInt != null && !childViewHolderInt.shouldIgnore() && (i5 = childViewHolderInt.mPosition) >= i2 && i5 < i6) {
                childViewHolderInt.addFlags(2);
                childViewHolderInt.addChangePayload(obj);
                ((j) viewG.getLayoutParams()).c = true;
            }
        }
        n nVar = this.mRecycler;
        ArrayList arrayList = nVar.c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            s sVar = (s) arrayList.get(size);
            if (sVar != null && (i4 = sVar.mPosition) >= i2 && i4 < i6) {
                sVar.addFlags(2);
                nVar.i(size);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class d {
        public void onItemRangeChanged(int i, int i2, @Nullable Object obj) {
            onItemRangeChanged(i, i2);
        }

        public void onItemRangeChanged(int i, int i2) {
        }

        public void onChanged() {
        }

        public void onStateRestorationPolicyChanged() {
        }

        public void onItemRangeInserted(int i, int i2) {
        }

        public void onItemRangeRemoved(int i, int i2) {
        }

        public void onItemRangeMoved(int i, int i2, int i3) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class h {
        public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, p pVar) {
            getItemOffsets(rect, ((j) view.getLayoutParams()).a.getLayoutPosition(), recyclerView);
        }

        public void onDraw(@NonNull Canvas canvas, @NonNull RecyclerView recyclerView, @NonNull p pVar) {
            onDraw(canvas, recyclerView);
        }

        public void onDrawOver(@NonNull Canvas canvas, @NonNull RecyclerView recyclerView, @NonNull p pVar) {
            onDrawOver(canvas, recyclerView);
        }

        @Deprecated
        public void onDraw(@NonNull Canvas canvas, @NonNull RecyclerView recyclerView) {
        }

        @Deprecated
        public void onDrawOver(@NonNull Canvas canvas, @NonNull RecyclerView recyclerView) {
        }

        @Deprecated
        public void getItemOffsets(@NonNull Rect rect, int i, @NonNull RecyclerView recyclerView) {
            rect.set(0, 0, 0, 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class g {
        public static final int FLAG_APPEARED_IN_PRE_LAYOUT = 4096;
        public static final int FLAG_CHANGED = 2;
        public static final int FLAG_INVALIDATED = 4;
        public static final int FLAG_MOVED = 2048;
        public static final int FLAG_REMOVED = 8;
        private v0 mListener = null;
        private ArrayList<u0> mFinishedListeners = new ArrayList<>();
        private long mAddDuration = 120;
        private long mRemoveDuration = 120;
        private long mMoveDuration = 250;
        private long mChangeDuration = 250;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class a {
            public int a;
            public int b;
        }

        public static int buildAdapterChangeFlagsForAnimations(s sVar) {
            int i = sVar.mFlags;
            int i2 = i & 14;
            if (sVar.isInvalid()) {
                return 4;
            }
            if ((i & 4) == 0) {
                int oldPosition = sVar.getOldPosition();
                int absoluteAdapterPosition = sVar.getAbsoluteAdapterPosition();
                if (oldPosition != -1 && absoluteAdapterPosition != -1 && oldPosition != absoluteAdapterPosition) {
                    return i2 | 2048;
                }
            }
            return i2;
        }

        public abstract boolean animateAppearance(s sVar, a aVar, a aVar2);

        public abstract boolean animateChange(s sVar, s sVar2, a aVar, a aVar2);

        public abstract boolean animateDisappearance(s sVar, a aVar, a aVar2);

        public abstract boolean animatePersistence(s sVar, a aVar, a aVar2);

        public boolean canReuseUpdatedViewHolder(s sVar, List list) {
            return canReuseUpdatedViewHolder(sVar);
        }

        public final void dispatchAnimationFinished(@NonNull s sVar) {
            onAnimationFinished(sVar);
            v0 v0Var = this.mListener;
            if (v0Var != null) {
                RecyclerView recyclerView = ((w0) v0Var).a;
                sVar.setIsRecyclable(true);
                if (sVar.mShadowedHolder != null && sVar.mShadowingHolder == null) {
                    sVar.mShadowedHolder = null;
                }
                sVar.mShadowingHolder = null;
                if (sVar.shouldBeKeptAsChild() || recyclerView.removeAnimatingView(sVar.itemView) || !sVar.isTmpDetached()) {
                    return;
                }
                recyclerView.removeDetachedView(sVar.itemView, false);
            }
        }

        public final void dispatchAnimationStarted(@NonNull s sVar) {
            onAnimationStarted(sVar);
        }

        public final void dispatchAnimationsFinished() {
            int size = this.mFinishedListeners.size();
            ArrayList<u0> arrayList = this.mFinishedListeners;
            if (size <= 0) {
                arrayList.clear();
            } else {
                arrayList.get(0).getClass();
                muk.c();
            }
        }

        public abstract void endAnimation(s sVar);

        public abstract void endAnimations();

        public long getAddDuration() {
            return this.mAddDuration;
        }

        public long getChangeDuration() {
            return this.mChangeDuration;
        }

        public long getMoveDuration() {
            return this.mMoveDuration;
        }

        public long getRemoveDuration() {
            return this.mRemoveDuration;
        }

        public abstract boolean isRunning();

        public final boolean isRunning(@Nullable u0 u0Var) {
            boolean zIsRunning = isRunning();
            if (u0Var != null) {
                if (!zIsRunning) {
                    u0Var.a();
                    return zIsRunning;
                }
                this.mFinishedListeners.add(u0Var);
            }
            return zIsRunning;
        }

        @NonNull
        public a obtainHolderInfo() {
            return new a();
        }

        @NonNull
        public a recordPostLayoutInformation(@NonNull p pVar, @NonNull s sVar) {
            a aVarObtainHolderInfo = obtainHolderInfo();
            aVarObtainHolderInfo.getClass();
            View view = sVar.itemView;
            aVarObtainHolderInfo.a = view.getLeft();
            aVarObtainHolderInfo.b = view.getTop();
            view.getRight();
            view.getBottom();
            return aVarObtainHolderInfo;
        }

        @NonNull
        public a recordPreLayoutInformation(@NonNull p pVar, @NonNull s sVar, int i, @NonNull List<Object> list) {
            a aVarObtainHolderInfo = obtainHolderInfo();
            aVarObtainHolderInfo.getClass();
            View view = sVar.itemView;
            aVarObtainHolderInfo.a = view.getLeft();
            aVarObtainHolderInfo.b = view.getTop();
            view.getRight();
            view.getBottom();
            return aVarObtainHolderInfo;
        }

        public abstract void runPendingAnimations();

        public void setAddDuration(long j) {
            this.mAddDuration = j;
        }

        public void setChangeDuration(long j) {
            this.mChangeDuration = j;
        }

        public void setListener(v0 v0Var) {
            this.mListener = v0Var;
        }

        public void setMoveDuration(long j) {
            this.mMoveDuration = j;
        }

        public void setRemoveDuration(long j) {
            this.mRemoveDuration = j;
        }

        public boolean canReuseUpdatedViewHolder(s sVar) {
            return true;
        }

        public void onAnimationFinished(@NonNull s sVar) {
        }

        public void onAnimationStarted(@NonNull s sVar) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        public Parcelable c;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.c = parcel.readParcelable(classLoader == null ? i.class.getClassLoader() : classLoader);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeParcelable(this.c, 0);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new SavedState[i];
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class b {
        private final c mObservable = new c();
        private boolean mHasStableIds = false;
        private a mStateRestorationPolicy = a.ALLOW;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public enum a {
            ALLOW,
            PREVENT_WHEN_EMPTY,
            PREVENT
        }

        public final void bindViewHolder(@NonNull s sVar, int i) {
            boolean z = sVar.mBindingAdapter == null;
            if (z) {
                sVar.mPosition = i;
                if (hasStableIds()) {
                    sVar.mItemId = getItemId(i);
                }
                sVar.setFlags(1, pui.Targets_how_authenticity_works_VALUE);
                if (oij.a()) {
                    Trace.beginSection(String.format("RV onBindViewHolder type=0x%X", Integer.valueOf(sVar.mItemViewType)));
                }
            }
            sVar.mBindingAdapter = this;
            if (RecyclerView.sDebugAssertionsEnabled) {
                if (sVar.itemView.getParent() == null && sVar.itemView.isAttachedToWindow() != sVar.isTmpDetached()) {
                    throw new IllegalStateException("Temp-detached state out of sync with reality. holder.isTmpDetached(): " + sVar.isTmpDetached() + ", attached to window: " + sVar.itemView.isAttachedToWindow() + ", holder: " + sVar);
                }
                if (sVar.itemView.getParent() == null && sVar.itemView.isAttachedToWindow()) {
                    gv.h(sVar, "Attempting to bind attached holder with no parent (AKA temp detached): ");
                    return;
                }
            }
            onBindViewHolder(sVar, i, sVar.getUnmodifiedPayloads());
            if (z) {
                sVar.clearPayload();
                ViewGroup.LayoutParams layoutParams = sVar.itemView.getLayoutParams();
                if (layoutParams instanceof j) {
                    ((j) layoutParams).c = true;
                }
                Trace.endSection();
            }
        }

        public boolean canRestoreState() {
            int iOrdinal = this.mStateRestorationPolicy.ordinal();
            if (iOrdinal != 1) {
                return iOrdinal != 2;
            }
            return getItemCount() > 0;
        }

        @NonNull
        public final s createViewHolder(@NonNull ViewGroup viewGroup, int i) {
            try {
                if (oij.a()) {
                    Trace.beginSection(String.format("RV onCreateViewHolder type=0x%X", Integer.valueOf(i)));
                }
                s sVarOnCreateViewHolder = onCreateViewHolder(viewGroup, i);
                if (sVarOnCreateViewHolder.itemView.getParent() != null) {
                    throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
                }
                sVarOnCreateViewHolder.mItemViewType = i;
                Trace.endSection();
                return sVarOnCreateViewHolder;
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }

        public int findRelativeAdapterPositionIn(@NonNull b bVar, @NonNull s sVar, int i) {
            if (bVar == this) {
                return i;
            }
            return -1;
        }

        public abstract int getItemCount();

        public long getItemId(int i) {
            return -1L;
        }

        public int getItemViewType(int i) {
            return 0;
        }

        @NonNull
        public final a getStateRestorationPolicy() {
            return this.mStateRestorationPolicy;
        }

        public final boolean hasObservers() {
            return this.mObservable.a();
        }

        public final boolean hasStableIds() {
            return this.mHasStableIds;
        }

        public final void notifyDataSetChanged() {
            this.mObservable.b();
        }

        public final void notifyItemChanged(int i) {
            this.mObservable.d(i, 1, null);
        }

        public final void notifyItemInserted(int i) {
            this.mObservable.e(i, 1);
        }

        public final void notifyItemMoved(int i, int i2) {
            this.mObservable.c(i, i2);
        }

        public final void notifyItemRangeChanged(int i, int i2) {
            this.mObservable.d(i, i2, null);
        }

        public final void notifyItemRangeInserted(int i, int i2) {
            this.mObservable.e(i, i2);
        }

        public final void notifyItemRangeRemoved(int i, int i2) {
            this.mObservable.f(i, i2);
        }

        public final void notifyItemRemoved(int i) {
            this.mObservable.f(i, 1);
        }

        public abstract void onBindViewHolder(s sVar, int i);

        public void onBindViewHolder(@NonNull s sVar, int i, @NonNull List<Object> list) {
            onBindViewHolder(sVar, i);
        }

        public abstract s onCreateViewHolder(ViewGroup viewGroup, int i);

        public boolean onFailedToRecycleView(@NonNull s sVar) {
            return false;
        }

        public void registerAdapterDataObserver(@NonNull d dVar) {
            this.mObservable.registerObserver(dVar);
        }

        public void setHasStableIds(boolean z) {
            if (hasObservers()) {
                muk.A("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
            } else {
                this.mHasStableIds = z;
            }
        }

        public void setStateRestorationPolicy(@NonNull a aVar) {
            this.mStateRestorationPolicy = aVar;
            this.mObservable.g();
        }

        public void unregisterAdapterDataObserver(@NonNull d dVar) {
            this.mObservable.unregisterObserver(dVar);
        }

        public final void notifyItemRangeChanged(int i, int i2, @Nullable Object obj) {
            this.mObservable.d(i, i2, obj);
        }

        public final void notifyItemChanged(int i, @Nullable Object obj) {
            this.mObservable.d(i, 1, obj);
        }

        public void onAttachedToRecyclerView(@NonNull RecyclerView recyclerView) {
        }

        public void onDetachedFromRecyclerView(@NonNull RecyclerView recyclerView) {
        }

        public void onViewAttachedToWindow(@NonNull s sVar) {
        }

        public void onViewDetachedFromWindow(@NonNull s sVar) {
        }

        public void onViewRecycled(@NonNull s sVar) {
        }
    }

    public void stopNestedScroll(int i2) {
        getScrollingChildHelper().i(i2);
    }

    public boolean hasNestedScrollingParent(int i2) {
        return getScrollingChildHelper().f(i2);
    }

    public boolean startNestedScroll(int i2, int i3) {
        return getScrollingChildHelper().h(i2, i3);
    }

    public boolean dispatchNestedPreScroll(int i2, int i3, int[] iArr, int[] iArr2, int i4) {
        return getScrollingChildHelper().c(i2, i3, iArr, iArr2, i4);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class j extends ViewGroup.MarginLayoutParams {
        public s a;
        public final Rect b;
        public boolean c;
        public boolean d;

        public j(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.b = new Rect();
            this.c = true;
            this.d = false;
        }

        public j(int i, int i2) {
            super(i, i2);
            this.b = new Rect();
            this.c = true;
            this.d = false;
        }

        public j(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.b = new Rect();
            this.c = true;
            this.d = false;
        }

        public j(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.b = new Rect();
            this.c = true;
            this.d = false;
        }

        public j(j jVar) {
            super((ViewGroup.LayoutParams) jVar);
            this.b = new Rect();
            this.c = true;
            this.d = false;
        }
    }

    public boolean dispatchNestedScroll(int i2, int i3, int i4, int i5, int[] iArr, int i6) {
        return getScrollingChildHelper().d(i2, i3, i4, i5, iArr, i6, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class i {
        public androidx.recyclerview.widget.h a;
        public RecyclerView b;
        public final f4f c;
        public final f4f d;
        public o e;
        public boolean f;
        public boolean g;
        public final boolean h;
        public final boolean i;
        public int j;
        public boolean k;
        public int l;
        public int m;
        public int n;
        public int o;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class a {
            public int a;
            public int b;
            public boolean c;
            public boolean d;
        }

        public i() {
            x0 x0Var = new x0(this);
            y0 y0Var = new y0(this);
            this.c = new f4f((isk) x0Var);
            this.d = new f4f((isk) y0Var);
            this.f = false;
            this.g = false;
            this.h = true;
            this.i = true;
        }

        public static int A(View view) {
            return view.getLeft() - ((j) view.getLayoutParams()).b.left;
        }

        public static int B(View view) {
            Rect rect = ((j) view.getLayoutParams()).b;
            return view.getMeasuredHeight() + rect.top + rect.bottom;
        }

        public static int C(View view) {
            Rect rect = ((j) view.getLayoutParams()).b;
            return view.getMeasuredWidth() + rect.left + rect.right;
        }

        public static int D(View view) {
            return view.getRight() + ((j) view.getLayoutParams()).b.right;
        }

        public static int E(View view) {
            return view.getTop() - ((j) view.getLayoutParams()).b.top;
        }

        public static int K(View view) {
            return ((j) view.getLayoutParams()).a.getLayoutPosition();
        }

        public static a L(Context context, AttributeSet attributeSet, int i, int i2) {
            a aVar = new a();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, androidx.recyclerview.R.styleable.RecyclerView, i, i2);
            aVar.a = typedArrayObtainStyledAttributes.getInt(androidx.recyclerview.R.styleable.RecyclerView_android_orientation, 1);
            aVar.b = typedArrayObtainStyledAttributes.getInt(androidx.recyclerview.R.styleable.RecyclerView_spanCount, 1);
            aVar.c = typedArrayObtainStyledAttributes.getBoolean(androidx.recyclerview.R.styleable.RecyclerView_reverseLayout, false);
            aVar.d = typedArrayObtainStyledAttributes.getBoolean(androidx.recyclerview.R.styleable.RecyclerView_stackFromEnd, false);
            typedArrayObtainStyledAttributes.recycle();
            return aVar;
        }

        public static boolean Q(int i, int i2, int i3) {
            int mode = View.MeasureSpec.getMode(i2);
            int size = View.MeasureSpec.getSize(i2);
            if (i3 > 0 && i != i3) {
                return false;
            }
            if (mode == Integer.MIN_VALUE) {
                return size >= i;
            }
            if (mode != 0) {
                return mode == 1073741824 && size == i;
            }
            return true;
        }

        public static void R(View view, int i, int i2, int i3, int i4) {
            j jVar = (j) view.getLayoutParams();
            Rect rect = jVar.b;
            view.layout(i + rect.left + ((ViewGroup.MarginLayoutParams) jVar).leftMargin, i2 + rect.top + ((ViewGroup.MarginLayoutParams) jVar).topMargin, (i3 - rect.right) - ((ViewGroup.MarginLayoutParams) jVar).rightMargin, (i4 - rect.bottom) - ((ViewGroup.MarginLayoutParams) jVar).bottomMargin);
        }

        public static int g(int i, int i2, int i3) {
            int mode = View.MeasureSpec.getMode(i);
            int size = View.MeasureSpec.getSize(i);
            if (mode != Integer.MIN_VALUE) {
                return mode != 1073741824 ? Math.max(i2, i3) : size;
            }
            return Math.min(size, Math.max(i2, i3));
        }

        /* JADX WARN: Code duplicated, block: B:10:0x001a  */
        /* JADX WARN: Code duplicated, block: B:14:0x0022  */
        /* JADX WARN: Code duplicated, block: B:5:0x0010  */
        public static int w(int i, int i2, int i3, int i4, boolean z) {
            int iMax = Math.max(0, i - i3);
            if (z) {
                if (i4 >= 0) {
                    i2 = 1073741824;
                } else if (i4 != -1 || (i2 != Integer.MIN_VALUE && (i2 == 0 || i2 != 1073741824))) {
                    i2 = 0;
                    i4 = 0;
                } else {
                    i4 = iMax;
                }
            } else if (i4 >= 0) {
                i2 = 1073741824;
            } else if (i4 == -1) {
                i4 = iMax;
            } else if (i4 != -2) {
                i2 = 0;
                i4 = 0;
            } else if (i2 == Integer.MIN_VALUE || i2 == 1073741824) {
                i4 = iMax;
                i2 = Integer.MIN_VALUE;
            } else {
                i4 = iMax;
                i2 = 0;
            }
            return View.MeasureSpec.makeMeasureSpec(i4, i2);
        }

        public static int y(View view) {
            return view.getBottom() + ((j) view.getLayoutParams()).b.bottom;
        }

        public final void A0(RecyclerView recyclerView) {
            if (recyclerView == null) {
                this.b = null;
                this.a = null;
                this.n = 0;
                this.o = 0;
            } else {
                this.b = recyclerView;
                this.a = recyclerView.mChildHelper;
                this.n = recyclerView.getWidth();
                this.o = recyclerView.getHeight();
            }
            this.l = 1073741824;
            this.m = 1073741824;
        }

        public final boolean B0(View view, int i, int i2, j jVar) {
            return (!view.isLayoutRequested() && this.h && Q(view.getWidth(), i, ((ViewGroup.MarginLayoutParams) jVar).width) && Q(view.getHeight(), i2, ((ViewGroup.MarginLayoutParams) jVar).height)) ? false : true;
        }

        public boolean C0() {
            return false;
        }

        public final boolean D0(View view, int i, int i2, j jVar) {
            return (this.h && Q(view.getMeasuredWidth(), i, ((ViewGroup.MarginLayoutParams) jVar).width) && Q(view.getMeasuredHeight(), i2, ((ViewGroup.MarginLayoutParams) jVar).height)) ? false : true;
        }

        public void E0(RecyclerView recyclerView, int i) {
            Log.e(RecyclerView.TAG, "You must override smoothScrollToPosition to support smooth scrolling");
        }

        public final int F() {
            RecyclerView recyclerView = this.b;
            b adapter = recyclerView != null ? recyclerView.getAdapter() : null;
            if (adapter != null) {
                return adapter.getItemCount();
            }
            return 0;
        }

        public final void F0(o oVar) {
            o oVar2 = this.e;
            if (oVar2 != null && oVar != oVar2 && oVar2.e) {
                oVar2.f();
            }
            this.e = oVar;
            RecyclerView recyclerView = this.b;
            c1 c1Var = recyclerView.mViewFlinger;
            c1Var.g.removeCallbacks(c1Var);
            c1Var.c.abortAnimation();
            if (oVar.h) {
                Log.w(RecyclerView.TAG, "An instance of " + oVar.getClass().getSimpleName() + " was started more than once. Each instance of" + oVar.getClass().getSimpleName() + " is intended to only be used once. You should create a new instance for each use.");
            }
            oVar.b = recyclerView;
            oVar.c = this;
            int i = oVar.a;
            if (i == -1) {
                g57.s("Invalid target position");
                return;
            }
            recyclerView.mState.a = i;
            oVar.e = true;
            oVar.d = true;
            oVar.f = recyclerView.mLayout.q(i);
            oVar.b.mViewFlinger.b();
            oVar.h = true;
        }

        public final int G() {
            RecyclerView recyclerView = this.b;
            if (recyclerView != null) {
                return recyclerView.getPaddingBottom();
            }
            return 0;
        }

        public boolean G0() {
            return false;
        }

        public final int H() {
            RecyclerView recyclerView = this.b;
            if (recyclerView != null) {
                return recyclerView.getPaddingLeft();
            }
            return 0;
        }

        public final int I() {
            RecyclerView recyclerView = this.b;
            if (recyclerView != null) {
                return recyclerView.getPaddingRight();
            }
            return 0;
        }

        public final int J() {
            RecyclerView recyclerView = this.b;
            if (recyclerView != null) {
                return recyclerView.getPaddingTop();
            }
            return 0;
        }

        public int M(n nVar, p pVar) {
            RecyclerView recyclerView = this.b;
            if (recyclerView == null || recyclerView.mAdapter == null || !e()) {
                return 1;
            }
            return this.b.mAdapter.getItemCount();
        }

        public final void N(View view, Rect rect) {
            Matrix matrix;
            Rect rect2 = ((j) view.getLayoutParams()).b;
            rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
            if (this.b != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
                RectF rectF = this.b.mTempRectF;
                rectF.set(rect);
                matrix.mapRect(rectF);
                rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
            }
            rect.offset(view.getLeft(), view.getTop());
        }

        public boolean O() {
            return false;
        }

        public boolean P() {
            return false;
        }

        public void S(int i) {
            RecyclerView recyclerView = this.b;
            if (recyclerView != null) {
                recyclerView.offsetChildrenHorizontal(i);
            }
        }

        public void T(int i) {
            RecyclerView recyclerView = this.b;
            if (recyclerView != null) {
                recyclerView.offsetChildrenVertical(i);
            }
        }

        public View X(View view, int i, n nVar, p pVar) {
            return null;
        }

        public void Y(AccessibilityEvent accessibilityEvent) {
            RecyclerView recyclerView = this.b;
            n nVar = recyclerView.mRecycler;
            p pVar = recyclerView.mState;
            if (recyclerView == null || accessibilityEvent == null) {
                return;
            }
            boolean z = true;
            if (!recyclerView.canScrollVertically(1) && !this.b.canScrollVertically(-1) && !this.b.canScrollHorizontally(-1) && !this.b.canScrollHorizontally(1)) {
                z = false;
            }
            accessibilityEvent.setScrollable(z);
            b bVar = this.b.mAdapter;
            if (bVar != null) {
                accessibilityEvent.setItemCount(bVar.getItemCount());
            }
        }

        public void Z(n nVar, p pVar, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            if (this.b.canScrollVertically(-1) || this.b.canScrollHorizontally(-1)) {
                accessibilityNodeInfoCompat.a(Segment.SIZE);
                accessibilityNodeInfoCompat.L0(true);
                accessibilityNodeInfoCompat.u0(true);
            }
            if (this.b.canScrollVertically(1) || this.b.canScrollHorizontally(1)) {
                accessibilityNodeInfoCompat.a(4096);
                accessibilityNodeInfoCompat.L0(true);
                accessibilityNodeInfoCompat.u0(true);
            }
            accessibilityNodeInfoCompat.j0(a8.a(M(nVar, pVar), x(nVar, pVar), 0));
        }

        public final void a0(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            s childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            if (childViewHolderInt == null || childViewHolderInt.isRemoved()) {
                return;
            }
            androidx.recyclerview.widget.h hVar = this.a;
            if (hVar.c.contains(childViewHolderInt.itemView)) {
                return;
            }
            RecyclerView recyclerView = this.b;
            b0(recyclerView.mRecycler, recyclerView.mState, view, accessibilityNodeInfoCompat);
        }

        public final void b(View view, int i, boolean z) {
            s childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            if (z || childViewHolderInt.isRemoved()) {
                orh orhVar = this.b.mViewInfoStore.a;
                k1.a aVarA = (k1.a) orhVar.get(childViewHolderInt);
                if (aVarA == null) {
                    aVarA = k1.a.a();
                    orhVar.put(childViewHolderInt, aVarA);
                }
                aVarA.a |= 1;
            } else {
                this.b.mViewInfoStore.c(childViewHolderInt);
            }
            j jVar = (j) view.getLayoutParams();
            if (childViewHolderInt.wasReturnedFromScrap() || childViewHolderInt.isScrap()) {
                if (childViewHolderInt.isScrap()) {
                    childViewHolderInt.unScrap();
                } else {
                    childViewHolderInt.clearReturnedFromScrapFlag();
                }
                this.a.b(view, i, view.getLayoutParams(), false);
            } else {
                ViewParent parent = view.getParent();
                RecyclerView recyclerView = this.b;
                androidx.recyclerview.widget.h hVar = this.a;
                if (parent == recyclerView) {
                    ke3 ke3Var = hVar.b;
                    int iIndexOfChild = hVar.a.a.indexOfChild(view);
                    int iB = (iIndexOfChild == -1 || ke3Var.d(iIndexOfChild)) ? -1 : iIndexOfChild - ke3Var.b(iIndexOfChild);
                    if (i == -1) {
                        i = this.a.e();
                    }
                    if (iB == -1) {
                        StringBuilder sb = new StringBuilder("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:");
                        sb.append(this.b.indexOfChild(view));
                        muk.A(e21.c(this.b, sb));
                        return;
                    }
                    if (iB != i) {
                        i iVar = this.b.mLayout;
                        View viewU = iVar.u(iB);
                        if (viewU == null) {
                            throw new IllegalArgumentException("Cannot move a child from non-existing index:" + iB + iVar.b.toString());
                        }
                        iVar.u(iB);
                        iVar.a.c(iB);
                        j jVar2 = (j) viewU.getLayoutParams();
                        s childViewHolderInt2 = RecyclerView.getChildViewHolderInt(viewU);
                        boolean zIsRemoved = childViewHolderInt2.isRemoved();
                        RecyclerView recyclerView2 = iVar.b;
                        if (zIsRemoved) {
                            orh orhVar2 = recyclerView2.mViewInfoStore.a;
                            k1.a aVarA2 = (k1.a) orhVar2.get(childViewHolderInt2);
                            if (aVarA2 == null) {
                                aVarA2 = k1.a.a();
                                orhVar2.put(childViewHolderInt2, aVarA2);
                            }
                            aVarA2.a = 1 | aVarA2.a;
                        } else {
                            recyclerView2.mViewInfoStore.c(childViewHolderInt2);
                        }
                        iVar.a.b(viewU, i, jVar2, childViewHolderInt2.isRemoved());
                    }
                } else {
                    hVar.a(view, i, false);
                    jVar.c = true;
                    o oVar = this.e;
                    if (oVar != null && oVar.e && oVar.b.getChildLayoutPosition(view) == oVar.a) {
                        oVar.f = view;
                        if (RecyclerView.sVerboseLoggingEnabled) {
                            Log.d(RecyclerView.TAG, "smooth scroll target view has been attached");
                        }
                    }
                }
            }
            if (jVar.d) {
                if (RecyclerView.sVerboseLoggingEnabled) {
                    Log.d(RecyclerView.TAG, "consuming pending invalidate on child " + jVar.a);
                }
                childViewHolderInt.itemView.invalidate();
                jVar.d = false;
            }
        }

        public void b0(n nVar, p pVar, View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            accessibilityNodeInfoCompat.k0(androidx.core.view.accessibility.a.a(e() ? K(view) : 0, 1, d() ? K(view) : 0, 1, false));
        }

        public void c(String str) {
            RecyclerView recyclerView = this.b;
            if (recyclerView != null) {
                recyclerView.assertNotInLayoutOrScroll(str);
            }
        }

        public boolean d() {
            return false;
        }

        public boolean e() {
            return false;
        }

        public boolean f(j jVar) {
            return true;
        }

        public void h0(n nVar, p pVar) {
            Log.e(RecyclerView.TAG, "You must override onLayoutChildren(Recycler recycler, State state) ");
        }

        public int j(p pVar) {
            return 0;
        }

        public int k(p pVar) {
            return 0;
        }

        public Parcelable k0() {
            return null;
        }

        public int l(p pVar) {
            return 0;
        }

        public int m(p pVar) {
            return 0;
        }

        /* JADX WARN: Code duplicated, block: B:18:0x0060 A[PHI: r0
          0x0060: PHI (r0v8 int) = (r0v5 int), (r0v13 int) binds: [B:24:0x007c, B:16:0x0052] A[DONT_GENERATE, DONT_INLINE]] */
        public boolean m0(int i, Bundle bundle) {
            int iJ;
            int iH;
            float f;
            n nVar = this.b.mRecycler;
            int iHeight = this.o;
            int iWidth = this.n;
            Rect rect = new Rect();
            if (this.b.getMatrix().isIdentity() && this.b.getGlobalVisibleRect(rect)) {
                iHeight = rect.height();
                iWidth = rect.width();
            }
            if (i == 4096) {
                iJ = this.b.canScrollVertically(1) ? (iHeight - J()) - G() : 0;
                if (this.b.canScrollHorizontally(1)) {
                    iH = (iWidth - H()) - I();
                } else {
                    iH = 0;
                }
            } else if (i != 8192) {
                iJ = 0;
                iH = 0;
            } else {
                iJ = this.b.canScrollVertically(-1) ? -((iHeight - J()) - G()) : 0;
                if (this.b.canScrollHorizontally(-1)) {
                    iH = -((iWidth - H()) - I());
                } else {
                    iH = 0;
                }
            }
            if (iJ != 0 || iH != 0) {
                if (bundle != null) {
                    f = bundle.getFloat("androidx.core.view.accessibility.action.ARGUMENT_SCROLL_AMOUNT_FLOAT", 1.0f);
                    if (f < BitmapDescriptorFactory.HUE_RED) {
                        if (RecyclerView.sDebugAssertionsEnabled) {
                            g57.s(ze0.b("attempting to use ACTION_ARGUMENT_SCROLL_AMOUNT_FLOAT with a negative value (", f, ")"));
                            return false;
                        }
                    }
                } else {
                    f = 1.0f;
                }
                if (Float.compare(f, Float.POSITIVE_INFINITY) != 0) {
                    if (Float.compare(1.0f, f) != 0 && Float.compare(BitmapDescriptorFactory.HUE_RED, f) != 0) {
                        iH = (int) (iH * f);
                        iJ = (int) (iJ * f);
                    }
                    this.b.smoothScrollBy(iH, iJ, null, Integer.MIN_VALUE, true);
                    return true;
                }
                RecyclerView recyclerView = this.b;
                b bVar = recyclerView.mAdapter;
                if (bVar != null) {
                    if (i == 4096) {
                        recyclerView.smoothScrollToPosition(bVar.getItemCount() - 1);
                        return true;
                    }
                    if (i != 8192) {
                        return true;
                    }
                    recyclerView.smoothScrollToPosition(0);
                    return true;
                }
            }
            return false;
        }

        public int n(p pVar) {
            return 0;
        }

        public final void n0(n nVar) {
            for (int iV = v() - 1; iV >= 0; iV--) {
                if (!RecyclerView.getChildViewHolderInt(u(iV)).shouldIgnore()) {
                    View viewU = u(iV);
                    q0(iV);
                    nVar.j(viewU);
                }
            }
        }

        public int o(p pVar) {
            return 0;
        }

        public final void o0(n nVar) {
            ArrayList arrayList;
            int size = nVar.a.size();
            int i = size - 1;
            while (true) {
                arrayList = nVar.a;
                if (i < 0) {
                    break;
                }
                View view = ((s) arrayList.get(i)).itemView;
                s childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
                if (!childViewHolderInt.shouldIgnore()) {
                    childViewHolderInt.setIsRecyclable(false);
                    if (childViewHolderInt.isTmpDetached()) {
                        this.b.removeDetachedView(view, false);
                    }
                    g gVar = this.b.mItemAnimator;
                    if (gVar != null) {
                        gVar.endAnimation(childViewHolderInt);
                    }
                    childViewHolderInt.setIsRecyclable(true);
                    s childViewHolderInt2 = RecyclerView.getChildViewHolderInt(view);
                    childViewHolderInt2.mScrapContainer = null;
                    childViewHolderInt2.mInChangeScrap = false;
                    childViewHolderInt2.clearReturnedFromScrapFlag();
                    nVar.k(childViewHolderInt2);
                }
                i--;
            }
            arrayList.clear();
            ArrayList arrayList2 = nVar.b;
            if (arrayList2 != null) {
                arrayList2.clear();
            }
            if (size > 0) {
                this.b.invalidate();
            }
        }

        public final void p(n nVar) {
            for (int iV = v() - 1; iV >= 0; iV--) {
                View viewU = u(iV);
                s childViewHolderInt = RecyclerView.getChildViewHolderInt(viewU);
                if (childViewHolderInt.shouldIgnore()) {
                    if (RecyclerView.sVerboseLoggingEnabled) {
                        Log.d(RecyclerView.TAG, "ignoring view " + childViewHolderInt);
                    }
                } else if (!childViewHolderInt.isInvalid() || childViewHolderInt.isRemoved() || this.b.mAdapter.hasStableIds()) {
                    u(iV);
                    this.a.c(iV);
                    nVar.l(viewU);
                    this.b.mViewInfoStore.c(childViewHolderInt);
                } else {
                    q0(iV);
                    nVar.k(childViewHolderInt);
                }
            }
        }

        public final void p0(View view, n nVar) {
            androidx.recyclerview.widget.h hVar = this.a;
            s0 s0Var = hVar.a;
            byte b = hVar.d;
            if (b == 1) {
                muk.A("Cannot call removeView(At) within removeView(At)");
                return;
            }
            if (b == 2) {
                muk.A("Cannot call removeView(At) within removeViewIfHidden");
                return;
            }
            try {
                hVar.d = (byte) 1;
                hVar.e = view;
                int iIndexOfChild = s0Var.a.indexOfChild(view);
                if (iIndexOfChild >= 0) {
                    if (hVar.b.f(iIndexOfChild)) {
                        hVar.j(view);
                    }
                    s0Var.a(iIndexOfChild);
                }
                hVar.d = (byte) 0;
                hVar.e = null;
                nVar.j(view);
            } catch (Throwable th) {
                hVar.d = (byte) 0;
                hVar.e = null;
                throw th;
            }
        }

        public View q(int i) {
            int iV = v();
            for (int i2 = 0; i2 < iV; i2++) {
                View viewU = u(i2);
                s childViewHolderInt = RecyclerView.getChildViewHolderInt(viewU);
                if (childViewHolderInt != null && childViewHolderInt.getLayoutPosition() == i && !childViewHolderInt.shouldIgnore() && (this.b.mState.g || !childViewHolderInt.isRemoved())) {
                    return viewU;
                }
            }
            return null;
        }

        public final void q0(int i) {
            if (u(i) != null) {
                androidx.recyclerview.widget.h hVar = this.a;
                s0 s0Var = hVar.a;
                byte b = hVar.d;
                if (b == 1) {
                    muk.A("Cannot call removeView(At) within removeView(At)");
                    return;
                }
                if (b == 2) {
                    muk.A("Cannot call removeView(At) within removeViewIfHidden");
                    return;
                }
                try {
                    int iF = hVar.f(i);
                    View childAt = s0Var.a.getChildAt(iF);
                    if (childAt == null) {
                        return;
                    }
                    hVar.d = (byte) 1;
                    hVar.e = childAt;
                    if (hVar.b.f(iF)) {
                        hVar.j(childAt);
                    }
                    s0Var.a(iF);
                } finally {
                    hVar.d = (byte) 0;
                    hVar.e = null;
                }
            }
        }

        public abstract j r();

        /* JADX WARN: Code duplicated, block: B:28:0x00b0  */
        /* JADX WARN: Code duplicated, block: B:33:0x00b8  */
        /* JADX WARN: Code duplicated, block: B:35:0x00bc  */
        public boolean r0(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
            int iH = H();
            int iJ = J();
            int I = this.n - I();
            int iG = this.o - G();
            int left = (view.getLeft() + rect.left) - view.getScrollX();
            int top = (view.getTop() + rect.top) - view.getScrollY();
            int iWidth = rect.width() + left;
            int iHeight = rect.height() + top;
            int i = left - iH;
            int iMin = Math.min(0, i);
            int i2 = top - iJ;
            int iMin2 = Math.min(0, i2);
            int i3 = iWidth - I;
            int iMax = Math.max(0, i3);
            int iMax2 = Math.max(0, iHeight - iG);
            if (this.b.getLayoutDirection() != 1) {
                if (iMin == 0) {
                    iMin = Math.min(i, iMax);
                }
                iMax = iMin;
            } else if (iMax == 0) {
                iMax = Math.max(iMin, i3);
            }
            if (iMin2 == 0) {
                iMin2 = Math.min(i2, iMax2);
            }
            int[] iArr = {iMax, iMin2};
            int i4 = iArr[0];
            int i5 = iArr[1];
            if (z2) {
                View focusedChild = recyclerView.getFocusedChild();
                if (focusedChild != null) {
                    int iH2 = H();
                    int iJ2 = J();
                    int I2 = this.n - I();
                    int iG2 = this.o - G();
                    Rect rect2 = this.b.mTempRect;
                    z(focusedChild, rect2);
                    if (rect2.left - i4 < I2 && rect2.right - i4 > iH2 && rect2.top - i5 < iG2 && rect2.bottom - i5 > iJ2) {
                        if (i4 == 0) {
                        }
                        if (z) {
                            recyclerView.scrollBy(i4, i5);
                            return true;
                        }
                        recyclerView.smoothScrollBy(i4, i5);
                        return true;
                    }
                }
            } else if (i4 == 0 || i5 != 0) {
                if (z) {
                    recyclerView.scrollBy(i4, i5);
                    return true;
                }
                recyclerView.smoothScrollBy(i4, i5);
                return true;
            }
            return false;
        }

        public j s(Context context, AttributeSet attributeSet) {
            return new j(context, attributeSet);
        }

        public final void s0() {
            RecyclerView recyclerView = this.b;
            if (recyclerView != null) {
                recyclerView.requestLayout();
            }
        }

        public j t(ViewGroup.LayoutParams layoutParams) {
            if (layoutParams instanceof j) {
                return new j((j) layoutParams);
            }
            return layoutParams instanceof ViewGroup.MarginLayoutParams ? new j((ViewGroup.MarginLayoutParams) layoutParams) : new j(layoutParams);
        }

        public int t0(int i, n nVar, p pVar) {
            return 0;
        }

        public final View u(int i) {
            androidx.recyclerview.widget.h hVar = this.a;
            if (hVar != null) {
                return hVar.d(i);
            }
            return null;
        }

        public void u0(int i) {
            if (RecyclerView.sVerboseLoggingEnabled) {
                Log.e(RecyclerView.TAG, "You MUST implement scrollToPosition. It will soon become abstract");
            }
        }

        public final int v() {
            androidx.recyclerview.widget.h hVar = this.a;
            if (hVar != null) {
                return hVar.e();
            }
            return 0;
        }

        public int v0(int i, n nVar, p pVar) {
            return 0;
        }

        public final void w0(RecyclerView recyclerView) {
            x0(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
        }

        public int x(n nVar, p pVar) {
            RecyclerView recyclerView = this.b;
            if (recyclerView == null || recyclerView.mAdapter == null || !d()) {
                return 1;
            }
            return this.b.mAdapter.getItemCount();
        }

        public final void x0(int i, int i2) {
            this.n = View.MeasureSpec.getSize(i);
            int mode = View.MeasureSpec.getMode(i);
            this.l = mode;
            if (mode == 0 && !RecyclerView.ALLOW_SIZE_IN_UNSPECIFIED_SPEC) {
                this.n = 0;
            }
            this.o = View.MeasureSpec.getSize(i2);
            int mode2 = View.MeasureSpec.getMode(i2);
            this.m = mode2;
            if (mode2 != 0 || RecyclerView.ALLOW_SIZE_IN_UNSPECIFIED_SPEC) {
                return;
            }
            this.o = 0;
        }

        public void y0(Rect rect, int i, int i2) {
            int I = I() + H() + rect.width();
            int iG = G() + J() + rect.height();
            this.b.setMeasuredDimension(g(i, I, ViewCompat.r(this.b)), g(i2, iG, ViewCompat.q(this.b)));
        }

        public void z(View view, Rect rect) {
            RecyclerView.getDecoratedBoundsWithMarginsInt(view, rect);
        }

        public final void z0(int i, int i2) {
            int iV = v();
            if (iV == 0) {
                this.b.defaultOnMeasure(i, i2);
                return;
            }
            int i3 = Integer.MIN_VALUE;
            int i4 = Integer.MAX_VALUE;
            int i5 = Integer.MIN_VALUE;
            int i6 = Integer.MAX_VALUE;
            for (int i7 = 0; i7 < iV; i7++) {
                View viewU = u(i7);
                Rect rect = this.b.mTempRect;
                z(viewU, rect);
                int i8 = rect.left;
                if (i8 < i6) {
                    i6 = i8;
                }
                int i9 = rect.right;
                if (i9 > i3) {
                    i3 = i9;
                }
                int i10 = rect.top;
                if (i10 < i4) {
                    i4 = i10;
                }
                int i11 = rect.bottom;
                if (i11 > i5) {
                    i5 = i11;
                }
            }
            this.b.mTempRect.set(i6, i4, i3, i5);
            y0(this.b.mTempRect, i, i2);
        }

        public void U() {
        }

        public void d0() {
        }

        public void V(RecyclerView recyclerView) {
        }

        public void W(RecyclerView recyclerView) {
        }

        public void i0(p pVar) {
        }

        public void j0(Parcelable parcelable) {
        }

        public void l0(int i) {
        }

        public void c0(int i, int i2) {
        }

        public void e0(int i, int i2) {
        }

        public void f0(int i, int i2) {
        }

        public void g0(int i, int i2) {
        }

        public void i(int i, x.b bVar) {
        }

        public void h(int i, int i2, p pVar, x.b bVar) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class o {
        public RecyclerView b;
        public i c;
        public boolean d;
        public boolean e;
        public View f;
        public boolean h;
        public int a = -1;
        public final a g = new a(0, 0);

        public PointF a(int i) {
            Object obj = this.c;
            if (obj instanceof b1) {
                return ((b1) obj).a(i);
            }
            Log.w(RecyclerView.TAG, "You should override computeScrollVectorForPosition when the LayoutManager does not implement " + b1.class.getCanonicalName());
            return null;
        }

        public final void b(int i, int i2) {
            PointF pointFA;
            RecyclerView recyclerView = this.b;
            if (this.a == -1 || recyclerView == null) {
                f();
            }
            if (this.d && this.f == null && this.c != null && (pointFA = a(this.a)) != null) {
                float f = pointFA.x;
                if (f != BitmapDescriptorFactory.HUE_RED || pointFA.y != BitmapDescriptorFactory.HUE_RED) {
                    recyclerView.scrollStep((int) Math.signum(f), (int) Math.signum(pointFA.y), null);
                }
            }
            this.d = false;
            View view = this.f;
            a aVar = this.g;
            if (view != null) {
                if (this.b.getChildLayoutPosition(view) == this.a) {
                    View view2 = this.f;
                    p pVar = recyclerView.mState;
                    e(view2, aVar);
                    aVar.a(recyclerView);
                    f();
                } else {
                    Log.e(RecyclerView.TAG, "Passed over target position while smooth scrolling.");
                    this.f = null;
                }
            }
            if (this.e) {
                p pVar2 = recyclerView.mState;
                c(i, i2, aVar);
                boolean z = aVar.d >= 0;
                aVar.a(recyclerView);
                if (z && this.e) {
                    this.d = true;
                    recyclerView.mViewFlinger.b();
                }
            }
        }

        public abstract void c(int i, int i2, a aVar);

        public abstract void d();

        public abstract void e(View view, a aVar);

        public final void f() {
            if (this.e) {
                this.e = false;
                d();
                this.b.mState.a = -1;
                this.f = null;
                this.a = -1;
                this.d = false;
                i iVar = this.c;
                if (iVar.e == this) {
                    iVar.e = null;
                }
                this.c = null;
                this.b = null;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class a {
            public int a;
            public int b;
            public int c;
            public int d;
            public Interpolator e;
            public boolean f;
            public int g;

            public a(int i, int i2, int i3, @Nullable Interpolator interpolator) {
                this.d = -1;
                this.f = false;
                this.g = 0;
                this.a = i;
                this.b = i2;
                this.c = i3;
                this.e = interpolator;
            }

            public final void a(RecyclerView recyclerView) {
                int i = this.d;
                if (i >= 0) {
                    this.d = -1;
                    recyclerView.jumpToPositionForSmoothScroller(i);
                    this.f = false;
                    return;
                }
                if (!this.f) {
                    this.g = 0;
                    return;
                }
                Interpolator interpolator = this.e;
                if (interpolator != null && this.c < 1) {
                    muk.A("If you provide an interpolator, you must set a positive duration");
                    return;
                }
                int i2 = this.c;
                if (i2 < 1) {
                    muk.A("Scroll duration must be a positive number");
                    return;
                }
                recyclerView.mViewFlinger.c(this.a, this.b, i2, interpolator);
                int i3 = this.g + 1;
                this.g = i3;
                if (i3 > 10) {
                    Log.e(RecyclerView.TAG, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
                }
                this.f = false;
            }

            public a(int i, int i2, int i3) {
                this(i, i2, i3, null);
            }

            public a(int i, int i2) {
                this(i, i2, Integer.MIN_VALUE, null);
            }
        }
    }

    public final void dispatchNestedScroll(int i2, int i3, int i4, int i5, int[] iArr, int i6, @NonNull int[] iArr2) {
        getScrollingChildHelper().d(i2, i3, i4, i5, iArr, i6, iArr2);
    }

    public void onChildAttachedToWindow(@NonNull View view) {
    }

    public void onChildDetachedFromWindow(@NonNull View view) {
    }

    public void onScrollStateChanged(int i2) {
    }

    @Deprecated
    public void setRecyclerListener(@Nullable z0 z0Var) {
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        i iVar = this.mLayout;
        if (iVar != null) {
            return iVar.t(layoutParams);
        }
        muk.A(e21.c(this, new StringBuilder("RecyclerView has no LayoutManager")));
        return null;
    }

    public void addItemDecoration(@NonNull h hVar) {
        addItemDecoration(hVar, -1);
    }

    public void onExitLayoutOrScroll() {
        onExitLayoutOrScroll(true);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class l {
        public void onScrollStateChanged(RecyclerView recyclerView, int i) {
        }

        public void onScrolled(@NonNull RecyclerView recyclerView, int i, int i2) {
        }
    }

    public void onScrolled(int i2, int i3) {
    }

    @Nullable
    @Deprecated
    public s findViewHolderForPosition(int i2) {
        return findViewHolderForPosition(i2, false);
    }

    public void smoothScrollBy(int i2, int i3, @Nullable Interpolator interpolator) {
        smoothScrollBy(i2, i3, interpolator, Integer.MIN_VALUE);
    }

    public void smoothScrollBy(int i2, int i3, @Nullable Interpolator interpolator, int i4) {
        smoothScrollBy(i2, i3, interpolator, i4, false);
    }

    public void smoothScrollBy(int i2, int i3) {
        smoothScrollBy(i2, i3, null);
    }

    public boolean fling(int i2, int i3) {
        return fling(i2, i3, this.mMinFlingVelocity, this.mMaxFlingVelocity);
    }

    public RecyclerView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, androidx.recyclerview.R.attr.recyclerViewStyle);
    }

    public RecyclerView(@NonNull Context context) {
        this(context, null);
    }
}
