package com.bumptech.glide.load;

import androidx.annotation.Nullable;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class HttpException extends IOException {
    public HttpException(String str, int i, @Nullable Throwable th) {
        super(str + ", status code: " + i, th);
    }

    @Deprecated
    public HttpException(String str) {
        this(str, -1);
    }

    public HttpException(String str, int i) {
        this(str, i, null);
    }

    public HttpException(int i) {
        this("Http request failed", i);
    }
}
