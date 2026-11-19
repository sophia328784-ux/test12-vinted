package org.json;

import com.mparticle.kits.MPSideloadedKit;
import defpackage.cg0;
import defpackage.gac;
import defpackage.u7l;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.io.StringReader;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class JSONTokener {
    private long character;
    private long characterPreviousLine;
    private boolean eof;
    private long index;
    private JSONParserConfiguration jsonParserConfiguration;
    private long line;
    private char previous;
    private final Reader reader;
    private boolean usePrevious;

    public JSONTokener(Reader reader, JSONParserConfiguration jSONParserConfiguration) {
        this.jsonParserConfiguration = jSONParserConfiguration;
        this.reader = reader.markSupported() ? reader : new BufferedReader(reader);
        this.eof = false;
        this.usePrevious = false;
        this.previous = (char) 0;
        this.index = 0L;
        this.character = 1L;
        this.characterPreviousLine = 0L;
        this.line = 1L;
    }

    private void decrementIndexes() {
        this.index--;
        char c = this.previous;
        if (c == '\r' || c == '\n') {
            this.line--;
            this.character = this.characterPreviousLine;
        } else {
            long j = this.character;
            if (j > 0) {
                this.character = j - 1;
            }
        }
    }

    public static int dehexchar(char c) {
        if (c >= '0' && c <= '9') {
            return c - '0';
        }
        if (c >= 'A' && c <= 'F') {
            return c - '7';
        }
        if (c < 'a' || c > 'f') {
            return -1;
        }
        return c - 'W';
    }

    private void incrementIndexes(int i) {
        if (i > 0) {
            this.index++;
            if (i == 13) {
                this.line++;
                this.characterPreviousLine = this.character;
                this.character = 0L;
            } else {
                if (i != 10) {
                    this.character++;
                    return;
                }
                if (this.previous != '\r') {
                    this.line++;
                    this.characterPreviousLine = this.character;
                }
                this.character = 0L;
            }
        }
    }

    public void back() throws JSONException {
        if (this.usePrevious || this.index <= 0) {
            u7l.h("Stepping back two steps is not supported");
            return;
        }
        decrementIndexes();
        this.usePrevious = true;
        this.eof = false;
    }

    public void close() throws IOException {
        Reader reader = this.reader;
        if (reader != null) {
            reader.close();
        }
    }

    public boolean end() {
        return this.eof && !this.usePrevious;
    }

    public JSONParserConfiguration getJsonParserConfiguration() {
        return this.jsonParserConfiguration;
    }

    public char getPrevious() {
        return this.previous;
    }

    public boolean more() throws JSONException {
        if (this.usePrevious) {
            return true;
        }
        try {
            this.reader.mark(1);
            try {
                if (this.reader.read() <= 0) {
                    this.eof = true;
                    return false;
                }
                this.reader.reset();
                return true;
            } catch (IOException e) {
                throw new JSONException("Unable to read the next character from the stream", e);
            }
        } catch (IOException e2) {
            throw new JSONException("Unable to preserve stream position", e2);
        }
    }

    public char next(char c) throws JSONException {
        char next = next();
        if (next == c) {
            return next;
        }
        if (next <= 0) {
            throw syntaxError("Expected '" + c + "' and instead saw ''");
        }
        throw syntaxError("Expected '" + c + "' and instead saw '" + next + "'");
    }

    public char nextClean() throws JSONException {
        char next;
        do {
            next = next();
            if (next == 0) {
                break;
            }
        } while (next <= ' ');
        return next;
    }

    public Object nextSimpleValue(char c) {
        JSONParserConfiguration jSONParserConfiguration = this.jsonParserConfiguration;
        if (jSONParserConfiguration != null && jSONParserConfiguration.isStrictMode() && c == '\'') {
            throw syntaxError("Strict mode error: Single quoted strings are not allowed");
        }
        if (c == '\"' || c == '\'') {
            return nextString(c);
        }
        StringBuilder sb = new StringBuilder();
        while (c >= ' ' && ",:]}/\\\"[{;=#".indexOf(c) < 0) {
            sb.append(c);
            c = next();
        }
        if (!this.eof) {
            back();
        }
        String strTrim = sb.toString().trim();
        if ("".equals(strTrim)) {
            throw syntaxError("Missing value");
        }
        Object objStringToValue = JSONObject.stringToValue(strTrim);
        JSONParserConfiguration jSONParserConfiguration2 = this.jsonParserConfiguration;
        if (jSONParserConfiguration2 != null && jSONParserConfiguration2.isStrictMode() && (objStringToValue instanceof String)) {
            throw syntaxError(String.format("Strict mode error: Value '%s' is not surrounded by quotes", objStringToValue));
        }
        return objStringToValue;
    }

    public String nextString(char c) throws JSONException {
        char next;
        StringBuilder sb = new StringBuilder();
        while (true) {
            next = next();
            if (next == 0 || next == '\n' || next == '\r') {
                break;
            }
            if (next == '\\') {
                char next2 = next();
                if (next2 == '\"' || next2 == '\'' || next2 == '/' || next2 == '\\') {
                    sb.append(next2);
                } else if (next2 == 'b') {
                    sb.append('\b');
                } else if (next2 == 'f') {
                    sb.append('\f');
                } else if (next2 == 'n') {
                    sb.append('\n');
                } else if (next2 == 'r') {
                    sb.append('\r');
                } else if (next2 == 't') {
                    sb.append('\t');
                } else {
                    if (next2 != 'u') {
                        throw syntaxError("Illegal escape. Escape sequence  \\" + next2 + " is not valid.");
                    }
                    String next3 = next(4);
                    try {
                        sb.append((char) Integer.parseInt(next3, 16));
                    } catch (NumberFormatException e) {
                        throw syntaxError("Illegal escape. \\u must be followed by a 4 digit hexadecimal number. \\" + next3 + " is not valid.", e);
                    }
                }
            } else {
                if (next == c) {
                    return sb.toString();
                }
                sb.append(next);
            }
        }
        throw syntaxError("Unterminated string. Character with int code " + ((int) next) + " is not allowed within a quoted string.");
    }

    public String nextTo(String str) throws JSONException {
        char next;
        StringBuilder sb = new StringBuilder();
        while (true) {
            next = next();
            if (str.indexOf(next) >= 0 || next == 0 || next == '\n' || next == '\r') {
                break;
            }
            sb.append(next);
        }
        if (next != 0) {
            back();
        }
        return sb.toString().trim();
    }

    public Object nextValue() throws JSONException {
        char cNextClean = nextClean();
        if (cNextClean == '[') {
            back();
            try {
                return new JSONArray(this, this.jsonParserConfiguration);
            } catch (StackOverflowError e) {
                throw new JSONException("JSON Array or Object depth too large to process.", e);
            }
        }
        if (cNextClean != '{') {
            return nextSimpleValue(cNextClean);
        }
        back();
        try {
            return new JSONObject(this, this.jsonParserConfiguration);
        } catch (StackOverflowError e2) {
            throw new JSONException("JSON Array or Object depth too large to process.", e2);
        }
    }

    @Deprecated
    public void setJsonParserConfiguration(JSONParserConfiguration jSONParserConfiguration) {
        this.jsonParserConfiguration = jSONParserConfiguration;
    }

    public char skipTo(char c) throws JSONException {
        char next;
        try {
            long j = this.index;
            long j2 = this.character;
            long j3 = this.line;
            this.reader.mark(MPSideloadedKit.MIN_SIDELOADED_KIT);
            do {
                next = next();
                if (next == 0) {
                    this.reader.reset();
                    this.index = j;
                    this.character = j2;
                    this.line = j3;
                    return (char) 0;
                }
            } while (next != c);
            this.reader.mark(1);
            back();
            return next;
        } catch (IOException e) {
            throw new JSONException(e);
        }
    }

    public JSONException syntaxError(String str) {
        StringBuilder sbC = cg0.c(str);
        sbC.append(toString());
        return new JSONException(sbC.toString());
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(" at ");
        sb.append(this.index);
        sb.append(" [character ");
        sb.append(this.character);
        sb.append(" line ");
        return gac.a(this.line, "]", sb);
    }

    public JSONException syntaxError(String str, Throwable th) {
        StringBuilder sbC = cg0.c(str);
        sbC.append(toString());
        return new JSONException(sbC.toString(), th);
    }

    public JSONTokener(Reader reader) {
        this(reader, new JSONParserConfiguration());
    }

    public JSONTokener(InputStream inputStream) {
        this(inputStream, new JSONParserConfiguration());
    }

    public JSONTokener(InputStream inputStream, JSONParserConfiguration jSONParserConfiguration) {
        this(new InputStreamReader(inputStream, Charset.forName("UTF-8")), jSONParserConfiguration);
    }

    public JSONTokener(String str) {
        this(new StringReader(str));
    }

    public JSONTokener(String str, JSONParserConfiguration jSONParserConfiguration) {
        this(new StringReader(str), jSONParserConfiguration);
    }

    public String nextTo(char c) throws JSONException {
        char next;
        StringBuilder sb = new StringBuilder();
        while (true) {
            next = next();
            if (next == c || next == 0 || next == '\n' || next == '\r') {
                break;
            }
            sb.append(next);
        }
        if (next != 0) {
            back();
        }
        return sb.toString().trim();
    }

    public char next() throws JSONException {
        int i;
        if (this.usePrevious) {
            this.usePrevious = false;
            i = this.previous;
        } else {
            try {
                i = this.reader.read();
            } catch (IOException e) {
                throw new JSONException(e);
            }
        }
        if (i <= 0) {
            this.eof = true;
            return (char) 0;
        }
        incrementIndexes(i);
        char c = (char) i;
        this.previous = c;
        return c;
    }

    public String next(int i) throws JSONException {
        if (i == 0) {
            return "";
        }
        char[] cArr = new char[i];
        for (int i2 = 0; i2 < i; i2++) {
            cArr[i2] = next();
            if (end()) {
                throw syntaxError("Substring bounds error");
            }
        }
        return new String(cArr);
    }
}
