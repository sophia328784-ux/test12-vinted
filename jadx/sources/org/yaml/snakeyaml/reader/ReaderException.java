package org.yaml.snakeyaml.reader;

import defpackage.be;
import org.yaml.snakeyaml.error.YAMLException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class ReaderException extends YAMLException {
    public final String a;
    public final int b;
    public final int c;

    public ReaderException(String str, int i, int i2, String str2) {
        super(str2);
        this.a = str;
        this.b = i2;
        this.c = i;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        int i = this.b;
        StringBuilder sbD = be.d("unacceptable code point '", new String(Character.toChars(i)), "' (0x");
        sbD.append(Integer.toHexString(i).toUpperCase());
        sbD.append(") ");
        sbD.append(getMessage());
        sbD.append("\nin \"");
        sbD.append(this.a);
        sbD.append("\", position ");
        sbD.append(this.c);
        return sbD.toString();
    }
}
