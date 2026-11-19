package com.squareup.picasso;

import android.net.NetworkInfo;
import defpackage.c1g;
import defpackage.jf;
import defpackage.nhl;
import defpackage.ur2;
import defpackage.w6g;
import defpackage.z6g;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
class NetworkRequestHandler extends RequestHandler {
    private static final String SCHEME_HTTP = "http";
    private static final String SCHEME_HTTPS = "https";
    private final Downloader downloader;
    private final Stats stats;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class ContentLengthException extends IOException {
        public ContentLengthException(String str) {
            super(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class ResponseException extends IOException {
        final int code;
        final int networkPolicy;

        public ResponseException(int i, int i2) {
            super(jf.b(i, "HTTP "));
            this.code = i;
            this.networkPolicy = i2;
        }
    }

    public NetworkRequestHandler(Downloader downloader, Stats stats) {
        this.downloader = downloader;
        this.stats = stats;
    }

    private static c1g createRequest(Request request, int i) {
        ur2 ur2VarA;
        if (i == 0) {
            ur2VarA = null;
        } else if (NetworkPolicy.isOfflineOnly(i)) {
            ur2VarA = ur2.o;
        } else {
            ur2.a aVar = new ur2.a();
            if (!NetworkPolicy.shouldReadFromDiskCache(i)) {
                aVar.a = true;
            }
            if (!NetworkPolicy.shouldWriteToDiskCache(i)) {
                aVar.b = true;
            }
            ur2VarA = nhl.a(aVar);
        }
        c1g.a aVar2 = new c1g.a();
        aVar2.f(request.uri.toString());
        if (ur2VarA != null) {
            String string = ur2VarA.toString();
            if (string.length() == 0) {
                aVar2.c.f("Cache-Control");
            } else {
                aVar2.c("Cache-Control", string);
            }
        }
        return new c1g(aVar2);
    }

    @Override // com.squareup.picasso.RequestHandler
    public boolean canHandleRequest(Request request) {
        String scheme = request.uri.getScheme();
        return SCHEME_HTTP.equals(scheme) || "https".equals(scheme);
    }

    @Override // com.squareup.picasso.RequestHandler
    public int getRetryCount() {
        return 2;
    }

    @Override // com.squareup.picasso.RequestHandler
    public RequestHandler.Result load(Request request, int i) throws IOException {
        w6g w6gVarLoad = this.downloader.load(createRequest(request, i));
        z6g z6gVar = w6gVarLoad.g;
        if (!w6gVarLoad.q) {
            z6gVar.close();
            throw new ResponseException(w6gVarLoad.d, request.networkPolicy);
        }
        Picasso.LoadedFrom loadedFrom = w6gVarLoad.j == null ? Picasso.LoadedFrom.NETWORK : Picasso.LoadedFrom.DISK;
        if (loadedFrom == Picasso.LoadedFrom.DISK && z6gVar.contentLength() == 0) {
            z6gVar.close();
            throw new ContentLengthException("Received response with 0 content-length header.");
        }
        if (loadedFrom == Picasso.LoadedFrom.NETWORK && z6gVar.contentLength() > 0) {
            this.stats.dispatchDownloadFinished(z6gVar.contentLength());
        }
        return new RequestHandler.Result(z6gVar.source(), loadedFrom);
    }

    @Override // com.squareup.picasso.RequestHandler
    public boolean shouldRetry(boolean z, NetworkInfo networkInfo) {
        return networkInfo == null || networkInfo.isConnected();
    }

    @Override // com.squareup.picasso.RequestHandler
    public boolean supportsReplay() {
        return true;
    }
}
