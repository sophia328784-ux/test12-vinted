package org.idpass.smartscanner.mrz.parser.innovatrics.types;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public enum MrzSex {
    Male('M'),
    Female('F'),
    Unspecified('X');

    public final char mrz;

    MrzSex(char c) {
        this.mrz = c;
    }

    public static MrzSex fromMrz(char c) {
        if (c != '<') {
            if (c == 'F') {
                return Female;
            }
            if (c == 'M') {
                return Male;
            }
            if (c != 'X') {
                throw new RuntimeException("Invalid MRZ sex character: " + c);
            }
        }
        return Unspecified;
    }
}
