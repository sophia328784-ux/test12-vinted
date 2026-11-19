package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import java.lang.annotation.Annotation;
import java.util.Calendar;
import java.util.Date;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class rci {
    public static final c a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends vci {
        public final int c;

        public a(int i, Class<?> cls) {
            super(0, cls);
            this.c = i;
        }

        @Override // defpackage.zka
        public final void h(Object obj, iia iiaVar, abh abhVar) {
            String strValueOf;
            switch (this.c) {
                case 1:
                    Date date = (Date) obj;
                    abhVar.getClass();
                    if (!abhVar.a.o(nah.WRITE_DATE_KEYS_AS_TIMESTAMPS)) {
                        iiaVar.w0(abhVar.i().format(date));
                    } else {
                        iiaVar.w0(String.valueOf(date.getTime()));
                    }
                    break;
                case 2:
                    long timeInMillis = ((Calendar) obj).getTimeInMillis();
                    abhVar.getClass();
                    if (!abhVar.a.o(nah.WRITE_DATE_KEYS_AS_TIMESTAMPS)) {
                        iiaVar.w0(abhVar.i().format(new Date(timeInMillis)));
                    } else {
                        iiaVar.w0(String.valueOf(timeInMillis));
                    }
                    break;
                case 3:
                    iiaVar.w0(((Class) obj).getName());
                    break;
                case 4:
                    if (abhVar.a.o(nah.WRITE_ENUMS_USING_TO_STRING)) {
                        strValueOf = obj.toString();
                    } else {
                        Enum r10 = (Enum) obj;
                        strValueOf = abhVar.a.o(nah.WRITE_ENUM_KEYS_USING_INDEX) ? String.valueOf(r10.ordinal()) : r10.name();
                    }
                    iiaVar.w0(strValueOf);
                    break;
                case 5:
                case 6:
                    long jLongValue = ((Number) obj).longValue();
                    iiaVar.getClass();
                    iiaVar.w0(Long.toString(jLongValue));
                    break;
                case 7:
                    zh1 zh1Var = abhVar.a.b.l;
                    byte[] bArr = (byte[]) obj;
                    int i = zh1Var.f;
                    int length = bArr.length;
                    StringBuilder sb = new StringBuilder((length >> 2) + length + (length >> 3));
                    int i2 = i >> 2;
                    int i3 = length - 3;
                    int i4 = 0;
                    while (true) {
                        int i5 = i2;
                        do {
                            if (i4 > i3) {
                                int i6 = length - i4;
                                if (i6 > 0) {
                                    int i7 = i4 + 1;
                                    int i8 = bArr[i4] << 16;
                                    if (i6 == 2) {
                                        i8 |= (bArr[i7] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8;
                                    }
                                    char c = zh1Var.e;
                                    char[] cArr = zh1Var.b;
                                    sb.append(cArr[(i8 >> 18) & 63]);
                                    sb.append(cArr[(i8 >> 12) & 63]);
                                    if (zh1Var.g) {
                                        sb.append(i6 == 2 ? cArr[(i8 >> 6) & 63] : c);
                                        sb.append(c);
                                    } else if (i6 == 2) {
                                        sb.append(cArr[(i8 >> 6) & 63]);
                                    }
                                }
                                iiaVar.w0(sb.toString());
                            } else {
                                int i9 = i4 + 2;
                                int i10 = ((bArr[i4 + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | (bArr[i4] << 8)) << 8;
                                i4 += 3;
                                int i11 = i10 | (bArr[i9] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
                                char[] cArr2 = zh1Var.b;
                                sb.append(cArr2[(i11 >> 18) & 63]);
                                sb.append(cArr2[(i11 >> 12) & 63]);
                                sb.append(cArr2[(i11 >> 6) & 63]);
                                sb.append(cArr2[i11 & 63]);
                                i5--;
                            }
                            break;
                        } while (i5 > 0);
                        sb.append('\\');
                        sb.append('n');
                    }
                    break;
                default:
                    iiaVar.w0(obj.toString());
                    break;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b extends vci {
        public transient jaf c;

        public b() {
            super(0, String.class);
            this.c = eaf.a;
        }

        @Override // defpackage.zka
        public final void h(Object obj, iia iiaVar, abh abhVar) {
            Class<?> cls = obj.getClass();
            jaf jafVar = this.c;
            zka zkaVarC = jafVar.c(cls);
            if (zkaVarC == null) {
                if (cls == Object.class) {
                    zkaVarC = new a(8, cls);
                    this.c = jafVar.b(cls, zkaVarC);
                } else {
                    zka zkaVarO = abhVar.o(abhVar.a.f(cls), null);
                    gaf gafVar = new gaf(zkaVarO, jafVar.b(cls, zkaVarO));
                    jaf jafVar2 = gafVar.b;
                    if (jafVar != jafVar2) {
                        this.c = jafVar2;
                    }
                    zkaVarC = gafVar.a;
                }
            }
            zkaVarC.h(obj, iiaVar, abhVar);
        }

        public Object readResolve() {
            this.c = eaf.a;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class c extends vci {
        public c() {
            super(0, String.class);
        }

        @Override // defpackage.zka
        public final void h(Object obj, iia iiaVar, abh abhVar) {
            iiaVar.w0((String) obj);
        }
    }

    static {
        new qci();
        a = new c();
    }

    public static vci a(kah kahVar, Class cls, q80 q80Var) {
        if (cls != null) {
            if (cls == Enum.class) {
                return new b();
            }
            Annotation[] annotationArr = vg3.a;
            if (Enum.class.isAssignableFrom(cls)) {
                ou6 ou6VarA = ou6.a(kahVar, q80Var);
                mu6.t(kahVar, q80Var);
                return new sci(cls, ou6VarA);
            }
        }
        return new a(8, cls);
    }

    public static vci b(Class cls) {
        if (cls == null || cls == Object.class) {
            return new b();
        }
        if (cls == String.class) {
            return a;
        }
        if (cls.isPrimitive()) {
            Annotation[] annotationArr = vg3.a;
            if (cls == Integer.TYPE) {
                cls = Integer.class;
            } else if (cls == Long.TYPE) {
                cls = Long.class;
            } else if (cls == Boolean.TYPE) {
                cls = Boolean.class;
            } else if (cls == Double.TYPE) {
                cls = Double.class;
            } else if (cls == Float.TYPE) {
                cls = Float.class;
            } else if (cls == Byte.TYPE) {
                cls = Byte.class;
            } else if (cls == Short.TYPE) {
                cls = Short.class;
            } else {
                if (cls != Character.TYPE) {
                    g57.s(lv2.b(cls, new StringBuilder("Class "), " is not a primitive type"));
                    return null;
                }
                cls = Character.class;
            }
        }
        if (cls == Integer.class) {
            return new a(5, cls);
        }
        if (cls == Long.class) {
            return new a(6, cls);
        }
        if (cls.isPrimitive() || Number.class.isAssignableFrom(cls)) {
            return new a(8, cls);
        }
        if (cls == Class.class) {
            return new a(3, cls);
        }
        if (Date.class.isAssignableFrom(cls)) {
            return new a(1, cls);
        }
        if (Calendar.class.isAssignableFrom(cls)) {
            return new a(2, cls);
        }
        if (cls == UUID.class) {
            return new a(8, cls);
        }
        if (cls == byte[].class) {
            return new a(7, cls);
        }
        return null;
    }
}
