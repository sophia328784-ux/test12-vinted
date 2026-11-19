package com.mbridge.msdk.foundation.download.core;

import android.os.Build;
import android.text.TextUtils;
import atd.bc.a;
import com.mbridge.msdk.foundation.download.DownloadResponse;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
class SynchronizeAvailableDirectorPath implements IDownloadTask {
    private int cacheDirectorPathType;
    private String cacheDirectoryPath;
    private String cacheDirectoryPathExternal;
    private String cacheDirectoryPathInternal;
    private DownloadRequest downloadRequest;

    public SynchronizeAvailableDirectorPath(DownloadRequest downloadRequest) {
        this.downloadRequest = downloadRequest;
    }

    public static IDownloadTask create(DownloadRequest downloadRequest) {
        return new SynchronizeAvailableDirectorPath(downloadRequest);
    }

    @Override // com.mbridge.msdk.foundation.download.core.IDownloadTask
    public DownloadResponse run() {
        DownloadRequest downloadRequest;
        int i;
        String str;
        this.cacheDirectoryPathExternal = this.downloadRequest.getDirectoryPathExternal();
        String directoryPathInternal = this.downloadRequest.getDirectoryPathInternal();
        this.cacheDirectoryPathInternal = directoryPathInternal;
        if (TextUtils.isEmpty(directoryPathInternal)) {
            a.g("必须指定 cacheDirectoryPathInternal");
            return null;
        }
        try {
            if (TextUtils.isEmpty(this.cacheDirectoryPathExternal)) {
                str = this.cacheDirectoryPathInternal;
                this.cacheDirectoryPath = str;
                this.cacheDirectorPathType = 0;
            } else if (Build.VERSION.SDK_INT > 28) {
                str = this.cacheDirectoryPathInternal;
                this.cacheDirectoryPath = str;
                this.cacheDirectorPathType = 0;
            } else {
                GlobalComponent.getInstance().getContext();
                str = this.cacheDirectoryPathInternal;
                this.cacheDirectoryPath = str;
                this.cacheDirectorPathType = 0;
            }
            this.downloadRequest.setCacheDirectoryPath(str);
            return null;
        } catch (Exception unused) {
            String str2 = this.cacheDirectoryPathInternal;
            this.cacheDirectoryPath = str2;
            this.cacheDirectorPathType = 0;
            this.downloadRequest.setCacheDirectoryPath(str2);
            return null;
        } finally {
            this.downloadRequest.setCacheDirectoryPath(this.cacheDirectoryPath);
            this.downloadRequest.setCacheDirectorPathType(this.cacheDirectorPathType);
        }
    }
}
