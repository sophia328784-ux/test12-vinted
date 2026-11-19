package com.fyber.inneractive.sdk.network;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.fyber.inneractive.sdk.util.IAlog;
import java.io.InputStream;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class w0 extends v0 {
    public w0(com.fyber.inneractive.sdk.ui.a aVar, Context context, com.fyber.inneractive.sdk.cache.b bVar) {
        super(aVar, context, bVar);
    }

    @Override // com.fyber.inneractive.sdk.network.v0, com.fyber.inneractive.sdk.network.t0
    public final o0 a(l lVar, Map map, int i) throws n0 {
        o0 o0Var = new o0();
        try {
            InputStream inputStream = lVar.c;
            int iA = t0.a(map);
            AtomicInteger atomicInteger = new AtomicInteger(0);
            Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(new com.fyber.inneractive.sdk.util.v0(inputStream, atomicInteger));
            if (atomicInteger.get() != iA) {
                bitmapDecodeStream = null;
            }
            if (bitmapDecodeStream == null) {
                return o0Var;
            }
            String strA = com.fyber.inneractive.sdk.util.w0.a(bitmapDecodeStream);
            o0Var.a = bitmapDecodeStream;
            o0Var.b = strA;
            return o0Var;
        } catch (Exception e) {
            IAlog.a("failed parse cacheable network request", e, new Object[0]);
            throw new n0(e);
        }
    }
}
