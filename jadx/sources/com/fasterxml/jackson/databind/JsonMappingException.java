package com.fasterxml.jackson.databind;

import com.applovin.shadow.okhttp3.HttpUrl;
import com.fasterxml.jackson.core.JacksonException;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.cja;
import defpackage.muk;
import defpackage.u30;
import defpackage.vg3;
import defpackage.xja;
import java.io.Closeable;
import java.io.Serializable;
import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class JsonMappingException extends DatabindException {
    public LinkedList b;
    public final transient Closeable c;

    public JsonMappingException(Closeable closeable, String str, Throwable th) {
        super(str, null, th);
        this.c = closeable;
        if (th instanceof JacksonException) {
            this.a = ((JacksonException) th).d();
        } else if (closeable instanceof xja) {
            this.a = ((xja) closeable).y();
        }
    }

    public static JsonMappingException k(Throwable th, a aVar) {
        JsonMappingException jsonMappingException;
        Object objH;
        if (th instanceof JsonMappingException) {
            jsonMappingException = (JsonMappingException) th;
        } else {
            String strG = vg3.g(th);
            if (strG == null || strG.isEmpty()) {
                strG = "(was " + th.getClass().getName() + ")";
            }
            jsonMappingException = new JsonMappingException((!(th instanceof JacksonException) || (objH = ((JacksonException) th).h()) == null) ? null : (Closeable) objH, strG, th);
        }
        LinkedList linkedList = jsonMappingException.b;
        if (linkedList == null) {
            linkedList = new LinkedList();
            jsonMappingException.b = linkedList;
        }
        if (linkedList.size() < 1000) {
            jsonMappingException.b.addFirst(aVar);
        }
        return jsonMappingException;
    }

    @Override // java.lang.Throwable
    public final String getLocalizedMessage() {
        return j();
    }

    @Override // com.fasterxml.jackson.core.JsonProcessingException, java.lang.Throwable
    public String getMessage() {
        return j();
    }

    @Override // com.fasterxml.jackson.core.JsonProcessingException, com.fasterxml.jackson.core.JacksonException
    public final Object h() {
        return this.c;
    }

    public final String j() {
        String message = super.getMessage();
        if (this.b == null) {
            return message;
        }
        StringBuilder sbC = u30.c(message, " (through reference chain: ");
        LinkedList linkedList = this.b;
        if (linkedList != null) {
            Iterator it = linkedList.iterator();
            while (it.hasNext()) {
                sbC.append(((a) it.next()).d());
                if (it.hasNext()) {
                    sbC.append("->");
                }
            }
        }
        sbC.append(')');
        return sbC.toString();
    }

    @Override // com.fasterxml.jackson.core.JsonProcessingException, java.lang.Throwable
    public final String toString() {
        return getClass().getName() + ": " + getMessage();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a implements Serializable {
        public final transient Object a;
        public final String b;
        public final int c;
        public String d;

        public a(Object obj, String str) {
            this.c = -1;
            this.a = obj;
            if (str != null) {
                this.b = str;
            } else {
                muk.m("Cannot pass null fieldName");
                throw null;
            }
        }

        public final String d() {
            String str = this.d;
            if (str != null) {
                return str;
            }
            StringBuilder sb = new StringBuilder();
            Object obj = this.a;
            if (obj != null) {
                Class<?> componentType = obj instanceof Class ? (Class) obj : obj.getClass();
                int i = 0;
                while (componentType.isArray()) {
                    componentType = componentType.getComponentType();
                    i++;
                }
                sb.append(componentType.getName());
                while (true) {
                    i--;
                    if (i < 0) {
                        break;
                    }
                    sb.append(HttpUrl.PATH_SEGMENT_ENCODE_SET_URI);
                }
            } else {
                sb.append(IdentityHttpResponse.UNKNOWN);
            }
            sb.append('[');
            String str2 = this.b;
            if (str2 != null) {
                sb.append('\"');
                sb.append(str2);
                sb.append('\"');
            } else {
                int i2 = this.c;
                if (i2 >= 0) {
                    sb.append(i2);
                } else {
                    sb.append('?');
                }
            }
            sb.append(']');
            String string = sb.toString();
            this.d = string;
            return string;
        }

        public final String toString() {
            return d();
        }

        public Object writeReplace() {
            d();
            return this;
        }

        public a(Object obj) {
            this.c = -1;
            this.a = obj;
        }

        public a() {
            this.c = -1;
        }

        public a(Object obj, int i) {
            this.a = obj;
            this.c = i;
        }
    }

    @Deprecated
    public JsonMappingException(String str) {
        super(str);
    }

    public JsonMappingException(Closeable closeable, String str, cja cjaVar) {
        super(str, cjaVar, null);
        this.c = closeable;
    }

    public JsonMappingException(Closeable closeable, String str) {
        super(str);
        this.c = closeable;
        if (closeable instanceof xja) {
            this.a = ((xja) closeable).y();
        }
    }

    @Deprecated
    public JsonMappingException(String str, cja cjaVar) {
        super(str, cjaVar, null);
    }

    @Deprecated
    public JsonMappingException(String str, cja cjaVar, Throwable th) {
        super(str, cjaVar, th);
    }

    @Deprecated
    public JsonMappingException(String str, Throwable th) {
        super(str, null, th);
    }
}
