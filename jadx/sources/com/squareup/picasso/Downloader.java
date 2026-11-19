package com.squareup.picasso;

import androidx.annotation.NonNull;
import defpackage.c1g;
import defpackage.w6g;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public interface Downloader {
    @NonNull
    w6g load(@NonNull c1g c1gVar) throws IOException;

    void shutdown();
}
