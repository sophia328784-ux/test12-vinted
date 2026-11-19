package com.squareup.moshi;

import atd.bc.a;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import defpackage.ce2;
import defpackage.dof;
import defpackage.gv;
import defpackage.iq;
import defpackage.muk;
import defpackage.sp2;
import defpackage.yc2;
import defpackage.z99;
import java.io.EOFException;
import java.io.IOException;
import java.math.BigDecimal;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class JsonUtf8Reader extends JsonReader {
    private static final sp2 CLOSING_BLOCK_COMMENT;
    private static final sp2 DOUBLE_QUOTE_OR_SLASH;
    private static final sp2 LINEFEED_OR_CARRIAGE_RETURN;
    private static final long MIN_INCOMPLETE_INTEGER = -922337203685477580L;
    private static final int NUMBER_CHAR_DECIMAL = 3;
    private static final int NUMBER_CHAR_DIGIT = 2;
    private static final int NUMBER_CHAR_EXP_DIGIT = 7;
    private static final int NUMBER_CHAR_EXP_E = 5;
    private static final int NUMBER_CHAR_EXP_SIGN = 6;
    private static final int NUMBER_CHAR_FRACTION_DIGIT = 4;
    private static final int NUMBER_CHAR_NONE = 0;
    private static final int NUMBER_CHAR_SIGN = 1;
    private static final int PEEKED_BEGIN_ARRAY = 3;
    private static final int PEEKED_BEGIN_OBJECT = 1;
    private static final int PEEKED_BUFFERED = 11;
    private static final int PEEKED_BUFFERED_NAME = 15;
    private static final int PEEKED_DOUBLE_QUOTED = 9;
    private static final int PEEKED_DOUBLE_QUOTED_NAME = 13;
    private static final int PEEKED_END_ARRAY = 4;
    private static final int PEEKED_END_OBJECT = 2;
    private static final int PEEKED_EOF = 18;
    private static final int PEEKED_FALSE = 6;
    private static final int PEEKED_LONG = 16;
    private static final int PEEKED_NONE = 0;
    private static final int PEEKED_NULL = 7;
    private static final int PEEKED_NUMBER = 17;
    private static final int PEEKED_SINGLE_QUOTED = 8;
    private static final int PEEKED_SINGLE_QUOTED_NAME = 12;
    private static final int PEEKED_TRUE = 5;
    private static final int PEEKED_UNQUOTED = 10;
    private static final int PEEKED_UNQUOTED_NAME = 14;
    private static final sp2 SINGLE_QUOTE_OR_SLASH;
    private static final sp2 UNQUOTED_STRING_TERMINALS;
    private final yc2 buffer;
    private int peeked;
    private long peekedLong;
    private int peekedNumberLength;
    private String peekedString;
    private final ce2 source;
    private JsonValueSource valueSource;

    static {
        sp2.d.getClass();
        SINGLE_QUOTE_OR_SLASH = sp2.a.c("'\\");
        DOUBLE_QUOTE_OR_SLASH = sp2.a.c("\"\\");
        UNQUOTED_STRING_TERMINALS = sp2.a.c("{}[]:, \n\t\r\f/\\;#=");
        LINEFEED_OR_CARRIAGE_RETURN = sp2.a.c("\n\r");
        CLOSING_BLOCK_COMMENT = sp2.a.c("*/");
    }

    public JsonUtf8Reader(JsonUtf8Reader jsonUtf8Reader) {
        super(jsonUtf8Reader);
        this.peeked = 0;
        dof dofVarPeek = jsonUtf8Reader.source.peek();
        this.source = dofVarPeek;
        this.buffer = dofVarPeek.b;
        this.peeked = jsonUtf8Reader.peeked;
        this.peekedLong = jsonUtf8Reader.peekedLong;
        this.peekedNumberLength = jsonUtf8Reader.peekedNumberLength;
        this.peekedString = jsonUtf8Reader.peekedString;
        try {
            dofVarPeek.require(jsonUtf8Reader.buffer.b);
        } catch (IOException unused) {
            a.b();
            throw null;
        }
    }

    private void checkLenient() throws IOException {
        if (!this.lenient) {
            throw syntaxError("Use JsonReader.setLenient(true) to accept malformed JSON");
        }
    }

    private int doPeek() throws IOException {
        int[] iArr = this.scopes;
        int i = this.stackSize;
        int i2 = iArr[i - 1];
        if (i2 == 1) {
            iArr[i - 1] = 2;
        } else if (i2 == 2) {
            int iNextNonWhitespace = nextNonWhitespace(true);
            this.buffer.readByte();
            if (iNextNonWhitespace != 44) {
                if (iNextNonWhitespace != 59) {
                    if (iNextNonWhitespace != 93) {
                        throw syntaxError("Unterminated array");
                    }
                    this.peeked = 4;
                    return 4;
                }
                checkLenient();
            }
        } else {
            if (i2 == 3 || i2 == 5) {
                iArr[i - 1] = 4;
                if (i2 == 5) {
                    int iNextNonWhitespace2 = nextNonWhitespace(true);
                    this.buffer.readByte();
                    if (iNextNonWhitespace2 != 44) {
                        if (iNextNonWhitespace2 != 59) {
                            if (iNextNonWhitespace2 != 125) {
                                throw syntaxError("Unterminated object");
                            }
                            this.peeked = 2;
                            return 2;
                        }
                        checkLenient();
                    }
                }
                int iNextNonWhitespace3 = nextNonWhitespace(true);
                if (iNextNonWhitespace3 == 34) {
                    this.buffer.readByte();
                    this.peeked = 13;
                    return 13;
                }
                if (iNextNonWhitespace3 == 39) {
                    this.buffer.readByte();
                    checkLenient();
                    this.peeked = 12;
                    return 12;
                }
                if (iNextNonWhitespace3 != 125) {
                    checkLenient();
                    if (!isLiteral((char) iNextNonWhitespace3)) {
                        throw syntaxError("Expected name");
                    }
                    this.peeked = 14;
                    return 14;
                }
                if (i2 == 5) {
                    throw syntaxError("Expected name");
                }
                this.buffer.readByte();
                this.peeked = 2;
                return 2;
            }
            if (i2 == 4) {
                iArr[i - 1] = 5;
                int iNextNonWhitespace4 = nextNonWhitespace(true);
                this.buffer.readByte();
                if (iNextNonWhitespace4 != 58) {
                    if (iNextNonWhitespace4 != 61) {
                        throw syntaxError("Expected ':'");
                    }
                    checkLenient();
                    if (this.source.request(1L) && this.buffer.y(0L) == 62) {
                        this.buffer.readByte();
                    }
                }
            } else if (i2 == 6) {
                iArr[i - 1] = 7;
            } else if (i2 == 7) {
                if (nextNonWhitespace(false) == -1) {
                    this.peeked = 18;
                    return 18;
                }
                checkLenient();
            } else {
                if (i2 == 9) {
                    this.valueSource.discard();
                    this.valueSource = null;
                    this.stackSize--;
                    return doPeek();
                }
                if (i2 == 8) {
                    muk.A("JsonReader is closed");
                    return 0;
                }
            }
        }
        int iNextNonWhitespace5 = nextNonWhitespace(true);
        if (iNextNonWhitespace5 == 34) {
            this.buffer.readByte();
            this.peeked = 9;
            return 9;
        }
        if (iNextNonWhitespace5 == 39) {
            checkLenient();
            this.buffer.readByte();
            this.peeked = 8;
            return 8;
        }
        if (iNextNonWhitespace5 != 44 && iNextNonWhitespace5 != 59) {
            if (iNextNonWhitespace5 == 91) {
                this.buffer.readByte();
                this.peeked = 3;
                return 3;
            }
            if (iNextNonWhitespace5 != 93) {
                if (iNextNonWhitespace5 == 123) {
                    this.buffer.readByte();
                    this.peeked = 1;
                    return 1;
                }
                int iPeekKeyword = peekKeyword();
                if (iPeekKeyword != 0) {
                    return iPeekKeyword;
                }
                int iPeekNumber = peekNumber();
                if (iPeekNumber != 0) {
                    return iPeekNumber;
                }
                if (!isLiteral(this.buffer.y(0L))) {
                    throw syntaxError("Expected value");
                }
                checkLenient();
                this.peeked = 10;
                return 10;
            }
            if (i2 == 1) {
                this.buffer.readByte();
                this.peeked = 4;
                return 4;
            }
        }
        if (i2 != 1 && i2 != 2) {
            throw syntaxError("Unexpected value");
        }
        checkLenient();
        this.peeked = 7;
        return 7;
    }

    private int findName(String str, JsonReader.Options options) {
        int length = options.strings.length;
        for (int i = 0; i < length; i++) {
            if (str.equals(options.strings[i])) {
                this.peeked = 0;
                this.pathNames[this.stackSize - 1] = str;
                return i;
            }
        }
        return -1;
    }

    private int findString(String str, JsonReader.Options options) {
        int length = options.strings.length;
        for (int i = 0; i < length; i++) {
            if (str.equals(options.strings[i])) {
                this.peeked = 0;
                int[] iArr = this.pathIndices;
                int i2 = this.stackSize - 1;
                iArr[i2] = iArr[i2] + 1;
                return i;
            }
        }
        return -1;
    }

    private boolean isLiteral(int i) throws IOException {
        if (i == 9 || i == 10 || i == 12 || i == 13 || i == 32) {
            return false;
        }
        if (i != 35) {
            if (i == 44) {
                return false;
            }
            if (i != 47 && i != 61) {
                if (i == 123 || i == 125 || i == 58) {
                    return false;
                }
                if (i != 59) {
                    switch (i) {
                        case 91:
                        case 93:
                            return false;
                        case 92:
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        checkLenient();
        return false;
    }

    private int nextNonWhitespace(boolean z) throws IOException {
        byte bY;
        while (true) {
            int i = 0;
            while (true) {
                int i2 = i + 1;
                if (!this.source.request(i2)) {
                    if (!z) {
                        return -1;
                    }
                    gv.i("End of input");
                    return 0;
                }
                bY = this.buffer.y(i);
                if (bY == 10 || bY == 32 || bY == 13 || bY == 9) {
                    i = i2;
                }
            }
            this.buffer.skip(i);
            if (bY == 47) {
                if (this.source.request(2L)) {
                    checkLenient();
                    byte bY2 = this.buffer.y(1L);
                    if (bY2 == 42) {
                        this.buffer.readByte();
                        this.buffer.readByte();
                        if (!skipToEndOfBlockComment()) {
                            throw syntaxError("Unterminated comment");
                        }
                    } else if (bY2 == 47) {
                        this.buffer.readByte();
                        this.buffer.readByte();
                        skipToEndOfLine();
                    }
                }
                return bY;
            }
            if (bY != 35) {
                return bY;
            }
            checkLenient();
            skipToEndOfLine();
        }
    }

    private String nextQuotedValue(sp2 sp2Var) throws IOException {
        StringBuilder sb = null;
        while (true) {
            long jC = this.source.C(sp2Var);
            if (jC == -1) {
                throw syntaxError("Unterminated string");
            }
            if (this.buffer.y(jC) != 92) {
                yc2 yc2Var = this.buffer;
                if (sb == null) {
                    yc2Var.getClass();
                    String string = yc2Var.readString(jC, Charsets.b);
                    this.buffer.readByte();
                    return string;
                }
                yc2Var.getClass();
                sb.append(yc2Var.readString(jC, Charsets.b));
                this.buffer.readByte();
                return sb.toString();
            }
            if (sb == null) {
                sb = new StringBuilder();
            }
            yc2 yc2Var2 = this.buffer;
            yc2Var2.getClass();
            sb.append(yc2Var2.readString(jC, Charsets.b));
            this.buffer.readByte();
            sb.append(readEscapeCharacter());
        }
    }

    private String nextUnquotedValue() throws IOException {
        long jC = this.source.C(UNQUOTED_STRING_TERMINALS);
        yc2 yc2Var = this.buffer;
        if (jC == -1) {
            return yc2Var.readUtf8();
        }
        yc2Var.getClass();
        return yc2Var.readString(jC, Charsets.b);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private int peekKeyword() throws IOException {
        String str;
        String str2;
        int i;
        byte bY = this.buffer.y(0L);
        if (bY == 116 || bY == 84) {
            str = InneractiveMediationDefs.SHOW_HOUSE_AD_YES;
            str2 = "TRUE";
            i = 5;
        } else if (bY == 102 || bY == 70) {
            str = "false";
            str2 = "FALSE";
            i = 6;
        } else {
            if (bY != 110 && bY != 78) {
                return 0;
            }
            str = "null";
            str2 = "NULL";
            i = 7;
        }
        int length = str.length();
        int i2 = 1;
        while (true) {
            ce2 ce2Var = this.source;
            if (i2 >= length) {
                if (ce2Var.request(length + 1) && isLiteral(this.buffer.y(length))) {
                    return 0;
                }
                this.buffer.skip(length);
                this.peeked = i;
                return i;
            }
            int i3 = i2 + 1;
            if (!ce2Var.request(i3)) {
                return 0;
            }
            byte bY2 = this.buffer.y(i2);
            if (bY2 != str.charAt(i2) && bY2 != str2.charAt(i2)) {
                return 0;
            }
            i2 = i3;
        }
    }

    private int peekNumber() throws IOException {
        long j;
        int i;
        boolean z = true;
        int i2 = 0;
        char c = 0;
        long j2 = 0;
        boolean z2 = false;
        while (true) {
            int i3 = i2 + 1;
            if (!this.source.request(i3)) {
                j = 0;
                i = 0;
                break;
            }
            j = 0;
            byte bY = this.buffer.y(i2);
            i = 0;
            if (bY != 43) {
                if (bY == 69 || bY == 101) {
                    if (c != 2 && c != 4) {
                        return 0;
                    }
                    c = 5;
                } else if (bY != 45) {
                    if (bY != 46) {
                        if (bY < 48 || bY > 57) {
                            if (!isLiteral(bY)) {
                                break;
                            }
                            return 0;
                        }
                        if (c == 1 || c == 0) {
                            j2 = -(bY - 48);
                            c = 2;
                        } else if (c == 2) {
                            if (j2 == 0) {
                                return 0;
                            }
                            long j3 = (10 * j2) - ((long) (bY - 48));
                            z &= j2 > -922337203685477580L || (j2 == -922337203685477580L && j3 < j2);
                            j2 = j3;
                        } else if (c == 3) {
                            c = 4;
                        } else if (c == 5 || c == 6) {
                            c = 7;
                        }
                    } else {
                        if (c != 2) {
                            return 0;
                        }
                        c = 3;
                    }
                } else if (c == 0) {
                    c = 1;
                    z2 = true;
                } else if (c != 5) {
                    return 0;
                }
                i2 = i3;
            } else if (c != 5) {
                return 0;
            }
            c = 6;
            i2 = i3;
        }
        if (c == 2 && z && ((j2 != Long.MIN_VALUE || z2) && (j2 != j || !z2))) {
            if (!z2) {
                j2 = -j2;
            }
            this.peekedLong = j2;
            this.buffer.skip(i2);
            this.peeked = 16;
            return 16;
        }
        if (c != 2 && c != 4 && c != 7) {
            return i;
        }
        this.peekedNumberLength = i2;
        this.peeked = 17;
        return 17;
    }

    private char readEscapeCharacter() throws IOException {
        int i;
        if (!this.source.request(1L)) {
            throw syntaxError("Unterminated escape sequence");
        }
        byte b = this.buffer.readByte();
        if (b == 10 || b == 34 || b == 39 || b == 47 || b == 92) {
            return (char) b;
        }
        if (b == 98) {
            return '\b';
        }
        if (b == 102) {
            return '\f';
        }
        if (b == 110) {
            return '\n';
        }
        if (b == 114) {
            return '\r';
        }
        if (b == 116) {
            return '\t';
        }
        if (b != 117) {
            if (this.lenient) {
                return (char) b;
            }
            throw syntaxError("Invalid escape sequence: \\" + ((char) b));
        }
        if (!this.source.request(4L)) {
            throw new EOFException("Unterminated escape sequence at path " + getPath());
        }
        int i2 = 0;
        char c = 0;
        while (true) {
            yc2 yc2Var = this.buffer;
            if (i2 >= 4) {
                yc2Var.skip(4L);
                return c;
            }
            byte bY = yc2Var.y(i2);
            char c2 = (char) (c << 4);
            if (bY >= 48 && bY <= 57) {
                i = bY - 48;
            } else if (bY >= 97 && bY <= 102) {
                i = bY - 87;
            } else {
                if (bY < 65 || bY > 70) {
                    yc2 yc2Var2 = this.buffer;
                    yc2Var2.getClass();
                    throw syntaxError("\\u".concat(yc2Var2.readString(4L, Charsets.b)));
                }
                i = bY - 55;
            }
            c = (char) (i + c2);
            i2++;
        }
    }

    private void skipQuotedValue(sp2 sp2Var) throws IOException {
        while (true) {
            long jC = this.source.C(sp2Var);
            if (jC == -1) {
                throw syntaxError("Unterminated string");
            }
            byte bY = this.buffer.y(jC);
            yc2 yc2Var = this.buffer;
            if (bY != 92) {
                yc2Var.skip(jC + 1);
                return;
            } else {
                yc2Var.skip(jC + 1);
                readEscapeCharacter();
            }
        }
    }

    private boolean skipToEndOfBlockComment() throws IOException {
        ce2 ce2Var = this.source;
        sp2 sp2Var = CLOSING_BLOCK_COMMENT;
        long jC0 = ce2Var.c0(sp2Var);
        boolean z = jC0 != -1;
        yc2 yc2Var = this.buffer;
        yc2Var.skip(z ? jC0 + ((long) sp2Var.h()) : yc2Var.b);
        return z;
    }

    private void skipToEndOfLine() throws IOException {
        long jC = this.source.C(LINEFEED_OR_CARRIAGE_RETURN);
        yc2 yc2Var = this.buffer;
        yc2Var.skip(jC != -1 ? jC + 1 : yc2Var.b);
    }

    private void skipUnquotedValue() throws IOException {
        long jC = this.source.C(UNQUOTED_STRING_TERMINALS);
        yc2 yc2Var = this.buffer;
        if (jC == -1) {
            jC = yc2Var.b;
        }
        yc2Var.skip(jC);
    }

    @Override // com.squareup.moshi.JsonReader
    public void beginArray() throws IOException {
        int iDoPeek = this.peeked;
        if (iDoPeek == 0) {
            iDoPeek = doPeek();
        }
        if (iDoPeek == 3) {
            pushScope(1);
            this.pathIndices[this.stackSize - 1] = 0;
            this.peeked = 0;
        } else {
            StringBuilder sb = new StringBuilder("Expected BEGIN_ARRAY but was ");
            sb.append(peek());
            z99.q(sb, " at path ", getPath());
        }
    }

    @Override // com.squareup.moshi.JsonReader
    public void beginObject() throws IOException {
        int iDoPeek = this.peeked;
        if (iDoPeek == 0) {
            iDoPeek = doPeek();
        }
        if (iDoPeek == 1) {
            pushScope(3);
            this.peeked = 0;
        } else {
            StringBuilder sb = new StringBuilder("Expected BEGIN_OBJECT but was ");
            sb.append(peek());
            z99.q(sb, " at path ", getPath());
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.peeked = 0;
        this.scopes[0] = 8;
        this.stackSize = 1;
        this.buffer.m();
        this.source.close();
    }

    @Override // com.squareup.moshi.JsonReader
    public void endArray() throws IOException {
        int iDoPeek = this.peeked;
        if (iDoPeek == 0) {
            iDoPeek = doPeek();
        }
        if (iDoPeek != 4) {
            StringBuilder sb = new StringBuilder("Expected END_ARRAY but was ");
            sb.append(peek());
            z99.q(sb, " at path ", getPath());
        } else {
            int i = this.stackSize;
            this.stackSize = i - 1;
            int[] iArr = this.pathIndices;
            int i2 = i - 2;
            iArr[i2] = iArr[i2] + 1;
            this.peeked = 0;
        }
    }

    @Override // com.squareup.moshi.JsonReader
    public void endObject() throws IOException {
        int iDoPeek = this.peeked;
        if (iDoPeek == 0) {
            iDoPeek = doPeek();
        }
        if (iDoPeek != 2) {
            StringBuilder sb = new StringBuilder("Expected END_OBJECT but was ");
            sb.append(peek());
            z99.q(sb, " at path ", getPath());
            return;
        }
        int i = this.stackSize;
        int i2 = i - 1;
        this.stackSize = i2;
        this.pathNames[i2] = null;
        int[] iArr = this.pathIndices;
        int i3 = i - 2;
        iArr[i3] = iArr[i3] + 1;
        this.peeked = 0;
    }

    @Override // com.squareup.moshi.JsonReader
    public boolean hasNext() throws IOException {
        int iDoPeek = this.peeked;
        if (iDoPeek == 0) {
            iDoPeek = doPeek();
        }
        return (iDoPeek == 2 || iDoPeek == 4 || iDoPeek == 18) ? false : true;
    }

    @Override // com.squareup.moshi.JsonReader
    public boolean nextBoolean() throws IOException {
        int iDoPeek = this.peeked;
        if (iDoPeek == 0) {
            iDoPeek = doPeek();
        }
        if (iDoPeek == 5) {
            this.peeked = 0;
            int[] iArr = this.pathIndices;
            int i = this.stackSize - 1;
            iArr[i] = iArr[i] + 1;
            return true;
        }
        if (iDoPeek != 6) {
            StringBuilder sb = new StringBuilder("Expected a boolean but was ");
            sb.append(peek());
            z99.q(sb, " at path ", getPath());
            return false;
        }
        this.peeked = 0;
        int[] iArr2 = this.pathIndices;
        int i2 = this.stackSize - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return false;
    }

    @Override // com.squareup.moshi.JsonReader
    public double nextDouble() throws IOException {
        int iDoPeek = this.peeked;
        if (iDoPeek == 0) {
            iDoPeek = doPeek();
        }
        if (iDoPeek == 16) {
            this.peeked = 0;
            int[] iArr = this.pathIndices;
            int i = this.stackSize - 1;
            iArr[i] = iArr[i] + 1;
            return this.peekedLong;
        }
        if (iDoPeek == 17) {
            yc2 yc2Var = this.buffer;
            long j = this.peekedNumberLength;
            yc2Var.getClass();
            this.peekedString = yc2Var.readString(j, Charsets.b);
        } else if (iDoPeek == 9) {
            this.peekedString = nextQuotedValue(DOUBLE_QUOTE_OR_SLASH);
        } else if (iDoPeek == 8) {
            this.peekedString = nextQuotedValue(SINGLE_QUOTE_OR_SLASH);
        } else if (iDoPeek == 10) {
            this.peekedString = nextUnquotedValue();
        } else if (iDoPeek != 11) {
            StringBuilder sb = new StringBuilder("Expected a double but was ");
            sb.append(peek());
            z99.q(sb, " at path ", getPath());
            return 0.0d;
        }
        this.peeked = 11;
        try {
            double d = Double.parseDouble(this.peekedString);
            if (this.lenient || !(Double.isNaN(d) || Double.isInfinite(d))) {
                this.peekedString = null;
                this.peeked = 0;
                int[] iArr2 = this.pathIndices;
                int i2 = this.stackSize - 1;
                iArr2[i2] = iArr2[i2] + 1;
                return d;
            }
            throw new JsonEncodingException("JSON forbids NaN and infinities: " + d + " at path " + getPath());
        } catch (NumberFormatException unused) {
            z99.n("Expected a double but was ", this.peekedString, " at path ", getPath());
            return 0.0d;
        }
    }

    @Override // com.squareup.moshi.JsonReader
    public int nextInt() throws IOException {
        int iDoPeek = this.peeked;
        if (iDoPeek == 0) {
            iDoPeek = doPeek();
        }
        if (iDoPeek == 16) {
            long j = this.peekedLong;
            int i = (int) j;
            if (j == i) {
                this.peeked = 0;
                int[] iArr = this.pathIndices;
                int i2 = this.stackSize - 1;
                iArr[i2] = iArr[i2] + 1;
                return i;
            }
            throw new JsonDataException("Expected an int but was " + this.peekedLong + " at path " + getPath());
        }
        if (iDoPeek == 17) {
            yc2 yc2Var = this.buffer;
            long j2 = this.peekedNumberLength;
            yc2Var.getClass();
            this.peekedString = yc2Var.readString(j2, Charsets.b);
        } else if (iDoPeek == 9 || iDoPeek == 8) {
            String strNextQuotedValue = iDoPeek == 9 ? nextQuotedValue(DOUBLE_QUOTE_OR_SLASH) : nextQuotedValue(SINGLE_QUOTE_OR_SLASH);
            this.peekedString = strNextQuotedValue;
            try {
                int i3 = Integer.parseInt(strNextQuotedValue);
                this.peeked = 0;
                int[] iArr2 = this.pathIndices;
                int i4 = this.stackSize - 1;
                iArr2[i4] = iArr2[i4] + 1;
                return i3;
            } catch (NumberFormatException unused) {
            }
        } else if (iDoPeek != 11) {
            StringBuilder sb = new StringBuilder("Expected an int but was ");
            sb.append(peek());
            z99.q(sb, " at path ", getPath());
            return 0;
        }
        this.peeked = 11;
        try {
            double d = Double.parseDouble(this.peekedString);
            int i5 = (int) d;
            if (i5 != d) {
                z99.n("Expected an int but was ", this.peekedString, " at path ", getPath());
                return 0;
            }
            this.peekedString = null;
            this.peeked = 0;
            int[] iArr3 = this.pathIndices;
            int i6 = this.stackSize - 1;
            iArr3[i6] = iArr3[i6] + 1;
            return i5;
        } catch (NumberFormatException unused2) {
            z99.n("Expected an int but was ", this.peekedString, " at path ", getPath());
            return 0;
        }
    }

    @Override // com.squareup.moshi.JsonReader
    public long nextLong() throws IOException {
        int iDoPeek = this.peeked;
        if (iDoPeek == 0) {
            iDoPeek = doPeek();
        }
        if (iDoPeek == 16) {
            this.peeked = 0;
            int[] iArr = this.pathIndices;
            int i = this.stackSize - 1;
            iArr[i] = iArr[i] + 1;
            return this.peekedLong;
        }
        if (iDoPeek == 17) {
            yc2 yc2Var = this.buffer;
            long j = this.peekedNumberLength;
            yc2Var.getClass();
            this.peekedString = yc2Var.readString(j, Charsets.b);
        } else if (iDoPeek == 9 || iDoPeek == 8) {
            String strNextQuotedValue = iDoPeek == 9 ? nextQuotedValue(DOUBLE_QUOTE_OR_SLASH) : nextQuotedValue(SINGLE_QUOTE_OR_SLASH);
            this.peekedString = strNextQuotedValue;
            try {
                long j2 = Long.parseLong(strNextQuotedValue);
                this.peeked = 0;
                int[] iArr2 = this.pathIndices;
                int i2 = this.stackSize - 1;
                iArr2[i2] = iArr2[i2] + 1;
                return j2;
            } catch (NumberFormatException unused) {
            }
        } else if (iDoPeek != 11) {
            StringBuilder sb = new StringBuilder("Expected a long but was ");
            sb.append(peek());
            z99.q(sb, " at path ", getPath());
            return 0L;
        }
        this.peeked = 11;
        try {
            long jLongValueExact = new BigDecimal(this.peekedString).longValueExact();
            this.peekedString = null;
            this.peeked = 0;
            int[] iArr3 = this.pathIndices;
            int i3 = this.stackSize - 1;
            iArr3[i3] = iArr3[i3] + 1;
            return jLongValueExact;
        } catch (ArithmeticException | NumberFormatException unused2) {
            z99.n("Expected a long but was ", this.peekedString, " at path ", getPath());
            return 0L;
        }
    }

    @Override // com.squareup.moshi.JsonReader
    public String nextName() throws IOException {
        String strNextQuotedValue;
        int iDoPeek = this.peeked;
        if (iDoPeek == 0) {
            iDoPeek = doPeek();
        }
        if (iDoPeek == 14) {
            strNextQuotedValue = nextUnquotedValue();
        } else if (iDoPeek == 13) {
            strNextQuotedValue = nextQuotedValue(DOUBLE_QUOTE_OR_SLASH);
        } else if (iDoPeek == 12) {
            strNextQuotedValue = nextQuotedValue(SINGLE_QUOTE_OR_SLASH);
        } else {
            if (iDoPeek != 15) {
                StringBuilder sb = new StringBuilder("Expected a name but was ");
                sb.append(peek());
                z99.q(sb, " at path ", getPath());
                return null;
            }
            strNextQuotedValue = this.peekedString;
            this.peekedString = null;
        }
        this.peeked = 0;
        this.pathNames[this.stackSize - 1] = strNextQuotedValue;
        return strNextQuotedValue;
    }

    @Override // com.squareup.moshi.JsonReader
    public <T> T nextNull() throws IOException {
        int iDoPeek = this.peeked;
        if (iDoPeek == 0) {
            iDoPeek = doPeek();
        }
        if (iDoPeek != 7) {
            StringBuilder sb = new StringBuilder("Expected null but was ");
            sb.append(peek());
            z99.q(sb, " at path ", getPath());
            return null;
        }
        this.peeked = 0;
        int[] iArr = this.pathIndices;
        int i = this.stackSize - 1;
        iArr[i] = iArr[i] + 1;
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00ae  */
    @Override // com.squareup.moshi.JsonReader
    public ce2 nextSource() throws IOException {
        int i;
        int iDoPeek = this.peeked;
        if (iDoPeek == 0) {
            iDoPeek = doPeek();
        }
        yc2 yc2Var = new yc2();
        sp2 sp2Var = JsonValueSource.STATE_END_OF_JSON;
        if (iDoPeek != 3) {
            if (iDoPeek == 1) {
                yc2Var.D0("{");
                sp2Var = JsonValueSource.STATE_JSON;
            } else {
                if (iDoPeek == 9) {
                    yc2Var.D0("\"");
                    sp2Var = JsonValueSource.STATE_DOUBLE_QUOTED;
                } else if (iDoPeek == 8) {
                    yc2Var.D0("'");
                    sp2Var = JsonValueSource.STATE_SINGLE_QUOTED;
                } else if (iDoPeek == 17 || iDoPeek == 16 || iDoPeek == 10) {
                    yc2Var.D0(nextString());
                } else if (iDoPeek == 5) {
                    yc2Var.D0(InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
                } else if (iDoPeek == 6) {
                    yc2Var.D0("false");
                } else if (iDoPeek == 7) {
                    yc2Var.D0("null");
                } else {
                    if (iDoPeek != 11) {
                        StringBuilder sb = new StringBuilder("Expected a value but was ");
                        sb.append(peek());
                        z99.q(sb, " at path ", getPath());
                        return null;
                    }
                    String strNextString = nextString();
                    JsonWriter jsonWriterOf = JsonWriter.of(yc2Var);
                    try {
                        jsonWriterOf.value(strNextString);
                        jsonWriterOf.close();
                    } catch (Throwable th) {
                        if (jsonWriterOf != null) {
                            try {
                                jsonWriterOf.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                }
                i = 0;
            }
            if (this.peeked != 0) {
                int[] iArr = this.pathIndices;
                int i2 = this.stackSize - 1;
                iArr[i2] = iArr[i2] + 1;
                this.peeked = 0;
            }
            this.valueSource = new JsonValueSource(this.source, yc2Var, sp2Var, i);
            pushScope(9);
            return iq.f(this.valueSource);
        }
        yc2Var.D0("[");
        sp2Var = JsonValueSource.STATE_JSON;
        i = 1;
        if (this.peeked != 0) {
            int[] iArr2 = this.pathIndices;
            int i3 = this.stackSize - 1;
            iArr2[i3] = iArr2[i3] + 1;
            this.peeked = 0;
        }
        this.valueSource = new JsonValueSource(this.source, yc2Var, sp2Var, i);
        pushScope(9);
        return iq.f(this.valueSource);
    }

    @Override // com.squareup.moshi.JsonReader
    public String nextString() throws IOException {
        String string;
        int iDoPeek = this.peeked;
        if (iDoPeek == 0) {
            iDoPeek = doPeek();
        }
        if (iDoPeek == 10) {
            string = nextUnquotedValue();
        } else if (iDoPeek == 9) {
            string = nextQuotedValue(DOUBLE_QUOTE_OR_SLASH);
        } else if (iDoPeek == 8) {
            string = nextQuotedValue(SINGLE_QUOTE_OR_SLASH);
        } else if (iDoPeek == 11) {
            string = this.peekedString;
            this.peekedString = null;
        } else if (iDoPeek == 16) {
            string = Long.toString(this.peekedLong);
        } else {
            if (iDoPeek != 17) {
                StringBuilder sb = new StringBuilder("Expected a string but was ");
                sb.append(peek());
                z99.q(sb, " at path ", getPath());
                return null;
            }
            yc2 yc2Var = this.buffer;
            long j = this.peekedNumberLength;
            yc2Var.getClass();
            string = yc2Var.readString(j, Charsets.b);
        }
        this.peeked = 0;
        int[] iArr = this.pathIndices;
        int i = this.stackSize - 1;
        iArr[i] = iArr[i] + 1;
        return string;
    }

    @Override // com.squareup.moshi.JsonReader
    public JsonReader.Token peek() throws IOException {
        int iDoPeek = this.peeked;
        if (iDoPeek == 0) {
            iDoPeek = doPeek();
        }
        switch (iDoPeek) {
            case 1:
                return JsonReader.Token.BEGIN_OBJECT;
            case 2:
                return JsonReader.Token.END_OBJECT;
            case 3:
                return JsonReader.Token.BEGIN_ARRAY;
            case 4:
                return JsonReader.Token.END_ARRAY;
            case 5:
            case 6:
                return JsonReader.Token.BOOLEAN;
            case 7:
                return JsonReader.Token.NULL;
            case 8:
            case 9:
            case 10:
            case 11:
                return JsonReader.Token.STRING;
            case 12:
            case 13:
            case 14:
            case 15:
                return JsonReader.Token.NAME;
            case 16:
            case 17:
                return JsonReader.Token.NUMBER;
            case 18:
                return JsonReader.Token.END_DOCUMENT;
            default:
                a.b();
                return null;
        }
    }

    @Override // com.squareup.moshi.JsonReader
    public JsonReader peekJson() {
        return new JsonUtf8Reader(this);
    }

    @Override // com.squareup.moshi.JsonReader
    public void promoteNameToValue() throws IOException {
        if (hasNext()) {
            this.peekedString = nextName();
            this.peeked = 11;
        }
    }

    @Override // com.squareup.moshi.JsonReader
    public int selectName(JsonReader.Options options) throws IOException {
        int iDoPeek = this.peeked;
        if (iDoPeek == 0) {
            iDoPeek = doPeek();
        }
        if (iDoPeek < 12 || iDoPeek > 15) {
            return -1;
        }
        if (iDoPeek == 15) {
            return findName(this.peekedString, options);
        }
        int iF0 = this.source.f0(options.doubleQuoteSuffix);
        if (iF0 != -1) {
            this.peeked = 0;
            this.pathNames[this.stackSize - 1] = options.strings[iF0];
            return iF0;
        }
        String str = this.pathNames[this.stackSize - 1];
        String strNextName = nextName();
        int iFindName = findName(strNextName, options);
        if (iFindName == -1) {
            this.peeked = 15;
            this.peekedString = strNextName;
            this.pathNames[this.stackSize - 1] = str;
        }
        return iFindName;
    }

    @Override // com.squareup.moshi.JsonReader
    public int selectString(JsonReader.Options options) throws IOException {
        int iDoPeek = this.peeked;
        if (iDoPeek == 0) {
            iDoPeek = doPeek();
        }
        if (iDoPeek < 8 || iDoPeek > 11) {
            return -1;
        }
        if (iDoPeek == 11) {
            return findString(this.peekedString, options);
        }
        int iF0 = this.source.f0(options.doubleQuoteSuffix);
        if (iF0 != -1) {
            this.peeked = 0;
            int[] iArr = this.pathIndices;
            int i = this.stackSize - 1;
            iArr[i] = iArr[i] + 1;
            return iF0;
        }
        String strNextString = nextString();
        int iFindString = findString(strNextString, options);
        if (iFindString == -1) {
            this.peeked = 11;
            this.peekedString = strNextString;
            int[] iArr2 = this.pathIndices;
            int i2 = this.stackSize - 1;
            iArr2[i2] = iArr2[i2] - 1;
        }
        return iFindString;
    }

    @Override // com.squareup.moshi.JsonReader
    public void skipName() throws IOException {
        if (this.failOnUnknown) {
            JsonReader.Token tokenPeek = peek();
            nextName();
            StringBuilder sb = new StringBuilder("Cannot skip unexpected ");
            sb.append(tokenPeek);
            z99.q(sb, " at ", getPath());
            return;
        }
        int iDoPeek = this.peeked;
        if (iDoPeek == 0) {
            iDoPeek = doPeek();
        }
        if (iDoPeek == 14) {
            skipUnquotedValue();
        } else if (iDoPeek == 13) {
            skipQuotedValue(DOUBLE_QUOTE_OR_SLASH);
        } else if (iDoPeek == 12) {
            skipQuotedValue(SINGLE_QUOTE_OR_SLASH);
        } else if (iDoPeek != 15) {
            StringBuilder sb2 = new StringBuilder("Expected a name but was ");
            sb2.append(peek());
            z99.q(sb2, " at path ", getPath());
            return;
        }
        this.peeked = 0;
        this.pathNames[this.stackSize - 1] = "null";
    }

    @Override // com.squareup.moshi.JsonReader
    public void skipValue() throws IOException {
        if (this.failOnUnknown) {
            StringBuilder sb = new StringBuilder("Cannot skip unexpected ");
            sb.append(peek());
            z99.q(sb, " at ", getPath());
            return;
        }
        int i = 0;
        do {
            int iDoPeek = this.peeked;
            if (iDoPeek == 0) {
                iDoPeek = doPeek();
            }
            if (iDoPeek == 3) {
                pushScope(1);
            } else {
                if (iDoPeek == 1) {
                    pushScope(3);
                } else if (iDoPeek == 4) {
                    i--;
                    if (i < 0) {
                        StringBuilder sb2 = new StringBuilder("Expected a value but was ");
                        sb2.append(peek());
                        z99.q(sb2, " at path ", getPath());
                        return;
                    }
                    this.stackSize--;
                } else if (iDoPeek == 2) {
                    i--;
                    if (i < 0) {
                        StringBuilder sb3 = new StringBuilder("Expected a value but was ");
                        sb3.append(peek());
                        z99.q(sb3, " at path ", getPath());
                        return;
                    }
                    this.stackSize--;
                } else if (iDoPeek == 14 || iDoPeek == 10) {
                    skipUnquotedValue();
                } else if (iDoPeek == 9 || iDoPeek == 13) {
                    skipQuotedValue(DOUBLE_QUOTE_OR_SLASH);
                } else if (iDoPeek == 8 || iDoPeek == 12) {
                    skipQuotedValue(SINGLE_QUOTE_OR_SLASH);
                } else if (iDoPeek == 17) {
                    this.buffer.skip(this.peekedNumberLength);
                } else if (iDoPeek == 18) {
                    StringBuilder sb4 = new StringBuilder("Expected a value but was ");
                    sb4.append(peek());
                    z99.q(sb4, " at path ", getPath());
                    return;
                }
                this.peeked = 0;
            }
            i++;
            this.peeked = 0;
        } while (i != 0);
        int[] iArr = this.pathIndices;
        int i2 = this.stackSize;
        int i3 = i2 - 1;
        iArr[i3] = iArr[i3] + 1;
        this.pathNames[i2 - 1] = "null";
    }

    public String toString() {
        return "JsonReader(" + this.source + ")";
    }

    public JsonUtf8Reader(ce2 ce2Var) {
        this.peeked = 0;
        if (ce2Var != null) {
            this.source = ce2Var;
            this.buffer = ce2Var.getBuffer();
            pushScope(6);
            return;
        }
        muk.m("source == null");
        throw null;
    }
}
