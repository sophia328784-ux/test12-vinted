package androidx.media3.datasource;

import android.net.Uri;
import com.google.common.base.Preconditions;
import defpackage.ji1;
import defpackage.jz4;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketTimeoutException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class UdpDataSource extends ji1 {
    public final int e;
    public final byte[] f;
    public final DatagramPacket g;
    public Uri h;
    public DatagramSocket i;
    public MulticastSocket j;
    public InetAddress k;
    public boolean l;
    public int m;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class UdpDataSourceException extends DataSourceException {
        public UdpDataSourceException(Throwable th, int i) {
            super(th, i);
        }
    }

    public UdpDataSource(int i, int i2) {
        super(true);
        this.e = i2;
        byte[] bArr = new byte[i];
        this.f = bArr;
        this.g = new DatagramPacket(bArr, 0, i);
    }

    @Override // defpackage.hz4
    public final long a(jz4 jz4Var) throws UdpDataSourceException {
        DatagramSocket datagramSocket;
        Uri uri = jz4Var.a;
        this.h = uri;
        String str = (String) Preconditions.checkNotNull(uri.getHost());
        int port = this.h.getPort();
        f();
        try {
            this.k = InetAddress.getByName(str);
            InetSocketAddress inetSocketAddress = new InetSocketAddress(this.k, port);
            if (this.k.isMulticastAddress()) {
                MulticastSocket multicastSocket = new MulticastSocket(inetSocketAddress);
                this.j = multicastSocket;
                multicastSocket.joinGroup(this.k);
                datagramSocket = this.j;
                this.i = datagramSocket;
            } else {
                DatagramSocket datagramSocket2 = new DatagramSocket(inetSocketAddress);
                this.i = datagramSocket2;
                datagramSocket = datagramSocket2;
            }
            datagramSocket.setSoTimeout(this.e);
            this.l = true;
            g(jz4Var);
            return -1L;
        } catch (IOException e) {
            throw new UdpDataSourceException(e, 2001);
        } catch (SecurityException e2) {
            throw new UdpDataSourceException(e2, 2006);
        }
    }

    @Override // defpackage.hz4
    public final void close() {
        this.h = null;
        MulticastSocket multicastSocket = this.j;
        if (multicastSocket != null) {
            try {
                multicastSocket.leaveGroup((InetAddress) Preconditions.checkNotNull(this.k));
            } catch (IOException unused) {
            }
            this.j = null;
        }
        DatagramSocket datagramSocket = this.i;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.i = null;
        }
        this.k = null;
        this.m = 0;
        if (this.l) {
            this.l = false;
            e();
        }
    }

    @Override // defpackage.hz4
    public final Uri getUri() {
        return this.h;
    }

    @Override // defpackage.sy4
    public final int read(byte[] bArr, int i, int i2) throws UdpDataSourceException {
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.m;
        DatagramPacket datagramPacket = this.g;
        if (i3 == 0) {
            try {
                ((DatagramSocket) Preconditions.checkNotNull(this.i)).receive(datagramPacket);
                int length = datagramPacket.getLength();
                this.m = length;
                d(length);
            } catch (SocketTimeoutException e) {
                throw new UdpDataSourceException(e, 2002);
            } catch (IOException e2) {
                throw new UdpDataSourceException(e2, 2001);
            }
        }
        int length2 = datagramPacket.getLength();
        int i4 = this.m;
        int iMin = Math.min(i4, i2);
        System.arraycopy(this.f, length2 - i4, bArr, i, iMin);
        this.m -= iMin;
        return iMin;
    }

    public UdpDataSource(int i) {
        this(i, 8000);
    }

    public UdpDataSource() {
        this(2000);
    }
}
