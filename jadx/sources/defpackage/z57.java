package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class z57 implements b67 {
    @Override // defpackage.b67
    public final boolean a(String str) {
        if (str != null) {
            return str.equals("image/jpeg") || str.equals("image/webp") || str.equals("image/heic") || str.equals("image/heif");
        }
        return false;
    }
}
