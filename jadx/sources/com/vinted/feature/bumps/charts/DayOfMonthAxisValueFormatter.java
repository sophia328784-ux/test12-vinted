package com.vinted.feature.bumps.charts;

import com.vinted.feature.bumps.api.entity.PerformanceChartEntry;
import com.vinted.shared.datetime.DateUtils;
import defpackage.djk;
import defpackage.y79;
import defpackage.zy4;
import java.text.SimpleDateFormat;
import java.util.Date;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/bumps/charts/DayOfMonthAxisValueFormatter;", "Ldjk;", "Ly79;", "dataSet", "<init>", "(Ly79;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class DayOfMonthAxisValueFormatter extends djk {
    public final SimpleDateFormat barEntryDateFormat;
    public final y79 dataSet;
    public final SimpleDateFormat dayMonthDateFormat;
    public final SimpleDateFormat dayOnlyDateFormat;

    public DayOfMonthAxisValueFormatter(y79 y79Var) {
        y79Var.getClass();
        this.dataSet = y79Var;
        this.barEntryDateFormat = new SimpleDateFormat("yyyy-MM-dd");
        this.dayOnlyDateFormat = new SimpleDateFormat("dd");
        this.dayMonthDateFormat = new SimpleDateFormat("MM-dd");
    }

    @Override // defpackage.djk
    public final String getFormattedValue(float f) {
        int i = (int) f;
        Object obj = ((zy4) this.dataSet).e(i).b;
        obj.getClass();
        PerformanceChartEntry performanceChartEntry = (PerformanceChartEntry) obj;
        if (i == 0) {
            Date barEntryDate = parseBarEntryDate(performanceChartEntry);
            if (barEntryDate == null) {
                return "";
            }
            String str = this.dayMonthDateFormat.format(barEntryDate);
            str.getClass();
            return str;
        }
        Date barEntryDate2 = parseBarEntryDate(performanceChartEntry);
        if (barEntryDate2 == null) {
            return "";
        }
        String str2 = this.dayOnlyDateFormat.format(barEntryDate2);
        str2.getClass();
        return str2;
    }

    public final Date parseBarEntryDate(PerformanceChartEntry performanceChartEntry) {
        Date dateInKnownFormats;
        if (performanceChartEntry.getParsedDate() != null) {
            return performanceChartEntry.getParsedDate();
        }
        try {
            dateInKnownFormats = this.barEntryDateFormat.parse(performanceChartEntry.getDate());
        } catch (Throwable unused) {
            DateUtils dateUtils = DateUtils.INSTANCE;
            String date = performanceChartEntry.getDate();
            dateUtils.getClass();
            dateInKnownFormats = DateUtils.parseDateInKnownFormats(date);
        }
        performanceChartEntry.setParsedDate(dateInKnownFormats);
        return performanceChartEntry.getParsedDate();
    }
}
