package com.ogury.ad.internal;

import android.app.DownloadManager;
import android.content.Context;
import android.net.Uri;
import android.os.Environment;
import android.webkit.DownloadListener;
import android.widget.Toast;
import com.ogury.core.internal.LogTag;
import com.ogury.core.internal.Logger;
import com.ogury.core.internal.SourceTag;
import com.vungle.ads.internal.presenter.NativeAdPresenter;
import defpackage.lp3;
import defpackage.sf;
import defpackage.w23;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class j7 implements DownloadListener {
    public final Context a;

    public j7(Context context) {
        context.getClass();
        this.a = context;
    }

    @Override // android.webkit.DownloadListener
    public final void onDownloadStart(String str, String str2, String str3, String str4, long j) {
        sf.c(str, str2, str3, str4);
        Context context = this.a;
        context.getClass();
        if (context.checkCallingOrSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE") != 0) {
            Logger.INSTANCE.d(LogTag.INTERNAL, SourceTag.ADS, "Unable to download file. Permission WRITE_EXTERNAL_STORAGE not declared");
            return;
        }
        Uri uri = Uri.parse(str);
        String path = uri.getPath();
        List listI = path != null ? new Regex("/").i(0, path) : null;
        String strC = (listI == null || !(listI.isEmpty() ^ true)) ? w23.c() : (String) lp3.W(listI);
        DownloadManager.Request request = new DownloadManager.Request(uri);
        request.setTitle(strC);
        request.allowScanningByMediaScanner();
        request.setNotificationVisibility(1);
        request.setDestinationInExternalPublicDir(Environment.DIRECTORY_DOWNLOADS, NativeAdPresenter.DOWNLOAD);
        Object systemService = this.a.getSystemService(NativeAdPresenter.DOWNLOAD);
        systemService.getClass();
        ((DownloadManager) systemService).enqueue(request);
        Context context2 = this.a;
        StringCompanionObject stringCompanionObject = StringCompanionObject.a;
        Toast.makeText(context2, String.format("Start downloading %s", Arrays.copyOf(new Object[]{strC}, 1)), 0).show();
    }
}
