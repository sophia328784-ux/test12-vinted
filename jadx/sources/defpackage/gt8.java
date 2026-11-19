package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class gt8 {
    public static final /* synthetic */ int c = 0;
    public final String a;
    public final List b;

    static {
        new a(null);
    }

    public gt8(String str, List<ft8> list) {
        str.getClass();
        list.getClass();
        this.a = str;
        this.b = list;
    }

    public final String a(String str) {
        str.getClass();
        List list = this.b;
        int iG = dp3.g(list);
        if (iG < 0) {
            return null;
        }
        int i = 0;
        while (true) {
            ft8 ft8Var = (ft8) list.get(i);
            if (rgi.u(ft8Var.a, str, true)) {
                return ft8Var.b;
            }
            if (i == iG) {
                return null;
            }
            i++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00af  */
    /* JADX WARN: Code duplicated, block: B:43:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:49:0x00dd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x00df A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:53:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:56:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:59:0x0110 A[LOOP:4: B:38:0x00ad->B:59:0x0110, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:72:0x0113 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x00bf A[SYNTHETIC] */
    public final String toString() {
        StringBuilder sb;
        int length;
        int i;
        char cCharAt;
        int length2;
        int i2;
        List<ft8> list = this.b;
        boolean zIsEmpty = list.isEmpty();
        String str = this.a;
        if (zIsEmpty) {
            return str;
        }
        int length3 = str.length();
        int length4 = 0;
        for (ft8 ft8Var : list) {
            length4 += ft8Var.b.length() + ft8Var.a.length() + 3;
        }
        StringBuilder sbA = ga1.a(length3 + length4, str);
        int size = list.size() - 1;
        if (size >= 0) {
            int i3 = 0;
            while (true) {
                ft8 ft8Var2 = (ft8) list.get(i3);
                sbA.append("; ");
                sbA.append(ft8Var2.a);
                sbA.append("=");
                String str2 = ft8Var2.b;
                Set set = ht8.a;
                if (str2.length() != 0) {
                    if (str2.length() >= 2 && ugi.u0(str2) == '\"' && ugi.v0(str2) == '\"') {
                        int i4 = 1;
                        while (true) {
                            int iK = sgi.K(str2, '\"', i4, 4);
                            if (iK != str2.length() - 1) {
                                int i5 = 0;
                                for (int i6 = iK - 1; str2.charAt(i6) == '\\'; i6--) {
                                    i5++;
                                }
                                if (i5 % 2 == 0) {
                                    length2 = str2.length();
                                    i2 = 0;
                                    while (true) {
                                        if (i2 < length2) {
                                            if (ht8.a.contains(Character.valueOf(str2.charAt(i2)))) {
                                                sb = new StringBuilder("\"");
                                                length = str2.length();
                                                for (i = 0; i < length; i++) {
                                                    cCharAt = str2.charAt(i);
                                                    if (cCharAt == '\t') {
                                                        sb.append("\\t");
                                                    } else if (cCharAt == '\n') {
                                                        sb.append("\\n");
                                                    } else if (cCharAt == '\r') {
                                                        sb.append("\\r");
                                                    } else if (cCharAt == '\"') {
                                                        sb.append("\\\"");
                                                    } else if (cCharAt != '\\') {
                                                        sb.append(cCharAt);
                                                    } else {
                                                        sb.append("\\\\");
                                                    }
                                                }
                                                sb.append("\"");
                                                sbA.append(sb.toString());
                                            } else {
                                                i2++;
                                            }
                                        }
                                    }
                                } else {
                                    i4 = iK + 1;
                                    if (i4 >= str2.length()) {
                                    }
                                }
                            }
                        }
                    } else {
                        length2 = str2.length();
                        i2 = 0;
                        while (true) {
                            if (i2 < length2) {
                                if (ht8.a.contains(Character.valueOf(str2.charAt(i2)))) {
                                    sb = new StringBuilder("\"");
                                    length = str2.length();
                                    while (i < length) {
                                        cCharAt = str2.charAt(i);
                                        if (cCharAt == '\t') {
                                            sb.append("\\t");
                                        } else if (cCharAt == '\n') {
                                            sb.append("\\n");
                                        } else if (cCharAt == '\r') {
                                            sb.append("\\r");
                                        } else if (cCharAt == '\"') {
                                            sb.append("\\\"");
                                        } else if (cCharAt != '\\') {
                                            sb.append(cCharAt);
                                        } else {
                                            sb.append("\\\\");
                                        }
                                    }
                                    sb.append("\"");
                                    sbA.append(sb.toString());
                                } else {
                                    i2++;
                                }
                            }
                        }
                    }
                    sbA.append(str2);
                } else {
                    sb = new StringBuilder("\"");
                    length = str2.length();
                    while (i < length) {
                        cCharAt = str2.charAt(i);
                        if (cCharAt == '\t') {
                            sb.append("\\t");
                        } else if (cCharAt == '\n') {
                            sb.append("\\n");
                        } else if (cCharAt == '\r') {
                            sb.append("\\r");
                        } else if (cCharAt == '\"') {
                            sb.append("\\\"");
                        } else if (cCharAt != '\\') {
                            sb.append(cCharAt);
                        } else {
                            sb.append("\\\\");
                        }
                    }
                    sb.append("\"");
                    sbA.append(sb.toString());
                }
                if (i3 == size) {
                    break;
                }
                i3++;
            }
        }
        return sbA.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public gt8(String str, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? EmptyList.a : list);
    }
}
