package net.pubnative.lite.sdk.views.shape.path.parser;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
class ParserHelper {
    private static final double[] pow10 = new double[128];
    private char current;
    private final int n;
    public int pos = 0;
    private final CharSequence s;

    static {
        int i = 0;
        while (true) {
            double[] dArr = pow10;
            if (i >= dArr.length) {
                return;
            }
            dArr[i] = Math.pow(10.0d, i);
            i++;
        }
    }

    public ParserHelper(CharSequence charSequence) {
        this.s = charSequence;
        this.n = charSequence.length();
        this.current = charSequence.charAt(this.pos);
    }

    private static float buildFloat(int i, int i2) {
        if (i2 < -125 || i == 0) {
            return BitmapDescriptorFactory.HUE_RED;
        }
        if (i2 >= 128) {
            return i > 0 ? Float.POSITIVE_INFINITY : Float.NEGATIVE_INFINITY;
        }
        if (i2 == 0) {
            return i;
        }
        if (i >= 67108864) {
            i++;
        }
        return (float) (i2 > 0 ? ((double) i) * pow10[i2] : ((double) i) / pow10[-i2]);
    }

    private char read() {
        int i = this.pos;
        int i2 = this.n;
        if (i < i2) {
            i++;
            this.pos = i;
        }
        if (i == i2) {
            return (char) 0;
        }
        return this.s.charAt(i);
    }

    private void reportUnexpectedCharacterError(char c) {
        throw new RuntimeException("Unexpected char '" + c + "'.");
    }

    public void advance() {
        this.current = read();
    }

    public float nextFloat() {
        skipWhitespace();
        float f = parseFloat();
        skipNumberSeparator();
        return f;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0024 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:13:0x0027 A[LOOP:0: B:13:0x0027->B:83:?, LOOP_START] */
    /* JADX WARN: Code duplicated, block: B:19:0x0037  */
    /* JADX WARN: Code duplicated, block: B:21:0x003c  */
    /* JADX WARN: Code duplicated, block: B:22:0x0046  */
    /* JADX WARN: Code duplicated, block: B:27:0x0059  */
    /* JADX WARN: Code duplicated, block: B:29:0x0060  */
    /* JADX WARN: Code duplicated, block: B:31:0x0069 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x006b  */
    /* JADX WARN: Code duplicated, block: B:34:0x006f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0071 A[LOOP:1: B:35:0x0071->B:86:?, LOOP_START, PHI: r11
      0x0071: PHI (r11v11 int) = (r11v5 int), (r11v12 int) binds: [B:34:0x006f, B:86:?] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:38:0x007e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:40:0x0081  */
    /* JADX WARN: Code duplicated, block: B:44:0x0097 A[PHI: r13
      0x0097: PHI (r13v5 char) = (r13v4 char), (r13v6 char) binds: [B:28:0x005e, B:31:0x0069] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:46:0x009a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:48:0x009d  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:52:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:55:0x00af A[PHI: r3
      0x00af: PHI (r3v1 boolean) = (r3v0 boolean), (r3v3 boolean) binds: [B:49:0x00a3, B:54:0x00ae] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:57:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:61:0x00c0 A[LOOP:2: B:61:0x00c0->B:89:?, LOOP_START] */
    /* JADX WARN: Code duplicated, block: B:64:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:72:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:75:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:84:0x007c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x007f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:? A[LOOP:1: B:35:0x0071->B:86:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x00ca A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x00e2 A[DONT_GENERATE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:? A[LOOP:2: B:61:0x00c0->B:89:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x00e1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:? A[LOOP:3: B:65:0x00cb->B:91:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x0098 A[DONT_GENERATE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:? A[FALL_THROUGH, PHI: r11
      PHI (r11v7 int) = (r11v5 int), (r11v5 int), (r11v12 int) binds: [B:30:0x0066, B:34:0x006f, B:85:0x007f] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:? A[LOOP:4: B:39:0x007f->B:94:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:? A[LOOP:5: B:20:0x003a->B:96:?, LOOP_END, SYNTHETIC] */
    public float parseFloat() {
        boolean z;
        char c;
        int i;
        int i2;
        boolean z2;
        char c2;
        int i3;
        char c3;
        char c4;
        int i4;
        char c5;
        char c6;
        char c7;
        char c8 = this.current;
        int i5 = 0;
        boolean z3 = true;
        if (c8 != '+') {
            if (c8 != '-') {
                c = c8;
                z = true;
            } else {
                z = false;
            }
            switch (c) {
                case '.':
                    i = 0;
                    i2 = 0;
                    z2 = false;
                    c2 = c;
                    i3 = 0;
                    if (c2 == '.') {
                        c2 = read();
                        this.current = c2;
                        switch (c2) {
                            case '0':
                                if (i3 == 0) {
                                    while (true) {
                                        c3 = read();
                                        this.current = c3;
                                        i--;
                                        switch (c3) {
                                            case '0':
                                                break;
                                            case '1':
                                            case '2':
                                            case '3':
                                            case '4':
                                            case '5':
                                            case '6':
                                            case '7':
                                            case '8':
                                            case '9':
                                                break;
                                            default:
                                                if (!z2) {
                                                    return BitmapDescriptorFactory.HUE_RED;
                                                }
                                                break;
                                        }
                                    }
                                }
                            case '1':
                            case '2':
                            case '3':
                            case '4':
                            case '5':
                            case '6':
                            case '7':
                            case '8':
                            case '9':
                                while (true) {
                                    if (i3 < 9) {
                                        i3++;
                                        i--;
                                        i2 = (this.current - '0') + (i2 * 10);
                                    }
                                    c3 = read();
                                    this.current = c3;
                                    switch (c3) {
                                        case '0':
                                        case '1':
                                        case '2':
                                        case '3':
                                        case '4':
                                        case '5':
                                        case '6':
                                        case '7':
                                        case '8':
                                        case '9':
                                            break;
                                    }
                                }
                                break;
                            default:
                                if (!z2) {
                                    reportUnexpectedCharacterError(c2);
                                    return BitmapDescriptorFactory.HUE_RED;
                                }
                                c3 = c2;
                                break;
                        }
                    } else {
                        c3 = c2;
                    }
                    if (c3 != 'E' || c3 == 'e') {
                        c4 = read();
                        this.current = c4;
                        if (c4 == '+') {
                            c4 = read();
                            this.current = c4;
                            switch (c4) {
                                case '0':
                                case '1':
                                case '2':
                                case '3':
                                case '4':
                                case '5':
                                case '6':
                                case '7':
                                case '8':
                                case '9':
                                    break;
                                default:
                                    reportUnexpectedCharacterError(c4);
                                    return BitmapDescriptorFactory.HUE_RED;
                            }
                        } else if (c4 != '-') {
                            switch (c4) {
                                case '0':
                                case '1':
                                case '2':
                                case '3':
                                case '4':
                                case '5':
                                case '6':
                                case '7':
                                case '8':
                                case '9':
                                    break;
                                default:
                                    reportUnexpectedCharacterError(c4);
                                    return BitmapDescriptorFactory.HUE_RED;
                            }
                        } else {
                            z3 = false;
                            c4 = read();
                            this.current = c4;
                            switch (c4) {
                                case '0':
                                case '1':
                                case '2':
                                case '3':
                                case '4':
                                case '5':
                                case '6':
                                case '7':
                                case '8':
                                case '9':
                                    break;
                                default:
                                    reportUnexpectedCharacterError(c4);
                                    return BitmapDescriptorFactory.HUE_RED;
                            }
                        }
                        switch (c4) {
                            case '0':
                                while (true) {
                                    c6 = read();
                                    this.current = c6;
                                    switch (c6) {
                                        case '0':
                                            break;
                                        case '1':
                                        case '2':
                                        case '3':
                                        case '4':
                                        case '5':
                                        case '6':
                                        case '7':
                                        case '8':
                                        case '9':
                                            i4 = 0;
                                            while (true) {
                                                if (i5 < 3) {
                                                    i5++;
                                                    i4 = (this.current - '0') + (i4 * 10);
                                                }
                                                c5 = read();
                                                this.current = c5;
                                                switch (c5) {
                                                    case '0':
                                                    case '1':
                                                    case '2':
                                                    case '3':
                                                    case '4':
                                                    case '5':
                                                    case '6':
                                                    case '7':
                                                    case '8':
                                                    case '9':
                                                        break;
                                                    default:
                                                        i5 = i4;
                                                        break;
                                                }
                                            }
                                            break;
                                    }
                                }
                                break;
                            case '1':
                            case '2':
                            case '3':
                            case '4':
                            case '5':
                            case '6':
                            case '7':
                            case '8':
                            case '9':
                                i4 = 0;
                                while (true) {
                                    if (i5 < 3) {
                                        i5++;
                                        i4 = (this.current - '0') + (i4 * 10);
                                    }
                                    c5 = read();
                                    this.current = c5;
                                    switch (c5) {
                                        case '0':
                                        case '1':
                                        case '2':
                                        case '3':
                                        case '4':
                                        case '5':
                                        case '6':
                                        case '7':
                                        case '8':
                                        case '9':
                                            break;
                                        default:
                                            i5 = i4;
                                            break;
                                    }
                                }
                                break;
                        }
                    }
                    if (!z3) {
                        i5 = -i5;
                    }
                    int i6 = i5 + i;
                    if (!z) {
                        i2 = -i2;
                    }
                    return buildFloat(i2, i6);
                case '/':
                default:
                    return Float.NaN;
                case '0':
                    while (true) {
                        c7 = read();
                        this.current = c7;
                        if (c7 != '.' || c7 == 'E' || c7 == 'e') {
                            i = 0;
                            i2 = 0;
                            z2 = true;
                            c2 = c7;
                            i3 = 0;
                            if (c2 == '.') {
                                c2 = read();
                                this.current = c2;
                                switch (c2) {
                                    case '0':
                                        if (i3 == 0) {
                                            while (true) {
                                                c3 = read();
                                                this.current = c3;
                                                i--;
                                                switch (c3) {
                                                    case '0':
                                                        break;
                                                    case '1':
                                                    case '2':
                                                    case '3':
                                                    case '4':
                                                    case '5':
                                                    case '6':
                                                    case '7':
                                                    case '8':
                                                    case '9':
                                                        break;
                                                    default:
                                                        if (!z2) {
                                                            return BitmapDescriptorFactory.HUE_RED;
                                                        }
                                                        break;
                                                }
                                            }
                                        }
                                    case '1':
                                    case '2':
                                    case '3':
                                    case '4':
                                    case '5':
                                    case '6':
                                    case '7':
                                    case '8':
                                    case '9':
                                        while (true) {
                                            if (i3 < 9) {
                                                i3++;
                                                i--;
                                                i2 = (this.current - '0') + (i2 * 10);
                                            }
                                            c3 = read();
                                            this.current = c3;
                                            switch (c3) {
                                                case '0':
                                                case '1':
                                                case '2':
                                                case '3':
                                                case '4':
                                                case '5':
                                                case '6':
                                                case '7':
                                                case '8':
                                                case '9':
                                                    break;
                                            }
                                        }
                                        break;
                                    default:
                                        if (!z2) {
                                            reportUnexpectedCharacterError(c2);
                                            return BitmapDescriptorFactory.HUE_RED;
                                        }
                                        c3 = c2;
                                        break;
                                }
                            } else {
                                c3 = c2;
                            }
                            if (c3 != 'E') {
                                c4 = read();
                                this.current = c4;
                                if (c4 == '+') {
                                    c4 = read();
                                    this.current = c4;
                                    switch (c4) {
                                        case '0':
                                        case '1':
                                        case '2':
                                        case '3':
                                        case '4':
                                        case '5':
                                        case '6':
                                        case '7':
                                        case '8':
                                        case '9':
                                            break;
                                        default:
                                            reportUnexpectedCharacterError(c4);
                                            return BitmapDescriptorFactory.HUE_RED;
                                    }
                                } else if (c4 != '-') {
                                    switch (c4) {
                                        case '0':
                                        case '1':
                                        case '2':
                                        case '3':
                                        case '4':
                                        case '5':
                                        case '6':
                                        case '7':
                                        case '8':
                                        case '9':
                                            break;
                                        default:
                                            reportUnexpectedCharacterError(c4);
                                            return BitmapDescriptorFactory.HUE_RED;
                                    }
                                } else {
                                    z3 = false;
                                    c4 = read();
                                    this.current = c4;
                                    switch (c4) {
                                        case '0':
                                        case '1':
                                        case '2':
                                        case '3':
                                        case '4':
                                        case '5':
                                        case '6':
                                        case '7':
                                        case '8':
                                        case '9':
                                            break;
                                        default:
                                            reportUnexpectedCharacterError(c4);
                                            return BitmapDescriptorFactory.HUE_RED;
                                    }
                                }
                                switch (c4) {
                                    case '0':
                                        while (true) {
                                            c6 = read();
                                            this.current = c6;
                                            switch (c6) {
                                                case '0':
                                                    break;
                                                case '1':
                                                case '2':
                                                case '3':
                                                case '4':
                                                case '5':
                                                case '6':
                                                case '7':
                                                case '8':
                                                case '9':
                                                    i4 = 0;
                                                    while (true) {
                                                        if (i5 < 3) {
                                                            i5++;
                                                            i4 = (this.current - '0') + (i4 * 10);
                                                        }
                                                        c5 = read();
                                                        this.current = c5;
                                                        switch (c5) {
                                                            case '0':
                                                            case '1':
                                                            case '2':
                                                            case '3':
                                                            case '4':
                                                            case '5':
                                                            case '6':
                                                            case '7':
                                                            case '8':
                                                            case '9':
                                                                break;
                                                            default:
                                                                i5 = i4;
                                                                break;
                                                        }
                                                    }
                                                    break;
                                            }
                                        }
                                        break;
                                    case '1':
                                    case '2':
                                    case '3':
                                    case '4':
                                    case '5':
                                    case '6':
                                    case '7':
                                    case '8':
                                    case '9':
                                        i4 = 0;
                                        while (true) {
                                            if (i5 < 3) {
                                                i5++;
                                                i4 = (this.current - '0') + (i4 * 10);
                                            }
                                            c5 = read();
                                            this.current = c5;
                                            switch (c5) {
                                                case '0':
                                                case '1':
                                                case '2':
                                                case '3':
                                                case '4':
                                                case '5':
                                                case '6':
                                                case '7':
                                                case '8':
                                                case '9':
                                                    break;
                                                default:
                                                    i5 = i4;
                                                    break;
                                            }
                                        }
                                        break;
                                }
                            } else {
                                c4 = read();
                                this.current = c4;
                                if (c4 == '+') {
                                    c4 = read();
                                    this.current = c4;
                                    switch (c4) {
                                        case '0':
                                        case '1':
                                        case '2':
                                        case '3':
                                        case '4':
                                        case '5':
                                        case '6':
                                        case '7':
                                        case '8':
                                        case '9':
                                            break;
                                        default:
                                            reportUnexpectedCharacterError(c4);
                                            return BitmapDescriptorFactory.HUE_RED;
                                    }
                                } else if (c4 != '-') {
                                    switch (c4) {
                                        case '0':
                                        case '1':
                                        case '2':
                                        case '3':
                                        case '4':
                                        case '5':
                                        case '6':
                                        case '7':
                                        case '8':
                                        case '9':
                                            break;
                                        default:
                                            reportUnexpectedCharacterError(c4);
                                            return BitmapDescriptorFactory.HUE_RED;
                                    }
                                } else {
                                    z3 = false;
                                    c4 = read();
                                    this.current = c4;
                                    switch (c4) {
                                        case '0':
                                        case '1':
                                        case '2':
                                        case '3':
                                        case '4':
                                        case '5':
                                        case '6':
                                        case '7':
                                        case '8':
                                        case '9':
                                            break;
                                        default:
                                            reportUnexpectedCharacterError(c4);
                                            return BitmapDescriptorFactory.HUE_RED;
                                    }
                                }
                                switch (c4) {
                                    case '0':
                                        while (true) {
                                            c6 = read();
                                            this.current = c6;
                                            switch (c6) {
                                                case '0':
                                                    break;
                                                case '1':
                                                case '2':
                                                case '3':
                                                case '4':
                                                case '5':
                                                case '6':
                                                case '7':
                                                case '8':
                                                case '9':
                                                    i4 = 0;
                                                    while (true) {
                                                        if (i5 < 3) {
                                                            i5++;
                                                            i4 = (this.current - '0') + (i4 * 10);
                                                        }
                                                        c5 = read();
                                                        this.current = c5;
                                                        switch (c5) {
                                                            case '0':
                                                            case '1':
                                                            case '2':
                                                            case '3':
                                                            case '4':
                                                            case '5':
                                                            case '6':
                                                            case '7':
                                                            case '8':
                                                            case '9':
                                                                break;
                                                            default:
                                                                i5 = i4;
                                                                break;
                                                        }
                                                    }
                                                    break;
                                            }
                                        }
                                        break;
                                    case '1':
                                    case '2':
                                    case '3':
                                    case '4':
                                    case '5':
                                    case '6':
                                    case '7':
                                    case '8':
                                    case '9':
                                        i4 = 0;
                                        while (true) {
                                            if (i5 < 3) {
                                                i5++;
                                                i4 = (this.current - '0') + (i4 * 10);
                                            }
                                            c5 = read();
                                            this.current = c5;
                                            switch (c5) {
                                                case '0':
                                                case '1':
                                                case '2':
                                                case '3':
                                                case '4':
                                                case '5':
                                                case '6':
                                                case '7':
                                                case '8':
                                                case '9':
                                                    break;
                                                default:
                                                    i5 = i4;
                                                    break;
                                            }
                                        }
                                        break;
                                }
                            }
                            if (!z3) {
                                i5 = -i5;
                            }
                            int i7 = i5 + i;
                            if (!z) {
                                i2 = -i2;
                            }
                            return buildFloat(i2, i7);
                        }
                        switch (c7) {
                            case '0':
                                break;
                            case '1':
                            case '2':
                            case '3':
                            case '4':
                            case '5':
                            case '6':
                            case '7':
                            case '8':
                            case '9':
                                break;
                            default:
                                return BitmapDescriptorFactory.HUE_RED;
                        }
                        i3 = 0;
                        i = 0;
                        i2 = 0;
                        while (true) {
                            if (i3 < 9) {
                                i3++;
                                i2 = (i2 * 10) + (this.current - '0');
                            } else {
                                i++;
                            }
                            c2 = read();
                            this.current = c2;
                            switch (c2) {
                                case '0':
                                case '1':
                                case '2':
                                case '3':
                                case '4':
                                case '5':
                                case '6':
                                case '7':
                                case '8':
                                case '9':
                                    break;
                                default:
                                    z2 = true;
                                    break;
                            }
                            if (c2 == '.') {
                                c2 = read();
                                this.current = c2;
                                switch (c2) {
                                    case '0':
                                        if (i3 == 0) {
                                            while (true) {
                                                c3 = read();
                                                this.current = c3;
                                                i--;
                                                switch (c3) {
                                                    case '0':
                                                        break;
                                                    case '1':
                                                    case '2':
                                                    case '3':
                                                    case '4':
                                                    case '5':
                                                    case '6':
                                                    case '7':
                                                    case '8':
                                                    case '9':
                                                        break;
                                                    default:
                                                        if (!z2) {
                                                            return BitmapDescriptorFactory.HUE_RED;
                                                        }
                                                        break;
                                                }
                                            }
                                        }
                                    case '1':
                                    case '2':
                                    case '3':
                                    case '4':
                                    case '5':
                                    case '6':
                                    case '7':
                                    case '8':
                                    case '9':
                                        while (true) {
                                            if (i3 < 9) {
                                                i3++;
                                                i--;
                                                i2 = (this.current - '0') + (i2 * 10);
                                            }
                                            c3 = read();
                                            this.current = c3;
                                            switch (c3) {
                                                case '0':
                                                case '1':
                                                case '2':
                                                case '3':
                                                case '4':
                                                case '5':
                                                case '6':
                                                case '7':
                                                case '8':
                                                case '9':
                                                    break;
                                            }
                                        }
                                        break;
                                    default:
                                        if (!z2) {
                                            reportUnexpectedCharacterError(c2);
                                            return BitmapDescriptorFactory.HUE_RED;
                                        }
                                        c3 = c2;
                                        break;
                                }
                            } else {
                                c3 = c2;
                            }
                            if (c3 != 'E') {
                                c4 = read();
                                this.current = c4;
                                if (c4 == '+') {
                                    c4 = read();
                                    this.current = c4;
                                    switch (c4) {
                                        case '0':
                                        case '1':
                                        case '2':
                                        case '3':
                                        case '4':
                                        case '5':
                                        case '6':
                                        case '7':
                                        case '8':
                                        case '9':
                                            break;
                                        default:
                                            reportUnexpectedCharacterError(c4);
                                            return BitmapDescriptorFactory.HUE_RED;
                                    }
                                } else if (c4 != '-') {
                                    switch (c4) {
                                        case '0':
                                        case '1':
                                        case '2':
                                        case '3':
                                        case '4':
                                        case '5':
                                        case '6':
                                        case '7':
                                        case '8':
                                        case '9':
                                            break;
                                        default:
                                            reportUnexpectedCharacterError(c4);
                                            return BitmapDescriptorFactory.HUE_RED;
                                    }
                                } else {
                                    z3 = false;
                                    c4 = read();
                                    this.current = c4;
                                    switch (c4) {
                                        case '0':
                                        case '1':
                                        case '2':
                                        case '3':
                                        case '4':
                                        case '5':
                                        case '6':
                                        case '7':
                                        case '8':
                                        case '9':
                                            break;
                                        default:
                                            reportUnexpectedCharacterError(c4);
                                            return BitmapDescriptorFactory.HUE_RED;
                                    }
                                }
                                switch (c4) {
                                    case '0':
                                        while (true) {
                                            c6 = read();
                                            this.current = c6;
                                            switch (c6) {
                                                case '0':
                                                    break;
                                                case '1':
                                                case '2':
                                                case '3':
                                                case '4':
                                                case '5':
                                                case '6':
                                                case '7':
                                                case '8':
                                                case '9':
                                                    i4 = 0;
                                                    while (true) {
                                                        if (i5 < 3) {
                                                            i5++;
                                                            i4 = (this.current - '0') + (i4 * 10);
                                                        }
                                                        c5 = read();
                                                        this.current = c5;
                                                        switch (c5) {
                                                            case '0':
                                                            case '1':
                                                            case '2':
                                                            case '3':
                                                            case '4':
                                                            case '5':
                                                            case '6':
                                                            case '7':
                                                            case '8':
                                                            case '9':
                                                                break;
                                                            default:
                                                                i5 = i4;
                                                                break;
                                                        }
                                                    }
                                                    break;
                                            }
                                        }
                                        break;
                                    case '1':
                                    case '2':
                                    case '3':
                                    case '4':
                                    case '5':
                                    case '6':
                                    case '7':
                                    case '8':
                                    case '9':
                                        i4 = 0;
                                        while (true) {
                                            if (i5 < 3) {
                                                i5++;
                                                i4 = (this.current - '0') + (i4 * 10);
                                            }
                                            c5 = read();
                                            this.current = c5;
                                            switch (c5) {
                                                case '0':
                                                case '1':
                                                case '2':
                                                case '3':
                                                case '4':
                                                case '5':
                                                case '6':
                                                case '7':
                                                case '8':
                                                case '9':
                                                    break;
                                                default:
                                                    i5 = i4;
                                                    break;
                                            }
                                        }
                                        break;
                                }
                            } else {
                                c4 = read();
                                this.current = c4;
                                if (c4 == '+') {
                                    c4 = read();
                                    this.current = c4;
                                    switch (c4) {
                                        case '0':
                                        case '1':
                                        case '2':
                                        case '3':
                                        case '4':
                                        case '5':
                                        case '6':
                                        case '7':
                                        case '8':
                                        case '9':
                                            break;
                                        default:
                                            reportUnexpectedCharacterError(c4);
                                            return BitmapDescriptorFactory.HUE_RED;
                                    }
                                } else if (c4 != '-') {
                                    switch (c4) {
                                        case '0':
                                        case '1':
                                        case '2':
                                        case '3':
                                        case '4':
                                        case '5':
                                        case '6':
                                        case '7':
                                        case '8':
                                        case '9':
                                            break;
                                        default:
                                            reportUnexpectedCharacterError(c4);
                                            return BitmapDescriptorFactory.HUE_RED;
                                    }
                                } else {
                                    z3 = false;
                                    c4 = read();
                                    this.current = c4;
                                    switch (c4) {
                                        case '0':
                                        case '1':
                                        case '2':
                                        case '3':
                                        case '4':
                                        case '5':
                                        case '6':
                                        case '7':
                                        case '8':
                                        case '9':
                                            break;
                                        default:
                                            reportUnexpectedCharacterError(c4);
                                            return BitmapDescriptorFactory.HUE_RED;
                                    }
                                }
                                switch (c4) {
                                    case '0':
                                        while (true) {
                                            c6 = read();
                                            this.current = c6;
                                            switch (c6) {
                                                case '0':
                                                    break;
                                                case '1':
                                                case '2':
                                                case '3':
                                                case '4':
                                                case '5':
                                                case '6':
                                                case '7':
                                                case '8':
                                                case '9':
                                                    i4 = 0;
                                                    while (true) {
                                                        if (i5 < 3) {
                                                            i5++;
                                                            i4 = (this.current - '0') + (i4 * 10);
                                                        }
                                                        c5 = read();
                                                        this.current = c5;
                                                        switch (c5) {
                                                            case '0':
                                                            case '1':
                                                            case '2':
                                                            case '3':
                                                            case '4':
                                                            case '5':
                                                            case '6':
                                                            case '7':
                                                            case '8':
                                                            case '9':
                                                                break;
                                                            default:
                                                                i5 = i4;
                                                                break;
                                                        }
                                                    }
                                                    break;
                                            }
                                        }
                                        break;
                                    case '1':
                                    case '2':
                                    case '3':
                                    case '4':
                                    case '5':
                                    case '6':
                                    case '7':
                                    case '8':
                                    case '9':
                                        i4 = 0;
                                        while (true) {
                                            if (i5 < 3) {
                                                i5++;
                                                i4 = (this.current - '0') + (i4 * 10);
                                            }
                                            c5 = read();
                                            this.current = c5;
                                            switch (c5) {
                                                case '0':
                                                case '1':
                                                case '2':
                                                case '3':
                                                case '4':
                                                case '5':
                                                case '6':
                                                case '7':
                                                case '8':
                                                case '9':
                                                    break;
                                                default:
                                                    i5 = i4;
                                                    break;
                                            }
                                        }
                                        break;
                                }
                            }
                            if (!z3) {
                                i5 = -i5;
                            }
                            int i8 = i5 + i;
                            if (!z) {
                                i2 = -i2;
                            }
                            return buildFloat(i2, i8);
                        }
                    }
                case '1':
                case '2':
                case '3':
                case '4':
                case '5':
                case '6':
                case '7':
                case '8':
                case '9':
                    i3 = 0;
                    i = 0;
                    i2 = 0;
                    while (true) {
                        if (i3 < 9) {
                            i3++;
                            i2 = (i2 * 10) + (this.current - '0');
                        } else {
                            i++;
                        }
                        c2 = read();
                        this.current = c2;
                        switch (c2) {
                            case '0':
                            case '1':
                            case '2':
                            case '3':
                            case '4':
                            case '5':
                            case '6':
                            case '7':
                            case '8':
                            case '9':
                                break;
                            default:
                                z2 = true;
                                break;
                        }
                        if (c2 == '.') {
                            c2 = read();
                            this.current = c2;
                            switch (c2) {
                                case '0':
                                    if (i3 == 0) {
                                        while (true) {
                                            c3 = read();
                                            this.current = c3;
                                            i--;
                                            switch (c3) {
                                                case '0':
                                                    break;
                                                case '1':
                                                case '2':
                                                case '3':
                                                case '4':
                                                case '5':
                                                case '6':
                                                case '7':
                                                case '8':
                                                case '9':
                                                    break;
                                                default:
                                                    if (!z2) {
                                                        return BitmapDescriptorFactory.HUE_RED;
                                                    }
                                                    break;
                                            }
                                        }
                                    }
                                case '1':
                                case '2':
                                case '3':
                                case '4':
                                case '5':
                                case '6':
                                case '7':
                                case '8':
                                case '9':
                                    while (true) {
                                        if (i3 < 9) {
                                            i3++;
                                            i--;
                                            i2 = (this.current - '0') + (i2 * 10);
                                        }
                                        c3 = read();
                                        this.current = c3;
                                        switch (c3) {
                                            case '0':
                                            case '1':
                                            case '2':
                                            case '3':
                                            case '4':
                                            case '5':
                                            case '6':
                                            case '7':
                                            case '8':
                                            case '9':
                                                break;
                                        }
                                    }
                                    break;
                                default:
                                    if (!z2) {
                                        reportUnexpectedCharacterError(c2);
                                        return BitmapDescriptorFactory.HUE_RED;
                                    }
                                    c3 = c2;
                                    break;
                            }
                        } else {
                            c3 = c2;
                        }
                        if (c3 != 'E') {
                            c4 = read();
                            this.current = c4;
                            if (c4 == '+') {
                                c4 = read();
                                this.current = c4;
                                switch (c4) {
                                    case '0':
                                    case '1':
                                    case '2':
                                    case '3':
                                    case '4':
                                    case '5':
                                    case '6':
                                    case '7':
                                    case '8':
                                    case '9':
                                        break;
                                    default:
                                        reportUnexpectedCharacterError(c4);
                                        return BitmapDescriptorFactory.HUE_RED;
                                }
                            } else if (c4 != '-') {
                                switch (c4) {
                                    case '0':
                                    case '1':
                                    case '2':
                                    case '3':
                                    case '4':
                                    case '5':
                                    case '6':
                                    case '7':
                                    case '8':
                                    case '9':
                                        break;
                                    default:
                                        reportUnexpectedCharacterError(c4);
                                        return BitmapDescriptorFactory.HUE_RED;
                                }
                            } else {
                                z3 = false;
                                c4 = read();
                                this.current = c4;
                                switch (c4) {
                                    case '0':
                                    case '1':
                                    case '2':
                                    case '3':
                                    case '4':
                                    case '5':
                                    case '6':
                                    case '7':
                                    case '8':
                                    case '9':
                                        break;
                                    default:
                                        reportUnexpectedCharacterError(c4);
                                        return BitmapDescriptorFactory.HUE_RED;
                                }
                            }
                            switch (c4) {
                                case '0':
                                    while (true) {
                                        c6 = read();
                                        this.current = c6;
                                        switch (c6) {
                                            case '0':
                                                break;
                                            case '1':
                                            case '2':
                                            case '3':
                                            case '4':
                                            case '5':
                                            case '6':
                                            case '7':
                                            case '8':
                                            case '9':
                                                i4 = 0;
                                                while (true) {
                                                    if (i5 < 3) {
                                                        i5++;
                                                        i4 = (this.current - '0') + (i4 * 10);
                                                    }
                                                    c5 = read();
                                                    this.current = c5;
                                                    switch (c5) {
                                                        case '0':
                                                        case '1':
                                                        case '2':
                                                        case '3':
                                                        case '4':
                                                        case '5':
                                                        case '6':
                                                        case '7':
                                                        case '8':
                                                        case '9':
                                                            break;
                                                        default:
                                                            i5 = i4;
                                                            break;
                                                    }
                                                }
                                                break;
                                        }
                                    }
                                    break;
                                case '1':
                                case '2':
                                case '3':
                                case '4':
                                case '5':
                                case '6':
                                case '7':
                                case '8':
                                case '9':
                                    i4 = 0;
                                    while (true) {
                                        if (i5 < 3) {
                                            i5++;
                                            i4 = (this.current - '0') + (i4 * 10);
                                        }
                                        c5 = read();
                                        this.current = c5;
                                        switch (c5) {
                                            case '0':
                                            case '1':
                                            case '2':
                                            case '3':
                                            case '4':
                                            case '5':
                                            case '6':
                                            case '7':
                                            case '8':
                                            case '9':
                                                break;
                                            default:
                                                i5 = i4;
                                                break;
                                        }
                                    }
                                    break;
                            }
                        } else {
                            c4 = read();
                            this.current = c4;
                            if (c4 == '+') {
                                c4 = read();
                                this.current = c4;
                                switch (c4) {
                                    case '0':
                                    case '1':
                                    case '2':
                                    case '3':
                                    case '4':
                                    case '5':
                                    case '6':
                                    case '7':
                                    case '8':
                                    case '9':
                                        break;
                                    default:
                                        reportUnexpectedCharacterError(c4);
                                        return BitmapDescriptorFactory.HUE_RED;
                                }
                            } else if (c4 != '-') {
                                switch (c4) {
                                    case '0':
                                    case '1':
                                    case '2':
                                    case '3':
                                    case '4':
                                    case '5':
                                    case '6':
                                    case '7':
                                    case '8':
                                    case '9':
                                        break;
                                    default:
                                        reportUnexpectedCharacterError(c4);
                                        return BitmapDescriptorFactory.HUE_RED;
                                }
                            } else {
                                z3 = false;
                                c4 = read();
                                this.current = c4;
                                switch (c4) {
                                    case '0':
                                    case '1':
                                    case '2':
                                    case '3':
                                    case '4':
                                    case '5':
                                    case '6':
                                    case '7':
                                    case '8':
                                    case '9':
                                        break;
                                    default:
                                        reportUnexpectedCharacterError(c4);
                                        return BitmapDescriptorFactory.HUE_RED;
                                }
                            }
                            switch (c4) {
                                case '0':
                                    while (true) {
                                        c6 = read();
                                        this.current = c6;
                                        switch (c6) {
                                            case '0':
                                                break;
                                            case '1':
                                            case '2':
                                            case '3':
                                            case '4':
                                            case '5':
                                            case '6':
                                            case '7':
                                            case '8':
                                            case '9':
                                                i4 = 0;
                                                while (true) {
                                                    if (i5 < 3) {
                                                        i5++;
                                                        i4 = (this.current - '0') + (i4 * 10);
                                                    }
                                                    c5 = read();
                                                    this.current = c5;
                                                    switch (c5) {
                                                        case '0':
                                                        case '1':
                                                        case '2':
                                                        case '3':
                                                        case '4':
                                                        case '5':
                                                        case '6':
                                                        case '7':
                                                        case '8':
                                                        case '9':
                                                            break;
                                                        default:
                                                            i5 = i4;
                                                            break;
                                                    }
                                                }
                                                break;
                                        }
                                    }
                                    break;
                                case '1':
                                case '2':
                                case '3':
                                case '4':
                                case '5':
                                case '6':
                                case '7':
                                case '8':
                                case '9':
                                    i4 = 0;
                                    while (true) {
                                        if (i5 < 3) {
                                            i5++;
                                            i4 = (this.current - '0') + (i4 * 10);
                                        }
                                        c5 = read();
                                        this.current = c5;
                                        switch (c5) {
                                            case '0':
                                            case '1':
                                            case '2':
                                            case '3':
                                            case '4':
                                            case '5':
                                            case '6':
                                            case '7':
                                            case '8':
                                            case '9':
                                                break;
                                            default:
                                                i5 = i4;
                                                break;
                                        }
                                    }
                                    break;
                            }
                        }
                        if (!z3) {
                            i5 = -i5;
                        }
                        int i9 = i5 + i;
                        if (!z) {
                            i2 = -i2;
                        }
                        return buildFloat(i2, i9);
                    }
            }
        }
        z = true;
        c = read();
        this.current = c;
        switch (c) {
            case '.':
                i = 0;
                i2 = 0;
                z2 = false;
                c2 = c;
                i3 = 0;
                if (c2 == '.') {
                    c2 = read();
                    this.current = c2;
                    switch (c2) {
                        case '0':
                            if (i3 == 0) {
                                while (true) {
                                    c3 = read();
                                    this.current = c3;
                                    i--;
                                    switch (c3) {
                                        case '0':
                                            break;
                                        case '1':
                                        case '2':
                                        case '3':
                                        case '4':
                                        case '5':
                                        case '6':
                                        case '7':
                                        case '8':
                                        case '9':
                                            break;
                                        default:
                                            if (!z2) {
                                                return BitmapDescriptorFactory.HUE_RED;
                                            }
                                            break;
                                    }
                                }
                            }
                        case '1':
                        case '2':
                        case '3':
                        case '4':
                        case '5':
                        case '6':
                        case '7':
                        case '8':
                        case '9':
                            while (true) {
                                if (i3 < 9) {
                                    i3++;
                                    i--;
                                    i2 = (this.current - '0') + (i2 * 10);
                                }
                                c3 = read();
                                this.current = c3;
                                switch (c3) {
                                    case '0':
                                    case '1':
                                    case '2':
                                    case '3':
                                    case '4':
                                    case '5':
                                    case '6':
                                    case '7':
                                    case '8':
                                    case '9':
                                        break;
                                }
                            }
                            break;
                        default:
                            if (!z2) {
                                reportUnexpectedCharacterError(c2);
                                return BitmapDescriptorFactory.HUE_RED;
                            }
                            c3 = c2;
                            break;
                    }
                } else {
                    c3 = c2;
                }
                if (c3 != 'E') {
                    c4 = read();
                    this.current = c4;
                    if (c4 == '+') {
                        c4 = read();
                        this.current = c4;
                        switch (c4) {
                            case '0':
                            case '1':
                            case '2':
                            case '3':
                            case '4':
                            case '5':
                            case '6':
                            case '7':
                            case '8':
                            case '9':
                                break;
                            default:
                                reportUnexpectedCharacterError(c4);
                                return BitmapDescriptorFactory.HUE_RED;
                        }
                    } else if (c4 != '-') {
                        switch (c4) {
                            case '0':
                            case '1':
                            case '2':
                            case '3':
                            case '4':
                            case '5':
                            case '6':
                            case '7':
                            case '8':
                            case '9':
                                break;
                            default:
                                reportUnexpectedCharacterError(c4);
                                return BitmapDescriptorFactory.HUE_RED;
                        }
                    } else {
                        z3 = false;
                        c4 = read();
                        this.current = c4;
                        switch (c4) {
                            case '0':
                            case '1':
                            case '2':
                            case '3':
                            case '4':
                            case '5':
                            case '6':
                            case '7':
                            case '8':
                            case '9':
                                break;
                            default:
                                reportUnexpectedCharacterError(c4);
                                return BitmapDescriptorFactory.HUE_RED;
                        }
                    }
                    switch (c4) {
                        case '0':
                            while (true) {
                                c6 = read();
                                this.current = c6;
                                switch (c6) {
                                    case '0':
                                        break;
                                    case '1':
                                    case '2':
                                    case '3':
                                    case '4':
                                    case '5':
                                    case '6':
                                    case '7':
                                    case '8':
                                    case '9':
                                        i4 = 0;
                                        while (true) {
                                            if (i5 < 3) {
                                                i5++;
                                                i4 = (this.current - '0') + (i4 * 10);
                                            }
                                            c5 = read();
                                            this.current = c5;
                                            switch (c5) {
                                                case '0':
                                                case '1':
                                                case '2':
                                                case '3':
                                                case '4':
                                                case '5':
                                                case '6':
                                                case '7':
                                                case '8':
                                                case '9':
                                                    break;
                                                default:
                                                    i5 = i4;
                                                    break;
                                            }
                                        }
                                        break;
                                }
                            }
                            break;
                        case '1':
                        case '2':
                        case '3':
                        case '4':
                        case '5':
                        case '6':
                        case '7':
                        case '8':
                        case '9':
                            i4 = 0;
                            while (true) {
                                if (i5 < 3) {
                                    i5++;
                                    i4 = (this.current - '0') + (i4 * 10);
                                }
                                c5 = read();
                                this.current = c5;
                                switch (c5) {
                                    case '0':
                                    case '1':
                                    case '2':
                                    case '3':
                                    case '4':
                                    case '5':
                                    case '6':
                                    case '7':
                                    case '8':
                                    case '9':
                                        break;
                                    default:
                                        i5 = i4;
                                        break;
                                }
                            }
                            break;
                    }
                } else {
                    c4 = read();
                    this.current = c4;
                    if (c4 == '+') {
                        c4 = read();
                        this.current = c4;
                        switch (c4) {
                            case '0':
                            case '1':
                            case '2':
                            case '3':
                            case '4':
                            case '5':
                            case '6':
                            case '7':
                            case '8':
                            case '9':
                                break;
                            default:
                                reportUnexpectedCharacterError(c4);
                                return BitmapDescriptorFactory.HUE_RED;
                        }
                    } else if (c4 != '-') {
                        switch (c4) {
                            case '0':
                            case '1':
                            case '2':
                            case '3':
                            case '4':
                            case '5':
                            case '6':
                            case '7':
                            case '8':
                            case '9':
                                break;
                            default:
                                reportUnexpectedCharacterError(c4);
                                return BitmapDescriptorFactory.HUE_RED;
                        }
                    } else {
                        z3 = false;
                        c4 = read();
                        this.current = c4;
                        switch (c4) {
                            case '0':
                            case '1':
                            case '2':
                            case '3':
                            case '4':
                            case '5':
                            case '6':
                            case '7':
                            case '8':
                            case '9':
                                break;
                            default:
                                reportUnexpectedCharacterError(c4);
                                return BitmapDescriptorFactory.HUE_RED;
                        }
                    }
                    switch (c4) {
                        case '0':
                            while (true) {
                                c6 = read();
                                this.current = c6;
                                switch (c6) {
                                    case '0':
                                        break;
                                    case '1':
                                    case '2':
                                    case '3':
                                    case '4':
                                    case '5':
                                    case '6':
                                    case '7':
                                    case '8':
                                    case '9':
                                        i4 = 0;
                                        while (true) {
                                            if (i5 < 3) {
                                                i5++;
                                                i4 = (this.current - '0') + (i4 * 10);
                                            }
                                            c5 = read();
                                            this.current = c5;
                                            switch (c5) {
                                                case '0':
                                                case '1':
                                                case '2':
                                                case '3':
                                                case '4':
                                                case '5':
                                                case '6':
                                                case '7':
                                                case '8':
                                                case '9':
                                                    break;
                                                default:
                                                    i5 = i4;
                                                    break;
                                            }
                                        }
                                        break;
                                }
                            }
                            break;
                        case '1':
                        case '2':
                        case '3':
                        case '4':
                        case '5':
                        case '6':
                        case '7':
                        case '8':
                        case '9':
                            i4 = 0;
                            while (true) {
                                if (i5 < 3) {
                                    i5++;
                                    i4 = (this.current - '0') + (i4 * 10);
                                }
                                c5 = read();
                                this.current = c5;
                                switch (c5) {
                                    case '0':
                                    case '1':
                                    case '2':
                                    case '3':
                                    case '4':
                                    case '5':
                                    case '6':
                                    case '7':
                                    case '8':
                                    case '9':
                                        break;
                                    default:
                                        i5 = i4;
                                        break;
                                }
                            }
                            break;
                    }
                }
                if (!z3) {
                    i5 = -i5;
                }
                int i10 = i5 + i;
                if (!z) {
                    i2 = -i2;
                }
                return buildFloat(i2, i10);
            case '/':
            default:
                return Float.NaN;
            case '0':
                while (true) {
                    c7 = read();
                    this.current = c7;
                    if (c7 != '.') {
                    }
                    i = 0;
                    i2 = 0;
                    z2 = true;
                    c2 = c7;
                    i3 = 0;
                    if (c2 == '.') {
                        c2 = read();
                        this.current = c2;
                        switch (c2) {
                            case '0':
                                if (i3 == 0) {
                                    while (true) {
                                        c3 = read();
                                        this.current = c3;
                                        i--;
                                        switch (c3) {
                                            case '0':
                                                break;
                                            case '1':
                                            case '2':
                                            case '3':
                                            case '4':
                                            case '5':
                                            case '6':
                                            case '7':
                                            case '8':
                                            case '9':
                                                break;
                                            default:
                                                if (!z2) {
                                                    return BitmapDescriptorFactory.HUE_RED;
                                                }
                                                break;
                                        }
                                    }
                                }
                            case '1':
                            case '2':
                            case '3':
                            case '4':
                            case '5':
                            case '6':
                            case '7':
                            case '8':
                            case '9':
                                while (true) {
                                    if (i3 < 9) {
                                        i3++;
                                        i--;
                                        i2 = (this.current - '0') + (i2 * 10);
                                    }
                                    c3 = read();
                                    this.current = c3;
                                    switch (c3) {
                                        case '0':
                                        case '1':
                                        case '2':
                                        case '3':
                                        case '4':
                                        case '5':
                                        case '6':
                                        case '7':
                                        case '8':
                                        case '9':
                                            break;
                                    }
                                }
                                break;
                            default:
                                if (!z2) {
                                    reportUnexpectedCharacterError(c2);
                                    return BitmapDescriptorFactory.HUE_RED;
                                }
                                c3 = c2;
                                break;
                        }
                    } else {
                        c3 = c2;
                    }
                    if (c3 != 'E') {
                        c4 = read();
                        this.current = c4;
                        if (c4 == '+') {
                            c4 = read();
                            this.current = c4;
                            switch (c4) {
                                case '0':
                                case '1':
                                case '2':
                                case '3':
                                case '4':
                                case '5':
                                case '6':
                                case '7':
                                case '8':
                                case '9':
                                    break;
                                default:
                                    reportUnexpectedCharacterError(c4);
                                    return BitmapDescriptorFactory.HUE_RED;
                            }
                        } else if (c4 != '-') {
                            switch (c4) {
                                case '0':
                                case '1':
                                case '2':
                                case '3':
                                case '4':
                                case '5':
                                case '6':
                                case '7':
                                case '8':
                                case '9':
                                    break;
                                default:
                                    reportUnexpectedCharacterError(c4);
                                    return BitmapDescriptorFactory.HUE_RED;
                            }
                        } else {
                            z3 = false;
                            c4 = read();
                            this.current = c4;
                            switch (c4) {
                                case '0':
                                case '1':
                                case '2':
                                case '3':
                                case '4':
                                case '5':
                                case '6':
                                case '7':
                                case '8':
                                case '9':
                                    break;
                                default:
                                    reportUnexpectedCharacterError(c4);
                                    return BitmapDescriptorFactory.HUE_RED;
                            }
                        }
                        switch (c4) {
                            case '0':
                                while (true) {
                                    c6 = read();
                                    this.current = c6;
                                    switch (c6) {
                                        case '0':
                                            break;
                                        case '1':
                                        case '2':
                                        case '3':
                                        case '4':
                                        case '5':
                                        case '6':
                                        case '7':
                                        case '8':
                                        case '9':
                                            i4 = 0;
                                            while (true) {
                                                if (i5 < 3) {
                                                    i5++;
                                                    i4 = (this.current - '0') + (i4 * 10);
                                                }
                                                c5 = read();
                                                this.current = c5;
                                                switch (c5) {
                                                    case '0':
                                                    case '1':
                                                    case '2':
                                                    case '3':
                                                    case '4':
                                                    case '5':
                                                    case '6':
                                                    case '7':
                                                    case '8':
                                                    case '9':
                                                        break;
                                                    default:
                                                        i5 = i4;
                                                        break;
                                                }
                                            }
                                            break;
                                    }
                                }
                                break;
                            case '1':
                            case '2':
                            case '3':
                            case '4':
                            case '5':
                            case '6':
                            case '7':
                            case '8':
                            case '9':
                                i4 = 0;
                                while (true) {
                                    if (i5 < 3) {
                                        i5++;
                                        i4 = (this.current - '0') + (i4 * 10);
                                    }
                                    c5 = read();
                                    this.current = c5;
                                    switch (c5) {
                                        case '0':
                                        case '1':
                                        case '2':
                                        case '3':
                                        case '4':
                                        case '5':
                                        case '6':
                                        case '7':
                                        case '8':
                                        case '9':
                                            break;
                                        default:
                                            i5 = i4;
                                            break;
                                    }
                                }
                                break;
                        }
                    } else {
                        c4 = read();
                        this.current = c4;
                        if (c4 == '+') {
                            c4 = read();
                            this.current = c4;
                            switch (c4) {
                                case '0':
                                case '1':
                                case '2':
                                case '3':
                                case '4':
                                case '5':
                                case '6':
                                case '7':
                                case '8':
                                case '9':
                                    break;
                                default:
                                    reportUnexpectedCharacterError(c4);
                                    return BitmapDescriptorFactory.HUE_RED;
                            }
                        } else if (c4 != '-') {
                            switch (c4) {
                                case '0':
                                case '1':
                                case '2':
                                case '3':
                                case '4':
                                case '5':
                                case '6':
                                case '7':
                                case '8':
                                case '9':
                                    break;
                                default:
                                    reportUnexpectedCharacterError(c4);
                                    return BitmapDescriptorFactory.HUE_RED;
                            }
                        } else {
                            z3 = false;
                            c4 = read();
                            this.current = c4;
                            switch (c4) {
                                case '0':
                                case '1':
                                case '2':
                                case '3':
                                case '4':
                                case '5':
                                case '6':
                                case '7':
                                case '8':
                                case '9':
                                    break;
                                default:
                                    reportUnexpectedCharacterError(c4);
                                    return BitmapDescriptorFactory.HUE_RED;
                            }
                        }
                        switch (c4) {
                            case '0':
                                while (true) {
                                    c6 = read();
                                    this.current = c6;
                                    switch (c6) {
                                        case '0':
                                            break;
                                        case '1':
                                        case '2':
                                        case '3':
                                        case '4':
                                        case '5':
                                        case '6':
                                        case '7':
                                        case '8':
                                        case '9':
                                            i4 = 0;
                                            while (true) {
                                                if (i5 < 3) {
                                                    i5++;
                                                    i4 = (this.current - '0') + (i4 * 10);
                                                }
                                                c5 = read();
                                                this.current = c5;
                                                switch (c5) {
                                                    case '0':
                                                    case '1':
                                                    case '2':
                                                    case '3':
                                                    case '4':
                                                    case '5':
                                                    case '6':
                                                    case '7':
                                                    case '8':
                                                    case '9':
                                                        break;
                                                    default:
                                                        i5 = i4;
                                                        break;
                                                }
                                            }
                                            break;
                                    }
                                }
                                break;
                            case '1':
                            case '2':
                            case '3':
                            case '4':
                            case '5':
                            case '6':
                            case '7':
                            case '8':
                            case '9':
                                i4 = 0;
                                while (true) {
                                    if (i5 < 3) {
                                        i5++;
                                        i4 = (this.current - '0') + (i4 * 10);
                                    }
                                    c5 = read();
                                    this.current = c5;
                                    switch (c5) {
                                        case '0':
                                        case '1':
                                        case '2':
                                        case '3':
                                        case '4':
                                        case '5':
                                        case '6':
                                        case '7':
                                        case '8':
                                        case '9':
                                            break;
                                        default:
                                            i5 = i4;
                                            break;
                                    }
                                }
                                break;
                        }
                    }
                    if (!z3) {
                        i5 = -i5;
                    }
                    int i11 = i5 + i;
                    if (!z) {
                        i2 = -i2;
                    }
                    return buildFloat(i2, i11);
                }
                break;
            case '1':
            case '2':
            case '3':
            case '4':
            case '5':
            case '6':
            case '7':
            case '8':
            case '9':
                i3 = 0;
                i = 0;
                i2 = 0;
                while (true) {
                    if (i3 < 9) {
                        i3++;
                        i2 = (i2 * 10) + (this.current - '0');
                    } else {
                        i++;
                    }
                    c2 = read();
                    this.current = c2;
                    switch (c2) {
                        case '0':
                        case '1':
                        case '2':
                        case '3':
                        case '4':
                        case '5':
                        case '6':
                        case '7':
                        case '8':
                        case '9':
                            break;
                        default:
                            z2 = true;
                            break;
                    }
                    if (c2 == '.') {
                        c2 = read();
                        this.current = c2;
                        switch (c2) {
                            case '0':
                                if (i3 == 0) {
                                    while (true) {
                                        c3 = read();
                                        this.current = c3;
                                        i--;
                                        switch (c3) {
                                            case '0':
                                                break;
                                            case '1':
                                            case '2':
                                            case '3':
                                            case '4':
                                            case '5':
                                            case '6':
                                            case '7':
                                            case '8':
                                            case '9':
                                                break;
                                            default:
                                                if (!z2) {
                                                    return BitmapDescriptorFactory.HUE_RED;
                                                }
                                                break;
                                        }
                                    }
                                }
                            case '1':
                            case '2':
                            case '3':
                            case '4':
                            case '5':
                            case '6':
                            case '7':
                            case '8':
                            case '9':
                                while (true) {
                                    if (i3 < 9) {
                                        i3++;
                                        i--;
                                        i2 = (this.current - '0') + (i2 * 10);
                                    }
                                    c3 = read();
                                    this.current = c3;
                                    switch (c3) {
                                        case '0':
                                        case '1':
                                        case '2':
                                        case '3':
                                        case '4':
                                        case '5':
                                        case '6':
                                        case '7':
                                        case '8':
                                        case '9':
                                            break;
                                    }
                                }
                                break;
                            default:
                                if (!z2) {
                                    reportUnexpectedCharacterError(c2);
                                    return BitmapDescriptorFactory.HUE_RED;
                                }
                                c3 = c2;
                                break;
                        }
                    } else {
                        c3 = c2;
                    }
                    if (c3 != 'E') {
                        c4 = read();
                        this.current = c4;
                        if (c4 == '+') {
                            c4 = read();
                            this.current = c4;
                            switch (c4) {
                                case '0':
                                case '1':
                                case '2':
                                case '3':
                                case '4':
                                case '5':
                                case '6':
                                case '7':
                                case '8':
                                case '9':
                                    break;
                                default:
                                    reportUnexpectedCharacterError(c4);
                                    return BitmapDescriptorFactory.HUE_RED;
                            }
                        } else if (c4 != '-') {
                            switch (c4) {
                                case '0':
                                case '1':
                                case '2':
                                case '3':
                                case '4':
                                case '5':
                                case '6':
                                case '7':
                                case '8':
                                case '9':
                                    break;
                                default:
                                    reportUnexpectedCharacterError(c4);
                                    return BitmapDescriptorFactory.HUE_RED;
                            }
                        } else {
                            z3 = false;
                            c4 = read();
                            this.current = c4;
                            switch (c4) {
                                case '0':
                                case '1':
                                case '2':
                                case '3':
                                case '4':
                                case '5':
                                case '6':
                                case '7':
                                case '8':
                                case '9':
                                    break;
                                default:
                                    reportUnexpectedCharacterError(c4);
                                    return BitmapDescriptorFactory.HUE_RED;
                            }
                        }
                        switch (c4) {
                            case '0':
                                while (true) {
                                    c6 = read();
                                    this.current = c6;
                                    switch (c6) {
                                        case '0':
                                            break;
                                        case '1':
                                        case '2':
                                        case '3':
                                        case '4':
                                        case '5':
                                        case '6':
                                        case '7':
                                        case '8':
                                        case '9':
                                            i4 = 0;
                                            while (true) {
                                                if (i5 < 3) {
                                                    i5++;
                                                    i4 = (this.current - '0') + (i4 * 10);
                                                }
                                                c5 = read();
                                                this.current = c5;
                                                switch (c5) {
                                                    case '0':
                                                    case '1':
                                                    case '2':
                                                    case '3':
                                                    case '4':
                                                    case '5':
                                                    case '6':
                                                    case '7':
                                                    case '8':
                                                    case '9':
                                                        break;
                                                    default:
                                                        i5 = i4;
                                                        break;
                                                }
                                            }
                                            break;
                                    }
                                }
                                break;
                            case '1':
                            case '2':
                            case '3':
                            case '4':
                            case '5':
                            case '6':
                            case '7':
                            case '8':
                            case '9':
                                i4 = 0;
                                while (true) {
                                    if (i5 < 3) {
                                        i5++;
                                        i4 = (this.current - '0') + (i4 * 10);
                                    }
                                    c5 = read();
                                    this.current = c5;
                                    switch (c5) {
                                        case '0':
                                        case '1':
                                        case '2':
                                        case '3':
                                        case '4':
                                        case '5':
                                        case '6':
                                        case '7':
                                        case '8':
                                        case '9':
                                            break;
                                        default:
                                            i5 = i4;
                                            break;
                                    }
                                }
                                break;
                        }
                    } else {
                        c4 = read();
                        this.current = c4;
                        if (c4 == '+') {
                            c4 = read();
                            this.current = c4;
                            switch (c4) {
                                case '0':
                                case '1':
                                case '2':
                                case '3':
                                case '4':
                                case '5':
                                case '6':
                                case '7':
                                case '8':
                                case '9':
                                    break;
                                default:
                                    reportUnexpectedCharacterError(c4);
                                    return BitmapDescriptorFactory.HUE_RED;
                            }
                        } else if (c4 != '-') {
                            switch (c4) {
                                case '0':
                                case '1':
                                case '2':
                                case '3':
                                case '4':
                                case '5':
                                case '6':
                                case '7':
                                case '8':
                                case '9':
                                    break;
                                default:
                                    reportUnexpectedCharacterError(c4);
                                    return BitmapDescriptorFactory.HUE_RED;
                            }
                        } else {
                            z3 = false;
                            c4 = read();
                            this.current = c4;
                            switch (c4) {
                                case '0':
                                case '1':
                                case '2':
                                case '3':
                                case '4':
                                case '5':
                                case '6':
                                case '7':
                                case '8':
                                case '9':
                                    break;
                                default:
                                    reportUnexpectedCharacterError(c4);
                                    return BitmapDescriptorFactory.HUE_RED;
                            }
                        }
                        switch (c4) {
                            case '0':
                                while (true) {
                                    c6 = read();
                                    this.current = c6;
                                    switch (c6) {
                                        case '0':
                                            break;
                                        case '1':
                                        case '2':
                                        case '3':
                                        case '4':
                                        case '5':
                                        case '6':
                                        case '7':
                                        case '8':
                                        case '9':
                                            i4 = 0;
                                            while (true) {
                                                if (i5 < 3) {
                                                    i5++;
                                                    i4 = (this.current - '0') + (i4 * 10);
                                                }
                                                c5 = read();
                                                this.current = c5;
                                                switch (c5) {
                                                    case '0':
                                                    case '1':
                                                    case '2':
                                                    case '3':
                                                    case '4':
                                                    case '5':
                                                    case '6':
                                                    case '7':
                                                    case '8':
                                                    case '9':
                                                        break;
                                                    default:
                                                        i5 = i4;
                                                        break;
                                                }
                                            }
                                            break;
                                    }
                                }
                                break;
                            case '1':
                            case '2':
                            case '3':
                            case '4':
                            case '5':
                            case '6':
                            case '7':
                            case '8':
                            case '9':
                                i4 = 0;
                                while (true) {
                                    if (i5 < 3) {
                                        i5++;
                                        i4 = (this.current - '0') + (i4 * 10);
                                    }
                                    c5 = read();
                                    this.current = c5;
                                    switch (c5) {
                                        case '0':
                                        case '1':
                                        case '2':
                                        case '3':
                                        case '4':
                                        case '5':
                                        case '6':
                                        case '7':
                                        case '8':
                                        case '9':
                                            break;
                                        default:
                                            i5 = i4;
                                            break;
                                    }
                                }
                                break;
                        }
                    }
                    if (!z3) {
                        i5 = -i5;
                    }
                    int i12 = i5 + i;
                    if (!z) {
                        i2 = -i2;
                    }
                    return buildFloat(i2, i12);
                }
        }
    }

    public void skipNumberSeparator() {
        while (true) {
            int i = this.pos;
            if (i >= this.n) {
                return;
            }
            char cCharAt = this.s.charAt(i);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != ' ' && cCharAt != ',') {
                return;
            } else {
                advance();
            }
        }
    }

    public void skipWhitespace() {
        while (true) {
            int i = this.pos;
            if (i >= this.n || !Character.isWhitespace(this.s.charAt(i))) {
                return;
            } else {
                advance();
            }
        }
    }
}
