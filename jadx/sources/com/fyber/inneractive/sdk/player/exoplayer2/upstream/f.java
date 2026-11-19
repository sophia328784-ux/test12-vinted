package com.fyber.inneractive.sdk.player.exoplayer2.upstream;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.SystemClock;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements h {
    public final ContentResolver a;
    public final m b;
    public Uri c;
    public AssetFileDescriptor d;
    public FileInputStream e;
    public long f;
    public boolean g;

    public f(Context context, m mVar) {
        this.a = context.getContentResolver();
        this.b = mVar;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.h
    public final long a(k kVar) throws e {
        try {
            Uri uri = kVar.a;
            this.c = uri;
            AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = this.a.openAssetFileDescriptor(uri, "r");
            this.d = assetFileDescriptorOpenAssetFileDescriptor;
            if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                throw new FileNotFoundException("Could not open file descriptor for: " + this.c);
            }
            this.e = new FileInputStream(this.d.getFileDescriptor());
            long startOffset = this.d.getStartOffset();
            if (this.e.skip(kVar.c + startOffset) - startOffset != kVar.c) {
                throw new EOFException();
            }
            long j = kVar.d;
            if (j != -1) {
                this.f = j;
            } else {
                long length = this.d.getLength();
                this.f = length;
                if (length == -1) {
                    long jAvailable = this.e.available();
                    this.f = jAvailable;
                    if (jAvailable == 0) {
                        this.f = -1L;
                    }
                }
            }
            this.g = true;
            m mVar = this.b;
            if (mVar != null) {
                synchronized (mVar) {
                    try {
                        if (mVar.b == 0) {
                            mVar.c = SystemClock.elapsedRealtime();
                        }
                        mVar.b++;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return this.f;
        } catch (IOException e) {
            throw new e(e);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.h
    public final void close() {
        this.c = null;
        try {
            try {
                FileInputStream fileInputStream = this.e;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                this.e = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.d;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                        this.d = null;
                        if (this.g) {
                            this.g = false;
                            m mVar = this.b;
                            if (mVar != null) {
                                mVar.a();
                            }
                        }
                    } catch (IOException e) {
                        throw new e(e);
                    }
                } catch (Throwable th) {
                    this.d = null;
                    if (this.g) {
                        this.g = false;
                        m mVar2 = this.b;
                        if (mVar2 != null) {
                            mVar2.a();
                        }
                    }
                    throw th;
                }
            } catch (IOException e2) {
                throw new e(e2);
            }
        } catch (Throwable th2) {
            this.e = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.d;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.d = null;
                    if (this.g) {
                        this.g = false;
                        m mVar3 = this.b;
                        if (mVar3 != null) {
                            mVar3.a();
                        }
                    }
                    throw th2;
                } catch (IOException e3) {
                    throw new e(e3);
                }
            } catch (Throwable th3) {
                this.d = null;
                if (this.g) {
                    this.g = false;
                    m mVar4 = this.b;
                    if (mVar4 != null) {
                        mVar4.a();
                    }
                }
                throw th3;
            }
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.h
    public final int read(byte[] bArr, int i, int i2) throws e {
        if (i2 == 0) {
            return 0;
        }
        long j = this.f;
        if (j == 0) {
            return -1;
        }
        if (j != -1) {
            try {
                i2 = (int) Math.min(j, i2);
            } catch (IOException e) {
                throw new e(e);
            }
        }
        int i3 = this.e.read(bArr, i, i2);
        long j2 = this.f;
        if (i3 == -1) {
            if (j2 == -1) {
                return -1;
            }
            throw new e(new EOFException());
        }
        if (j2 != -1) {
            this.f = j2 - ((long) i3);
        }
        m mVar = this.b;
        if (mVar == null) {
            return i3;
        }
        synchronized (mVar) {
            mVar.d += (long) i3;
        }
        return i3;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.h
    public final Uri a() {
        return this.c;
    }
}
