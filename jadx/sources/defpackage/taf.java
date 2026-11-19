package defpackage;

import com.applovin.shadow.okio.Utf8;
import com.squareup.wire.ProtoAdapter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class taf extends ProtoAdapter {
    public final /* synthetic */ byte x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ taf(hm7 hm7Var, KClass kClass, String str, bqi bqiVar, Object obj, String str2, int i, DefaultConstructorMarker defaultConstructorMarker, byte b) {
        super(hm7Var, kClass, str, bqiVar, obj, str2, i, defaultConstructorMarker);
        this.x = b;
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final Object c(pbf pbfVar) throws IOException {
        switch (this.x) {
            case 0:
                pbfVar.getClass();
                return Boolean.valueOf(((kn2) pbfVar).n() != 0);
            case 1:
                return ((kn2) pbfVar).i();
            case 2:
                kn2 kn2Var = (kn2) pbfVar;
                int iD = kn2Var.d();
                while (true) {
                    int iG = kn2Var.g();
                    if (iG == -1) {
                        kn2Var.e(iD);
                        return Unit.a;
                    }
                    kn2Var.m(iG);
                }
                break;
            case 3:
                return Integer.valueOf(((kn2) pbfVar).j());
            case 4:
                return Long.valueOf(((kn2) pbfVar).k());
            case 5:
                return ((kn2) pbfVar).l();
            default:
                pbfVar.getClass();
                ArrayList arrayList = new ArrayList();
                kn2 kn2Var2 = (kn2) pbfVar;
                int iD2 = kn2Var2.d();
                while (true) {
                    int iG2 = kn2Var2.g();
                    if (iG2 == -1) {
                        kn2Var2.e(iD2);
                        return arrayList;
                    }
                    if (iG2 != 1) {
                        kn2Var2.p();
                    } else {
                        arrayList.add(ProtoAdapter.w.c(pbfVar));
                    }
                }
                break;
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final Object d(obf obfVar) throws IOException {
        switch (this.x) {
            case 0:
                obfVar.getClass();
                return Boolean.valueOf(obfVar.n() != 0);
            case 1:
                obfVar.getClass();
                return obfVar.i();
            case 2:
                obfVar.getClass();
                long jD = obfVar.d();
                while (true) {
                    int iG = obfVar.g();
                    if (iG == -1) {
                        obfVar.e(jD);
                        return Unit.a;
                    }
                    obfVar.m(iG);
                }
                break;
            case 3:
                obfVar.getClass();
                return Integer.valueOf(obfVar.j());
            case 4:
                obfVar.getClass();
                return Long.valueOf(obfVar.k());
            case 5:
                obfVar.getClass();
                return obfVar.l();
            default:
                obfVar.getClass();
                ArrayList arrayList = new ArrayList();
                long jD2 = obfVar.d();
                while (true) {
                    int iG2 = obfVar.g();
                    if (iG2 == -1) {
                        obfVar.e(jD2);
                        return arrayList;
                    }
                    if (iG2 != 1) {
                        obfVar.p();
                    } else {
                        arrayList.add(ProtoAdapter.w.d(obfVar));
                    }
                }
                break;
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void g(ubf ubfVar, Object obj) {
        switch (this.x) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                ubfVar.getClass();
                ubfVar.b(zBooleanValue ? 1 : 0);
                break;
            case 1:
                sp2 sp2Var = (sp2) obj;
                ubfVar.getClass();
                sp2Var.getClass();
                ubfVar.a.p(sp2Var);
                break;
            case 2:
                ubfVar.getClass();
                ((Unit) obj).getClass();
                break;
            case 3:
                int iIntValue = ((Number) obj).intValue();
                ubfVar.getClass();
                ubfVar.a.writeIntLe(iIntValue);
                break;
            case 4:
                long jLongValue = ((Number) obj).longValue();
                ubfVar.getClass();
                ubfVar.a.writeLongLe(jLongValue);
                break;
            case 5:
                String str = (String) obj;
                ubfVar.getClass();
                str.getClass();
                ubfVar.a.writeUtf8(str);
                break;
            default:
                List list = (List) obj;
                ubfVar.getClass();
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ProtoAdapter.w.i(ubfVar, 1, it.next());
                    }
                    break;
                }
                break;
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void h(p9g p9gVar, Object obj) {
        switch (this.x) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                p9gVar.getClass();
                p9gVar.g(zBooleanValue ? 1 : 0);
                break;
            case 1:
                sp2 sp2Var = (sp2) obj;
                p9gVar.getClass();
                sp2Var.getClass();
                p9gVar.d(sp2Var);
                break;
            case 2:
                p9gVar.getClass();
                ((Unit) obj).getClass();
                break;
            case 3:
                int iIntValue = ((Number) obj).intValue();
                p9gVar.getClass();
                p9gVar.e(iIntValue);
                break;
            case 4:
                long jLongValue = ((Number) obj).longValue();
                p9gVar.getClass();
                p9gVar.f(jLongValue);
                break;
            case 5:
                String str = (String) obj;
                p9gVar.getClass();
                str.getClass();
                int length = str.length() - 1;
                while (length >= 0) {
                    int i = length - 1;
                    char cCharAt = str.charAt(length);
                    if (cCharAt < 128) {
                        p9gVar.c(1);
                        int i2 = p9gVar.e;
                        byte[] bArr = p9gVar.d;
                        int i3 = i2 - 1;
                        bArr[i3] = (byte) cCharAt;
                        int iMax = Math.max(-1, i - i3);
                        int i4 = i3;
                        length = i;
                        while (length > iMax) {
                            char cCharAt2 = str.charAt(length);
                            if (cCharAt2 < 128) {
                                length--;
                                i4--;
                                bArr[i4] = (byte) cCharAt2;
                            } else {
                                p9gVar.e = i4;
                            }
                        }
                        p9gVar.e = i4;
                    } else {
                        if (cCharAt < 2048) {
                            p9gVar.c(2);
                            byte[] bArr2 = p9gVar.d;
                            int i5 = p9gVar.e;
                            int i6 = i5 - 1;
                            p9gVar.e = i6;
                            bArr2[i6] = (byte) (128 | (cCharAt & '?'));
                            int i7 = i5 - 2;
                            p9gVar.e = i7;
                            bArr2[i7] = (byte) ((cCharAt >> 6) | 192);
                        } else if (cCharAt < 55296 || cCharAt > 57343) {
                            p9gVar.c(3);
                            byte[] bArr3 = p9gVar.d;
                            int i8 = p9gVar.e;
                            int i9 = i8 - 1;
                            p9gVar.e = i9;
                            bArr3[i9] = (byte) ((cCharAt & '?') | 128);
                            int i10 = i8 - 2;
                            p9gVar.e = i10;
                            bArr3[i10] = (byte) (128 | (63 & (cCharAt >> 6)));
                            int i11 = i8 - 3;
                            p9gVar.e = i11;
                            bArr3[i11] = (byte) ((cCharAt >> '\f') | 224);
                        } else {
                            char cCharAt3 = i >= 0 ? str.charAt(i) : (char) 65535;
                            if (cCharAt3 > 56319 || 56320 > cCharAt || cCharAt >= 57344) {
                                p9gVar.c(1);
                                byte[] bArr4 = p9gVar.d;
                                int i12 = p9gVar.e - 1;
                                p9gVar.e = i12;
                                bArr4[i12] = Utf8.REPLACEMENT_BYTE;
                            } else {
                                length -= 2;
                                int i13 = (((cCharAt3 & 1023) << 10) | (cCharAt & 1023)) + 65536;
                                p9gVar.c(4);
                                byte[] bArr5 = p9gVar.d;
                                int i14 = p9gVar.e;
                                int i15 = i14 - 1;
                                p9gVar.e = i15;
                                bArr5[i15] = (byte) ((i13 & 63) | 128);
                                int i16 = i14 - 2;
                                p9gVar.e = i16;
                                bArr5[i16] = (byte) (((i13 >> 6) & 63) | 128);
                                int i17 = i14 - 3;
                                p9gVar.e = i17;
                                bArr5[i17] = (byte) (128 | (63 & (i13 >> 12)));
                                int i18 = i14 - 4;
                                p9gVar.e = i18;
                                bArr5[i18] = (byte) ((i13 >> 18) | 240);
                            }
                        }
                        length = i;
                    }
                }
                break;
            default:
                List list = (List) obj;
                p9gVar.getClass();
                if (list != null) {
                    for (int size = list.size() - 1; -1 < size; size--) {
                        ProtoAdapter.w.j(p9gVar, 1, list.get(size));
                    }
                    break;
                }
                break;
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final int k(Object obj) {
        int iL = 0;
        switch (this.x) {
            case 0:
                ((Boolean) obj).getClass();
                return 1;
            case 1:
                sp2 sp2Var = (sp2) obj;
                sp2Var.getClass();
                return sp2Var.h();
            case 2:
                ((Unit) obj).getClass();
                return 0;
            case 3:
                ((Number) obj).intValue();
                return 4;
            case 4:
                ((Number) obj).longValue();
                return 8;
            case 5:
                String str = (String) obj;
                str.getClass();
                return (int) a1b.d(str);
            default:
                List list = (List) obj;
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        iL += ProtoAdapter.w.l(1, it.next());
                    }
                }
                return iL;
        }
    }
}
