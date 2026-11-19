package com.bumptech.glide.load.data;

import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import defpackage.uy4;
import defpackage.vy4;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ParcelFileDescriptorRewinder implements vy4 {
    public final InternalRewinder a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class InternalRewinder {
        public final ParcelFileDescriptor a;

        public InternalRewinder(ParcelFileDescriptor parcelFileDescriptor) {
            this.a = parcelFileDescriptor;
        }

        public ParcelFileDescriptor rewind() throws IOException {
            ParcelFileDescriptor parcelFileDescriptor = this.a;
            try {
                Os.lseek(parcelFileDescriptor.getFileDescriptor(), 0L, OsConstants.SEEK_SET);
                return parcelFileDescriptor;
            } catch (ErrnoException e) {
                throw new IOException(e);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements uy4 {
        @Override // defpackage.uy4
        public final Class a() {
            return ParcelFileDescriptor.class;
        }

        @Override // defpackage.uy4
        public final vy4 b(Object obj) {
            return new ParcelFileDescriptorRewinder((ParcelFileDescriptor) obj);
        }
    }

    public ParcelFileDescriptorRewinder(ParcelFileDescriptor parcelFileDescriptor) {
        this.a = new InternalRewinder(parcelFileDescriptor);
    }

    @Override // defpackage.vy4
    public final Object a() {
        return this.a.rewind();
    }

    public final ParcelFileDescriptor c() {
        return this.a.rewind();
    }

    @Override // defpackage.vy4
    public final void b() {
    }
}
