package defpackage;

import androidx.compose.runtime.c;
import java.util.ArrayList;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e80 {
    public /* synthetic */ e80(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX WARN: Code duplicated, block: B:32:0x006d  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void a(imj imjVar, mai maiVar, int i, x04 x04Var, int i2) {
        Object obj;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7 = i;
        c cVar = (c) x04Var;
        cVar.j0(1894587123);
        int i8 = i2 | (cVar.n(imjVar) ? 4 : 2) | (cVar.e(maiVar) ? 32 : 16) | (cVar.c(i7) ? 256 : 128) | (cVar.n(this) ? 2048 : 1024);
        if (cVar.X(i8 & 1, (i8 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            boolean z = (i8 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
            Object objS = cVar.S();
            if (z) {
                obj = objS;
                lwc lwcVarB = tng.b();
                b(lwcVarB, i7, 0);
                cVar.s0(lwcVarB);
                obj = lwcVarB;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    obj = objS;
                    lwc lwcVarB2 = tng.b();
                    b(lwcVarB2, i7, 0);
                    cVar.s0(lwcVarB2);
                    obj = lwcVarB2;
                }
            }
            obj = objS;
            lwc lwcVar = (lwc) obj;
            Object[] objArr = lwcVar.b;
            Object[] objArr2 = lwcVar.c;
            long[] jArr = lwcVar.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i9 = 0;
                while (true) {
                    long j = jArr[i9];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i10 = 8;
                        int i11 = 8 - ((~(i9 - length)) >>> 31);
                        long j2 = j;
                        int i12 = 0;
                        while (i12 < i11) {
                            if ((j2 & 255) < 128) {
                                int i13 = (i9 << 3) + i12;
                                Object obj2 = objArr[i13];
                                kaf kafVar = (kaf) objArr2[i13];
                                String str = (String) obj2;
                                i5 = i10;
                                ArrayList arrayList = kafVar.a;
                                if (arrayList.size() > 1) {
                                    hp3.r(arrayList, new d80());
                                }
                                i4 = i12;
                                i6 = i9;
                                l9i l9iVarA = kafVar.a(imjVar, str, i7, cVar, i8 & pui.Targets_invoices_VALUE);
                                switch (str.hashCode()) {
                                    case -1721943862:
                                        if (!str.equals("translateX")) {
                                            muk.A("Unknown propertyName: ".concat(str));
                                            return;
                                        } else {
                                            l9iVarA.getClass();
                                            maiVar.f = l9iVarA;
                                        }
                                        break;
                                    case -1721943861:
                                        if (!str.equals("translateY")) {
                                            muk.A("Unknown propertyName: ".concat(str));
                                            return;
                                        } else {
                                            l9iVarA.getClass();
                                            maiVar.g = l9iVarA;
                                        }
                                        break;
                                    case -1143814757:
                                        if (!str.equals("fillAlpha")) {
                                            muk.A("Unknown propertyName: ".concat(str));
                                            return;
                                        } else {
                                            l9iVarA.getClass();
                                            maiVar.m = l9iVarA;
                                        }
                                        break;
                                    case -1141881952:
                                        if (!str.equals("fillColor")) {
                                            muk.A("Unknown propertyName: ".concat(str));
                                            return;
                                        } else {
                                            l9iVarA.getClass();
                                            maiVar.i = l9iVarA;
                                        }
                                        break;
                                    case -1121758502:
                                        if (!str.equals("trimPathOffset")) {
                                            muk.A("Unknown propertyName: ".concat(str));
                                            return;
                                        } else {
                                            l9iVarA.getClass();
                                            maiVar.f990p = l9iVarA;
                                        }
                                        break;
                                    case -987906986:
                                        if (!str.equals("pivotX")) {
                                            muk.A("Unknown propertyName: ".concat(str));
                                            return;
                                        } else {
                                            l9iVarA.getClass();
                                            maiVar.b = l9iVarA;
                                        }
                                        break;
                                    case -987906985:
                                        if (!str.equals("pivotY")) {
                                            muk.A("Unknown propertyName: ".concat(str));
                                            return;
                                        } else {
                                            l9iVarA.getClass();
                                            maiVar.c = l9iVarA;
                                        }
                                        break;
                                    case -908189618:
                                        if (!str.equals("scaleX")) {
                                            muk.A("Unknown propertyName: ".concat(str));
                                            return;
                                        } else {
                                            l9iVarA.getClass();
                                            maiVar.d = l9iVarA;
                                        }
                                        break;
                                    case -908189617:
                                        if (!str.equals("scaleY")) {
                                            muk.A("Unknown propertyName: ".concat(str));
                                            return;
                                        } else {
                                            l9iVarA.getClass();
                                            maiVar.e = l9iVarA;
                                        }
                                        break;
                                    case -170626757:
                                        if (!str.equals("trimPathStart")) {
                                            muk.A("Unknown propertyName: ".concat(str));
                                            return;
                                        } else {
                                            l9iVarA.getClass();
                                            maiVar.n = l9iVarA;
                                        }
                                        break;
                                    case -40300674:
                                        if (!str.equals("rotation")) {
                                            muk.A("Unknown propertyName: ".concat(str));
                                            return;
                                        } else {
                                            l9iVarA.getClass();
                                            maiVar.a = l9iVarA;
                                        }
                                        break;
                                    case 1233923439:
                                        if (!str.equals("pathData")) {
                                            muk.A("Unknown propertyName: ".concat(str));
                                            return;
                                        } else {
                                            l9iVarA.getClass();
                                            maiVar.h = l9iVarA;
                                        }
                                        break;
                                    case 1903848966:
                                        if (!str.equals("strokeAlpha")) {
                                            muk.A("Unknown propertyName: ".concat(str));
                                            return;
                                        } else {
                                            l9iVarA.getClass();
                                            maiVar.l = l9iVarA;
                                        }
                                        break;
                                    case 1905781771:
                                        if (!str.equals("strokeColor")) {
                                            muk.A("Unknown propertyName: ".concat(str));
                                            return;
                                        } else {
                                            l9iVarA.getClass();
                                            maiVar.j = l9iVarA;
                                        }
                                        break;
                                    case 1924065902:
                                        if (!str.equals("strokeWidth")) {
                                            muk.A("Unknown propertyName: ".concat(str));
                                            return;
                                        } else {
                                            l9iVarA.getClass();
                                            maiVar.k = l9iVarA;
                                        }
                                        break;
                                    case 2136119284:
                                        if (!str.equals("trimPathEnd")) {
                                            muk.A("Unknown propertyName: ".concat(str));
                                            return;
                                        } else {
                                            l9iVarA.getClass();
                                            maiVar.o = l9iVarA;
                                        }
                                        break;
                                    default:
                                        muk.A("Unknown propertyName: ".concat(str));
                                        return;
                                }
                            } else {
                                i4 = i12;
                                i5 = i10;
                                i6 = i9;
                            }
                            j2 >>= i5;
                            i12 = i4 + 1;
                            i7 = i;
                            i9 = i6;
                            i10 = i5;
                        }
                        int i14 = i10;
                        i3 = i9;
                        if (i11 == i14) {
                        }
                    } else {
                        i3 = i9;
                    }
                    if (i3 != length) {
                        i9 = i3 + 1;
                        i7 = i;
                    }
                }
            }
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bi(this, imjVar, maiVar, i, i2);
        }
    }

    public abstract void b(lwc lwcVar, int i, int i2);

    public abstract int c();

    private e80() {
    }
}
