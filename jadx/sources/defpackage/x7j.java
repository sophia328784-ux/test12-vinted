package defpackage;

import androidx.annotation.Nullable;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.primitives.Ints;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class x7j extends kb9 {
    public final String b;
    public final ImmutableList c;

    /* JADX WARN: Multi-variable type inference failed */
    public x7j(String str, @Nullable String str2, List<String> list) {
        super(str);
        Preconditions.checkArgument(!list.isEmpty());
        this.b = str2;
        ImmutableList immutableListCopyOf = ImmutableList.copyOf((Collection) list);
        this.c = immutableListCopyOf;
    }

    public static ArrayList d(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            if (str.length() >= 10) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(8, 10))));
                return arrayList;
            }
            if (str.length() >= 7) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                return arrayList;
            }
            if (str.length() >= 4) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
            }
            return arrayList;
        } catch (NumberFormatException unused) {
            return new ArrayList();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.tfc
    public final void c(i9c i9cVar) {
        byte b;
        String str = this.a;
        str.getClass();
        switch (str) {
            case "TAL":
                b = 0;
                break;
            case "TCM":
                b = 1;
                break;
            case "TDA":
                b = 2;
                break;
            case "TP1":
                b = 3;
                break;
            case "TP2":
                b = 4;
                break;
            case "TP3":
                b = 5;
                break;
            case "TRK":
                b = 6;
                break;
            case "TT2":
                b = 7;
                break;
            case "TXT":
                b = 8;
                break;
            case "TYE":
                b = 9;
                break;
            case "TALB":
                b = 10;
                break;
            case "TCOM":
                b = 11;
                break;
            case "TCON":
                b = 12;
                break;
            case "TDAT":
                b = 13;
                break;
            case "TDRC":
                b = 14;
                break;
            case "TDRL":
                b = 15;
                break;
            case "TEXT":
                b = 16;
                break;
            case "TIT2":
                b = 17;
                break;
            case "TPE1":
                b = 18;
                break;
            case "TPE2":
                b = 19;
                break;
            case "TPE3":
                b = 20;
                break;
            case "TRCK":
                b = 21;
                break;
            case "TYER":
                b = 22;
                break;
            default:
                b = -1;
                break;
        }
        ImmutableList immutableList = this.c;
        try {
            switch (b) {
                case 0:
                case 10:
                    i9cVar.c = (CharSequence) immutableList.get(0);
                    break;
                case 1:
                case 11:
                    i9cVar.s = (CharSequence) immutableList.get(0);
                    break;
                case 2:
                case 13:
                    String str2 = (String) immutableList.get(0);
                    int i = Integer.parseInt(str2.substring(2, 4));
                    int i2 = Integer.parseInt(str2.substring(0, 2));
                    i9cVar.m = Integer.valueOf(i);
                    i9cVar.n = Integer.valueOf(i2);
                    break;
                case 3:
                case 18:
                    i9cVar.b = (CharSequence) immutableList.get(0);
                    break;
                case 4:
                case 19:
                    i9cVar.d = (CharSequence) immutableList.get(0);
                    break;
                case 5:
                case 20:
                    i9cVar.t = (CharSequence) immutableList.get(0);
                    break;
                case 6:
                case 21:
                    String str3 = (String) immutableList.get(0);
                    String str4 = qgk.a;
                    String[] strArrSplit = str3.split("/", -1);
                    int i3 = Integer.parseInt(strArrSplit[0]);
                    Integer numValueOf = strArrSplit.length > 1 ? Integer.valueOf(Integer.parseInt(strArrSplit[1])) : null;
                    i9cVar.h = Integer.valueOf(i3);
                    i9cVar.i = numValueOf;
                    break;
                case 7:
                case 17:
                    i9cVar.a = (CharSequence) immutableList.get(0);
                    break;
                case 8:
                case 16:
                    i9cVar.r = (CharSequence) immutableList.get(0);
                    break;
                case 9:
                case 22:
                    i9cVar.l = Integer.valueOf(Integer.parseInt((String) immutableList.get(0)));
                    break;
                case 12:
                    Integer numTryParse = Ints.tryParse((String) immutableList.get(0));
                    if (numTryParse != null) {
                        String strA = ob9.a(numTryParse.intValue());
                        if (strA != null) {
                            i9cVar.w = strA;
                        }
                    } else {
                        i9cVar.w = (CharSequence) immutableList.get(0);
                    }
                    break;
                case 14:
                    ArrayList arrayListD = d((String) immutableList.get(0));
                    int size = arrayListD.size();
                    if (size != 1) {
                        if (size != 2) {
                            if (size == 3) {
                                i9cVar.n = (Integer) arrayListD.get(2);
                            }
                        }
                        i9cVar.m = (Integer) arrayListD.get(1);
                    }
                    i9cVar.l = (Integer) arrayListD.get(0);
                    break;
                case 15:
                    ArrayList arrayListD2 = d((String) immutableList.get(0));
                    int size2 = arrayListD2.size();
                    if (size2 != 1) {
                        if (size2 != 2) {
                            if (size2 == 3) {
                                i9cVar.q = (Integer) arrayListD2.get(2);
                            }
                        }
                        i9cVar.f878p = (Integer) arrayListD2.get(1);
                    }
                    i9cVar.o = (Integer) arrayListD2.get(0);
                    break;
            }
        } catch (NumberFormatException | StringIndexOutOfBoundsException unused) {
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && x7j.class == obj.getClass()) {
            x7j x7jVar = (x7j) obj;
            if (Objects.equals(this.a, x7jVar.a) && Objects.equals(this.b, x7jVar.b) && this.c.equals(x7jVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iA = hv7.a(pui.Targets_activate_featured_collection_VALUE, 31, this.a);
        String str = this.b;
        return this.c.hashCode() + ((iA + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // defpackage.kb9
    public final String toString() {
        return this.a + ": description=" + this.b + ": values=" + this.c;
    }

    @Deprecated
    public x7j(String str, @Nullable String str2, String str3) {
        this(str, str2, ImmutableList.of(str3));
    }
}
