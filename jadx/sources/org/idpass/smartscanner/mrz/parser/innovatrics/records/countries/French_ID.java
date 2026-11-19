package org.idpass.smartscanner.mrz.parser.innovatrics.records.countries;

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
public class French_ID extends MrzRecord {
    private static final long serialVersionUID = 1;
    public String optional;

    public French_ID() {
        super(MrzFormat.FRENCH_ID);
        this.code = MrzDocumentCode.TypeI;
        this.code1 = 'I';
        this.code2 = 'D';
    }

    @Override // org.idpass.smartscanner.mrz.parser.innovatrics.MrzRecord
    public void fromMrz(String str) {
        super.fromMrz(str);
        MrzParser mrzParser = new MrzParser(str);
        String[] strArr = {"", ""};
        strArr[0] = mrzParser.parseNameStringWithSeparators(new MrzRange(5, 30, 0));
        strArr[1] = mrzParser.parseNameStringWithSeparators(new MrzRange(13, 27, 1));
        setName(strArr);
        this.nationality = ne3.f(2, 5, 0, mrzParser);
        this.optional = ne3.f(30, 36, 0, mrzParser);
        this.documentNumber = ne3.f(0, 12, 1, mrzParser);
        this.validDocumentNumber = mrzParser.checkDigit(12, 1, new MrzRange(0, 12, 1), "document number");
        this.dateOfBirth = und.b(27, 33, mrzParser);
        this.validDateOfBirth = mrzParser.checkDigit(33, 1, new MrzRange(27, 33, 1), "date of birth") && this.dateOfBirth.isDateValid();
        this.sex = mrzParser.parseSex(34, 1);
        this.validComposite = mrzParser.checkDigit(35, 1, str.replace("\n", "").substring(0, 71), "final checksum");
    }

    @Override // org.idpass.smartscanner.mrz.parser.innovatrics.MrzRecord
    public String toMrz() {
        StringBuilder sb = new StringBuilder("IDFRA");
        sb.append(MrzParser.toMrz(this.surname, 25));
        sb.append(MrzParser.toMrz(this.optional, 6));
        sb.append('\n');
        sb.append(MrzParser.toMrz(this.documentNumber, 12));
        sb.append(MrzParser.computeCheckDigitChar(MrzParser.toMrz(this.documentNumber, 12)));
        sb.append(MrzParser.toMrz(this.givenNames, 14));
        sb.append(this.dateOfBirth.toMrz());
        sb.append(MrzParser.computeCheckDigitChar(this.dateOfBirth.toMrz()));
        sb.append(this.sex.mrz);
        sb.append(MrzParser.computeCheckDigitChar(sb.toString().replace("\n", "")));
        sb.append('\n');
        return sb.toString();
    }

    @Override // org.idpass.smartscanner.mrz.parser.innovatrics.MrzRecord
    public String toString() {
        StringBuilder sb = new StringBuilder("French_ID{");
        sb.append(super.toString());
        sb.append(", optional=");
        return dw2.a(sb, this.optional, '}');
    }
}
