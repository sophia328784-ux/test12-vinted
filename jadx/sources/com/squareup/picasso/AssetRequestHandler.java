package com.squareup.picasso;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import defpackage.kkd;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
class AssetRequestHandler extends RequestHandler {
    protected static final String ANDROID_ASSET = "android_asset";
    private static final int ASSET_PREFIX_LENGTH = 22;
    private AssetManager assetManager;
    private final Context context;
    private final Object lock = new Object();

    public AssetRequestHandler(Context context) {
        this.context = context;
    }

    public static String getFilePath(Request request) {
        return request.uri.toString().substring(ASSET_PREFIX_LENGTH);
    }

    @Override // com.squareup.picasso.RequestHandler
    public boolean canHandleRequest(Request request) {
        Uri uri = request.uri;
        return "file".equals(uri.getScheme()) && !uri.getPathSegments().isEmpty() && ANDROID_ASSET.equals(uri.getPathSegments().get(0));
    }

    @Override // com.squareup.picasso.RequestHandler
    public RequestHandler.Result load(Request request, int i) throws IOException {
        AssetManager assets = this.assetManager;
        if (assets == null) {
            synchronized (this.lock) {
                try {
                    assets = this.assetManager;
                    if (assets == null) {
                        assets = this.context.getAssets();
                        this.assetManager = assets;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return new RequestHandler.Result(kkd.a(assets.open(getFilePath(request))), Picasso.LoadedFrom.DISK);
    }
}
