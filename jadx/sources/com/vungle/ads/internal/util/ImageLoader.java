package com.vungle.ads.internal.util;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.unity3d.services.core.fid.Constants;
import defpackage.aa6;
import defpackage.rgi;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J3\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\b2!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00020\u00060\nJH\u0010\u000f\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\b26\u0010\u0010\u001a2\u0012\u0013\u0012\u00110\u0012¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u0013\u0012\u0013\u0012\u00110\u0012¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u0014\u0012\u0004\u0012\u00020\u00060\u0011J\u000e\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/vungle/ads/internal/util/ImageLoader;", "", "()V", "ioExecutor", "Ljava/util/concurrent/Executor;", "displayImage", "", "uri", "", "onImageLoaded", "Lkotlin/Function1;", "Landroid/graphics/Bitmap;", "Lkotlin/ParameterName;", "name", "bitmap", "getImageSize", "onImageSizeLoaded", "Lkotlin/Function2;", "", "width", "height", Reporting.EventType.SDK_INIT, "Companion", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class ImageLoader {
    private static final String FILE_SCHEME = "file://";
    private Executor ioExecutor;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String TAG = "ImageLoader";
    private static final ImageLoader instance = new ImageLoader();

    private ImageLoader() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: displayImage$lambda-0, reason: not valid java name */
    public static final void m1105displayImage$lambda0(String str, Function1 function1) {
        function1.getClass();
        if (rgi.C(str, "file://", false)) {
            Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(str.substring(7));
            if (bitmapDecodeFile != null) {
                function1.invoke(bitmapDecodeFile);
                return;
            }
            Logger.Companion companion = Logger.INSTANCE;
            String str2 = TAG;
            str2.getClass();
            companion.w(str2, "decode bitmap failed.");
        }
    }

    public final void displayImage(String uri, Function1<? super Bitmap, Unit> onImageLoaded) {
        onImageLoaded.getClass();
        if (this.ioExecutor == null) {
            Logger.Companion companion = Logger.INSTANCE;
            String str = TAG;
            str.getClass();
            companion.w(str, "ImageLoader not initialized.");
            return;
        }
        if (uri == null || uri.length() == 0) {
            Logger.Companion companion2 = Logger.INSTANCE;
            String str2 = TAG;
            str2.getClass();
            companion2.w(str2, "the uri is required.");
            return;
        }
        Executor executor = this.ioExecutor;
        if (executor != null) {
            executor.execute(new aa6(uri, onImageLoaded, (byte) 24));
        }
    }

    public final void getImageSize(String uri, Function2<? super Integer, ? super Integer, Unit> onImageSizeLoaded) {
        onImageSizeLoaded.getClass();
        if (uri == null || uri.length() == 0 || !rgi.C(uri, "file://", false)) {
            Logger.Companion companion = Logger.INSTANCE;
            String str = TAG;
            str.getClass();
            companion.w(str, "the valid uri is required.");
            return;
        }
        String strSubstring = uri.substring(7);
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(strSubstring, options);
        onImageSizeLoaded.invoke(Integer.valueOf(options.outWidth), Integer.valueOf(options.outHeight));
    }

    public final void init(Executor ioExecutor) {
        ioExecutor.getClass();
        this.ioExecutor = ioExecutor;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n \u0006*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vungle/ads/internal/util/ImageLoader$Companion;", "", "()V", "FILE_SCHEME", "", "TAG", "kotlin.jvm.PlatformType", "instance", "Lcom/vungle/ads/internal/util/ImageLoader;", Constants.GET_INSTANCE, "()Lcom/vungle/ads/internal/util/ImageLoader;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ImageLoader getInstance() {
            return ImageLoader.instance;
        }

        private Companion() {
        }
    }
}
