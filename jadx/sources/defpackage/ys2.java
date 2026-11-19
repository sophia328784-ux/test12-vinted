package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import androidx.annotation.Nullable;
import androidx.media3.database.DatabaseIOException;
import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.cache.CachedContentIndex;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.CipherOutputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class ys2 {
    public final HashMap a;
    public final SparseArray b;
    public final SparseBooleanArray c;
    public final SparseBooleanArray d;
    public final zs2 e;
    public zs2 f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements zs2 {
        public static final String[] e = {"id", "key", TtmlNode.TAG_METADATA};
        public final b25 a;
        public final SparseArray b = new SparseArray();
        public String c;
        public String d;

        public a(b25 b25Var) {
            this.a = b25Var;
        }

        @Override // defpackage.zs2
        public final void a(long j) {
            String hexString = Long.toHexString(j);
            this.c = hexString;
            this.d = q60.c("ExoPlayerCacheIndex", hexString);
        }

        @Override // defpackage.zs2
        public final void b(HashMap map) throws DatabaseIOException {
            try {
                SQLiteDatabase writableDatabase = this.a.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    j(writableDatabase);
                    Iterator it = map.values().iterator();
                    while (it.hasNext()) {
                        i(writableDatabase, (xs2) it.next());
                    }
                    writableDatabase.setTransactionSuccessful();
                    this.b.clear();
                } finally {
                    writableDatabase.endTransaction();
                }
            } catch (SQLException e2) {
                throw new DatabaseIOException(e2);
            }
        }

        @Override // defpackage.zs2
        public final void c(xs2 xs2Var) {
            this.b.put(xs2Var.a, xs2Var);
        }

        @Override // defpackage.zs2
        public final boolean d() throws DatabaseIOException {
            try {
                return gok.a(this.a.getReadableDatabase(), (String) Preconditions.checkNotNull(this.c), 1) != -1;
            } catch (SQLException e2) {
                throw new DatabaseIOException(e2);
            }
        }

        @Override // defpackage.zs2
        public final void e(HashMap map) throws DatabaseIOException {
            SparseArray sparseArray = this.b;
            if (sparseArray.size() == 0) {
                return;
            }
            try {
                SQLiteDatabase writableDatabase = this.a.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                for (int i = 0; i < sparseArray.size(); i++) {
                    try {
                        xs2 xs2Var = (xs2) sparseArray.valueAt(i);
                        if (xs2Var == null) {
                            writableDatabase.delete((String) Preconditions.checkNotNull(this.d), "id = ?", new String[]{Integer.toString(sparseArray.keyAt(i))});
                        } else {
                            i(writableDatabase, xs2Var);
                        }
                    } catch (Throwable th) {
                        writableDatabase.endTransaction();
                        throw th;
                    }
                }
                writableDatabase.setTransactionSuccessful();
                sparseArray.clear();
                writableDatabase.endTransaction();
            } catch (SQLException e2) {
                throw new DatabaseIOException(e2);
            }
        }

        @Override // defpackage.zs2
        public final void f(xs2 xs2Var, boolean z) {
            int i = xs2Var.a;
            SparseArray sparseArray = this.b;
            if (z) {
                sparseArray.delete(i);
            } else {
                sparseArray.put(i, null);
            }
        }

        @Override // defpackage.zs2
        public final void g(HashMap map, SparseArray sparseArray) throws DatabaseIOException {
            b25 b25Var = this.a;
            Preconditions.checkState(this.b.size() == 0);
            try {
                if (gok.a(b25Var.getReadableDatabase(), (String) Preconditions.checkNotNull(this.c), 1) != 1) {
                    SQLiteDatabase writableDatabase = b25Var.getWritableDatabase();
                    writableDatabase.beginTransactionNonExclusive();
                    try {
                        j(writableDatabase);
                        writableDatabase.setTransactionSuccessful();
                        writableDatabase.endTransaction();
                    } catch (Throwable th) {
                        writableDatabase.endTransaction();
                        throw th;
                    }
                }
                Cursor cursorQuery = b25Var.getReadableDatabase().query((String) Preconditions.checkNotNull(this.d), e, null, null, null, null, null);
                while (cursorQuery.moveToNext()) {
                    try {
                        xs2 xs2Var = new xs2(cursorQuery.getInt(0), (String) Preconditions.checkNotNull(cursorQuery.getString(1)), ys2.e(new DataInputStream(new ByteArrayInputStream(cursorQuery.getBlob(2)))));
                        String str = xs2Var.b;
                        map.put(str, xs2Var);
                        sparseArray.put(xs2Var.a, str);
                    } catch (Throwable th2) {
                        if (cursorQuery == null) {
                            throw th2;
                        }
                        try {
                            cursorQuery.close();
                            throw th2;
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                            throw th2;
                        }
                    }
                }
                cursorQuery.close();
            } catch (SQLiteException e2) {
                map.clear();
                sparseArray.clear();
                throw new DatabaseIOException(e2);
            }
        }

        @Override // defpackage.zs2
        public final void h() throws DatabaseIOException {
            b25 b25Var = this.a;
            String str = (String) Preconditions.checkNotNull(this.c);
            try {
                String str2 = "ExoPlayerCacheIndex" + str;
                SQLiteDatabase writableDatabase = b25Var.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    int i = gok.a;
                    try {
                        String str3 = qgk.a;
                        if (DatabaseUtils.queryNumEntries(writableDatabase, "sqlite_master", "tbl_name = ?", new String[]{"ExoPlayerVersions"}) > 0) {
                            writableDatabase.delete("ExoPlayerVersions", "feature = ? AND instance_uid = ?", new String[]{Integer.toString(1), str});
                        }
                        writableDatabase.execSQL("DROP TABLE IF EXISTS ".concat(str2));
                        writableDatabase.setTransactionSuccessful();
                        writableDatabase.endTransaction();
                    } catch (SQLException e2) {
                        throw new DatabaseIOException(e2);
                    }
                } catch (Throwable th) {
                    writableDatabase.endTransaction();
                    throw th;
                }
            } catch (SQLException e3) {
                throw new DatabaseIOException(e3);
            }
        }

        public final void i(SQLiteDatabase sQLiteDatabase, xs2 xs2Var) throws IOException {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            ys2.g(xs2Var.e, new DataOutputStream(byteArrayOutputStream));
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            ContentValues contentValues = new ContentValues();
            contentValues.put("id", Integer.valueOf(xs2Var.a));
            contentValues.put("key", xs2Var.b);
            contentValues.put(TtmlNode.TAG_METADATA, byteArray);
            sQLiteDatabase.replaceOrThrow((String) Preconditions.checkNotNull(this.d), null, contentValues);
        }

        public final void j(SQLiteDatabase sQLiteDatabase) throws DatabaseIOException {
            gok.b(sQLiteDatabase, (String) Preconditions.checkNotNull(this.c), 1);
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS " + ((String) Preconditions.checkNotNull(this.d)));
            sQLiteDatabase.execSQL("CREATE TABLE " + this.d + " (id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)");
        }
    }

    public ys2(@Nullable b25 b25Var, @Nullable File file, @Nullable byte[] bArr, boolean z, boolean z2) {
        Preconditions.checkState((b25Var == null && file == null) ? false : true);
        this.a = new HashMap();
        this.b = new SparseArray();
        this.c = new SparseBooleanArray();
        this.d = new SparseBooleanArray();
        a aVar = b25Var != null ? new a(b25Var) : null;
        b bVar = file != null ? new b(new File(file, CachedContentIndex.FILE_NAME), bArr, z) : null;
        if (aVar != null && (bVar == null || !z2)) {
            this.e = aVar;
            this.f = bVar;
        } else {
            String str = qgk.a;
            this.e = bVar;
            this.f = aVar;
        }
    }

    public static ua5 e(DataInputStream dataInputStream) throws IOException {
        int i = dataInputStream.readInt();
        HashMap map = new HashMap();
        for (int i2 = 0; i2 < i; i2++) {
            String utf = dataInputStream.readUTF();
            int i3 = dataInputStream.readInt();
            if (i3 < 0) {
                muk.t(jf.b(i3, "Invalid value size: "));
                return null;
            }
            int iMin = Math.min(i3, 10485760);
            byte[] bArrCopyOf = qgk.b;
            int i4 = 0;
            while (i4 != i3) {
                int i5 = i4 + iMin;
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, i5);
                dataInputStream.readFully(bArrCopyOf, i4, iMin);
                iMin = Math.min(i3 - i5, 10485760);
                i4 = i5;
            }
            map.put(utf, bArrCopyOf);
        }
        return new ua5(map);
    }

    public static void g(ua5 ua5Var, DataOutputStream dataOutputStream) throws IOException {
        Set<Map.Entry> setEntrySet = ua5Var.b.entrySet();
        dataOutputStream.writeInt(setEntrySet.size());
        for (Map.Entry entry : setEntrySet) {
            dataOutputStream.writeUTF((String) entry.getKey());
            byte[] bArr = (byte[]) entry.getValue();
            dataOutputStream.writeInt(bArr.length);
            dataOutputStream.write(bArr);
        }
    }

    public final xs2 a(String str) {
        return (xs2) this.a.get(str);
    }

    public final xs2 b(String str) {
        HashMap map = this.a;
        xs2 xs2Var = (xs2) map.get(str);
        if (xs2Var != null) {
            return xs2Var;
        }
        SparseArray sparseArray = this.b;
        int size = sparseArray.size();
        int i = 0;
        int iKeyAt = size == 0 ? 0 : sparseArray.keyAt(size - 1) + 1;
        if (iKeyAt < 0) {
            while (i < size && i == sparseArray.keyAt(i)) {
                i++;
            }
            iKeyAt = i;
        }
        xs2 xs2Var2 = new xs2(iKeyAt, str);
        map.put(str, xs2Var2);
        sparseArray.put(iKeyAt, str);
        this.d.put(iKeyAt, true);
        this.e.c(xs2Var2);
        return xs2Var2;
    }

    public final void c(long j) {
        zs2 zs2Var;
        zs2 zs2Var2 = this.e;
        zs2Var2.a(j);
        zs2 zs2Var3 = this.f;
        if (zs2Var3 != null) {
            zs2Var3.a(j);
        }
        boolean zD = zs2Var2.d();
        SparseArray sparseArray = this.b;
        HashMap map = this.a;
        if (zD || (zs2Var = this.f) == null || !zs2Var.d()) {
            zs2Var2.g(map, sparseArray);
        } else {
            this.f.g(map, sparseArray);
            zs2Var2.b(map);
        }
        zs2 zs2Var4 = this.f;
        if (zs2Var4 != null) {
            zs2Var4.h();
            this.f = null;
        }
    }

    public final void d(String str) {
        HashMap map = this.a;
        xs2 xs2Var = (xs2) map.get(str);
        if (xs2Var != null && xs2Var.c.isEmpty() && xs2Var.d.isEmpty()) {
            map.remove(str);
            int i = xs2Var.a;
            SparseBooleanArray sparseBooleanArray = this.d;
            boolean z = sparseBooleanArray.get(i);
            this.e.f(xs2Var, z);
            SparseArray sparseArray = this.b;
            if (z) {
                sparseArray.remove(i);
                sparseBooleanArray.delete(i);
            } else {
                sparseArray.put(i, null);
                this.c.put(i, true);
            }
        }
    }

    public final void f() {
        this.e.e(this.a);
        SparseBooleanArray sparseBooleanArray = this.c;
        int size = sparseBooleanArray.size();
        for (int i = 0; i < size; i++) {
            this.b.remove(sparseBooleanArray.keyAt(i));
        }
        sparseBooleanArray.clear();
        this.d.clear();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b implements zs2 {
        public final boolean a;
        public final Cipher b;
        public final SecretKeySpec c;
        public final SecureRandom d;
        public final us0 e;
        public boolean f;
        public i9g g;

        public b(File file, @Nullable byte[] bArr, boolean z) {
            Cipher cipher;
            SecretKeySpec secretKeySpec;
            Preconditions.checkState((bArr == null && z) ? false : true);
            if (bArr != null) {
                Preconditions.checkArgument(bArr.length == 16);
                try {
                    cipher = Cipher.getInstance("AES/CBC/PKCS5PADDING");
                    secretKeySpec = new SecretKeySpec(bArr, "AES");
                } catch (NoSuchAlgorithmException | NoSuchPaddingException e) {
                    vke.q(e);
                    throw null;
                }
            } else {
                Preconditions.checkArgument(!z);
                cipher = null;
                secretKeySpec = null;
            }
            this.a = z;
            this.b = cipher;
            this.c = secretKeySpec;
            this.d = z ? new SecureRandom() : null;
            this.e = new us0(file);
        }

        public static int i(xs2 xs2Var, int i) {
            int iHashCode = xs2Var.b.hashCode() + (xs2Var.a * 31);
            ua5 ua5Var = xs2Var.e;
            if (i < 2) {
                long jA = wa4.a(ua5Var);
                return (iHashCode * 31) + ((int) (jA ^ (jA >>> 32)));
            }
            return ua5Var.hashCode() + (iHashCode * 31);
        }

        public static xs2 j(int i, DataInputStream dataInputStream) throws IOException {
            ua5 ua5VarE;
            int i2 = dataInputStream.readInt();
            String utf = dataInputStream.readUTF();
            if (i < 2) {
                long j = dataInputStream.readLong();
                xa4 xa4Var = new xa4();
                xa4Var.a(Long.valueOf(j), "exo_len");
                ua5VarE = ua5.c.b(xa4Var);
            } else {
                ua5VarE = ys2.e(dataInputStream);
            }
            return new xs2(i2, utf, ua5VarE);
        }

        @Override // defpackage.zs2
        public final void b(HashMap map) throws Throwable {
            DataOutputStream dataOutputStream;
            Cipher cipher = this.b;
            boolean z = this.a;
            us0 us0Var = this.e;
            DataOutputStream dataOutputStream2 = null;
            try {
                us0.a aVarA = us0Var.a();
                i9g i9gVar = this.g;
                if (i9gVar == null) {
                    this.g = new i9g(aVarA);
                } else {
                    i9gVar.c(aVarA);
                }
                i9g i9gVar2 = this.g;
                DataOutputStream dataOutputStream3 = new DataOutputStream(i9gVar2);
                try {
                    dataOutputStream3.writeInt(2);
                    dataOutputStream3.writeInt(z ? 1 : 0);
                    if (z) {
                        byte[] bArr = new byte[16];
                        SecureRandom secureRandom = this.d;
                        String str = qgk.a;
                        secureRandom.nextBytes(bArr);
                        dataOutputStream3.write(bArr);
                        try {
                            cipher.init(1, this.c, new IvParameterSpec(bArr));
                            dataOutputStream3.flush();
                            dataOutputStream = new DataOutputStream(new CipherOutputStream(i9gVar2, cipher));
                        } catch (InvalidAlgorithmParameterException e) {
                            e = e;
                            throw new IllegalStateException(e);
                        } catch (InvalidKeyException e2) {
                            e = e2;
                            throw new IllegalStateException(e);
                        }
                    } else {
                        dataOutputStream = dataOutputStream3;
                    }
                    try {
                        dataOutputStream.writeInt(map.size());
                        int i = 0;
                        for (xs2 xs2Var : map.values()) {
                            dataOutputStream.writeInt(xs2Var.a);
                            dataOutputStream.writeUTF(xs2Var.b);
                            ys2.g(xs2Var.e, dataOutputStream);
                            i += i(xs2Var, 2);
                        }
                        dataOutputStream.writeInt(i);
                        dataOutputStream.close();
                        us0Var.b.delete();
                        String str2 = qgk.a;
                        this.f = false;
                    } catch (Throwable th) {
                        th = th;
                        dataOutputStream2 = dataOutputStream;
                        qgk.f(dataOutputStream2);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    dataOutputStream2 = dataOutputStream3;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }

        @Override // defpackage.zs2
        public final void c(xs2 xs2Var) {
            this.f = true;
        }

        @Override // defpackage.zs2
        public final boolean d() {
            us0 us0Var = this.e;
            return us0Var.a.exists() || us0Var.b.exists();
        }

        @Override // defpackage.zs2
        public final void e(HashMap map) throws Throwable {
            if (this.f) {
                b(map);
            }
        }

        @Override // defpackage.zs2
        public final void f(xs2 xs2Var, boolean z) {
            this.f = true;
        }

        /* JADX WARN: Code duplicated, block: B:23:0x004e  */
        @Override // defpackage.zs2
        public final void g(HashMap map, SparseArray sparseArray) throws Throwable {
            DataInputStream dataInputStream;
            Preconditions.checkState(!this.f);
            us0 us0Var = this.e;
            File file = us0Var.a;
            File file2 = us0Var.a;
            File file3 = us0Var.b;
            if (file.exists() || file3.exists()) {
                DataInputStream dataInputStream2 = null;
                try {
                    if (file3.exists()) {
                        file2.delete();
                        file3.renameTo(file2);
                    }
                    BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file2));
                    DataInputStream dataInputStream3 = new DataInputStream(bufferedInputStream);
                    try {
                        int i = dataInputStream3.readInt();
                        if (i < 0 || i > 2) {
                            qgk.f(dataInputStream3);
                        } else {
                            if ((dataInputStream3.readInt() & 1) != 0) {
                                Cipher cipher = this.b;
                                if (cipher == null) {
                                    qgk.f(dataInputStream3);
                                } else {
                                    byte[] bArr = new byte[16];
                                    dataInputStream3.readFully(bArr);
                                    IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
                                    try {
                                        SecretKeySpec secretKeySpec = this.c;
                                        String str = qgk.a;
                                        cipher.init(2, secretKeySpec, ivParameterSpec);
                                        dataInputStream = new DataInputStream(new CipherInputStream(bufferedInputStream, cipher));
                                    } catch (InvalidAlgorithmParameterException e) {
                                        e = e;
                                        throw new IllegalStateException(e);
                                    } catch (InvalidKeyException e2) {
                                        e = e2;
                                        throw new IllegalStateException(e);
                                    }
                                }
                            } else {
                                if (this.a) {
                                    this.f = true;
                                }
                                dataInputStream = dataInputStream3;
                            }
                            try {
                                int i2 = dataInputStream.readInt();
                                int i3 = 0;
                                for (int i4 = 0; i4 < i2; i4++) {
                                    xs2 xs2VarJ = j(i, dataInputStream);
                                    String str2 = xs2VarJ.b;
                                    map.put(str2, xs2VarJ);
                                    sparseArray.put(xs2VarJ.a, str2);
                                    i3 += i(xs2VarJ, i);
                                }
                                int i5 = dataInputStream.readInt();
                                boolean z = dataInputStream.read() == -1;
                                if (i5 == i3 && z) {
                                    qgk.f(dataInputStream);
                                    return;
                                }
                                qgk.f(dataInputStream);
                            } catch (IOException unused) {
                                dataInputStream2 = dataInputStream;
                                if (dataInputStream2 != null) {
                                    qgk.f(dataInputStream2);
                                }
                            } catch (Throwable th) {
                                dataInputStream2 = dataInputStream;
                                th = th;
                                if (dataInputStream2 != null) {
                                    qgk.f(dataInputStream2);
                                }
                                throw th;
                            }
                        }
                    } catch (IOException unused2) {
                        dataInputStream2 = dataInputStream3;
                    } catch (Throwable th2) {
                        th = th2;
                        dataInputStream2 = dataInputStream3;
                    }
                } catch (IOException unused3) {
                } catch (Throwable th3) {
                    th = th3;
                }
                map.clear();
                sparseArray.clear();
                file2.delete();
                file3.delete();
            }
        }

        @Override // defpackage.zs2
        public final void h() {
            us0 us0Var = this.e;
            us0Var.a.delete();
            us0Var.b.delete();
        }

        @Override // defpackage.zs2
        public final void a(long j) {
        }
    }

    public ys2(b25 b25Var) {
        this(b25Var, null, null, false, false);
    }
}
