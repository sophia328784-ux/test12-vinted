package com.onetrust.otpublishers.headless.gpp;

import com.vinted.feature.trust.api.entity.ReportItem;
import com.vinted.feature.trust.api.entity.SelectedReportItem;
import com.vinted.shared.photo.api.entity.Photo;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract class b {
    public static String a(int i) {
        ArrayList arrayList = new ArrayList();
        if (i >= 1) {
            arrayList.add(1);
            int i2 = 2;
            if (i >= 2) {
                arrayList.add(2);
                while (true) {
                    int i3 = i2 - 1;
                    int i4 = i2 - 2;
                    if (i < ((Integer) arrayList.get(i4)).intValue() + ((Integer) arrayList.get(i3)).intValue()) {
                        break;
                    }
                    arrayList.add(Integer.valueOf(((Integer) arrayList.get(i4)).intValue() + ((Integer) arrayList.get(i3)).intValue()));
                    i2++;
                }
            }
        }
        StringBuilder sb = new StringBuilder("1");
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            int iIntValue = ((Integer) arrayList.get(size)).intValue();
            if (i >= iIntValue) {
                sb.insert(0, "1");
                i -= iIntValue;
            } else {
                sb.insert(0, "0");
            }
        }
        return sb.toString();
    }

    public static final ReportItem asReportItem(SelectedReportItem selectedReportItem) {
        if (selectedReportItem == null) {
            return null;
        }
        String id = selectedReportItem.getId();
        String title = selectedReportItem.getTitle();
        Photo photo = selectedReportItem.getPhoto();
        return new ReportItem(id, title, photo == null ? new Photo(null, null, 0, 0, false, null, null, null, null, false, null, 2047, null) : photo, selectedReportItem.getPrice(), selectedReportItem.getBrandTitle(), selectedReportItem.getReportType());
    }

    public static final SelectedReportItem asSelectedReportItem(ReportItem reportItem, String str) {
        if (reportItem == null) {
            return null;
        }
        return new SelectedReportItem(reportItem.getId(), reportItem.getTitle(), reportItem.getPhoto(), reportItem.getPrice(), str, reportItem.getBrandTitle(), reportItem.getReportType());
    }
}
