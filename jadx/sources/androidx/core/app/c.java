package androidx.core.app;

import android.os.Bundle;
import defpackage.bxf;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class c {
    private c() {
    }

    public static bxf[] a(Bundle[] bundleArr) {
        if (bundleArr == null) {
            return null;
        }
        bxf[] bxfVarArr = new bxf[bundleArr.length];
        for (int i = 0; i < bundleArr.length; i++) {
            Bundle bundle = bundleArr[i];
            ArrayList<String> stringArrayList = bundle.getStringArrayList("allowedDataTypes");
            HashSet hashSet = new HashSet();
            if (stringArrayList != null) {
                Iterator<String> it = stringArrayList.iterator();
                while (it.hasNext()) {
                    hashSet.add(it.next());
                }
            }
            bxfVarArr[i] = new bxf(bundle.getString("resultKey"), bundle.getCharSequence("label"), bundle.getCharSequenceArray("choices"), bundle.getBoolean("allowFreeFormInput"), 0, bundle.getBundle("extras"), hashSet);
        }
        return bxfVarArr;
    }
}
