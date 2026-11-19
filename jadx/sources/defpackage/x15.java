package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import com.bumptech.glide.a;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class x15 implements dy4 {
    public final /* synthetic */ byte a;
    public final Comparable b;
    public final Object c;
    public Object d;

    public /* synthetic */ x15(byte b, Comparable comparable, Object obj) {
        this.a = b;
        this.b = comparable;
        this.c = obj;
    }

    public static x15 d(Context context, Uri uri, vcj vcjVar) {
        return new x15((byte) 2, uri, new kdj(a.a(context).c.a().e(), vcjVar, a.a(context).d, context.getContentResolver()));
    }

    public static x15 f(Context context, Uri uri) {
        return d(context, uri, new vcj(context.getContentResolver(), (byte) 0));
    }

    public static x15 g(Context context, Uri uri) {
        return d(context, uri, new vcj(context.getContentResolver(), (byte) 1));
    }

    @Override // defpackage.dy4
    public final Class a() {
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                ((w15) obj).getClass();
                return InputStream.class;
            case 1:
                return ((go7) obj).a();
            default:
                return InputStream.class;
        }
    }

    @Override // defpackage.dy4
    public final void b() {
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                try {
                    ByteArrayInputStream byteArrayInputStream = (ByteArrayInputStream) this.d;
                    ((y15) ((w15) obj)).getClass();
                    byteArrayInputStream.close();
                } catch (IOException unused) {
                    return;
                }
                break;
            case 1:
                Object obj2 = this.d;
                if (obj2 != null) {
                    try {
                        ((go7) obj).c(obj2);
                    } catch (IOException unused2) {
                        return;
                    }
                }
                break;
            default:
                InputStream inputStream = (InputStream) this.d;
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (IOException unused3) {
                        return;
                    }
                }
                break;
        }
    }

    @Override // defpackage.dy4
    public final gz4 c() {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return gz4.LOCAL;
    }

    @Override // defpackage.dy4
    public final void cancel() {
        byte b = this.a;
    }

    @Override // defpackage.dy4
    public final void e(e4f e4fVar, cy4 cy4Var) throws Throwable {
        byte b = this.a;
        Comparable comparable = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                try {
                    ByteArrayInputStream byteArrayInputStreamA = ((y15) ((w15) obj)).a((String) comparable);
                    this.d = byteArrayInputStreamA;
                    cy4Var.d(byteArrayInputStreamA);
                } catch (IllegalArgumentException e) {
                    cy4Var.h(e);
                    return;
                }
                break;
            case 1:
                try {
                    Object objB = ((go7) obj).b((File) comparable);
                    this.d = objB;
                    cy4Var.d(objB);
                } catch (FileNotFoundException e2) {
                    if (Log.isLoggable("FileLoader", 3)) {
                        Log.d("FileLoader", "Failed to open file", e2);
                    }
                    cy4Var.h(e2);
                }
                break;
            default:
                try {
                    InputStream inputStreamK = k();
                    this.d = inputStreamK;
                    cy4Var.d(inputStreamK);
                } catch (FileNotFoundException e3) {
                    if (Log.isLoggable("MediaStoreThumbFetcher", 3)) {
                        Log.d("MediaStoreThumbFetcher", "Failed to find thumbnail file", e3);
                    }
                    cy4Var.h(e3);
                    return;
                }
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0059  */
    /* JADX WARN: Code duplicated, block: B:28:0x005b  */
    /* JADX WARN: Code duplicated, block: B:30:0x0069  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:59:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:61:0x00df  */
    /* JADX WARN: Code duplicated, block: B:64:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:73:0x00b2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x002a: MOVE (r6 I:??[OBJECT, ARRAY]) = (r7 I:??[OBJECT, ARRAY]) (LINE:43), block:B:10:0x002a */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.io.IOException, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r6v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r7v1 */
    public InputStream k() throws Throwable {
        Cursor cursorA;
        ?? r7;
        String string;
        File file;
        InputStream inputStreamOpenInputStream;
        int iA;
        kdj kdjVar = (kdj) this.c;
        ContentResolver contentResolver = kdjVar.d;
        Uri uri = (Uri) this.b;
        to7 to7Var = kdjVar.a;
        ?? r6 = 0;
        InputStream inputStreamOpenInputStream2 = null;
        try {
            try {
                cursorA = kdjVar.b.a(uri);
                if (cursorA != null) {
                    try {
                        if (cursorA.moveToFirst()) {
                            string = cursorA.getString(0);
                            cursorA.close();
                        }
                    } catch (SecurityException e) {
                        e = e;
                        if (Log.isLoggable("ThumbStreamOpener", 3)) {
                            Log.d("ThumbStreamOpener", "Failed to query for thumbnail for Uri: " + uri, e);
                        }
                        if (cursorA != null) {
                        }
                        string = null;
                        if (TextUtils.isEmpty(string)) {
                            inputStreamOpenInputStream = null;
                        } else {
                            to7Var.getClass();
                            file = new File(string);
                            if (file.exists()) {
                                inputStreamOpenInputStream = null;
                            } else {
                                inputStreamOpenInputStream = null;
                            }
                        }
                        if (inputStreamOpenInputStream != null) {
                            try {
                                try {
                                    inputStreamOpenInputStream2 = contentResolver.openInputStream(uri);
                                    iA = rd9.a(kdjVar.e, inputStreamOpenInputStream2, kdjVar.c);
                                    if (inputStreamOpenInputStream2 != null) {
                                        try {
                                            inputStreamOpenInputStream2.close();
                                        } catch (IOException unused) {
                                        }
                                    }
                                } catch (Throwable th) {
                                    if (0 != 0) {
                                        try {
                                            r6.close();
                                        } catch (IOException unused2) {
                                        }
                                    }
                                    throw th;
                                }
                            } catch (IOException | NullPointerException e2) {
                                if (Log.isLoggable("ThumbStreamOpener", 3)) {
                                    Log.d("ThumbStreamOpener", "Failed to open uri: " + uri, e2);
                                }
                                if (inputStreamOpenInputStream2 != null) {
                                    try {
                                        inputStreamOpenInputStream2.close();
                                    } catch (IOException unused3) {
                                    }
                                }
                                iA = -1;
                            }
                        } else {
                            iA = -1;
                        }
                        if (iA != -1) {
                            return new c67(inputStreamOpenInputStream, iA);
                        }
                        return inputStreamOpenInputStream;
                    }
                    if (TextUtils.isEmpty(string)) {
                        inputStreamOpenInputStream = null;
                    } else {
                        to7Var.getClass();
                        file = new File(string);
                        if (file.exists() || 0 >= file.length()) {
                            inputStreamOpenInputStream = null;
                        } else {
                            Uri uriFromFile = Uri.fromFile(file);
                            try {
                                inputStreamOpenInputStream = contentResolver.openInputStream(uriFromFile);
                            } catch (NullPointerException e3) {
                                throw ((FileNotFoundException) new FileNotFoundException("NPE opening uri: " + uri + " -> " + uriFromFile).initCause(e3));
                            }
                        }
                    }
                    if (inputStreamOpenInputStream != null) {
                        inputStreamOpenInputStream2 = contentResolver.openInputStream(uri);
                        iA = rd9.a(kdjVar.e, inputStreamOpenInputStream2, kdjVar.c);
                        if (inputStreamOpenInputStream2 != null) {
                            inputStreamOpenInputStream2.close();
                        }
                    } else {
                        iA = -1;
                    }
                    if (iA != -1) {
                        return new c67(inputStreamOpenInputStream, iA);
                    }
                    return inputStreamOpenInputStream;
                }
                if (cursorA != null) {
                    cursorA.close();
                }
            } catch (Throwable th2) {
                th = th2;
                r6 = r7;
                if (r6 != 0) {
                    r6.close();
                }
                throw th;
            }
        } catch (SecurityException e4) {
            e = e4;
            cursorA = null;
        } catch (Throwable th3) {
            th = th3;
            if (r6 != 0) {
                r6.close();
            }
            throw th;
        }
        string = null;
        if (TextUtils.isEmpty(string)) {
            inputStreamOpenInputStream = null;
        } else {
            to7Var.getClass();
            file = new File(string);
            if (file.exists()) {
                inputStreamOpenInputStream = null;
            } else {
                inputStreamOpenInputStream = null;
            }
        }
        if (inputStreamOpenInputStream != null) {
            inputStreamOpenInputStream2 = contentResolver.openInputStream(uri);
            iA = rd9.a(kdjVar.e, inputStreamOpenInputStream2, kdjVar.c);
            if (inputStreamOpenInputStream2 != null) {
                inputStreamOpenInputStream2.close();
            }
        } else {
            iA = -1;
        }
        if (iA != -1) {
            return new c67(inputStreamOpenInputStream, iA);
        }
        return inputStreamOpenInputStream;
    }

    private final void h() {
    }

    private final void i() {
    }

    private final void j() {
    }
}
