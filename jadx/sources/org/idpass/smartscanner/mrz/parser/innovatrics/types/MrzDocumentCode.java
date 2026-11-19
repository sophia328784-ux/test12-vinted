package org.idpass.smartscanner.mrz.parser.innovatrics.types;

import org.idpass.smartscanner.mrz.parser.innovatrics.MrzParseException;
import org.idpass.smartscanner.mrz.parser.innovatrics.MrzRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public enum MrzDocumentCode {
    Passport,
    TypeI,
    TypeA,
    CrewMember,
    TypeC,
    TypeV,
    Migrant;

    public static MrzDocumentCode parse(String str) {
        String strSubstring = str.substring(0, 2);
        switch (strSubstring) {
            case "AC":
                return CrewMember;
            case "IP":
                return Passport;
            case "IV":
                throw new MrzParseException("IV document code is not allowed", str, new MrzRange(0, 2, 0), null);
            case "ME":
                return Migrant;
            case "TD":
                return Migrant;
            default:
                char cCharAt = strSubstring.charAt(0);
                if (cCharAt == 'A') {
                    return TypeA;
                }
                if (cCharAt == 'C') {
                    return TypeC;
                }
                if (cCharAt == 'I') {
                    return TypeI;
                }
                if (cCharAt != 'P') {
                    if (cCharAt == 'R') {
                        return Migrant;
                    }
                    if (cCharAt != 'T') {
                        if (cCharAt == 'V') {
                            return TypeV;
                        }
                        throw new MrzParseException("Unsupported document code: ".concat(strSubstring), str, new MrzRange(0, 2, 0), null);
                    }
                }
                return Passport;
        }
    }
}
