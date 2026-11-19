package com.applovin.impl.sdk.nativeAd;

import android.graphics.BitmapFactory;
import android.net.Uri;
import android.text.TextUtils;
import com.applovin.impl.f2;
import com.applovin.impl.i5;
import com.applovin.impl.sdk.k;
import com.applovin.impl.sdk.o;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Collections;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class a extends i5 {
    private final AppLovinNativeAdImpl g;
    private final InterfaceC0106a h;
    private final String i;

    /* JADX INFO: renamed from: com.applovin.impl.sdk.nativeAd.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface InterfaceC0106a {
        void a(AppLovinNativeAdImpl appLovinNativeAdImpl);
    }

    public a(AppLovinNativeAdImpl appLovinNativeAdImpl, k kVar, InterfaceC0106a interfaceC0106a) {
        super("TaskCacheNativeAd", kVar);
        this.i = UUID.randomUUID().toString();
        this.g = appLovinNativeAdImpl;
        this.h = interfaceC0106a;
    }

    private float a(Uri uri) {
        File file = new File(uri.getPath());
        if (!file.exists()) {
            return -1.0f;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inJustDecodeBounds = true;
                BitmapFactory.decodeStream(fileInputStream, null, options);
                int i = options.outWidth;
                int i2 = options.outHeight;
                if (i <= 0 || i2 <= 0) {
                    fileInputStream.close();
                    return -1.0f;
                }
                float f = i / i2;
                fileInputStream.close();
                return f;
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e) {
            if (o.a()) {
                this.c.a(this.b, "Failed to calculate aspect ratio", e);
            }
        }
    }

    private Uri b(Uri uri) {
        if (uri == null) {
            return null;
        }
        if (o.a()) {
            this.c.a(this.b, "Attempting to cache resource: " + uri);
        }
        String strA = this.a.G().a(a(), uri.toString(), this.g.getCachePrefix(), Collections.EMPTY_LIST, false, false, 1, this.i, f2.a(this.g));
        if (TextUtils.isEmpty(strA)) {
            if (o.a()) {
                this.c.b(this.b, "Unable to cache resource for uri: " + uri);
            }
            return null;
        }
        File fileA = this.a.G().a(strA, a());
        if (fileA != null) {
            Uri uriFromFile = Uri.fromFile(fileA);
            if (uriFromFile != null) {
                return uriFromFile;
            }
            if (o.a()) {
                this.c.b(this.b, "Unable to extract Uri from image file");
            }
            return null;
        }
        if (o.a()) {
            this.c.b(this.b, "Unable to retrieve File from cached image filename = " + strA);
        }
        return null;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (o.a()) {
            this.c.a(this.b, "Begin caching ad #" + this.g.getAdIdNumber() + "...");
        }
        Uri uriB = b(this.g.getIconUri());
        if (uriB != null) {
            this.g.setIconUri(uriB);
        }
        Uri uriB2 = b(this.g.getMainImageUri());
        if (uriB2 != null) {
            this.g.setMainImageUri(uriB2);
            float fA = a(uriB2);
            if (fA > BitmapDescriptorFactory.HUE_RED) {
                this.g.setMainImageAspectRatio(fA);
            }
        }
        Uri uriB3 = b(this.g.getPrivacyIconUri());
        if (uriB3 != null) {
            this.g.setPrivacyIconUri(uriB3);
        }
        if (o.a()) {
            this.c.a(this.b, "Finished caching ad #" + this.g.getAdIdNumber());
        }
        this.h.a(this.g);
    }
}
