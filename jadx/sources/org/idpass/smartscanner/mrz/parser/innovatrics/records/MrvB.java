package org.idpass.smartscanner.mrz.parser.innovatrics.records;

import defpackage.dw2;
import defpackage.ne3;
import defpackage.und;
import org.idpass.smartscanner.mrz.parser.innovatrics.MrzParser;
import org.idpass.smartscanner.mrz.parser.innovatrics.MrzRange;
import org.idpass.smartscanner.mrz.parser.innovatrics.MrzRecord;
import org.idpass.smartscanner.mrz.parser.innovatrics.types.MrzDocumentCode;
import org.idpass.smartscanner.mrz.parser.innovatrics.types.MrzFormat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class MrvB extends MrzRecord {
    private static final long serialVersionUID = 1;
    public String optional;

    public MrvB() {
        super(MrzFormat.MRV_VISA_B);
        this.code1 = 'V';
        this.code2 = MrzParser.FILLER;
        this.code = MrzDocumentCode.TypeV;
    }

    @Override // org.idpass.smartscanner.mrz.parser.innovatrics.MrzRecord
    public void fromMrz(String str) {
        super.fromMrz(str);
        MrzParser mrzParser = new MrzParser(str);
        boolean z = false;
        setName(mrzParser.parseName(new MrzRange(5, 36, 0)));
        this.documentNumber = ne3.f(0, 9, 1, mrzParser);
        this.validDocumentNumber = mrzParser.checkDigit(9, 1, new MrzRange(0, 9, 1), "passport number");
        this.nationality = ne3.f(10, 13, 1, mrzParser);
        this.dateOfBirth = und.b(13, 19, mrzParser);
        this.validDateOfBirth = mrzParser.checkDigit(19, 1, new MrzRange(13, 19, 1), "date of birth") && this.dateOfBirth.isDateValid();
        this.sex = mrzParser.parseSex(20, 1);
        this.expirationDate = und.b(21, 27, mrzParser);
        if (mrzParser.checkDigit(27, 1, new MrzRange(21, 27, 1), "expiration date") && this.expirationDate.isDateValid()) {
            z = true;
        }
        this.validExpirationDate = z;
        this.optional = ne3.f(28, 36, 1, mrzParser);
    }

    @Override // org.idpass.smartscanner.mrz.parser.innovatrics.MrzRecord
    public String toMrz() {
        return "V<" + MrzParser.toMrz(this.issuingCountry, 3) + MrzParser.nameToMrz(this.surname, this.givenNames, 31) + '\n' + MrzParser.toMrz(this.documentNumber, 9) + MrzParser.computeCheckDigitChar(MrzParser.toMrz(this.documentNumber, 9)) + MrzParser.toMrz(this.nationality, 3) + this.dateOfBirth.toMrz() + MrzParser.computeCheckDigitChar(this.dateOfBirth.toMrz()) + this.sex.mrz + this.expirationDate.toMrz() + MrzParser.computeCheckDigitChar(this.expirationDate.toMrz()) + MrzParser.toMrz(this.optional, 8) + '\n';
    }

    @Override // org.idpass.smartscanner.mrz.parser.innovatrics.MrzRecord
    public String toString() {
        StringBuilder sb = new StringBuilder("MRV-B{");
        sb.append(super.toString());
        sb.append(", optional=");
        return dw2.a(sb, this.optional, '}');
    }
}
