package org.idpass.smartscanner.mrz.parser.innovatrics;

import org.idpass.smartscanner.mrz.parser.innovatrics.types.MrzFormat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class MrzParseException extends RuntimeException {
    private static final long serialVersionUID = 1;
    public final MrzFormat format;
    public final String mrz;
    public final MrzRange range;

    public MrzParseException(String str, String str2, MrzRange mrzRange, MrzFormat mrzFormat) {
        super("Failed to parse MRZ " + mrzFormat + " " + str2 + " at " + mrzRange + ": " + str);
        this.mrz = str2;
        this.format = mrzFormat;
        this.range = mrzRange;
    }
}
