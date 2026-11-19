package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.net.URI;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import retrofit2.http.Body;
import retrofit2.http.DELETE;
import retrofit2.http.Field;
import retrofit2.http.FieldMap;
import retrofit2.http.FormUrlEncoded;
import retrofit2.http.GET;
import retrofit2.http.HEAD;
import retrofit2.http.HTTP;
import retrofit2.http.Header;
import retrofit2.http.HeaderMap;
import retrofit2.http.Headers;
import retrofit2.http.Multipart;
import retrofit2.http.OPTIONS;
import retrofit2.http.PATCH;
import retrofit2.http.POST;
import retrofit2.http.PUT;
import retrofit2.http.Part;
import retrofit2.http.PartMap;
import retrofit2.http.Path;
import retrofit2.http.Query;
import retrofit2.http.QueryMap;
import retrofit2.http.QueryName;
import retrofit2.http.Tag;
import retrofit2.http.Url;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class xbh {
    /* JADX WARN: Code duplicated, block: B:390:0x091c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:391:0x091e  */
    /* JADX WARN: Code duplicated, block: B:592:0x0938 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:599:0x0920 A[SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static u59 b(u7g u7gVar, Class cls, Method method) {
        Type genericReturnType;
        boolean z;
        boolean z2;
        Type typeD;
        a4e a4eVar;
        int i;
        Annotation[][] annotationArr;
        int i2;
        int i3;
        String str;
        int i4;
        Method method2;
        Annotation[] annotationArr2;
        a4e b4eVar;
        r3e r3eVar;
        r3e r3eVar2;
        a4e t3eVar;
        a4e z3eVar;
        Method method3 = method;
        a2g a2gVar = new a2g(u7gVar, cls, method3);
        Annotation[] annotationArr3 = a2gVar.d;
        int length = annotationArr3.length;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            String str2 = "HEAD";
            boolean z3 = true;
            a4e a4eVar2 = null;
            if (i6 >= length) {
                if (a2gVar.o == null) {
                    throw ygk.i(method3, null, "HTTP method annotation is required (e.g., @GET, @POST, etc.).", new Object[0]);
                }
                if (!a2gVar.f65p) {
                    if (a2gVar.r) {
                        throw ygk.i(method3, null, "Multipart can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                    }
                    if (a2gVar.q) {
                        throw ygk.i(method3, null, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                    }
                }
                Annotation[][] annotationArr4 = a2gVar.e;
                int length2 = annotationArr4.length;
                a2gVar.w = new a4e[length2];
                int i7 = length2 - 1;
                int i8 = 0;
                while (i8 < length2) {
                    a4e[] a4eVarArr = a2gVar.w;
                    Type type = a2gVar.f[i8];
                    Annotation[] annotationArr5 = annotationArr4[i8];
                    int i9 = i8 == i7 ? 1 : i5;
                    if (annotationArr5 != null) {
                        int length3 = annotationArr5.length;
                        int i10 = i5;
                        a4eVar = a4eVar2;
                        while (i10 < length3) {
                            Annotation annotation = annotationArr5[i10];
                            a4e[] a4eVarArr2 = a4eVarArr;
                            int i11 = length3;
                            if (annotation instanceof Url) {
                                a2gVar.c(i8, type);
                                if (a2gVar.n) {
                                    throw ygk.j(method3, i8, "Multiple @Url method annotations found.", new Object[0]);
                                }
                                if (a2gVar.j) {
                                    throw ygk.j(method3, i8, "@Path parameters may not be used with @Url.", new Object[0]);
                                }
                                if (a2gVar.k) {
                                    throw ygk.j(method3, i8, "A @Url parameter must not come after a @Query.", new Object[0]);
                                }
                                if (a2gVar.l) {
                                    throw ygk.j(method3, i8, "A @Url parameter must not come after a @QueryName.", new Object[0]);
                                }
                                if (a2gVar.m) {
                                    throw ygk.j(method3, i8, "A @Url parameter must not come after a @QueryMap.", new Object[0]);
                                }
                                if (a2gVar.s != null) {
                                    throw ygk.j(method3, i8, "@Url cannot be used with @%s URL", a2gVar.o);
                                }
                                a2gVar.n = true;
                                if (type != z59.class && type != String.class && type != URI.class && (!(type instanceof Class) || !"android.net.Uri".equals(((Class) type).getName()))) {
                                    throw ygk.j(method3, i8, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type.", new Object[0]);
                                }
                                b4eVar = new w3e(method3, i8, (byte) 1);
                                str = str2;
                                annotationArr = annotationArr4;
                                i2 = length2;
                                i3 = i7;
                                i = i10;
                                type = type;
                                annotationArr2 = annotationArr5;
                            } else {
                                boolean z4 = annotation instanceof Path;
                                u7g u7gVar2 = a2gVar.a;
                                if (z4) {
                                    a2gVar.c(i8, type);
                                    if (a2gVar.k) {
                                        throw ygk.j(method3, i8, "A @Path parameter must not come after a @Query.", new Object[0]);
                                    }
                                    if (a2gVar.l) {
                                        throw ygk.j(method3, i8, "A @Path parameter must not come after a @QueryName.", new Object[0]);
                                    }
                                    if (a2gVar.m) {
                                        throw ygk.j(method3, i8, "A @Path parameter must not come after a @QueryMap.", new Object[0]);
                                    }
                                    if (a2gVar.n) {
                                        throw ygk.j(method3, i8, "@Path parameters may not be used with @Url.", new Object[0]);
                                    }
                                    if (a2gVar.s == null) {
                                        throw ygk.j(method3, i8, "@Path can only be used with relative url on @%s", a2gVar.o);
                                    }
                                    a2gVar.j = true;
                                    Path path = (Path) annotation;
                                    String strValue = path.value();
                                    if (!a2g.z.matcher(strValue).matches()) {
                                        throw ygk.j(method3, i8, "@Path parameter name must match %s. Found: %s", a2g.y.pattern(), strValue);
                                    }
                                    if (!a2gVar.v.contains(strValue)) {
                                        throw ygk.j(method3, i8, "URL \"%s\" does not contain \"{%s}\".", a2gVar.s, strValue);
                                    }
                                    int i12 = i8;
                                    i = i10;
                                    method2 = method3;
                                    str = str2;
                                    i2 = length2;
                                    i3 = i7;
                                    b4eVar = new y3e(a2gVar.c, i12, strValue, u7gVar2.e(type, annotationArr5), path.encoded());
                                    type = type;
                                    annotationArr2 = annotationArr5;
                                    i4 = i12;
                                    annotationArr = annotationArr4;
                                } else {
                                    i = i10;
                                    annotationArr = annotationArr4;
                                    if (annotation instanceof Query) {
                                        a2gVar.c(i8, type);
                                        Query query = (Query) annotation;
                                        String strValue2 = query.value();
                                        boolean zEncoded = query.encoded();
                                        i2 = length2;
                                        Class clsE = ygk.e(type);
                                        i3 = i7;
                                        a2gVar.k = true;
                                        if (Iterable.class.isAssignableFrom(clsE)) {
                                            if (!(type instanceof ParameterizedType)) {
                                                throw ygk.j(method3, i8, clsE.getSimpleName() + " must include generic type (e.g., " + clsE.getSimpleName() + "<String>)", new Object[0]);
                                            }
                                            b4eVar = new r3e(new v3e(strValue2, u7gVar2.e(ygk.d(0, (ParameterizedType) type), annotationArr5), zEncoded, (byte) 1), (byte) 0);
                                        } else if (clsE.isArray()) {
                                            b4eVar = new r3e(new v3e(strValue2, u7gVar2.e(a2g.a(clsE.getComponentType()), annotationArr5), zEncoded, (byte) 1), (byte) 1);
                                        } else {
                                            z3eVar = new v3e(strValue2, u7gVar2.e(type, annotationArr5), zEncoded, (byte) 1);
                                            b4eVar = z3eVar;
                                            str = str2;
                                            i4 = i8;
                                            annotationArr2 = annotationArr5;
                                            method2 = method3;
                                        }
                                        str = str2;
                                        i4 = i8;
                                        annotationArr2 = annotationArr5;
                                        method2 = method3;
                                    } else {
                                        i2 = length2;
                                        i3 = i7;
                                        if (annotation instanceof QueryName) {
                                            a2gVar.c(i8, type);
                                            boolean zEncoded2 = ((QueryName) annotation).encoded();
                                            Class clsE2 = ygk.e(type);
                                            a2gVar.l = true;
                                            if (Iterable.class.isAssignableFrom(clsE2)) {
                                                if (!(type instanceof ParameterizedType)) {
                                                    throw ygk.j(method3, i8, clsE2.getSimpleName() + " must include generic type (e.g., " + clsE2.getSimpleName() + "<String>)", new Object[0]);
                                                }
                                                b4eVar = new r3e(new z3e(u7gVar2.e(ygk.d(0, (ParameterizedType) type), annotationArr5), zEncoded2), (byte) 0);
                                            } else if (clsE2.isArray()) {
                                                b4eVar = new r3e(new z3e(u7gVar2.e(a2g.a(clsE2.getComponentType()), annotationArr5), zEncoded2), (byte) 1);
                                            } else {
                                                z3eVar = new z3e(u7gVar2.e(type, annotationArr5), zEncoded2);
                                                b4eVar = z3eVar;
                                                str = str2;
                                                i4 = i8;
                                                annotationArr2 = annotationArr5;
                                                method2 = method3;
                                            }
                                            str = str2;
                                            i4 = i8;
                                            annotationArr2 = annotationArr5;
                                            method2 = method3;
                                        } else if (annotation instanceof QueryMap) {
                                            a2gVar.c(i8, type);
                                            Class clsE3 = ygk.e(type);
                                            a2gVar.m = true;
                                            if (!Map.class.isAssignableFrom(clsE3)) {
                                                throw ygk.j(method, i8, "@QueryMap parameter type must be Map.", new Object[0]);
                                            }
                                            Type typeF = ygk.f(type, clsE3);
                                            if (!(typeF instanceof ParameterizedType)) {
                                                throw ygk.j(method, i8, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                            }
                                            ParameterizedType parameterizedType = (ParameterizedType) typeF;
                                            Type typeD2 = ygk.d(0, parameterizedType);
                                            if (String.class != typeD2) {
                                                throw ygk.j(method, i8, sp3.b("@QueryMap keys must be of type String: ", typeD2), new Object[0]);
                                            }
                                            Type type2 = type;
                                            method3 = method;
                                            b4eVar = new u3e(method3, i8, u7gVar2.e(ygk.d(1, parameterizedType), annotationArr5), ((QueryMap) annotation).encoded(), (byte) 2);
                                            i4 = i8;
                                            type = type2;
                                            str = str2;
                                            annotationArr2 = annotationArr5;
                                            method2 = method3;
                                        } else {
                                            type = type;
                                            str = str2;
                                            i4 = i8;
                                            method2 = method;
                                            if (annotation instanceof Header) {
                                                a2gVar.c(i4, type);
                                                Header header = (Header) annotation;
                                                String strValue3 = header.value();
                                                Class clsE4 = ygk.e(type);
                                                if (Iterable.class.isAssignableFrom(clsE4)) {
                                                    if (!(type instanceof ParameterizedType)) {
                                                        throw ygk.j(method2, i4, clsE4.getSimpleName() + " must include generic type (e.g., " + clsE4.getSimpleName() + "<String>)", new Object[0]);
                                                    }
                                                    b4eVar = new r3e(new v3e(strValue3, u7gVar2.e(ygk.d(0, (ParameterizedType) type), annotationArr5), header.allowUnsafeNonAsciiValues(), (byte) 0), (byte) 0);
                                                } else if (clsE4.isArray()) {
                                                    b4eVar = new r3e(new v3e(strValue3, u7gVar2.e(a2g.a(clsE4.getComponentType()), annotationArr5), header.allowUnsafeNonAsciiValues(), (byte) 0), (byte) 1);
                                                } else {
                                                    t3eVar = new v3e(strValue3, u7gVar2.e(type, annotationArr5), header.allowUnsafeNonAsciiValues(), (byte) 0);
                                                    annotationArr2 = annotationArr5;
                                                    b4eVar = t3eVar;
                                                }
                                                annotationArr2 = annotationArr5;
                                            } else if (!(annotation instanceof HeaderMap)) {
                                                annotationArr2 = annotationArr5;
                                                if (annotation instanceof Field) {
                                                    a2gVar.c(i4, type);
                                                    if (!a2gVar.q) {
                                                        throw ygk.j(method2, i4, "@Field parameters can only be used with form encoding.", new Object[0]);
                                                    }
                                                    Field field = (Field) annotation;
                                                    String strValue4 = field.value();
                                                    boolean zEncoded3 = field.encoded();
                                                    a2gVar.g = true;
                                                    Class clsE5 = ygk.e(type);
                                                    if (Iterable.class.isAssignableFrom(clsE5)) {
                                                        if (!(type instanceof ParameterizedType)) {
                                                            throw ygk.j(method2, i4, clsE5.getSimpleName() + " must include generic type (e.g., " + clsE5.getSimpleName() + "<String>)", new Object[0]);
                                                        }
                                                        b4eVar = new r3e(new t3e(strValue4, u7gVar2.e(ygk.d(0, (ParameterizedType) type), annotationArr2), zEncoded3), (byte) 0);
                                                    } else if (clsE5.isArray()) {
                                                        b4eVar = new r3e(new t3e(strValue4, u7gVar2.e(a2g.a(clsE5.getComponentType()), annotationArr2), zEncoded3), (byte) 1);
                                                    } else {
                                                        t3eVar = new t3e(strValue4, u7gVar2.e(type, annotationArr2), zEncoded3);
                                                        b4eVar = t3eVar;
                                                    }
                                                } else if (annotation instanceof FieldMap) {
                                                    a2gVar.c(i4, type);
                                                    if (!a2gVar.q) {
                                                        throw ygk.j(method2, i4, "@FieldMap parameters can only be used with form encoding.", new Object[0]);
                                                    }
                                                    Class clsE6 = ygk.e(type);
                                                    if (!Map.class.isAssignableFrom(clsE6)) {
                                                        throw ygk.j(method2, i4, "@FieldMap parameter type must be Map.", new Object[0]);
                                                    }
                                                    Type typeF2 = ygk.f(type, clsE6);
                                                    if (!(typeF2 instanceof ParameterizedType)) {
                                                        throw ygk.j(method2, i4, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                    }
                                                    ParameterizedType parameterizedType2 = (ParameterizedType) typeF2;
                                                    Type typeD3 = ygk.d(0, parameterizedType2);
                                                    if (String.class != typeD3) {
                                                        throw ygk.j(method2, i4, sp3.b("@FieldMap keys must be of type String: ", typeD3), new Object[0]);
                                                    }
                                                    mh4 mh4VarE = u7gVar2.e(ygk.d(1, parameterizedType2), annotationArr2);
                                                    a2gVar.g = true;
                                                    i8 = i4;
                                                    method3 = method;
                                                    b4eVar = new u3e(method3, i8, mh4VarE, ((FieldMap) annotation).encoded(), (byte) 0);
                                                } else if (annotation instanceof Part) {
                                                    a2gVar.c(i4, type);
                                                    if (!a2gVar.r) {
                                                        throw ygk.j(method2, i4, "@Part parameters can only be used with multipart encoding.", new Object[0]);
                                                    }
                                                    Part part = (Part) annotation;
                                                    a2gVar.h = true;
                                                    String strValue5 = part.value();
                                                    Class clsE7 = ygk.e(type);
                                                    if (strValue5.isEmpty()) {
                                                        if (Iterable.class.isAssignableFrom(clsE7)) {
                                                            if (!(type instanceof ParameterizedType)) {
                                                                throw ygk.j(method2, i4, clsE7.getSimpleName() + " must include generic type (e.g., " + clsE7.getSimpleName() + "<String>)", new Object[0]);
                                                            }
                                                            if (!fuc.d.class.isAssignableFrom(ygk.e(ygk.d(0, (ParameterizedType) type)))) {
                                                                throw ygk.j(method2, i4, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                                            }
                                                            a4e.a aVar = a4e.a.a;
                                                            aVar.getClass();
                                                            r3eVar2 = new r3e(aVar, (byte) 0);
                                                        } else if (clsE7.isArray()) {
                                                            if (!fuc.d.class.isAssignableFrom(clsE7.getComponentType())) {
                                                                throw ygk.j(method2, i4, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                                            }
                                                            a4e.a aVar2 = a4e.a.a;
                                                            aVar2.getClass();
                                                            r3eVar2 = new r3e(aVar2, (byte) 1);
                                                        } else {
                                                            if (!fuc.d.class.isAssignableFrom(clsE7)) {
                                                                throw ygk.j(method2, i4, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                                            }
                                                            b4eVar = a4e.a.a;
                                                        }
                                                        b4eVar = r3eVar2;
                                                    } else {
                                                        String[] strArr = {"Content-Disposition", b2.a("form-data; name=\"", strValue5, "\""), "Content-Transfer-Encoding", part.encoding()};
                                                        kt8.b.getClass();
                                                        kt8 kt8VarB = kt8.b.b(strArr);
                                                        if (Iterable.class.isAssignableFrom(clsE7)) {
                                                            if (!(type instanceof ParameterizedType)) {
                                                                throw ygk.j(method2, i4, clsE7.getSimpleName() + " must include generic type (e.g., " + clsE7.getSimpleName() + "<String>)", new Object[0]);
                                                            }
                                                            Type typeD4 = ygk.d(0, (ParameterizedType) type);
                                                            if (fuc.d.class.isAssignableFrom(ygk.e(typeD4))) {
                                                                throw ygk.j(method2, i4, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                            }
                                                            r3eVar = new r3e(new x3e(method2, i4, kt8VarB, u7gVar2.c(typeD4, annotationArr2, annotationArr3)), (byte) 0);
                                                        } else if (clsE7.isArray()) {
                                                            Class clsA = a2g.a(clsE7.getComponentType());
                                                            if (fuc.d.class.isAssignableFrom(clsA)) {
                                                                throw ygk.j(method2, i4, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                            }
                                                            r3eVar = new r3e(new x3e(method2, i4, kt8VarB, u7gVar2.c(clsA, annotationArr2, annotationArr3)), (byte) 1);
                                                        } else {
                                                            if (fuc.d.class.isAssignableFrom(clsE7)) {
                                                                throw ygk.j(method2, i4, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                            }
                                                            b4eVar = new x3e(method2, i4, kt8VarB, u7gVar2.c(type, annotationArr2, annotationArr3));
                                                        }
                                                        b4eVar = r3eVar;
                                                    }
                                                } else if (annotation instanceof PartMap) {
                                                    a2gVar.c(i4, type);
                                                    if (!a2gVar.r) {
                                                        throw ygk.j(method2, i4, "@PartMap parameters can only be used with multipart encoding.", new Object[0]);
                                                    }
                                                    a2gVar.h = true;
                                                    Class clsE8 = ygk.e(type);
                                                    if (!Map.class.isAssignableFrom(clsE8)) {
                                                        throw ygk.j(method2, i4, "@PartMap parameter type must be Map.", new Object[0]);
                                                    }
                                                    Type typeF3 = ygk.f(type, clsE8);
                                                    if (!(typeF3 instanceof ParameterizedType)) {
                                                        throw ygk.j(method2, i4, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                    }
                                                    ParameterizedType parameterizedType3 = (ParameterizedType) typeF3;
                                                    Type typeD5 = ygk.d(0, parameterizedType3);
                                                    if (String.class != typeD5) {
                                                        throw ygk.j(method2, i4, sp3.b("@PartMap keys must be of type String: ", typeD5), new Object[0]);
                                                    }
                                                    Type typeD6 = ygk.d(1, parameterizedType3);
                                                    if (fuc.d.class.isAssignableFrom(ygk.e(typeD6))) {
                                                        throw ygk.j(method2, i4, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead.", new Object[0]);
                                                    }
                                                    b4eVar = new x3e(method2, i4, u7gVar2.c(typeD6, annotationArr2, annotationArr3), ((PartMap) annotation).encoding());
                                                } else if (annotation instanceof Body) {
                                                    a2gVar.c(i4, type);
                                                    if (a2gVar.q || a2gVar.r) {
                                                        throw ygk.j(method2, i4, "@Body parameters cannot be used with form or multi-part encoding.", new Object[0]);
                                                    }
                                                    if (a2gVar.i) {
                                                        throw ygk.j(method2, i4, "Multiple @Body method annotations found.", new Object[0]);
                                                    }
                                                    try {
                                                        mh4 mh4VarC = u7gVar2.c(type, annotationArr2, annotationArr3);
                                                        a2gVar.i = true;
                                                        b4eVar = new s3e(method2, i4, mh4VarC);
                                                    } catch (RuntimeException e) {
                                                        throw ygk.k(method2, e, i4, "Unable to create @Body converter for %s", type);
                                                    }
                                                } else if (annotation instanceof Tag) {
                                                    a2gVar.c(i4, type);
                                                    Class clsA2 = a2g.a(ygk.e(type));
                                                    for (int i13 = i4 - 1; i13 >= 0; i13--) {
                                                        a4e a4eVar3 = a2gVar.w[i13];
                                                        if ((a4eVar3 instanceof b4e) && ((b4e) a4eVar3).a.equals(clsA2)) {
                                                            StringBuilder sb = new StringBuilder("@Tag type ");
                                                            pfc.b(clsA2, sb, " is duplicate of ");
                                                            sb.append(mne.b.a(method2, i13));
                                                            sb.append(" and would always overwrite its value.");
                                                            throw ygk.j(method2, i4, sb.toString(), new Object[0]);
                                                        }
                                                    }
                                                    b4eVar = new b4e(clsA2);
                                                } else {
                                                    b4eVar = null;
                                                }
                                            } else if (type == kt8.class) {
                                                b4eVar = new w3e(method2, i4, (byte) 0);
                                                annotationArr2 = annotationArr5;
                                            } else {
                                                a2gVar.c(i4, type);
                                                Class clsE9 = ygk.e(type);
                                                if (!Map.class.isAssignableFrom(clsE9)) {
                                                    throw ygk.j(method2, i4, "@HeaderMap parameter type must be Map or Headers.", new Object[0]);
                                                }
                                                Type typeF4 = ygk.f(type, clsE9);
                                                if (!(typeF4 instanceof ParameterizedType)) {
                                                    throw ygk.j(method2, i4, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                }
                                                ParameterizedType parameterizedType4 = (ParameterizedType) typeF4;
                                                Type typeD7 = ygk.d(0, parameterizedType4);
                                                if (String.class != typeD7) {
                                                    throw ygk.j(method2, i4, sp3.b("@HeaderMap keys must be of type String: ", typeD7), new Object[0]);
                                                }
                                                i8 = i4;
                                                annotationArr2 = annotationArr5;
                                                method3 = method;
                                                b4eVar = new u3e(method3, i8, u7gVar2.e(ygk.d(1, parameterizedType4), annotationArr5), ((HeaderMap) annotation).allowUnsafeNonAsciiValues(), (byte) 1);
                                            }
                                        }
                                    }
                                }
                                if (b4eVar != null) {
                                    if (a4eVar == null) {
                                        throw ygk.j(method2, i4, "Multiple Retrofit annotations found, only one allowed.", new Object[0]);
                                    }
                                    a4eVar = b4eVar;
                                }
                                i10 = i + 1;
                                method3 = method2;
                                i8 = i4;
                                annotationArr5 = annotationArr2;
                                type = type;
                                length2 = i2;
                                annotationArr4 = annotationArr;
                                i7 = i3;
                                str2 = str;
                                a4eVarArr = a4eVarArr2;
                                length3 = i11;
                            }
                            i4 = i8;
                            method2 = method3;
                            if (b4eVar != null) {
                                if (a4eVar == null) {
                                    throw ygk.j(method2, i4, "Multiple Retrofit annotations found, only one allowed.", new Object[0]);
                                }
                                a4eVar = b4eVar;
                            }
                            i10 = i + 1;
                            method3 = method2;
                            i8 = i4;
                            annotationArr5 = annotationArr2;
                            type = type;
                            length2 = i2;
                            annotationArr4 = annotationArr;
                            i7 = i3;
                            str2 = str;
                            a4eVarArr = a4eVarArr2;
                            length3 = i11;
                        }
                    } else {
                        a4eVar = null;
                    }
                    a4e[] a4eVarArr3 = a4eVarArr;
                    String str3 = str2;
                    Annotation[][] annotationArr6 = annotationArr4;
                    int i14 = length2;
                    int i15 = i7;
                    Type type3 = type;
                    int i16 = i8;
                    Method method4 = method3;
                    if (a4eVar == null) {
                        if (i9 != 0) {
                            try {
                                if (ygk.e(type3) == Continuation.class) {
                                    a2gVar.x = true;
                                    a4eVar = null;
                                }
                            } catch (NoClassDefFoundError unused) {
                            }
                        }
                        throw ygk.j(method4, i16, "No Retrofit annotation found.", new Object[0]);
                    }
                    a4eVarArr3[i16] = a4eVar;
                    method3 = method4;
                    length2 = i14;
                    annotationArr4 = annotationArr6;
                    i7 = i15;
                    str2 = str3;
                    i5 = 0;
                    a4eVar2 = null;
                    i8 = i16 + 1;
                }
                Method method5 = method3;
                String str4 = str2;
                if (a2gVar.s == null && !a2gVar.n) {
                    throw ygk.i(method5, null, "Missing either @%s URL or @Url parameter.", a2gVar.o);
                }
                boolean z5 = a2gVar.q;
                if (!z5 && !a2gVar.r && !a2gVar.f65p && a2gVar.i) {
                    throw ygk.i(method5, null, "Non-body HTTP method cannot contain @Body.", new Object[0]);
                }
                if (z5 && !a2gVar.g) {
                    throw ygk.i(method5, null, "Form-encoded method must contain at least one @Field.", new Object[0]);
                }
                if (a2gVar.r && !a2gVar.h) {
                    throw ygk.i(method5, null, "Multipart method must contain at least one @Part.", new Object[0]);
                }
                b2g b2gVar = new b2g(a2gVar);
                Type genericReturnType2 = method5.getGenericReturnType();
                if (ygk.g(genericReturnType2)) {
                    throw ygk.i(method5, null, "Method return type must not include a type variable or wildcard: %s", genericReturnType2);
                }
                if (genericReturnType2 == Void.TYPE) {
                    throw ygk.i(method5, null, "Service methods cannot return void.", new Object[0]);
                }
                Annotation[] annotations = method5.getAnnotations();
                boolean z6 = b2gVar.l;
                if (z6) {
                    Type[] genericParameterTypes = method5.getGenericParameterTypes();
                    Type type4 = ((ParameterizedType) genericParameterTypes[genericParameterTypes.length - 1]).getActualTypeArguments()[0];
                    if (type4 instanceof WildcardType) {
                        type4 = ((WildcardType) type4).getLowerBounds()[0];
                    }
                    if (ygk.e(type4) == x6g.class && (type4 instanceof ParameterizedType)) {
                        typeD = ygk.d(0, (ParameterizedType) type4);
                        z = true;
                        z2 = false;
                    } else {
                        if (ygk.e(type4) == fu2.class) {
                            throw ygk.i(method5, null, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s", ygk.d(0, (ParameterizedType) type4));
                        }
                        z2 = ygk.b && type4 == Unit.class;
                        typeD = type4;
                        z = false;
                    }
                    genericReturnType = new nq8((Type) null, (Type) fu2.class, new Type[]{typeD});
                    awh awhVar = awh.a;
                    if (!ygk.h(annotations, zvh.class)) {
                        Annotation[] annotationArr7 = new Annotation[annotations.length + 1];
                        annotationArr7[0] = awh.a;
                        System.arraycopy(annotations, 0, annotationArr7, 1, annotations.length);
                        annotations = annotationArr7;
                    }
                } else {
                    genericReturnType = method5.getGenericReturnType();
                    z = false;
                    z2 = false;
                }
                try {
                    iu2 iu2VarA = u7gVar.a(genericReturnType, annotations);
                    Type typeResponseType = iu2VarA.getSuccessType();
                    if (typeResponseType == w6g.class) {
                        throw ygk.i(method5, null, "'" + ygk.e(typeResponseType).getName() + "' is not a valid response body type. Did you mean ResponseBody?", new Object[0]);
                    }
                    if (typeResponseType == x6g.class) {
                        throw ygk.i(method5, null, "Response must include generic type (e.g., Response<String>)", new Object[0]);
                    }
                    if (b2gVar.d.equals(str4) && !Void.class.equals(typeResponseType) && (!ygk.b || typeResponseType != Unit.class)) {
                        throw ygk.i(method5, null, "HEAD method must use Void or Unit as response type.", new Object[0]);
                    }
                    try {
                        mh4 mh4VarD = u7gVar.d(typeResponseType, method5.getAnnotations());
                        du2 du2Var = u7gVar.b;
                        if (z6) {
                            return z ? new s59(b2gVar, du2Var, mh4VarD, iu2VarA, (byte) 1) : new t59(b2gVar, du2Var, mh4VarD, iu2VarA, z2);
                        }
                        return new s59(b2gVar, du2Var, mh4VarD, iu2VarA, (byte) 0);
                    } catch (RuntimeException e2) {
                        throw ygk.i(method5, e2, "Unable to create converter for %s", typeResponseType);
                    }
                } catch (RuntimeException e3) {
                    throw ygk.i(method5, e3, "Unable to create call adapter for %s", genericReturnType);
                }
            }
            Annotation annotation2 = annotationArr3[i6];
            if (annotation2 instanceof DELETE) {
                a2gVar.b("DELETE", ((DELETE) annotation2).value(), false);
            } else if (annotation2 instanceof GET) {
                a2gVar.b("GET", ((GET) annotation2).value(), false);
            } else if (annotation2 instanceof HEAD) {
                a2gVar.b("HEAD", ((HEAD) annotation2).value(), false);
            } else if (annotation2 instanceof PATCH) {
                a2gVar.b("PATCH", ((PATCH) annotation2).value(), true);
            } else if (annotation2 instanceof POST) {
                a2gVar.b("POST", ((POST) annotation2).value(), true);
            } else if (annotation2 instanceof PUT) {
                a2gVar.b("PUT", ((PUT) annotation2).value(), true);
            } else if (annotation2 instanceof OPTIONS) {
                a2gVar.b("OPTIONS", ((OPTIONS) annotation2).value(), false);
            } else if (annotation2 instanceof HTTP) {
                HTTP http = (HTTP) annotation2;
                a2gVar.b(http.method(), http.path(), http.hasBody());
            } else if (annotation2 instanceof Headers) {
                Headers headers = (Headers) annotation2;
                String[] strArrValue = headers.value();
                if (strArrValue.length == 0) {
                    throw ygk.i(method3, null, "@Headers annotation is empty.", new Object[0]);
                }
                boolean zAllowUnsafeNonAsciiValues = headers.allowUnsafeNonAsciiValues();
                kt8.a aVar3 = new kt8.a();
                int length4 = strArrValue.length;
                int i17 = 0;
                while (i17 < length4) {
                    String str5 = strArrValue[i17];
                    int iIndexOf = str5.indexOf(58);
                    boolean z7 = z3;
                    if (iIndexOf == -1 || iIndexOf == 0 || iIndexOf == str5.length() - 1) {
                        throw ygk.i(method3, null, "@Headers value must be in the form \"Name: Value\". Found: \"%s\"", str5);
                    }
                    String strSubstring = str5.substring(0, iIndexOf);
                    String strTrim = str5.substring(iIndexOf + 1).trim();
                    if ("Content-Type".equalsIgnoreCase(strSubstring)) {
                        try {
                            qbc.e.getClass();
                            a2gVar.u = qbc.a.a(strTrim);
                        } catch (IllegalArgumentException e4) {
                            throw ygk.i(method3, e4, "Malformed content type: %s", strTrim);
                        }
                    } else if (zAllowUnsafeNonAsciiValues) {
                        aVar3.d(strSubstring, strTrim);
                    } else {
                        aVar3.a(strSubstring, strTrim);
                    }
                    i17++;
                    z3 = z7;
                }
                a2gVar.t = phl.b(aVar3);
            } else if (annotation2 instanceof Multipart) {
                if (a2gVar.q) {
                    throw ygk.i(method3, null, "Only one encoding annotation is allowed.", new Object[0]);
                }
                a2gVar.r = true;
            } else if (!(annotation2 instanceof FormUrlEncoded)) {
                continue;
            } else {
                if (a2gVar.r) {
                    throw ygk.i(method3, null, "Only one encoding annotation is allowed.", new Object[0]);
                }
                a2gVar.q = true;
            }
            i6++;
        }
    }

    public abstract Object a(Object obj, Object[] objArr);
}
