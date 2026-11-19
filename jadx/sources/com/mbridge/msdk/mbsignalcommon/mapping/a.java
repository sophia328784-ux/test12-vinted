package com.mbridge.msdk.mbsignalcommon.mapping;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class a extends Throwable {
    private Class<?> a;
    private String b;

    public a(String str) {
        super(str);
    }

    public void a(Class<?> cls) {
        this.a = cls;
    }

    @Override // java.lang.Throwable
    public String toString() {
        if (getCause() == null) {
            return super.toString();
        }
        return getClass().getName() + ": " + getCause();
    }

    public void a(String str) {
        this.b = str;
    }

    public a(Exception exc) {
        super(exc);
    }
}
