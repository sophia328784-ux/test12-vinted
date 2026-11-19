package org.idpass.smartscanner.mrz.parser.innovatrics.records;

import defpackage.dw2;
import defpackage.ne3;
import defpackage.und;
import org.idpass.smartscanner.mrz.parser.innovatrics.MrzParser;
import org.idpass.smartscanner.mrz.parser.innovatrics.MrzRange;
import org.idpass.smartscanner.mrz.parser.innovatrics.MrzRecord;
import org.idpass.smartscanner.mrz.parser.innovatrics.types.MrzFormat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class MRP extends MrzRecord {
    private static final long serialVersionUID = 1;
    public String personalNumber;
    public boolean validPersonalNumber;

    public MRP() {
        super(MrzFormat.PASSPORT);
    }

    @Override // org.idpass.smartscanner.mrz.parser.innovatrics.MrzRecord
    public void fromMrz(String str) {
        super.fromMrz(str);
        MrzParser mrzParser = new MrzParser(str);
        setName(mrzParser.parseName(new MrzRange(5, 44, 0)));
        this.documentNumber = ne3.f(0, 9, 1, mrzParser);
        this.validDocumentNumber = mrzParser.checkDigit(9, 1, new MrzRange(0, 9, 1), "passport number");
        this.nationality = ne3.f(10, 13, 1, mrzParser);
        this.dateOfBirth = und.b(13, 19, mrzParser);
        this.validDateOfBirth = mrzParser.checkDigit(19, 1, new MrzRange(13, 19, 1), "date of birth") && this.dateOfBirth.isDateValid();
        this.sex = mrzParser.parseSex(20, 1);
        this.expirationDate = und.b(21, 27, mrzParser);
        this.validExpirationDate = mrzParser.checkDigit(27, 1, new MrzRange(21, 27, 1), "expiration date") && this.expirationDate.isDateValid();
        this.personalNumber = ne3.f(28, 42, 1, mrzParser);
        this.validPersonalNumber = mrzParser.checkDigit(42, 1, new MrzRange(28, 42, 1), "personal number");
        this.validComposite = mrzParser.checkDigit(43, 1, mrzParser.rawValue(new MrzRange(0, 10, 1), new MrzRange(13, 20, 1), new MrzRange(21, 43, 1)), "mrz");
    }

    @Override // org.idpass.smartscanner.mrz.parser.innovatrics.MrzRecord
    public String toMrz() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.code1);
        sb.append(this.code2);
        sb.append(MrzParser.toMrz(this.issuingCountry, 3));
        sb.append(MrzParser.nameToMrz(this.surname, this.givenNames, 39));
        sb.append('\n');
        String str = MrzParser.toMrz(this.documentNumber, 9) + MrzParser.computeCheckDigitChar(MrzParser.toMrz(this.documentNumber, 9));
        sb.append(str);
        sb.append(MrzParser.toMrz(this.nationality, 3));
        String str2 = this.dateOfBirth.toMrz() + MrzParser.computeCheckDigitChar(this.dateOfBirth.toMrz());
        sb.append(str2);
        sb.append(this.sex.mrz);
        String str3 = this.expirationDate.toMrz() + MrzParser.computeCheckDigitChar(this.expirationDate.toMrz()) + MrzParser.toMrz(this.personalNumber, 14) + MrzParser.computeCheckDigitChar(MrzParser.toMrz(this.personalNumber, 14));
        sb.append(str3);
        sb.append(MrzParser.computeCheckDigitChar(str + str2 + str3));
        sb.append('\n');
        return sb.toString();
    }

    @Override // org.idpass.smartscanner.mrz.parser.innovatrics.MrzRecord
    public String toString() {
        StringBuilder sb = new StringBuilder("MRP{");
        sb.append(super.toString());
        sb.append(", personalNumber=");
        return dw2.a(sb, this.personalNumber, '}');
    }
}
