package org.idpass.smartscanner.mrz.parser.innovatrics;

import defpackage.dw2;
import defpackage.ne3;
import java.io.Serializable;
import org.idpass.smartscanner.mrz.parser.innovatrics.types.MrzDate;
import org.idpass.smartscanner.mrz.parser.innovatrics.types.MrzDocumentCode;
import org.idpass.smartscanner.mrz.parser.innovatrics.types.MrzFormat;
import org.idpass.smartscanner.mrz.parser.innovatrics.types.MrzSex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public abstract class MrzRecord implements Serializable {
    public MrzDocumentCode code;
    public char code1;
    public char code2;
    public MrzDate dateOfBirth;
    public String documentNumber;
    public MrzDate expirationDate;
    public final MrzFormat format;
    public String givenNames;
    public String issuingCountry;
    public String nationality;
    public MrzSex sex;
    public String surname;
    public boolean validDocumentNumber = true;
    public boolean validDateOfBirth = true;
    public boolean validExpirationDate = true;
    public boolean validComposite = true;

    public MrzRecord(MrzFormat mrzFormat) {
        this.format = mrzFormat;
    }

    public void fromMrz(String str) {
        if (this.format != MrzFormat.get(str)) {
            throw new MrzParseException("invalid format: " + MrzFormat.get(str), str, new MrzRange(0, 0, 0), this.format);
        }
        this.code = MrzDocumentCode.parse(str);
        this.code1 = str.charAt(0);
        this.code2 = str.charAt(1);
        this.issuingCountry = ne3.f(2, 5, 0, new MrzParser(str));
    }

    public final void setName(String[] strArr) {
        this.surname = strArr[0];
        this.givenNames = strArr[1];
    }

    public abstract String toMrz();

    public String toString() {
        StringBuilder sb = new StringBuilder("MrzRecord{code=");
        sb.append(this.code);
        sb.append("[");
        sb.append(this.code1);
        sb.append(this.code2);
        sb.append("], issuingCountry=");
        sb.append(this.issuingCountry);
        sb.append(", documentNumber=");
        sb.append(this.documentNumber);
        sb.append(", surname=");
        sb.append(this.surname);
        sb.append(", givenNames=");
        sb.append(this.givenNames);
        sb.append(", dateOfBirth=");
        sb.append(this.dateOfBirth);
        sb.append(", sex=");
        sb.append(this.sex);
        sb.append(", expirationDate=");
        sb.append(this.expirationDate);
        sb.append(", nationality=");
        return dw2.a(sb, this.nationality, '}');
    }
}
