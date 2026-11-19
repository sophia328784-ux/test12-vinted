package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.common.collect.ImmutableList;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class dr4 {
    public static byte[] a(ImmutableList immutableList, long j) {
        th2 th2Var = new th2((byte) 2);
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(immutableList.size());
        Iterator<E> it = immutableList.iterator();
        while (it.hasNext()) {
            arrayList.add((Bundle) th2Var.apply(it.next()));
        }
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("c", arrayList);
        bundle.putLong(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, j);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeBundle(bundle);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        return bArrMarshall;
    }
}
