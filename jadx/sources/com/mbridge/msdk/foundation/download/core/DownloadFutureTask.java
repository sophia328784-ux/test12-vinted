package com.mbridge.msdk.foundation.download.core;

import com.mbridge.msdk.foundation.download.DownloadPriority;
import java.util.concurrent.FutureTask;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class DownloadFutureTask extends FutureTask<Downloader> implements Comparable<DownloadFutureTask> {
    private final Downloader downloader;

    public DownloadFutureTask(Downloader downloader) {
        super(downloader, null);
        this.downloader = downloader;
    }

    @Override // java.lang.Comparable
    public int compareTo(DownloadFutureTask downloadFutureTask) {
        int iOrdinal;
        int iOrdinal2;
        Downloader downloader = this.downloader;
        DownloadPriority downloadPriority = downloader.downloadPriority;
        Downloader downloader2 = downloadFutureTask.downloader;
        DownloadPriority downloadPriority2 = downloader2.downloadPriority;
        if (downloadPriority == downloadPriority2) {
            iOrdinal = downloader.sequence;
            iOrdinal2 = downloader2.sequence;
        } else {
            iOrdinal = downloadPriority2.ordinal();
            iOrdinal2 = downloadPriority.ordinal();
        }
        return iOrdinal - iOrdinal2;
    }
}
