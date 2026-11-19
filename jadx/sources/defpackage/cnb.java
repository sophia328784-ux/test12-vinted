package defpackage;

import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.text.DateFormat;
import java.text.Format;
import java.text.MessageFormat;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.ResourceBundle;
import java.util.TimeZone;
import org.bouncycastle.i18n.MissingEntryException;

/* JADX INFO: loaded from: classes11.dex */
public class cnb {
    public final String a;
    public final String b;
    public final String c;
    public final a d;

    public cnb(String str, String str2, String str3, Object[] objArr) throws UnsupportedEncodingException, NullPointerException {
        this.c = "ISO-8859-1";
        if (str == null || str2 == null || objArr == null) {
            throw null;
        }
        this.a = str2;
        this.b = str;
        this.d = new a(objArr);
        if (!Charset.isSupported(str3)) {
            throw new UnsupportedEncodingException(b2.a("The encoding \"", str3, "\" is not supported."));
        }
        this.c = str3;
    }

    public static String a(String str, Object[] objArr, Locale locale, TimeZone timeZone) {
        MessageFormat messageFormat = new MessageFormat(" ");
        messageFormat.setLocale(locale);
        messageFormat.applyPattern(str);
        if (!timeZone.equals(TimeZone.getDefault())) {
            Format[] formats = messageFormat.getFormats();
            for (int i = 0; i < formats.length; i++) {
                Format format = formats[i];
                if (format instanceof DateFormat) {
                    DateFormat dateFormat = (DateFormat) format;
                    dateFormat.setTimeZone(timeZone);
                    messageFormat.setFormat(i, dateFormat);
                }
            }
        }
        return messageFormat.format(objArr);
    }

    public final String b(String str, Locale locale, TimeZone timeZone) {
        String str2 = this.c;
        String str3 = this.b;
        String strA = this.a;
        if (str != null) {
            strA = b2.a(strA, ".", str);
        }
        String str4 = strA;
        try {
            String string = ResourceBundle.getBundle(str3, locale).getString(str4);
            if (!str2.equals("ISO-8859-1")) {
                string = new String(string.getBytes("ISO-8859-1"), str2);
            }
            a aVar = this.d;
            return aVar.d.length == 0 ? string : a(string, aVar.a(locale), locale, timeZone);
        } catch (UnsupportedEncodingException e) {
            g57.p(e);
            return null;
        } catch (MissingResourceException unused) {
            throw new MissingEntryException(lv2.c("Can't find entry ", str4, " in resource file ", str3, "."), str3, str4, locale, null);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Resource: \"");
        sb.append(this.b);
        sb.append("\" Id: \"");
        sb.append(this.a);
        sb.append("\" Arguments: ");
        sb.append(this.d.c.length);
        sb.append(" normal Encoding: ");
        return p83.a(sb, this.c, " ClassLoader: null");
    }

    public cnb(String str, String str2, String str3) throws UnsupportedEncodingException, NullPointerException {
        this.c = "ISO-8859-1";
        if (str == null || str2 == null) {
            throw null;
        }
        this.a = str2;
        this.b = str;
        this.d = new a();
        if (!Charset.isSupported(str3)) {
            throw new UnsupportedEncodingException(b2.a("The encoding \"", str3, "\" is not supported."));
        }
        this.c = str3;
    }

    public cnb(String str, String str2) throws NullPointerException {
        this.c = "ISO-8859-1";
        if (str == null || str2 == null) {
            throw null;
        }
        this.a = str2;
        this.b = str;
        this.d = new a();
    }

    public cnb(String str, String str2, Object[] objArr) throws NullPointerException {
        this.c = "ISO-8859-1";
        if (str == null || str2 == null || objArr == null) {
            throw null;
        }
        this.a = str2;
        this.b = str;
        this.d = new a(objArr);
    }

    public static class a {
        public final boolean[] a;
        public final int[] b;
        public final Object[] c;
        public final Object[] d;
        public final Object[] e;

        public a(Object[] objArr) {
            this.c = objArr;
            this.d = new Object[objArr.length];
            this.e = new Object[objArr.length];
            this.a = new boolean[objArr.length];
            this.b = new int[objArr.length];
            for (int i = 0; i < objArr.length; i++) {
                Object obj = objArr[i];
                boolean z = obj instanceof qpj;
                Object[] objArr2 = this.d;
                if (z) {
                    objArr2[i] = ((qpj) obj).a;
                    this.b[i] = 0;
                } else if (obj instanceof e0k) {
                    objArr2[i] = ((e0k) obj).a;
                    boolean z2 = objArr[i] instanceof f0k;
                    int[] iArr = this.b;
                    if (z2) {
                        iArr[i] = 2;
                    } else {
                        iArr[i] = 1;
                    }
                } else {
                    objArr2[i] = obj;
                    this.b[i] = 1;
                }
                this.a[i] = objArr2[i] instanceof ymb;
            }
        }

        public final Object[] a(Locale locale) {
            Object[] objArr = this.d;
            Object[] objArr2 = new Object[objArr.length];
            for (int i = 0; i < objArr.length; i++) {
                Object[] objArr3 = this.e;
                Object objB = objArr3[i];
                if (objB == null) {
                    objB = objArr[i];
                    boolean z = this.a[i];
                    int[] iArr = this.b;
                    if (z) {
                        objB = ((ymb) objB).b(null, locale, null);
                        int i2 = iArr[i];
                    } else {
                        int i3 = iArr[i];
                        objArr3[i] = objB;
                    }
                }
                objArr2[i] = objB;
            }
            return objArr2;
        }

        public a() {
            this(new Object[0]);
        }
    }
}
