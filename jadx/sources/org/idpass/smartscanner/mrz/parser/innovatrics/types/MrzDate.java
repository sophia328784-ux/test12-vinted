package org.idpass.smartscanner.mrz.parser.innovatrics.types;

import defpackage.ipb;
import defpackage.npb;
import defpackage.x91;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class MrzDate implements Serializable, Comparable<MrzDate> {
    private static final ipb log = npb.b(MrzDate.class);
    private static final long serialVersionUID = 1;
    public final int day;
    private final boolean isValidDate;
    public final int month;
    private final String mrz;
    public final int year;

    public MrzDate(int i, int i2, int i3) {
        this.year = i;
        this.month = i2;
        this.day = i3;
        this.isValidDate = check();
        this.mrz = null;
    }

    private boolean check() {
        int i = this.year;
        if (i < 0 || i > 99) {
            log.o("Parameter year: invalid value " + this.year + ": must be 0..99");
            return false;
        }
        int i2 = this.month;
        if (i2 < 1 || i2 > 12) {
            log.o("Parameter month: invalid value " + this.month + ": must be 1..12");
            return false;
        }
        int i3 = this.day;
        if (i3 >= 1 && i3 <= 31) {
            return true;
        }
        log.o("Parameter day: invalid value " + this.day + ": must be 1..31");
        return false;
    }

    @Override // java.lang.Comparable
    public int compareTo(MrzDate mrzDate) {
        return Integer.valueOf((this.month * 100) + (this.year * 10000) + this.day).compareTo(Integer.valueOf((mrzDate.month * 100) + (mrzDate.year * 10000) + mrzDate.day));
    }

    public boolean equals(Object obj) {
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        MrzDate mrzDate = (MrzDate) obj;
        return this.year == mrzDate.year && this.month == mrzDate.month && this.day == mrzDate.day;
    }

    public int hashCode() {
        return ((((this.year + 77) * 11) + this.month) * 11) + this.day;
    }

    public boolean isDateValid() {
        return this.isValidDate;
    }

    public String toMrz() {
        String str = this.mrz;
        return str != null ? str : String.format("%02d%02d%02d", Integer.valueOf(this.year), Integer.valueOf(this.month), Integer.valueOf(this.day));
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("{");
        sb.append(this.day);
        sb.append("/");
        sb.append(this.month);
        sb.append("/");
        return x91.b(sb, this.year, '}');
    }

    public MrzDate(int i, int i2, int i3, String str) {
        this.year = i;
        this.month = i2;
        this.day = i3;
        this.isValidDate = check();
        this.mrz = str;
    }
}
