package net.pubnative.lite.sdk.views.shape.path.parser;

import android.graphics.Path;
import android.graphics.RectF;
import android.util.Log;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
class PathParser {
    private static final String TAG = SvgToPath.TAG;

    public static Path doPath(String str) {
        char c;
        double d;
        boolean z;
        float fNextFloat;
        float fNextFloat2;
        float f;
        float f2;
        String str2 = str;
        int length = str2.length();
        ParserHelper parserHelper = new ParserHelper(str2);
        parserHelper.skipWhitespace();
        Path path = new Path();
        RectF rectF = new RectF();
        float f3 = BitmapDescriptorFactory.HUE_RED;
        char c2 = 'x';
        float f4 = 0.0f;
        float f5 = 0.0f;
        float f6 = 0.0f;
        float f7 = 0.0f;
        float f8 = 0.0f;
        float f9 = 0.0f;
        while (true) {
            int i = parserHelper.pos;
            if (i >= length) {
                return path;
            }
            char cCharAt = str2.charAt(i);
            if (Character.isDigit(cCharAt) || cCharAt == '.' || cCharAt == '-') {
                if (c2 == 'M') {
                    c2 = 'L';
                } else if (c2 == 'm') {
                    c = 'l';
                }
                c = c2;
            } else {
                parserHelper.advance();
                c = cCharAt;
            }
            boolean z2 = true;
            path.computeBounds(rectF, true);
            switch (c) {
                case 'A':
                case 'a':
                    float f10 = f4;
                    float f11 = f5;
                    float fNextFloat3 = parserHelper.nextFloat();
                    float fNextFloat4 = parserHelper.nextFloat();
                    float fNextFloat5 = parserHelper.nextFloat();
                    int iNextFloat = (int) parserHelper.nextFloat();
                    int iNextFloat2 = (int) parserHelper.nextFloat();
                    float fNextFloat6 = parserHelper.nextFloat();
                    float fNextFloat7 = parserHelper.nextFloat();
                    if (c == 'a') {
                        fNextFloat6 += f10;
                        fNextFloat7 += f11;
                    }
                    length = length;
                    float f12 = fNextFloat7;
                    double d2 = f10;
                    double d3 = f11;
                    double d4 = fNextFloat6;
                    double d5 = f12;
                    double d6 = fNextFloat3;
                    double d7 = fNextFloat4;
                    double d8 = fNextFloat5;
                    boolean z3 = iNextFloat == 1;
                    if (iNextFloat2 == 1) {
                        z = true;
                        d = d4;
                        f3 = BitmapDescriptorFactory.HUE_RED;
                    } else {
                        d = d4;
                        z = false;
                        f3 = BitmapDescriptorFactory.HUE_RED;
                    }
                    drawArc(path, d2, d3, d, d5, d6, d7, d8, z3, z);
                    z2 = false;
                    f5 = f12;
                    f4 = fNextFloat6;
                    break;
                case 'C':
                case 'c':
                    float f13 = f4;
                    float f14 = f5;
                    float fNextFloat8 = parserHelper.nextFloat();
                    float fNextFloat9 = parserHelper.nextFloat();
                    float fNextFloat10 = parserHelper.nextFloat();
                    float fNextFloat11 = parserHelper.nextFloat();
                    float fNextFloat12 = parserHelper.nextFloat();
                    float fNextFloat13 = parserHelper.nextFloat();
                    if (c == 'c') {
                        fNextFloat8 += f13;
                        fNextFloat10 += f13;
                        fNextFloat12 += f13;
                        fNextFloat9 += f14;
                        fNextFloat11 += f14;
                        fNextFloat13 += f14;
                    }
                    float f15 = fNextFloat8;
                    float f16 = fNextFloat9;
                    float f17 = fNextFloat10;
                    float f18 = fNextFloat11;
                    float f19 = fNextFloat12;
                    float f20 = fNextFloat13;
                    path.cubicTo(f15, f16, f17, f18, f19, f20);
                    f8 = f17;
                    f9 = f18;
                    length = length;
                    rectF = rectF;
                    f4 = f19;
                    c = c;
                    f5 = f20;
                    f3 = BitmapDescriptorFactory.HUE_RED;
                    break;
                case 'H':
                case 'h':
                    float f21 = f4;
                    float f22 = f5;
                    float fNextFloat14 = parserHelper.nextFloat();
                    if (c != 'h') {
                        path.lineTo(fNextFloat14, f22);
                        f5 = f22;
                        f4 = fNextFloat14;
                        z2 = false;
                    } else {
                        path.rLineTo(fNextFloat14, f3);
                        float f23 = f21 + fNextFloat14;
                        length = length;
                        f5 = f22;
                        rectF = rectF;
                        f3 = f3;
                        c = c;
                        z2 = false;
                        f4 = f23;
                    }
                    break;
                case 'L':
                case 'l':
                    float f24 = f4;
                    float f25 = f5;
                    float fNextFloat15 = parserHelper.nextFloat();
                    float fNextFloat16 = parserHelper.nextFloat();
                    if (c == 'l') {
                        path.rLineTo(fNextFloat15, fNextFloat16);
                        float f26 = f24 + fNextFloat15;
                        f5 = f25 + fNextFloat16;
                        f4 = f26;
                    } else {
                        path.lineTo(fNextFloat15, fNextFloat16);
                        f4 = fNextFloat15;
                        f5 = fNextFloat16;
                    }
                    z2 = false;
                    break;
                case 'M':
                case 'm':
                    float f27 = f4;
                    float f28 = f5;
                    float fNextFloat17 = parserHelper.nextFloat();
                    float fNextFloat18 = parserHelper.nextFloat();
                    if (c == 'm') {
                        path.rMoveTo(fNextFloat17, fNextFloat18);
                        fNextFloat17 += f27;
                        fNextFloat18 += f28;
                    } else {
                        path.moveTo(fNextFloat17, fNextFloat18);
                    }
                    f4 = fNextFloat17;
                    f6 = f4;
                    f5 = fNextFloat18;
                    f7 = f5;
                    z2 = false;
                    break;
                case 'Q':
                case 'q':
                    float fNextFloat19 = parserHelper.nextFloat();
                    float fNextFloat20 = parserHelper.nextFloat();
                    fNextFloat = parserHelper.nextFloat();
                    fNextFloat2 = parserHelper.nextFloat();
                    if (c == 'q') {
                        fNextFloat += f4;
                        fNextFloat2 += f5;
                        fNextFloat19 += f4;
                        fNextFloat20 += f5;
                    }
                    float f29 = f5;
                    float f30 = fNextFloat19;
                    path.cubicTo(f4, f29, f30, fNextFloat20, fNextFloat, fNextFloat2);
                    f8 = f30;
                    f9 = fNextFloat20;
                    f4 = fNextFloat;
                    f5 = fNextFloat2;
                    rectF = rectF;
                    f3 = f3;
                    c = c;
                    break;
                case 'S':
                case 's':
                    float fNextFloat21 = parserHelper.nextFloat();
                    float fNextFloat22 = parserHelper.nextFloat();
                    float fNextFloat23 = parserHelper.nextFloat();
                    float fNextFloat24 = parserHelper.nextFloat();
                    if (c == 's') {
                        fNextFloat21 += f4;
                        fNextFloat23 += f4;
                        fNextFloat22 += f5;
                        fNextFloat24 += f5;
                    }
                    float f31 = (f5 * 2.0f) - f9;
                    f = fNextFloat21;
                    f2 = fNextFloat22;
                    fNextFloat = fNextFloat23;
                    fNextFloat2 = fNextFloat24;
                    path.cubicTo((f4 * 2.0f) - f8, f31, f, f2, fNextFloat, fNextFloat2);
                    f8 = f;
                    f9 = f2;
                    f4 = fNextFloat;
                    f5 = fNextFloat2;
                    rectF = rectF;
                    f3 = f3;
                    c = c;
                    break;
                case 'T':
                case 't':
                    float fNextFloat25 = parserHelper.nextFloat();
                    float fNextFloat26 = parserHelper.nextFloat();
                    if (c == 't') {
                        fNextFloat25 += f4;
                        fNextFloat26 += f5;
                    }
                    fNextFloat2 = fNextFloat26;
                    fNextFloat = fNextFloat25;
                    float f32 = (f4 * 2.0f) - f8;
                    f2 = (2.0f * f5) - f9;
                    float f33 = f4;
                    float f34 = f5;
                    f = f32;
                    path.cubicTo(f33, f34, f, f2, fNextFloat, fNextFloat2);
                    f8 = f;
                    f9 = f2;
                    f4 = fNextFloat;
                    f5 = fNextFloat2;
                    rectF = rectF;
                    f3 = f3;
                    c = c;
                    break;
                case 'V':
                case 'v':
                    float fNextFloat27 = parserHelper.nextFloat();
                    if (c == 'v') {
                        path.rLineTo(f3, fNextFloat27);
                        f5 += fNextFloat27;
                    } else {
                        path.lineTo(f4, fNextFloat27);
                        f5 = fNextFloat27;
                    }
                    z2 = false;
                    break;
                case 'Z':
                case 'z':
                    path.close();
                    length = length;
                    f4 = f6;
                    f5 = f7;
                    z2 = false;
                    break;
                default:
                    Log.w(TAG, "Invalid path command: " + c);
                    parserHelper.advance();
                    z2 = false;
                    break;
            }
            if (!z2) {
                f8 = f4;
                f9 = f5;
            }
            parserHelper.skipWhitespace();
            rectF = rectF;
            c2 = c;
            length = length;
            f3 = f3;
            str2 = str;
        }
    }

    private static void drawArc(Path path, double d, double d2, double d3, double d4, double d5, double d6, double d7, boolean z, boolean z2) {
        double d8 = (d - d3) / 2.0d;
        double d9 = (d2 - d4) / 2.0d;
        double radians = Math.toRadians(d7 % 360.0d);
        double dCos = Math.cos(radians);
        double dSin = Math.sin(radians);
        double d10 = (dCos * d8) + (dSin * d9);
        double d11 = (d9 * dCos) + ((-dSin) * d8);
        double dAbs = Math.abs(d5);
        double dAbs2 = Math.abs(d6);
        double d12 = dAbs * dAbs;
        double d13 = dAbs2 * dAbs2;
        double d14 = d10 * d10;
        double d15 = d11 * d11;
        double d16 = (d15 / d13) + (d14 / d12);
        if (d16 > 1.0d) {
            dAbs *= Math.sqrt(d16);
            dAbs2 *= Math.sqrt(d16);
            d12 = dAbs * dAbs;
            d13 = dAbs2 * dAbs2;
        }
        double d17 = z == z2 ? -1.0d : 1.0d;
        double d18 = d12 * d13;
        double d19 = d12 * d15;
        double d20 = d13 * d14;
        double d21 = ((d18 - d19) - d20) / (d19 + d20);
        if (d21 < 0.0d) {
            d21 = 0.0d;
        }
        double dSqrt = Math.sqrt(d21) * d17;
        double d22 = ((dAbs * d11) / dAbs2) * dSqrt;
        double d23 = dAbs;
        double d24 = dSqrt * (-((dAbs2 * d10) / d23));
        double d25 = ((dCos * d22) - (dSin * d24)) + ((d + d3) / 2.0d);
        double d26 = (dCos * d24) + (dSin * d22) + ((d2 + d4) / 2.0d);
        double d27 = (d10 - d22) / d23;
        double d28 = (d11 - d24) / dAbs2;
        double d29 = ((-d10) - d22) / d23;
        double d30 = ((-d11) - d24) / dAbs2;
        double d31 = (d28 * d28) + (d27 * d27);
        double degrees = Math.toDegrees(Math.acos(d27 / Math.sqrt(d31)) * (d28 < 0.0d ? -1.0d : 1.0d));
        double degrees2 = Math.toDegrees(Math.acos(((d28 * d30) + (d27 * d29)) / Math.sqrt(((d30 * d30) + (d29 * d29)) * d31)) * ((d27 * d30) - (d28 * d29) < 0.0d ? -1.0d : 1.0d));
        if (!z2 && degrees2 > 0.0d) {
            degrees2 -= 360.0d;
        } else if (z2 && degrees2 < 0.0d) {
            degrees2 += 360.0d;
        }
        path.addArc(new RectF((float) (d25 - d23), (float) (d26 - dAbs2), (float) (d25 + d23), (float) (d26 + dAbs2)), (float) (degrees % 360.0d), (float) (degrees2 % 360.0d));
    }
}
