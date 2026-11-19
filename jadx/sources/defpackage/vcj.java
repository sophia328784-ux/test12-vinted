package defpackage;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class vcj {
    public static final String[] c = {"_data"};
    public static final String[] d = {"_data"};
    public final /* synthetic */ byte a;
    public final ContentResolver b;

    public /* synthetic */ vcj(ContentResolver contentResolver, byte b) {
        this.a = b;
        this.b = contentResolver;
    }

    public final Cursor a(Uri uri) {
        switch (this.a) {
            case 0:
                String lastPathSegment = uri.getLastPathSegment();
                return this.b.query(MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, c, "kind = 1 AND image_id = ?", new String[]{lastPathSegment}, null);
            default:
                String lastPathSegment2 = uri.getLastPathSegment();
                return this.b.query(MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI, d, "kind = 1 AND video_id = ?", new String[]{lastPathSegment2}, null);
        }
    }
}
