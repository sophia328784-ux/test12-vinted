package com.fyber.inneractive.sdk.response;

import android.util.Xml;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.util.s0;
import java.io.IOException;
import java.io.StringReader;
import java.io.StringWriter;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class h {
    public final boolean a;
    public String b;

    public h(String str) throws Exception {
        this.a = false;
        try {
            a(str);
            this.a = true;
            IAlog.a("parser: Parsing finished. parser is ready", new Object[0]);
        } catch (Exception e) {
            IAlog.b("Error parsing Ad XML: %s", e.getMessage());
            throw e;
        }
    }

    public final void a(String str) throws XmlPullParserException, IOException {
        String text;
        IAlog.a("Start reading Response", new Object[0]);
        XmlPullParser xmlPullParserNewPullParser = Xml.newPullParser();
        xmlPullParserNewPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-namespaces", false);
        xmlPullParserNewPullParser.setInput(new StringReader(str));
        xmlPullParserNewPullParser.nextTag();
        xmlPullParserNewPullParser.require(2, null, "tns:Response");
        while (xmlPullParserNewPullParser.next() != 3) {
            if (xmlPullParserNewPullParser.getEventType() == 2) {
                if (xmlPullParserNewPullParser.getName().equals("tns:Ad")) {
                    xmlPullParserNewPullParser.require(2, null, "tns:Ad");
                    IAlog.a("Start reading Ad", new Object[0]);
                    if (xmlPullParserNewPullParser.next() == 4) {
                        text = xmlPullParserNewPullParser.getText();
                        xmlPullParserNewPullParser.nextTag();
                    } else {
                        IAlog.f("No text: %s", xmlPullParserNewPullParser.getName());
                        text = "";
                    }
                    String strTrim = text.trim();
                    IAlog.e("Ad content: %s", strTrim);
                    if (strTrim == null) {
                        strTrim = null;
                    } else {
                        s0 s0Var = s0.b;
                        s0Var.getClass();
                        int iIndexOf = strTrim.indexOf(38);
                        if (iIndexOf >= 0) {
                            StringWriter stringWriter = new StringWriter((int) ((((double) strTrim.length()) * 0.1d) + ((double) strTrim.length())));
                            try {
                                s0Var.a(stringWriter, strTrim, iIndexOf);
                            } catch (IOException unused) {
                            }
                            strTrim = stringWriter.toString();
                        }
                    }
                    this.b = strTrim;
                } else {
                    if (xmlPullParserNewPullParser.getEventType() != 2) {
                        atd.bc.a.h();
                        return;
                    }
                    int i = 1;
                    while (i != 0) {
                        int next = xmlPullParserNewPullParser.next();
                        if (next == 2) {
                            i++;
                        } else if (next == 3) {
                            i--;
                        }
                    }
                }
            }
        }
    }
}
