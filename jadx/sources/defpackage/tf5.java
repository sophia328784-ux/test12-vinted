package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class tf5 {
    public static Object a(String str, String str2, Class[] clsArr, Object obj, Object[] objArr) {
        return Class.forName(str).getMethod(str2, clsArr).invoke(obj, objArr);
    }
}
