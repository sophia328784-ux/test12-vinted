package com.squareup.picasso;

import android.content.Context;
import androidx.annotation.NonNull;
import defpackage.c1g;
import defpackage.ckd;
import defpackage.du2;
import defpackage.sr2;
import defpackage.w6g;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class OkHttp3Downloader implements Downloader {
    private final sr2 cache;
    final du2 client;
    private boolean sharedClient;

    public OkHttp3Downloader(File file, long j) {
        ckd.a aVar = new ckd.a();
        aVar.l = new sr2(file, j);
        this(new ckd(aVar));
        this.sharedClient = false;
    }

    @Override // com.squareup.picasso.Downloader
    @NonNull
    public w6g load(@NonNull c1g c1gVar) throws IOException {
        return ((ckd) this.client).a(c1gVar).e();
    }

    @Override // com.squareup.picasso.Downloader
    public void shutdown() {
        sr2 sr2Var;
        if (this.sharedClient || (sr2Var = this.cache) == null) {
            return;
        }
        try {
            sr2Var.close();
        } catch (IOException unused) {
        }
    }

    public OkHttp3Downloader(File file) {
        this(file, Utils.calculateDiskCacheSize(file));
    }

    public OkHttp3Downloader(Context context, long j) {
        this(Utils.createDefaultCacheDir(context), j);
    }

    public OkHttp3Downloader(Context context) {
        this(Utils.createDefaultCacheDir(context));
    }

    public OkHttp3Downloader(ckd ckdVar) {
        this.sharedClient = true;
        this.client = ckdVar;
        this.cache = ckdVar.k;
    }

    public OkHttp3Downloader(du2 du2Var) {
        this.sharedClient = true;
        this.client = du2Var;
        this.cache = null;
    }
}
