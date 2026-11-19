package com.vungle.ads.internal.util;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.view.PixelCopy;
import android.view.View;
import android.view.Window;
import com.vungle.ads.ServiceLocator;
import com.vungle.ads.internal.executor.Executors;
import com.vungle.ads.internal.executor.VungleThreadPoolExecutor;
import defpackage.bt1;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.internal.ProgressionUtilKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import net.pubnative.lite.sdk.utils.AtomManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\u0018\u0000 &2\u00020\u0001:\u0001&B\u0005¢\u0006\u0002\u0010\u0002J,\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u00052\b\b\u0002\u0010\u000e\u001a\u00020\fH\u0002J+\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0014\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00070\u0013H\u0001¢\u0006\u0002\b\u0014J&\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0014\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00070\u0013H\u0002J&\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0014\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00070\u0013H\u0003J6\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\n2\u0014\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00070\u0013H\u0003J\u0014\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010 H\u0002J+\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\"2\b\u0010\u001c\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u0005H\u0001¢\u0006\u0002\b#J2\u0010$\u001a\u00020\u00072\b\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\r\u001a\u00020\u00052\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0004J\u0006\u0010%\u001a\u00020\u0007R\"\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006'²\u0006\n\u0010(\u001a\u00020)X\u008a\u0084\u0002²\u0006\n\u0010(\u001a\u00020)X\u008a\u0084\u0002"}, d2 = {"Lcom/vungle/ads/internal/util/BlackScreenDetector;", "", "()V", "callback", "Lkotlin/Function2;", "", "", "", "calculateBlackScreenPercentageWithMargin", "image", "Landroid/graphics/Bitmap;", "marginPercentage", "", "samplingFactor", "maxMarginPercentage", "captureViewBitmapAsync", "view", "Landroid/view/View;", "onComplete", "Lkotlin/Function1;", "captureViewBitmapAsync$vungle_ads_release", "captureViewWithCanvas", "captureViewWithPixelCopy", "executePixelCopyRequest", "window", "Landroid/view/Window;", "rect", "Landroid/graphics/Rect;", "bitmap", "getActivity", "Landroid/app/Activity;", "context", "Landroid/content/Context;", "processBitmapForBlackScreen", "Lkotlin/Pair;", "processBitmapForBlackScreen$vungle_ads_release", "start", AtomManager.ATOM_STOP_METHOD_NAME, "Companion", "vungle-ads_release", "executors", "Lcom/vungle/ads/internal/executor/Executors;"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class BlackScreenDetector {
    private static final int BLACK_PIXEL_THRESHOLD = 10;
    private static final double BLACK_SCREEN_MARGIN_PERCENTAGE = 0.1d;
    private static final String TAG = "BlackScreenDetector";
    private volatile Function2<? super Integer, ? super String, Unit> callback;

    private final int calculateBlackScreenPercentageWithMargin(Bitmap image, double marginPercentage, int samplingFactor, double maxMarginPercentage) {
        int i;
        int width = image.getWidth();
        int height = image.getHeight();
        int i2 = (int) (((double) width) * marginPercentage);
        int i3 = (int) (((double) height) * marginPercentage);
        int i4 = width - (i2 * 2);
        int i5 = height - (i3 * 2);
        if (i4 <= 0 || i5 <= 0) {
            return -1;
        }
        long j = ((long) i4) * ((long) i5);
        if (j > 2147483647L) {
            if (marginPercentage >= maxMarginPercentage) {
                return -1;
            }
            return calculateBlackScreenPercentageWithMargin(image, marginPercentage * 2.0d, samplingFactor, maxMarginPercentage);
        }
        int i6 = (int) j;
        int[] iArr = new int[i6];
        image.getPixels(iArr, 0, i4, i2, i3, i4, i5);
        int i7 = i6 - 1;
        if (samplingFactor <= 0) {
            throw new IllegalArgumentException("Step must be positive, was: " + samplingFactor + '.');
        }
        int iA = ProgressionUtilKt.a(0, i7, samplingFactor);
        int i8 = 0;
        if (iA >= 0) {
            int i9 = 0;
            i = 0;
            while (true) {
                i8++;
                int i10 = iArr[i9];
                int i11 = (i10 >> 24) & 255;
                int i12 = (i10 >> 16) & 255;
                int i13 = (i10 >> 8) & 255;
                int i14 = i10 & 255;
                if (i11 > 0 && i12 < 10 && i13 < 10 && i14 < 10) {
                    i++;
                }
                if (i9 == iA) {
                    break;
                }
                i9 += samplingFactor;
            }
        } else {
            i = 0;
        }
        if (i8 > 0) {
            return (int) ((((long) i) * 100) / ((long) i8));
        }
        return 0;
    }

    public static /* synthetic */ int calculateBlackScreenPercentageWithMargin$default(BlackScreenDetector blackScreenDetector, Bitmap bitmap, double d, int i, double d2, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            i = 100;
        }
        int i3 = i;
        if ((i2 & 8) != 0) {
            d2 = 0.5d;
        }
        return blackScreenDetector.calculateBlackScreenPercentageWithMargin(bitmap, d, i3, d2);
    }

    private final void captureViewWithCanvas(final View view, final Function1<? super Bitmap, Unit> onComplete) {
        ThreadUtil.INSTANCE.runOnUiThread(new Function0<Unit>() { // from class: com.vungle.ads.internal.util.BlackScreenDetector.captureViewWithCanvas.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m1099invoke() {
                try {
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.ARGB_8888);
                    view.draw(new Canvas(bitmapCreateBitmap));
                    onComplete.invoke(bitmapCreateBitmap);
                } catch (Throwable th) {
                    Logger.INSTANCE.e(BlackScreenDetector.TAG, "Bitmap capture failed", th);
                    onComplete.invoke(null);
                }
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m1099invoke();
                return Unit.a;
            }
        });
    }

    private final void captureViewWithPixelCopy(View view, Function1<? super Bitmap, Unit> onComplete) {
        Activity activity = getActivity(view.getContext());
        Window window = activity != null ? activity.getWindow() : null;
        if (window == null) {
            Logger.INSTANCE.w(TAG, "Activity/Window not found for PixelCopy");
            onComplete.invoke(null);
        } else {
            ServiceLocator.Companion companion = ServiceLocator.INSTANCE;
            final Context context = view.getContext();
            context.getClass();
            ThreadUtil.INSTANCE.runOnUiThread(new C75051(view, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.SYNCHRONIZED, new Function0<Executors>() { // from class: com.vungle.ads.internal.util.BlackScreenDetector$captureViewWithPixelCopy$$inlined$inject$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX WARN: Type inference failed for: r1v3, types: [com.vungle.ads.internal.executor.Executors, java.lang.Object] */
                @Override // kotlin.jvm.functions.Function0
                public final Executors invoke() {
                    return ServiceLocator.INSTANCE.getInstance(context).getService(Executors.class);
                }
            }), this, window, onComplete));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: captureViewWithPixelCopy$lambda-0, reason: not valid java name */
    public static final Executors m1097captureViewWithPixelCopy$lambda0(Lazy<? extends Executors> lazy) {
        return (Executors) lazy.getA();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void executePixelCopyRequest(Window window, Rect rect, Bitmap bitmap, Function1<? super Bitmap, Unit> onComplete) {
        try {
            PixelCopy.request(window, rect, bitmap, new bt1(onComplete, bitmap, (byte) 0), new Handler(Looper.getMainLooper()));
        } catch (Throwable th) {
            Logger.INSTANCE.e(TAG, "PixelCopy request failed", th);
            bitmap.recycle();
            onComplete.invoke(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: executePixelCopyRequest$lambda-1, reason: not valid java name */
    public static final void m1098executePixelCopyRequest$lambda1(Function1 function1, Bitmap bitmap, int i) {
        function1.getClass();
        bitmap.getClass();
        if (i == 0) {
            function1.invoke(bitmap);
            return;
        }
        Logger.INSTANCE.w(TAG, "PixelCopy failed: " + i);
        bitmap.recycle();
        function1.invoke(null);
    }

    private final Activity getActivity(Context context) {
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        return null;
    }

    public final void captureViewBitmapAsync$vungle_ads_release(View view, Function1<? super Bitmap, Unit> onComplete) {
        view.getClass();
        onComplete.getClass();
        if (this.callback == null) {
            return;
        }
        captureViewWithPixelCopy(view, onComplete);
    }

    public final Pair<Integer, String> processBitmapForBlackScreen$vungle_ads_release(Bitmap bitmap, int samplingFactor) {
        if (bitmap != null) {
            int iCalculateBlackScreenPercentageWithMargin$default = calculateBlackScreenPercentageWithMargin$default(this, bitmap, 0.1d, samplingFactor, 0.0d, 8, null);
            return new Pair<>(Integer.valueOf(iCalculateBlackScreenPercentageWithMargin$default), iCalculateBlackScreenPercentageWithMargin$default == -1 ? "Internal calculation error" : "");
        }
        Logger.INSTANCE.w(TAG, "Black screen detection failed: Snapshot capture failure");
        return new Pair<>(-1, "Snapshot capture failure");
    }

    public final void start(View view, int samplingFactor, Function2<? super Integer, ? super String, Unit> callback) {
        callback.getClass();
        this.callback = callback;
        if (view != null) {
            captureViewBitmapAsync$vungle_ads_release(view, new C75061(view, this, samplingFactor));
            return;
        }
        Logger.INSTANCE.w(TAG, "Black screen detection failed: View not available");
        Function2<? super Integer, ? super String, Unit> function2 = this.callback;
        if (function2 != null) {
            function2.invoke(-1, "View not available");
        }
        this.callback = null;
    }

    public final void stop() {
        this.callback = null;
    }

    /* JADX INFO: renamed from: com.vungle.ads.internal.util.BlackScreenDetector$start$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "bitmap", "Landroid/graphics/Bitmap;", "invoke"}, k = 3, mv = {1, 7, 1}, xi = 48)
    public static final class C75061 extends Lambda implements Function1<Bitmap, Unit> {
        final /* synthetic */ int $samplingFactor;
        final /* synthetic */ View $view;
        final /* synthetic */ BlackScreenDetector this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C75061(View view, BlackScreenDetector blackScreenDetector, int i) {
            super(1);
            this.$view = view;
            this.this$0 = blackScreenDetector;
            this.$samplingFactor = i;
        }

        /* JADX INFO: renamed from: invoke$lambda-0, reason: not valid java name */
        private static final Executors m1102invoke$lambda0(Lazy<? extends Executors> lazy) {
            return (Executors) lazy.getA();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: invoke$lambda-1, reason: not valid java name */
        public static final void m1103invoke$lambda1(BlackScreenDetector blackScreenDetector, Bitmap bitmap, int i) {
            blackScreenDetector.getClass();
            try {
                Pair<Integer, String> pairProcessBitmapForBlackScreen$vungle_ads_release = blackScreenDetector.processBitmapForBlackScreen$vungle_ads_release(bitmap, i);
                int iIntValue = ((Number) pairProcessBitmapForBlackScreen$vungle_ads_release.a).intValue();
                String str = (String) pairProcessBitmapForBlackScreen$vungle_ads_release.b;
                Function2 function2 = blackScreenDetector.callback;
                if (function2 != null) {
                    function2.invoke(Integer.valueOf(iIntValue), str);
                }
                if (bitmap != null) {
                    bitmap.recycle();
                }
                blackScreenDetector.callback = null;
            } catch (Throwable th) {
                try {
                    Logger.INSTANCE.e(BlackScreenDetector.TAG, "Black screen detection failed", th);
                    Function2 function3 = blackScreenDetector.callback;
                    if (function3 != null) {
                        function3.invoke(-1, "Internal calculation error: " + th.getMessage());
                    }
                } finally {
                    if (bitmap != null) {
                        bitmap.recycle();
                    }
                    blackScreenDetector.callback = null;
                }
            }
        }

        public final void invoke(final Bitmap bitmap) {
            ServiceLocator.Companion companion = ServiceLocator.INSTANCE;
            final Context context = this.$view.getContext();
            context.getClass();
            VungleThreadPoolExecutor jobExecutor = m1102invoke$lambda0(LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.SYNCHRONIZED, new Function0<Executors>() { // from class: com.vungle.ads.internal.util.BlackScreenDetector$start$1$invoke$$inlined$inject$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX WARN: Type inference failed for: r1v3, types: [com.vungle.ads.internal.executor.Executors, java.lang.Object] */
                @Override // kotlin.jvm.functions.Function0
                public final Executors invoke() {
                    return ServiceLocator.INSTANCE.getInstance(context).getService(Executors.class);
                }
            })).getJOB_EXECUTOR();
            final BlackScreenDetector blackScreenDetector = this.this$0;
            final int i = this.$samplingFactor;
            jobExecutor.execute(new Runnable() { // from class: com.vungle.ads.internal.util.b
                @Override // java.lang.Runnable
                public final void run() {
                    BlackScreenDetector.C75061.m1103invoke$lambda1(blackScreenDetector, bitmap, i);
                }
            });
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Bitmap) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vungle.ads.internal.util.BlackScreenDetector$captureViewWithPixelCopy$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 7, 1}, xi = 48)
    public static final class C75051 extends Lambda implements Function0<Unit> {
        final /* synthetic */ Lazy<Executors> $executors$delegate;
        final /* synthetic */ Function1<Bitmap, Unit> $onComplete;
        final /* synthetic */ View $view;
        final /* synthetic */ Window $window;
        final /* synthetic */ BlackScreenDetector this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C75051(View view, Lazy<? extends Executors> lazy, BlackScreenDetector blackScreenDetector, Window window, Function1<? super Bitmap, Unit> function1) {
            super(0);
            this.$view = view;
            this.$executors$delegate = lazy;
            this.this$0 = blackScreenDetector;
            this.$window = window;
            this.$onComplete = function1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: invoke$lambda-0, reason: not valid java name */
        public static final void m1100invoke$lambda0(int i, int i2, BlackScreenDetector blackScreenDetector, Window window, Rect rect, Function1 function1) {
            Bitmap bitmapCreateBitmap;
            blackScreenDetector.getClass();
            rect.getClass();
            function1.getClass();
            try {
                bitmapCreateBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
                try {
                    blackScreenDetector.executePixelCopyRequest(window, rect, bitmapCreateBitmap, function1);
                } catch (Throwable th) {
                    th = th;
                    Logger.INSTANCE.e(BlackScreenDetector.TAG, "Bitmap creation failed", th);
                    if (bitmapCreateBitmap != null) {
                        bitmapCreateBitmap.recycle();
                    }
                    function1.invoke(null);
                }
            } catch (Throwable th2) {
                th = th2;
                bitmapCreateBitmap = null;
            }
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m1101invoke() {
            final int width = this.$view.getWidth();
            final int height = this.$view.getHeight();
            int[] iArr = new int[2];
            this.$view.getLocationInWindow(iArr);
            int i = iArr[0];
            int i2 = iArr[1];
            final Rect rect = new Rect(i, i2, i + width, i2 + height);
            VungleThreadPoolExecutor jobExecutor = BlackScreenDetector.m1097captureViewWithPixelCopy$lambda0(this.$executors$delegate).getJOB_EXECUTOR();
            final BlackScreenDetector blackScreenDetector = this.this$0;
            final Window window = this.$window;
            final Function1<Bitmap, Unit> function1 = this.$onComplete;
            jobExecutor.execute(new Runnable() { // from class: com.vungle.ads.internal.util.a
                @Override // java.lang.Runnable
                public final void run() {
                    BlackScreenDetector.C75051.m1100invoke$lambda0(width, height, blackScreenDetector, window, rect, function1);
                }
            });
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m1101invoke();
            return Unit.a;
        }
    }
}
