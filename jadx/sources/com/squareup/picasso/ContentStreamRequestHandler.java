package com.squareup.picasso;

import android.content.Context;
import defpackage.kkd;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
class ContentStreamRequestHandler extends RequestHandler {
    final Context context;

    public ContentStreamRequestHandler(Context context) {
        this.context = context;
    }

    @Override // com.squareup.picasso.RequestHandler
    public boolean canHandleRequest(Request request) {
        return "content".equals(request.uri.getScheme());
    }

    public InputStream getInputStream(Request request) throws FileNotFoundException {
        return this.context.getContentResolver().openInputStream(request.uri);
    }

    @Override // com.squareup.picasso.RequestHandler
    public RequestHandler.Result load(Request request, int i) throws IOException {
        return new RequestHandler.Result(kkd.a(getInputStream(request)), Picasso.LoadedFrom.DISK);
    }
}
