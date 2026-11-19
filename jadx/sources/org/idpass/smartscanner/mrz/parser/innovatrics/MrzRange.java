package org.idpass.smartscanner.mrz.parser.innovatrics;

import defpackage.g57;
import defpackage.jz3;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class MrzRange implements Serializable {
    private static final long serialVersionUID = 1;
    public final int column;
    public final int columnTo;
    public final int row;

    public MrzRange(int i, int i2, int i3) {
        if (i > i2) {
            g57.s(jz3.a(i, i2, "Parameter column: invalid value ", ": must be less than "));
            throw null;
        }
        this.column = i;
        this.columnTo = i2;
        this.row = i3;
    }

    public int length() {
        return this.columnTo - this.column;
    }

    public String toString() {
        return "" + this.column + "-" + this.columnTo + "," + this.row;
    }
}
