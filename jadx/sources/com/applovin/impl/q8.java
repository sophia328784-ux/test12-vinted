package com.applovin.impl;

import android.util.Xml;
import com.applovin.impl.sdk.utils.StringUtils;
import defpackage.g57;
import defpackage.i11;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Stack;
import org.xml.sax.Attributes;
import org.xml.sax.ContentHandler;
import org.xml.sax.Locator;
import org.xml.sax.SAXException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class q8 {
    private final com.applovin.impl.sdk.o a;
    private Stack b;
    private StringBuilder c;
    private long d;
    private b e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b extends p8 {
        public b(String str, Map map, p8 p8Var) {
            super(str, map, p8Var);
        }

        public void a(p8 p8Var) {
            if (p8Var != null) {
                this.e.add(p8Var);
            } else {
                g57.s("None specified.");
            }
        }

        public void d(String str) {
            this.d = str;
        }
    }

    public q8(com.applovin.impl.sdk.k kVar) {
        if (kVar != null) {
            this.a = kVar.O();
        } else {
            g57.s("No sdk specified.");
            throw null;
        }
    }

    public p8 a(String str) throws SAXException {
        if (str == null) {
            g57.s("Unable to parse. No XML specified.");
            return null;
        }
        this.c = new StringBuilder();
        this.b = new Stack();
        this.e = null;
        Xml.parse(str, new a());
        b bVar = this.e;
        if (bVar != null) {
            return bVar;
        }
        throw new SAXException("Unable to parse XML into node");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements ContentHandler {
        public a() {
        }

        @Override // org.xml.sax.ContentHandler
        public void characters(char[] cArr, int i, int i2) {
            String strTrim = new String(Arrays.copyOfRange(cArr, i, i2)).trim();
            if (StringUtils.isValidString(strTrim)) {
                q8.this.c.append(strTrim);
            }
        }

        @Override // org.xml.sax.ContentHandler
        public void endDocument() {
            long jCurrentTimeMillis = (System.currentTimeMillis() / 1000) - q8.this.d;
            com.applovin.impl.sdk.o unused = q8.this.a;
            if (com.applovin.impl.sdk.o.a()) {
                q8.this.a.a("XmlParser", i11.a(jCurrentTimeMillis, "Finished parsing in ", " seconds"));
            }
        }

        @Override // org.xml.sax.ContentHandler
        public void endElement(String str, String str2, String str3) {
            q8 q8Var = q8.this;
            q8Var.e = (b) q8Var.b.pop();
            q8.this.e.d(q8.this.c.toString().trim());
            q8.this.c.setLength(0);
        }

        @Override // org.xml.sax.ContentHandler
        public void startDocument() {
            com.applovin.impl.sdk.o unused = q8.this.a;
            if (com.applovin.impl.sdk.o.a()) {
                q8.this.a.a("XmlParser", "Begin parsing...");
            }
            q8.this.d = System.currentTimeMillis() / 1000;
        }

        @Override // org.xml.sax.ContentHandler
        public void startElement(String str, String str2, String str3, Attributes attributes) throws SAXException {
            try {
                b bVar = !q8.this.b.isEmpty() ? (b) q8.this.b.peek() : null;
                b bVar2 = new b(str2, q8.this.a(attributes), bVar);
                if (bVar != null) {
                    bVar.a(bVar2);
                }
                q8.this.b.push(bVar2);
            } catch (Exception e) {
                com.applovin.impl.sdk.o unused = q8.this.a;
                if (com.applovin.impl.sdk.o.a()) {
                    q8.this.a.a("XmlParser", defpackage.b2.a("Unable to process element <", str2, ">"), e);
                }
                throw new SAXException("Failed to start element", e);
            }
        }

        @Override // org.xml.sax.ContentHandler
        public void endPrefixMapping(String str) {
        }

        @Override // org.xml.sax.ContentHandler
        public void setDocumentLocator(Locator locator) {
        }

        @Override // org.xml.sax.ContentHandler
        public void skippedEntity(String str) {
        }

        @Override // org.xml.sax.ContentHandler
        public void processingInstruction(String str, String str2) {
        }

        @Override // org.xml.sax.ContentHandler
        public void startPrefixMapping(String str, String str2) {
        }

        @Override // org.xml.sax.ContentHandler
        public void ignorableWhitespace(char[] cArr, int i, int i2) {
        }
    }

    public static p8 a(String str, com.applovin.impl.sdk.k kVar) {
        return new q8(kVar).a(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map a(Attributes attributes) {
        if (attributes != null) {
            int length = attributes.getLength();
            HashMap map = new HashMap(length);
            for (int i = 0; i < length; i++) {
                map.put(attributes.getQName(i), attributes.getValue(i));
            }
            return map;
        }
        return Collections.EMPTY_MAP;
    }
}
