package com.mbridge.msdk.config.component.database.file;

import android.text.TextUtils;
import defpackage.q60;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class a {
    final String a = "FileOperate";

    /* JADX WARN: Code duplicated, block: B:15:0x002f  */
    public void a(String str) {
        String str2;
        ArrayList arrayList;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (str.contains("WHERE")) {
            String[] strArrSplit = str.split("WHERE");
            if (strArrSplit.length > 1) {
                str2 = strArrSplit[1];
            } else {
                str2 = "";
            }
        } else if (str.contains("where")) {
            String[] strArrSplit2 = str.split("where");
            if (strArrSplit2.length > 1) {
                str2 = strArrSplit2[1];
            } else {
                str2 = "";
            }
        } else {
            str2 = "";
        }
        Map<String, Object> mapD = com.mbridge.msdk.config.component.database.a.a().d(q60.c("SELECT filePath FROM FileDB WHERE ", str2));
        if (mapD == null || mapD.isEmpty() || !(mapD.get("data") instanceof List) || (arrayList = (ArrayList) mapD.get("data")) == null || arrayList.isEmpty()) {
            return;
        }
        ArrayList<String> arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            for (Map.Entry entry : ((Map) it.next()).entrySet()) {
                if (((String) entry.getKey()).equals("filePath")) {
                    arrayList2.add(String.valueOf(entry.getValue()));
                }
            }
        }
        if (arrayList2.isEmpty()) {
            return;
        }
        for (String str3 : arrayList2) {
            a(new File(str3));
            if (str3.contains(".zip")) {
                String strReplace = str3.replace(".zip", "");
                if (!TextUtils.isEmpty(strReplace)) {
                    a(new File(strReplace));
                }
            }
        }
    }

    public void a(File file) {
        if (file == null || !file.exists()) {
            return;
        }
        if (file.isFile()) {
            file.delete();
            return;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                a(new File(file2.getAbsolutePath()));
            }
        }
        file.delete();
    }
}
