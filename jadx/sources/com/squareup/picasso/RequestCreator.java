package com.squareup.picasso;

import android.app.Notification;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.widget.ImageView;
import android.widget.RemoteViews;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import defpackage.g57;
import defpackage.muk;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class RequestCreator {
    private static final AtomicInteger nextId = new AtomicInteger();
    private final Request.Builder data;
    private boolean deferred;
    private Drawable errorDrawable;
    private int errorResId;
    private int memoryPolicy;
    private int networkPolicy;
    private boolean noFade;
    private final Picasso picasso;
    private Drawable placeholderDrawable;
    private int placeholderResId;
    private boolean setPlaceholder;
    private Object tag;

    public RequestCreator(Picasso picasso, Uri uri, int i) {
        this.setPlaceholder = true;
        if (picasso.shutdown) {
            muk.A("Picasso instance already shut down. Cannot submit new requests.");
            throw null;
        }
        this.picasso = picasso;
        this.data = new Request.Builder(uri, i, picasso.defaultBitmapConfig);
    }

    private Request createRequest(long j) {
        int andIncrement = nextId.getAndIncrement();
        Request requestBuild = this.data.build();
        requestBuild.id = andIncrement;
        requestBuild.started = j;
        boolean z = this.picasso.loggingEnabled;
        if (z) {
            Utils.log("Main", "created", requestBuild.plainId(), requestBuild.toString());
        }
        Request requestTransformRequest = this.picasso.transformRequest(requestBuild);
        if (requestTransformRequest != requestBuild) {
            requestTransformRequest.id = andIncrement;
            requestTransformRequest.started = j;
            if (z) {
                Utils.log("Main", "changed", requestTransformRequest.logId(), "into " + requestTransformRequest);
            }
        }
        return requestTransformRequest;
    }

    private Drawable getPlaceholderDrawable() {
        int i = this.placeholderResId;
        return i != 0 ? this.picasso.context.getDrawable(i) : this.placeholderDrawable;
    }

    private void performRemoteViewInto(RemoteViewsAction remoteViewsAction) {
        Bitmap bitmapQuickMemoryCacheCheck;
        if (MemoryPolicy.shouldReadFromMemoryCache(this.memoryPolicy) && (bitmapQuickMemoryCacheCheck = this.picasso.quickMemoryCacheCheck(remoteViewsAction.getKey())) != null) {
            remoteViewsAction.complete(bitmapQuickMemoryCacheCheck, Picasso.LoadedFrom.MEMORY);
            return;
        }
        int i = this.placeholderResId;
        if (i != 0) {
            remoteViewsAction.setImageResource(i);
        }
        this.picasso.enqueueAndSubmit(remoteViewsAction);
    }

    public RequestCreator centerCrop() {
        this.data.centerCrop(17);
        return this;
    }

    public RequestCreator centerInside() {
        this.data.centerInside();
        return this;
    }

    public RequestCreator clearTag() {
        this.tag = null;
        return this;
    }

    public RequestCreator config(@NonNull Bitmap.Config config) {
        this.data.config(config);
        return this;
    }

    public RequestCreator error(int i) {
        if (i == 0) {
            g57.s("Error image resource invalid.");
            return null;
        }
        if (this.errorDrawable == null) {
            this.errorResId = i;
            return this;
        }
        muk.A("Error image already set.");
        return null;
    }

    public void fetch(@Nullable Callback callback) {
        long jNanoTime = System.nanoTime();
        if (this.deferred) {
            muk.A("Fit cannot be used with fetch.");
            return;
        }
        if (this.data.hasImage()) {
            if (!this.data.hasPriority()) {
                this.data.priority(Picasso.Priority.LOW);
            }
            Request requestCreateRequest = createRequest(jNanoTime);
            String strCreateKey = Utils.createKey(requestCreateRequest, new StringBuilder());
            if (!MemoryPolicy.shouldReadFromMemoryCache(this.memoryPolicy) || this.picasso.quickMemoryCacheCheck(strCreateKey) == null) {
                this.picasso.submit(new FetchAction(this.picasso, requestCreateRequest, this.memoryPolicy, this.networkPolicy, this.tag, strCreateKey, callback));
                return;
            }
            if (this.picasso.loggingEnabled) {
                Utils.log("Main", "completed", requestCreateRequest.plainId(), "from " + Picasso.LoadedFrom.MEMORY);
            }
            if (callback != null) {
                callback.onSuccess();
            }
        }
    }

    public RequestCreator fit() {
        this.deferred = true;
        return this;
    }

    public Bitmap get() throws IOException {
        long jNanoTime = System.nanoTime();
        Utils.checkNotMain();
        if (this.deferred) {
            muk.A("Fit cannot be used with get.");
            return null;
        }
        if (!this.data.hasImage()) {
            return null;
        }
        Request requestCreateRequest = createRequest(jNanoTime);
        GetAction getAction = new GetAction(this.picasso, requestCreateRequest, this.memoryPolicy, this.networkPolicy, this.tag, Utils.createKey(requestCreateRequest, new StringBuilder()));
        Picasso picasso = this.picasso;
        return BitmapHunter.forRequest(picasso, picasso.dispatcher, picasso.cache, picasso.stats, getAction).hunt();
    }

    public Object getTag() {
        return this.tag;
    }

    public void into(ImageView imageView, Callback callback) {
        Bitmap bitmapQuickMemoryCacheCheck;
        long jNanoTime = System.nanoTime();
        Utils.checkMain();
        if (imageView == null) {
            g57.s("Target must not be null.");
            return;
        }
        if (!this.data.hasImage()) {
            this.picasso.cancelRequest(imageView);
            if (this.setPlaceholder) {
                PicassoDrawable.setPlaceholder(imageView, getPlaceholderDrawable());
                return;
            }
            return;
        }
        if (this.deferred) {
            if (this.data.hasSize()) {
                muk.A("Fit cannot be used with resize.");
                return;
            }
            int width = imageView.getWidth();
            int height = imageView.getHeight();
            if (width == 0 || height == 0) {
                if (this.setPlaceholder) {
                    PicassoDrawable.setPlaceholder(imageView, getPlaceholderDrawable());
                }
                this.picasso.defer(imageView, new DeferredRequestCreator(this, imageView, callback));
                return;
            }
            this.data.resize(width, height);
        }
        Request requestCreateRequest = createRequest(jNanoTime);
        String strCreateKey = Utils.createKey(requestCreateRequest);
        if (!MemoryPolicy.shouldReadFromMemoryCache(this.memoryPolicy) || (bitmapQuickMemoryCacheCheck = this.picasso.quickMemoryCacheCheck(strCreateKey)) == null) {
            if (this.setPlaceholder) {
                PicassoDrawable.setPlaceholder(imageView, getPlaceholderDrawable());
            }
            this.picasso.enqueueAndSubmit(new ImageViewAction(this.picasso, imageView, requestCreateRequest, this.memoryPolicy, this.networkPolicy, this.errorResId, this.errorDrawable, strCreateKey, this.tag, callback, this.noFade));
            return;
        }
        this.picasso.cancelRequest(imageView);
        Picasso picasso = this.picasso;
        Context context = picasso.context;
        Picasso.LoadedFrom loadedFrom = Picasso.LoadedFrom.MEMORY;
        PicassoDrawable.setBitmap(imageView, context, bitmapQuickMemoryCacheCheck, loadedFrom, this.noFade, picasso.indicatorsEnabled);
        if (this.picasso.loggingEnabled) {
            Utils.log("Main", "completed", requestCreateRequest.plainId(), "from " + loadedFrom);
        }
        if (callback != null) {
            callback.onSuccess();
        }
    }

    public RequestCreator memoryPolicy(@NonNull MemoryPolicy memoryPolicy, @NonNull MemoryPolicy... memoryPolicyArr) {
        if (memoryPolicy == null) {
            g57.s("Memory policy cannot be null.");
            return null;
        }
        this.memoryPolicy = memoryPolicy.index | this.memoryPolicy;
        if (memoryPolicyArr == null) {
            g57.s("Memory policy cannot be null.");
            return null;
        }
        if (memoryPolicyArr.length > 0) {
            for (MemoryPolicy memoryPolicy2 : memoryPolicyArr) {
                if (memoryPolicy2 == null) {
                    g57.s("Memory policy cannot be null.");
                    return null;
                }
                this.memoryPolicy = memoryPolicy2.index | this.memoryPolicy;
            }
        }
        return this;
    }

    public RequestCreator networkPolicy(@NonNull NetworkPolicy networkPolicy, @NonNull NetworkPolicy... networkPolicyArr) {
        if (networkPolicy == null) {
            g57.s("Network policy cannot be null.");
            return null;
        }
        this.networkPolicy = networkPolicy.index | this.networkPolicy;
        if (networkPolicyArr == null) {
            g57.s("Network policy cannot be null.");
            return null;
        }
        if (networkPolicyArr.length > 0) {
            for (NetworkPolicy networkPolicy2 : networkPolicyArr) {
                if (networkPolicy2 == null) {
                    g57.s("Network policy cannot be null.");
                    return null;
                }
                this.networkPolicy = networkPolicy2.index | this.networkPolicy;
            }
        }
        return this;
    }

    public RequestCreator noFade() {
        this.noFade = true;
        return this;
    }

    public RequestCreator noPlaceholder() {
        if (this.placeholderResId != 0) {
            muk.A("Placeholder resource already set.");
            return null;
        }
        if (this.placeholderDrawable == null) {
            this.setPlaceholder = false;
            return this;
        }
        muk.A("Placeholder image already set.");
        return null;
    }

    public RequestCreator onlyScaleDown() {
        this.data.onlyScaleDown();
        return this;
    }

    public RequestCreator placeholder(int i) {
        if (!this.setPlaceholder) {
            muk.A("Already explicitly declared as no placeholder.");
            return null;
        }
        if (i == 0) {
            g57.s("Placeholder image resource invalid.");
            return null;
        }
        if (this.placeholderDrawable == null) {
            this.placeholderResId = i;
            return this;
        }
        muk.A("Placeholder image already set.");
        return null;
    }

    public RequestCreator priority(@NonNull Picasso.Priority priority) {
        this.data.priority(priority);
        return this;
    }

    public RequestCreator purgeable() {
        this.data.purgeable();
        return this;
    }

    public RequestCreator resize(int i, int i2) {
        this.data.resize(i, i2);
        return this;
    }

    public RequestCreator resizeDimen(int i, int i2) {
        Resources resources = this.picasso.context.getResources();
        return resize(resources.getDimensionPixelSize(i), resources.getDimensionPixelSize(i2));
    }

    public RequestCreator rotate(float f) {
        this.data.rotate(f);
        return this;
    }

    public RequestCreator stableKey(@NonNull String str) {
        this.data.stableKey(str);
        return this;
    }

    public RequestCreator tag(@NonNull Object obj) {
        if (obj == null) {
            g57.s("Tag invalid.");
            return null;
        }
        if (this.tag == null) {
            this.tag = obj;
            return this;
        }
        muk.A("Tag already set.");
        return null;
    }

    public RequestCreator transform(@NonNull Transformation transformation) {
        this.data.transform(transformation);
        return this;
    }

    public RequestCreator unfit() {
        this.deferred = false;
        return this;
    }

    public RequestCreator rotate(float f, float f2, float f3) {
        this.data.rotate(f, f2, f3);
        return this;
    }

    public RequestCreator transform(@NonNull List<? extends Transformation> list) {
        this.data.transform(list);
        return this;
    }

    public RequestCreator centerCrop(int i) {
        this.data.centerCrop(i);
        return this;
    }

    public RequestCreator error(@NonNull Drawable drawable) {
        if (drawable != null) {
            if (this.errorResId == 0) {
                this.errorDrawable = drawable;
                return this;
            }
            muk.A("Error image already set.");
            return null;
        }
        g57.s("Error image may not be null.");
        return null;
    }

    public RequestCreator() {
        this.setPlaceholder = true;
        this.picasso = null;
        this.data = new Request.Builder(null, 0, null);
    }

    public RequestCreator placeholder(@NonNull Drawable drawable) {
        if (this.setPlaceholder) {
            if (this.placeholderResId == 0) {
                this.placeholderDrawable = drawable;
                return this;
            }
            muk.A("Placeholder image already set.");
            return null;
        }
        muk.A("Already explicitly declared as no placeholder.");
        return null;
    }

    public void fetch() {
        fetch(null);
    }

    public void into(@NonNull RemoteViews remoteViews, int i, int i2, @NonNull Notification notification) {
        into(remoteViews, i, i2, notification, null);
    }

    public void into(@NonNull RemoteViews remoteViews, int i, int i2, @NonNull Notification notification, @Nullable String str) {
        into(remoteViews, i, i2, notification, str, null);
    }

    public void into(@NonNull RemoteViews remoteViews, int i, int i2, @NonNull Notification notification, @Nullable String str, Callback callback) {
        long jNanoTime = System.nanoTime();
        if (remoteViews == null) {
            g57.s("RemoteViews must not be null.");
            return;
        }
        if (notification != null) {
            if (!this.deferred) {
                if (this.placeholderDrawable == null && this.placeholderResId == 0 && this.errorDrawable == null) {
                    Request requestCreateRequest = createRequest(jNanoTime);
                    performRemoteViewInto(new RemoteViewsAction.NotificationAction(this.picasso, requestCreateRequest, remoteViews, i, i2, notification, str, this.memoryPolicy, this.networkPolicy, Utils.createKey(requestCreateRequest, new StringBuilder()), this.tag, this.errorResId, callback));
                    return;
                }
                g57.s("Cannot use placeholder or error drawables with remote views.");
                return;
            }
            muk.A("Fit cannot be used with RemoteViews.");
            return;
        }
        g57.s("Notification must not be null.");
    }

    public void into(@NonNull RemoteViews remoteViews, int i, @NonNull int[] iArr) {
        into(remoteViews, i, iArr, (Callback) null);
    }

    public void into(@NonNull RemoteViews remoteViews, int i, @NonNull int[] iArr, Callback callback) {
        long jNanoTime = System.nanoTime();
        if (remoteViews == null) {
            g57.s("remoteViews must not be null.");
            return;
        }
        if (iArr != null) {
            if (!this.deferred) {
                if (this.placeholderDrawable == null && this.placeholderResId == 0 && this.errorDrawable == null) {
                    Request requestCreateRequest = createRequest(jNanoTime);
                    performRemoteViewInto(new RemoteViewsAction.AppWidgetAction(this.picasso, requestCreateRequest, remoteViews, i, iArr, this.memoryPolicy, this.networkPolicy, Utils.createKey(requestCreateRequest, new StringBuilder()), this.tag, this.errorResId, callback));
                    return;
                }
                g57.s("Cannot use placeholder or error drawables with remote views.");
                return;
            }
            muk.A("Fit cannot be used with remote views.");
            return;
        }
        g57.s("appWidgetIds must not be null.");
    }

    public void into(ImageView imageView) {
        into(imageView, null);
    }

    public void into(@NonNull Target target) {
        Bitmap bitmapQuickMemoryCacheCheck;
        long jNanoTime = System.nanoTime();
        Utils.checkMain();
        if (target != null) {
            if (!this.deferred) {
                if (!this.data.hasImage()) {
                    this.picasso.cancelRequest(target);
                    target.onPrepareLoad(this.setPlaceholder ? getPlaceholderDrawable() : null);
                    return;
                }
                Request requestCreateRequest = createRequest(jNanoTime);
                String strCreateKey = Utils.createKey(requestCreateRequest);
                if (MemoryPolicy.shouldReadFromMemoryCache(this.memoryPolicy) && (bitmapQuickMemoryCacheCheck = this.picasso.quickMemoryCacheCheck(strCreateKey)) != null) {
                    this.picasso.cancelRequest(target);
                    target.onBitmapLoaded(bitmapQuickMemoryCacheCheck, Picasso.LoadedFrom.MEMORY);
                    return;
                } else {
                    target.onPrepareLoad(this.setPlaceholder ? getPlaceholderDrawable() : null);
                    this.picasso.enqueueAndSubmit(new TargetAction(this.picasso, target, requestCreateRequest, this.memoryPolicy, this.networkPolicy, this.errorDrawable, strCreateKey, this.tag, this.errorResId));
                    return;
                }
            }
            muk.A("Fit cannot be used with a Target.");
            return;
        }
        g57.s("Target must not be null.");
    }
}
