package defpackage;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class tfm extends Lambda implements Function0 {
    public final /* synthetic */ ejm i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tfm(ejm ejmVar) {
        super(0);
        this.i = ejmVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ejm ejmVar = this.i;
        ejmVar.getClass();
        Uri uri = Uri.parse("content://com.google.android.gsf.gservices");
        String[] strArr = {"android_id"};
        try {
            ContentResolver contentResolver = ejmVar.a;
            contentResolver.getClass();
            Cursor cursorQuery = contentResolver.query(uri, null, null, strArr, null);
            if (cursorQuery == null) {
                return null;
            }
            if (cursorQuery.moveToFirst() && cursorQuery.getColumnCount() >= 2) {
                try {
                    String hexString = Long.toHexString(Long.parseLong(cursorQuery.getString(1)));
                    cursorQuery.close();
                    return hexString;
                } catch (NumberFormatException unused) {
                }
            }
            cursorQuery.close();
            return null;
        } catch (Exception unused2) {
            return null;
        }
    }
}
