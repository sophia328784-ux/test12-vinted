package org.idpass.smartscanner.mrz.parser.innovatrics.records;

import defpackage.dw2;
import defpackage.ipb;
import defpackage.ne3;
import defpackage.npb;
import defpackage.und;
import org.idpass.smartscanner.mrz.parser.innovatrics.MrzParser;
import org.idpass.smartscanner.mrz.parser.innovatrics.MrzRange;
import org.idpass.smartscanner.mrz.parser.innovatrics.MrzRecord;
import org.idpass.smartscanner.mrz.parser.innovatrics.types.MrzFormat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class MrtdTd1 extends MrzRecord {
    private static final long serialVersionUID = 1;
    public String optional;
    public String optional2;

    public MrtdTd1() {
        super(MrzFormat.MRTD_TD1);
    }

    @Override // org.idpass.smartscanner.mrz.parser.innovatrics.MrzRecord
    public void fromMrz(String str) {
        ipb ipbVarB = npb.b(MrzParser.class);
        super.fromMrz(str);
        MrzParser mrzParser = new MrzParser(str);
        this.documentNumber = ne3.f(5, 14, 0, mrzParser);
        this.validDocumentNumber = mrzParser.checkDigit(14, 0, new MrzRange(5, 14, 0), "document number");
        this.optional = ne3.f(15, 30, 0, mrzParser);
        this.dateOfBirth = und.b(0, 6, mrzParser);
        this.validDateOfBirth = mrzParser.checkDigit(6, 1, new MrzRange(0, 6, 1), "date of birth") && this.dateOfBirth.isDateValid();
        this.sex = mrzParser.parseSex(7, 1);
        this.expirationDate = und.b(8, 14, mrzParser);
        this.validExpirationDate = mrzParser.checkDigit(14, 1, new MrzRange(8, 14, 1), "expiration date") && this.expirationDate.isDateValid();
        this.nationality = ne3.f(15, 18, 1, mrzParser);
        this.optional2 = ne3.f(18, 29, 1, mrzParser);
        this.validComposite = mrzParser.checkDigit(29, 1, mrzParser.rawValue(new MrzRange(5, 30, 0), new MrzRange(0, 7, 1), new MrzRange(8, 15, 1), new MrzRange(18, 29, 1)), "mrz");
        ipbVarB.o(mrzParser.rawValue(new MrzRange(5, 30, 0), new MrzRange(0, 7, 1), new MrzRange(8, 15, 1), new MrzRange(18, 29, 1)));
        setName(mrzParser.parseName(new MrzRange(0, 30, 2)));
    }

    @Override // org.idpass.smartscanner.mrz.parser.innovatrics.MrzRecord
    public String toMrz() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.code1);
        sb.append(this.code2);
        sb.append(MrzParser.toMrz(this.issuingCountry, 3));
        String str = MrzParser.toMrz(this.documentNumber, 9) + MrzParser.computeCheckDigitChar(MrzParser.toMrz(this.documentNumber, 9)) + MrzParser.toMrz(this.optional, 15);
        sb.append(str);
        sb.append('\n');
        String str2 = this.dateOfBirth.toMrz() + MrzParser.computeCheckDigitChar(this.dateOfBirth.toMrz());
        sb.append(str2);
        sb.append(this.sex.mrz);
        String str3 = this.expirationDate.toMrz() + MrzParser.computeCheckDigitChar(this.expirationDate.toMrz());
        sb.append(str3);
        sb.append(MrzParser.toMrz(this.nationality, 3));
        sb.append(MrzParser.toMrz(this.optional2, 11));
        sb.append(MrzParser.computeCheckDigitChar(str + str2 + str3 + MrzParser.toMrz(this.optional2, 11)));
        sb.append('\n');
        sb.append(MrzParser.nameToMrz(this.surname, this.givenNames, 30));
        sb.append('\n');
        return sb.toString();
    }

    @Override // org.idpass.smartscanner.mrz.parser.innovatrics.MrzRecord
    public String toString() {
        StringBuilder sb = new StringBuilder("MRTD-TD1{");
        sb.append(super.toString());
        sb.append(", optional=");
        sb.append(this.optional);
        sb.append(", optional2=");
        return dw2.a(sb, this.optional2, '}');
    }
}
