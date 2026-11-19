package defpackage;

import java.io.Serializable;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah(with = x5k.class)
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00182\u00060\u0001j\u0002`\u0002:\u0001\u0019Be\b\u0000\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0005¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u001a"}, d2 = {"Lp5k;", "Ljava/io/Serializable;", "Lio/ktor/utils/io/JvmSerializable;", "Lcwj;", "protocol", "", "host", "", "specifiedPort", "", "pathSegments", "Lg4e;", "parameters", "fragment", "user", "password", "", "trailingQuery", "urlString", "<init>", "(Lcwj;Ljava/lang/String;ILjava/util/List;Lg4e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V", "", "writeReplace", "()Ljava/lang/Object;", "Companion", "a", "ktor-http"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class p5k implements Serializable {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String a;
    public final int b;
    public final String c;
    public final String d;
    public final String e;
    public final List f;
    public final List g;
    public final cwj h;
    public final cwj i;
    public final spi j;
    public final spi k;

    public p5k(cwj cwjVar, String str, int i, List<String> list, g4e g4eVar, String str2, String str3, String str4, boolean z, String str5) {
        str.getClass();
        list.getClass();
        g4eVar.getClass();
        str2.getClass();
        str5.getClass();
        this.a = str;
        this.b = i;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        if (i < 0 || i >= 65536) {
            vke.r(jf.b(i, "Port must be between 0 and 65535, or 0 if not set. Provided: "));
            throw null;
        }
        this.f = list;
        this.g = list;
        LazyKt__LazyJVMKt.a(new bj0(list, (byte) 13));
        this.h = cwjVar;
        if (cwjVar == null) {
            cwj.c.getClass();
            cwjVar = cwj.d;
        }
        this.i = cwjVar;
        LazyKt__LazyJVMKt.a(new hjh(list, this, (byte) 28));
        final byte b = 0;
        LazyKt__LazyJVMKt.a(new Function0(this) { // from class: o5k
            public final /* synthetic */ p5k b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                p5k p5kVar = this.b;
                switch (b2) {
                    case 0:
                        String str6 = p5kVar.e;
                        int iK = sgi.K(str6, '?', 0, 6) + 1;
                        if (iK == 0) {
                            return "";
                        }
                        int iK2 = sgi.K(str6, '#', iK, 4);
                        return iK2 == -1 ? str6.substring(iK) : str6.substring(iK, iK2);
                    case 1:
                        String str7 = p5kVar.e;
                        int iK3 = sgi.K(str7, '/', p5kVar.i.a.length() + 3, 4);
                        if (iK3 == -1) {
                            return "";
                        }
                        int iK4 = sgi.K(str7, '#', iK3, 4);
                        return iK4 == -1 ? str7.substring(iK3) : str7.substring(iK3, iK4);
                    case 2:
                        String str8 = p5kVar.e;
                        String str9 = p5kVar.c;
                        if (str9 == null) {
                            return null;
                        }
                        if (str9.length() == 0) {
                            return "";
                        }
                        int length = p5kVar.i.a.length() + 3;
                        return str8.substring(length, sgi.M(str8, new char[]{':', '@'}, length, false));
                    case 3:
                        String str10 = p5kVar.e;
                        String str11 = p5kVar.d;
                        if (str11 == null) {
                            return null;
                        }
                        return str11.length() == 0 ? "" : str10.substring(sgi.K(str10, ':', p5kVar.i.a.length() + 3, 4) + 1, sgi.K(str10, '@', 0, 6));
                    default:
                        String str12 = p5kVar.e;
                        int iK5 = sgi.K(str12, '#', 0, 6) + 1;
                        return iK5 == 0 ? "" : str12.substring(iK5);
                }
            }
        });
        final byte b2 = 1;
        LazyKt__LazyJVMKt.a(new Function0(this) { // from class: o5k
            public final /* synthetic */ p5k b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                p5k p5kVar = this.b;
                switch (b3) {
                    case 0:
                        String str6 = p5kVar.e;
                        int iK = sgi.K(str6, '?', 0, 6) + 1;
                        if (iK == 0) {
                            return "";
                        }
                        int iK2 = sgi.K(str6, '#', iK, 4);
                        return iK2 == -1 ? str6.substring(iK) : str6.substring(iK, iK2);
                    case 1:
                        String str7 = p5kVar.e;
                        int iK3 = sgi.K(str7, '/', p5kVar.i.a.length() + 3, 4);
                        if (iK3 == -1) {
                            return "";
                        }
                        int iK4 = sgi.K(str7, '#', iK3, 4);
                        return iK4 == -1 ? str7.substring(iK3) : str7.substring(iK3, iK4);
                    case 2:
                        String str8 = p5kVar.e;
                        String str9 = p5kVar.c;
                        if (str9 == null) {
                            return null;
                        }
                        if (str9.length() == 0) {
                            return "";
                        }
                        int length = p5kVar.i.a.length() + 3;
                        return str8.substring(length, sgi.M(str8, new char[]{':', '@'}, length, false));
                    case 3:
                        String str10 = p5kVar.e;
                        String str11 = p5kVar.d;
                        if (str11 == null) {
                            return null;
                        }
                        return str11.length() == 0 ? "" : str10.substring(sgi.K(str10, ':', p5kVar.i.a.length() + 3, 4) + 1, sgi.K(str10, '@', 0, 6));
                    default:
                        String str12 = p5kVar.e;
                        int iK5 = sgi.K(str12, '#', 0, 6) + 1;
                        return iK5 == 0 ? "" : str12.substring(iK5);
                }
            }
        });
        final byte b3 = 2;
        this.j = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: o5k
            public final /* synthetic */ p5k b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                p5k p5kVar = this.b;
                switch (b4) {
                    case 0:
                        String str6 = p5kVar.e;
                        int iK = sgi.K(str6, '?', 0, 6) + 1;
                        if (iK == 0) {
                            return "";
                        }
                        int iK2 = sgi.K(str6, '#', iK, 4);
                        return iK2 == -1 ? str6.substring(iK) : str6.substring(iK, iK2);
                    case 1:
                        String str7 = p5kVar.e;
                        int iK3 = sgi.K(str7, '/', p5kVar.i.a.length() + 3, 4);
                        if (iK3 == -1) {
                            return "";
                        }
                        int iK4 = sgi.K(str7, '#', iK3, 4);
                        return iK4 == -1 ? str7.substring(iK3) : str7.substring(iK3, iK4);
                    case 2:
                        String str8 = p5kVar.e;
                        String str9 = p5kVar.c;
                        if (str9 == null) {
                            return null;
                        }
                        if (str9.length() == 0) {
                            return "";
                        }
                        int length = p5kVar.i.a.length() + 3;
                        return str8.substring(length, sgi.M(str8, new char[]{':', '@'}, length, false));
                    case 3:
                        String str10 = p5kVar.e;
                        String str11 = p5kVar.d;
                        if (str11 == null) {
                            return null;
                        }
                        return str11.length() == 0 ? "" : str10.substring(sgi.K(str10, ':', p5kVar.i.a.length() + 3, 4) + 1, sgi.K(str10, '@', 0, 6));
                    default:
                        String str12 = p5kVar.e;
                        int iK5 = sgi.K(str12, '#', 0, 6) + 1;
                        return iK5 == 0 ? "" : str12.substring(iK5);
                }
            }
        });
        final byte b4 = 3;
        this.k = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: o5k
            public final /* synthetic */ p5k b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b5 = b4;
                p5k p5kVar = this.b;
                switch (b5) {
                    case 0:
                        String str6 = p5kVar.e;
                        int iK = sgi.K(str6, '?', 0, 6) + 1;
                        if (iK == 0) {
                            return "";
                        }
                        int iK2 = sgi.K(str6, '#', iK, 4);
                        return iK2 == -1 ? str6.substring(iK) : str6.substring(iK, iK2);
                    case 1:
                        String str7 = p5kVar.e;
                        int iK3 = sgi.K(str7, '/', p5kVar.i.a.length() + 3, 4);
                        if (iK3 == -1) {
                            return "";
                        }
                        int iK4 = sgi.K(str7, '#', iK3, 4);
                        return iK4 == -1 ? str7.substring(iK3) : str7.substring(iK3, iK4);
                    case 2:
                        String str8 = p5kVar.e;
                        String str9 = p5kVar.c;
                        if (str9 == null) {
                            return null;
                        }
                        if (str9.length() == 0) {
                            return "";
                        }
                        int length = p5kVar.i.a.length() + 3;
                        return str8.substring(length, sgi.M(str8, new char[]{':', '@'}, length, false));
                    case 3:
                        String str10 = p5kVar.e;
                        String str11 = p5kVar.d;
                        if (str11 == null) {
                            return null;
                        }
                        return str11.length() == 0 ? "" : str10.substring(sgi.K(str10, ':', p5kVar.i.a.length() + 3, 4) + 1, sgi.K(str10, '@', 0, 6));
                    default:
                        String str12 = p5kVar.e;
                        int iK5 = sgi.K(str12, '#', 0, 6) + 1;
                        return iK5 == 0 ? "" : str12.substring(iK5);
                }
            }
        });
        final byte b5 = 4;
        LazyKt__LazyJVMKt.a(new Function0(this) { // from class: o5k
            public final /* synthetic */ p5k b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b6 = b5;
                p5k p5kVar = this.b;
                switch (b6) {
                    case 0:
                        String str6 = p5kVar.e;
                        int iK = sgi.K(str6, '?', 0, 6) + 1;
                        if (iK == 0) {
                            return "";
                        }
                        int iK2 = sgi.K(str6, '#', iK, 4);
                        return iK2 == -1 ? str6.substring(iK) : str6.substring(iK, iK2);
                    case 1:
                        String str7 = p5kVar.e;
                        int iK3 = sgi.K(str7, '/', p5kVar.i.a.length() + 3, 4);
                        if (iK3 == -1) {
                            return "";
                        }
                        int iK4 = sgi.K(str7, '#', iK3, 4);
                        return iK4 == -1 ? str7.substring(iK3) : str7.substring(iK3, iK4);
                    case 2:
                        String str8 = p5kVar.e;
                        String str9 = p5kVar.c;
                        if (str9 == null) {
                            return null;
                        }
                        if (str9.length() == 0) {
                            return "";
                        }
                        int length = p5kVar.i.a.length() + 3;
                        return str8.substring(length, sgi.M(str8, new char[]{':', '@'}, length, false));
                    case 3:
                        String str10 = p5kVar.e;
                        String str11 = p5kVar.d;
                        if (str11 == null) {
                            return null;
                        }
                        return str11.length() == 0 ? "" : str10.substring(sgi.K(str10, ':', p5kVar.i.a.length() + 3, 4) + 1, sgi.K(str10, '@', 0, 6));
                    default:
                        String str12 = p5kVar.e;
                        int iK5 = sgi.K(str12, '#', 0, 6) + 1;
                        return iK5 == 0 ? "" : str12.substring(iK5);
                }
            }
        });
    }

    private final Object writeReplace() {
        u5k u5kVar = u5k.a;
        u5kVar.getClass();
        return new eh5(u5kVar, this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || p5k.class != obj.getClass()) {
            return false;
        }
        return this.e.equals(((p5k) obj).e);
    }

    public final int hashCode() {
        return this.e.hashCode();
    }

    /* JADX INFO: renamed from: toString, reason: from getter */
    public final String getE() {
        return this.e;
    }

    /* JADX INFO: renamed from: p5k$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return x5k.a;
        }

        private Companion() {
        }
    }
}
